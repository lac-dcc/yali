; ModuleID = 'build_ollvm/programs/p02874/s977792694.ll'
source_filename = "Project_CodeNet_C++1400/p02874/s977792694.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_Z4readv = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z5ckmaxIiEvRT_S0_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@buf = global [262145 x i8] zeroinitializer, align 16
@ib = local_unnamed_addr global i8* getelementptr inbounds ([262145 x i8], [262145 x i8]* @buf, i64 0, i64 0), align 8
@ob = local_unnamed_addr global i8* getelementptr inbounds ([262145 x i8], [262145 x i8]* @buf, i64 0, i64 0), align 8
@n = local_unnamed_addr global i32 0, align 4
@pre = global [500005 x i32] zeroinitializer, align 16
@suf = global [500005 x i32] zeroinitializer, align 16
@a = global [500005 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s977792694.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 435992835, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 435992835, label %11
    i32 261894766, label %14
    i32 1126094640, label %25
    i32 -195999977, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 261894766, i32 -195999977
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1126094640, i32 -195999977
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 261894766, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call i32 @_Z4readv()
  store i32 %11, i32* @n, align 4
  br label %12

12:                                               ; preds = %.backedge, %0
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ 1, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 926367514, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 926367514, label %13
    i32 1849217179, label %23
    i32 224187523, label %35
    i32 1354662797, label %37
    i32 -1463473151, label %47
    i32 265896211, label %62
    i32 -1820918630, label %63
    i32 -764334769, label %73
    i32 1189957757, label %84
    i32 -2128091822, label %85
    i32 -1307345015, label %95
    i32 -1946786933, label %112
    i32 1784475353, label %113
    i32 -2082419917, label %123
    i32 420998701, label %135
    i32 -1194129172, label %137
    i32 2068822522, label %147
    i32 2089944218, label %165
    i32 -2087546785, label %166
    i32 1536073155, label %168
    i32 790633510, label %171
    i32 1610312162, label %173
    i32 -314592165, label %182
    i32 810886061, label %192
    i32 709836464, label %203
    i32 -1898982822, label %204
    i32 -1638881680, label %214
    i32 -751147561, label %224
    i32 1930752563, label %225
    i32 965622751, label %229
    i32 1581196335, label %275
    i32 1686015781, label %277
    i32 -2114915631, label %287
    i32 439333050, label %299
    i32 1802080432, label %300
    i32 -763567138, label %301
    i32 -679428767, label %307
    i32 963661846, label %308
    i32 1439872471, label %316
    i32 -283327933, label %317
    i32 106790197, label %326
    i32 1237360946, label %328
    i32 1584885424, label %329
  ]

.backedge:                                        ; preds = %12, %329, %328, %326, %317, %316, %308, %307, %301, %300, %287, %277, %275, %229, %225, %224, %214, %204, %203, %192, %182, %173, %171, %168, %166, %165, %147, %137, %135, %123, %113, %112, %95, %85, %84, %73, %63, %62, %47, %37, %35, %23, %13
  %.043.be = phi i32 [ %.043, %12 ], [ %.043, %329 ], [ %.043, %328 ], [ %327, %326 ], [ %.043, %317 ], [ %.043, %316 ], [ %.043, %308 ], [ %.043, %307 ], [ %.043, %301 ], [ %.043, %300 ], [ %.043, %287 ], [ %.043, %277 ], [ %.043, %275 ], [ %.043, %229 ], [ %.043, %225 ], [ %.043, %224 ], [ %.043, %214 ], [ %.043, %204 ], [ %.043, %203 ], [ %193, %192 ], [ %.043, %182 ], [ %.043, %173 ], [ %.043, %171 ], [ %170, %168 ], [ %.043, %166 ], [ %.043, %165 ], [ %.043, %147 ], [ %.043, %137 ], [ %.043, %135 ], [ %.043, %123 ], [ %.043, %113 ], [ %.043, %112 ], [ %.043, %95 ], [ %.043, %85 ], [ %.043, %84 ], [ %.043, %73 ], [ %.043, %63 ], [ %.043, %62 ], [ %.043, %47 ], [ %.043, %37 ], [ %.043, %35 ], [ %.043, %23 ], [ %.043, %13 ]
  %.041.be = phi i32 [ %.041, %12 ], [ %.041, %329 ], [ %.041, %328 ], [ %.041, %326 ], [ %.041, %317 ], [ %.041, %316 ], [ 1, %308 ], [ %.041, %307 ], [ %.041, %301 ], [ %.041, %300 ], [ %.041, %287 ], [ %.041, %277 ], [ %.041, %275 ], [ %.041, %229 ], [ %.041, %225 ], [ %.041, %224 ], [ %.041, %214 ], [ %.041, %204 ], [ %.041, %203 ], [ %.041, %192 ], [ %.041, %182 ], [ %.041, %173 ], [ %.041, %171 ], [ %.041, %168 ], [ %167, %166 ], [ %.041, %165 ], [ %.041, %147 ], [ %.041, %137 ], [ %.041, %135 ], [ %.041, %123 ], [ %.041, %113 ], [ %.041, %112 ], [ 1, %95 ], [ %.041, %85 ], [ %.041, %84 ], [ %.041, %73 ], [ %.041, %63 ], [ %.041, %62 ], [ %.041, %47 ], [ %.041, %37 ], [ %.041, %35 ], [ %.041, %23 ], [ %.041, %13 ]
  %.039.be = phi i32 [ %.039, %12 ], [ %.039, %329 ], [ %.039, %328 ], [ %.039, %326 ], [ %.039, %317 ], [ %.039, %316 ], [ %.039, %308 ], [ %.neg, %307 ], [ %.039, %301 ], [ %.039, %300 ], [ %.039, %287 ], [ %.039, %277 ], [ %.039, %275 ], [ %.039, %229 ], [ %.039, %225 ], [ %.039, %224 ], [ %.039, %214 ], [ %.039, %204 ], [ %.039, %203 ], [ %.039, %192 ], [ %.039, %182 ], [ %.039, %173 ], [ %.039, %171 ], [ %.039, %168 ], [ %.039, %166 ], [ %.039, %165 ], [ %.039, %147 ], [ %.039, %137 ], [ %.039, %135 ], [ %.039, %123 ], [ %.039, %113 ], [ %.039, %112 ], [ %.039, %95 ], [ %.039, %85 ], [ %.039, %84 ], [ %74, %73 ], [ %.039, %63 ], [ %.039, %62 ], [ %.039, %47 ], [ %.039, %37 ], [ %.039, %35 ], [ %.039, %23 ], [ %.039, %13 ]
  %.037.be = phi i32 [ %.037, %12 ], [ %.037, %329 ], [ 1, %328 ], [ %.037, %326 ], [ %.037, %317 ], [ %.037, %316 ], [ %.037, %308 ], [ %.037, %307 ], [ %.037, %301 ], [ %.037, %300 ], [ %.037, %287 ], [ %.037, %277 ], [ %276, %275 ], [ %.037, %229 ], [ %.037, %225 ], [ %.037, %224 ], [ 1, %214 ], [ %.037, %204 ], [ %.037, %203 ], [ %.037, %192 ], [ %.037, %182 ], [ %.037, %173 ], [ %.037, %171 ], [ %.037, %168 ], [ %.037, %166 ], [ %.037, %165 ], [ %.037, %147 ], [ %.037, %137 ], [ %.037, %135 ], [ %.037, %123 ], [ %.037, %113 ], [ %.037, %112 ], [ %.037, %95 ], [ %.037, %85 ], [ %.037, %84 ], [ %.037, %73 ], [ %.037, %63 ], [ %.037, %62 ], [ %.037, %47 ], [ %.037, %37 ], [ %.037, %35 ], [ %.037, %23 ], [ %.037, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -2114915631, %329 ], [ -1638881680, %328 ], [ 810886061, %326 ], [ 2068822522, %317 ], [ -2082419917, %316 ], [ -1307345015, %308 ], [ -764334769, %307 ], [ -1463473151, %301 ], [ 1849217179, %300 ], [ %298, %287 ], [ %286, %277 ], [ 1930752563, %275 ], [ 1581196335, %229 ], [ %228, %225 ], [ 1930752563, %224 ], [ %223, %214 ], [ %213, %204 ], [ 790633510, %203 ], [ %202, %192 ], [ %191, %182 ], [ -314592165, %173 ], [ %172, %171 ], [ 790633510, %168 ], [ 1784475353, %166 ], [ -2087546785, %165 ], [ %164, %147 ], [ %146, %137 ], [ %136, %135 ], [ %134, %123 ], [ %122, %113 ], [ 1784475353, %112 ], [ %111, %95 ], [ %94, %85 ], [ 926367514, %84 ], [ %83, %73 ], [ %72, %63 ], [ -1820918630, %62 ], [ %61, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1849217179, i32 1802080432
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %.039, %24
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 224187523, i32 1802080432
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0., i32 1354662797, i32 -2128091822
  br label %.backedge

37:                                               ; preds = %12
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1463473151, i32 -763567138
  br label %.backedge

47:                                               ; preds = %12
  %48 = call i32 @_Z4readv()
  %49 = sext i32 %.039 to i64
  %50 = getelementptr inbounds [500005 x %"struct.std::pair"], [500005 x %"struct.std::pair"]* @a, i64 0, i64 %49, i32 0
  store i32 %48, i32* %50, align 8
  %51 = call i32 @_Z4readv()
  %52 = getelementptr inbounds [500005 x %"struct.std::pair"], [500005 x %"struct.std::pair"]* @a, i64 0, i64 %49, i32 1
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 265896211, i32 -763567138
  br label %.backedge

62:                                               ; preds = %12
  br label %.backedge

63:                                               ; preds = %12
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -764334769, i32 -679428767
  br label %.backedge

73:                                               ; preds = %12
  %74 = add i32 %.039, 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1189957757, i32 -679428767
  br label %.backedge

84:                                               ; preds = %12
  br label %.backedge

85:                                               ; preds = %12
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1307345015, i32 963661846
  br label %.backedge

95:                                               ; preds = %12
  %96 = load i32, i32* @n, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500005 x %"struct.std::pair"], [500005 x %"struct.std::pair"]* @a, i64 0, i64 %97
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 1
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([500005 x %"struct.std::pair"], [500005 x %"struct.std::pair"]* @a, i64 0, i64 1), %"struct.std::pair"* nonnull %99)
  store i32 1061109567, i32* getelementptr inbounds ([500005 x i32], [500005 x i32]* @pre, i64 0, i64 0), align 16
  %100 = load i32, i32* @n, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500005 x i32], [500005 x i32]* @suf, i64 0, i64 %101
  store i32 1061109567, i32* %102, align 4
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1946786933, i32 963661846
  br label %.backedge

112:                                              ; preds = %12
  br label %.backedge

113:                                              ; preds = %12
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2082419917, i32 1439872471
  br label %.backedge

123:                                              ; preds = %12
  %124 = load i32, i32* @n, align 4
  %125 = icmp slt i32 %.041, %124
  store i1 %125, i1* %1, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 420998701, i32 1439872471
  br label %.backedge

135:                                              ; preds = %12
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %136 = select i1 %.0..0..0.36, i32 -1194129172, i32 1536073155
  br label %.backedge

137:                                              ; preds = %12
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2068822522, i32 -283327933
  br label %.backedge

147:                                              ; preds = %12
  %148 = add i32 %.041, -1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500005 x i32], [500005 x i32]* @pre, i64 0, i64 %149
  %151 = sext i32 %.041 to i64
  %152 = getelementptr inbounds [500005 x %"struct.std::pair"], [500005 x %"struct.std::pair"]* @a, i64 0, i64 %151, i32 1
  %153 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %150, i32* nonnull dereferenceable(4) %152)
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [500005 x i32], [500005 x i32]* @pre, i64 0, i64 %151
  store i32 %154, i32* %155, align 4
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2089944218, i32 -283327933
  br label %.backedge

165:                                              ; preds = %12
  br label %.backedge

166:                                              ; preds = %12
  %167 = add i32 %.041, 1
  br label %.backedge

168:                                              ; preds = %12
  %169 = load i32, i32* @n, align 4
  %170 = add i32 %169, -1
  br label %.backedge

171:                                              ; preds = %12
  %.not = icmp eq i32 %.043, 0
  %172 = select i1 %.not, i32 -1898982822, i32 1610312162
  br label %.backedge

173:                                              ; preds = %12
  %174 = add i32 %.043, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500005 x i32], [500005 x i32]* @suf, i64 0, i64 %175
  %177 = sext i32 %.043 to i64
  %178 = getelementptr inbounds [500005 x %"struct.std::pair"], [500005 x %"struct.std::pair"]* @a, i64 0, i64 %177, i32 1
  %179 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %176, i32* nonnull dereferenceable(4) %178)
  %180 = load i32, i32* %179, align 4
  %181 = getelementptr inbounds [500005 x i32], [500005 x i32]* @suf, i64 0, i64 %177
  store i32 %180, i32* %181, align 4
  br label %.backedge

182:                                              ; preds = %12
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 810886061, i32 106790197
  br label %.backedge

192:                                              ; preds = %12
  %193 = add i32 %.043, -1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 709836464, i32 106790197
  br label %.backedge

203:                                              ; preds = %12
  br label %.backedge

204:                                              ; preds = %12
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1638881680, i32 1237360946
  br label %.backedge

214:                                              ; preds = %12
  store i32 0, i32* %3, align 4
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -751147561, i32 1237360946
  br label %.backedge

224:                                              ; preds = %12
  br label %.backedge

225:                                              ; preds = %12
  %226 = load i32, i32* @n, align 4
  %227 = icmp slt i32 %.037, %226
  %228 = select i1 %227, i32 965622751, i32 1686015781
  br label %.backedge

229:                                              ; preds = %12
  %230 = sext i32 %.037 to i64
  %231 = getelementptr inbounds [500005 x %"struct.std::pair"], [500005 x %"struct.std::pair"]* @a, i64 0, i64 %230, i32 1
  %232 = load i32, i32* %231, align 4
  %233 = add i32 %.037, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [500005 x i32], [500005 x i32]* @suf, i64 0, i64 %234
  %236 = load i32, i32* @n, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [500005 x %"struct.std::pair"], [500005 x %"struct.std::pair"]* @a, i64 0, i64 %237, i32 0
  %239 = load i32, i32* %238, align 8
  %240 = add i32 %239, -1
  store i32 %240, i32* %5, align 4
  %241 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %235, i32* nonnull dereferenceable(4) %5)
  %242 = load i32, i32* @n, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [500005 x %"struct.std::pair"], [500005 x %"struct.std::pair"]* @a, i64 0, i64 %243, i32 1
  %245 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %241, i32* nonnull dereferenceable(4) %244)
  %246 = load i32, i32* %245, align 4
  %247 = getelementptr inbounds [500005 x %"struct.std::pair"], [500005 x %"struct.std::pair"]* @a, i64 0, i64 %230, i32 0
  %248 = load i32, i32* %247, align 8
  %249 = load i32, i32* @n, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [500005 x %"struct.std::pair"], [500005 x %"struct.std::pair"]* @a, i64 0, i64 %250, i32 0
  %252 = load i32, i32* %251, align 8
  %253 = add i32 %.037, -1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [500005 x i32], [500005 x i32]* @pre, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %257 = add i32 %248, -1
  store i32 %257, i32* %8, align 4
  %258 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %4)
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 %232, %259
  store i32 %260, i32* %7, align 4
  %261 = load i32, i32* @n, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [500005 x %"struct.std::pair"], [500005 x %"struct.std::pair"]* @a, i64 0, i64 %262, i32 0
  %264 = load i32, i32* %263, align 8
  %265 = add i32 %264, -1
  store i32 %265, i32* %10, align 4
  %266 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %4)
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 %246, %267
  store i32 %268, i32* %9, align 4
  %269 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %9)
  %270 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %269)
  %271 = load i32, i32* %270, align 4
  %.neg47 = add i32 %232, 2
  %.neg50 = add i32 %.neg47, %246
  %272 = add i32 %248, %252
  %273 = add i32 %272, %271
  %274 = sub i32 %.neg50, %273
  call void @_Z5ckmaxIiEvRT_S0_(i32* nonnull dereferenceable(4) %3, i32 %274)
  br label %.backedge

275:                                              ; preds = %12
  %276 = add i32 %.037, 1
  br label %.backedge

277:                                              ; preds = %12
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -2114915631, i32 1584885424
  br label %.backedge

287:                                              ; preds = %12
  %288 = load i32, i32* %3, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %288)
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 439333050, i32 1584885424
  br label %.backedge

299:                                              ; preds = %12
  ret i32 0

300:                                              ; preds = %12
  br label %.backedge

301:                                              ; preds = %12
  %302 = call i32 @_Z4readv()
  %303 = sext i32 %.039 to i64
  %304 = getelementptr inbounds [500005 x %"struct.std::pair"], [500005 x %"struct.std::pair"]* @a, i64 0, i64 %303, i32 0
  store i32 %302, i32* %304, align 8
  %305 = call i32 @_Z4readv()
  %306 = getelementptr inbounds [500005 x %"struct.std::pair"], [500005 x %"struct.std::pair"]* @a, i64 0, i64 %303, i32 1
  store i32 %305, i32* %306, align 4
  br label %.backedge

307:                                              ; preds = %12
  %.neg = add i32 %.039, 1
  br label %.backedge

308:                                              ; preds = %12
  %309 = load i32, i32* @n, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [500005 x %"struct.std::pair"], [500005 x %"struct.std::pair"]* @a, i64 0, i64 %310
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 1
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([500005 x %"struct.std::pair"], [500005 x %"struct.std::pair"]* @a, i64 0, i64 1), %"struct.std::pair"* nonnull %312)
  store i32 1061109567, i32* getelementptr inbounds ([500005 x i32], [500005 x i32]* @pre, i64 0, i64 0), align 16
  %313 = load i32, i32* @n, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [500005 x i32], [500005 x i32]* @suf, i64 0, i64 %314
  store i32 1061109567, i32* %315, align 4
  br label %.backedge

316:                                              ; preds = %12
  br label %.backedge

317:                                              ; preds = %12
  %318 = add i32 %.041, -1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [500005 x i32], [500005 x i32]* @pre, i64 0, i64 %319
  %321 = sext i32 %.041 to i64
  %322 = getelementptr inbounds [500005 x %"struct.std::pair"], [500005 x %"struct.std::pair"]* @a, i64 0, i64 %321, i32 1
  %323 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %320, i32* nonnull dereferenceable(4) %322)
  %324 = load i32, i32* %323, align 4
  %325 = getelementptr inbounds [500005 x i32], [500005 x i32]* @pre, i64 0, i64 %321
  store i32 %324, i32* %325, align 4
  br label %.backedge

326:                                              ; preds = %12
  %327 = add i32 %.043, -1
  br label %.backedge

328:                                              ; preds = %12
  store i32 0, i32* %3, align 4
  br label %.backedge

329:                                              ; preds = %12
  %330 = load i32, i32* %3, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %330)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = load i8*, i8** @ib, align 8
  store i8* %10, i8** %9, align 8
  %11 = load i8*, i8** @ob, align 8
  store i8* %11, i8** %8, align 8
  br label %12

12:                                               ; preds = %.backedge, %0
  %13 = phi i8* [ %11, %0 ], [ %.be, %.backedge ]
  %14 = phi i8* [ %11, %0 ], [ %.be43, %.backedge ]
  %15 = phi i8* [ %11, %0 ], [ %.be44, %.backedge ]
  %16 = phi i8* [ %11, %0 ], [ %.be45, %.backedge ]
  %17 = phi i8* [ %11, %0 ], [ %.be46, %.backedge ]
  %.039 = phi i32 [ 0, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i8 [ 1, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i8 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ 539906586, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.033, label %.backedge [
    i32 539906586, label %18
    i32 1686022089, label %21
    i32 1977165244, label %31
    i32 508082072, label %44
    i32 -493206466, label %45
    i32 -2024086680, label %55
    i32 663152242, label %67
    i32 -1940046148, label %69
    i32 -1702551439, label %70
    i32 -864303966, label %75
    i32 -989824218, label %77
    i32 -1706223081, label %80
    i32 -1229142315, label %88
    i32 1266321988, label %92
    i32 -2104749807, label %102
    i32 116303019, label %114
    i32 -1315197688, label %116
    i32 735945826, label %117
    i32 -1573071193, label %122
    i32 -310088200, label %132
    i32 1348371721, label %143
    i32 -1932275290, label %144
    i32 1781298504, label %154
    i32 1084731297, label %164
    i32 -1428537945, label %165
    i32 -387134522, label %168
    i32 1581468715, label %176
    i32 -591520989, label %180
    i32 906603003, label %184
    i32 1851189177, label %185
    i32 -234470688, label %190
    i32 -959054534, label %192
    i32 718176275, label %202
    i32 -697609856, label %213
    i32 -1825652599, label %215
    i32 -820624356, label %225
    i32 888424877, label %235
    i32 -1010416473, label %236
    i32 -681628381, label %246
    i32 827199138, label %257
    i32 1095048039, label %258
    i32 811455538, label %259
    i32 -1372865519, label %263
    i32 1859652246, label %264
    i32 10672392, label %265
    i32 1667067847, label %267
    i32 605691356, label %268
    i32 1301164150, label %269
    i32 300265450, label %270
  ]

.backedge:                                        ; preds = %12, %270, %269, %268, %267, %265, %264, %263, %259, %257, %246, %236, %235, %225, %215, %213, %202, %192, %190, %185, %184, %180, %176, %168, %165, %164, %154, %144, %143, %132, %122, %117, %116, %114, %102, %92, %88, %80, %77, %75, %70, %69, %67, %55, %45, %44, %31, %21, %18
  %.be = phi i8* [ %13, %12 ], [ %13, %270 ], [ %13, %269 ], [ %13, %268 ], [ %13, %267 ], [ %13, %265 ], [ %13, %264 ], [ %13, %263 ], [ %262, %259 ], [ %13, %257 ], [ %13, %246 ], [ %13, %236 ], [ %13, %235 ], [ %13, %225 ], [ %13, %215 ], [ %13, %213 ], [ %13, %202 ], [ %13, %192 ], [ %13, %190 ], [ %13, %185 ], [ %13, %184 ], [ %13, %180 ], [ %179, %176 ], [ %13, %168 ], [ %13, %165 ], [ %13, %164 ], [ %13, %154 ], [ %13, %144 ], [ %13, %143 ], [ %13, %132 ], [ %13, %122 ], [ %13, %117 ], [ %13, %116 ], [ %13, %114 ], [ %13, %102 ], [ %13, %92 ], [ %91, %88 ], [ %13, %80 ], [ %13, %77 ], [ %13, %75 ], [ %13, %70 ], [ %13, %69 ], [ %13, %67 ], [ %13, %55 ], [ %13, %45 ], [ %13, %44 ], [ %34, %31 ], [ %13, %21 ], [ %13, %18 ]
  %.be43 = phi i8* [ %14, %12 ], [ %14, %270 ], [ %14, %269 ], [ %14, %268 ], [ %14, %267 ], [ %14, %265 ], [ %14, %264 ], [ %14, %263 ], [ %262, %259 ], [ %14, %257 ], [ %14, %246 ], [ %14, %236 ], [ %14, %235 ], [ %14, %225 ], [ %14, %215 ], [ %14, %213 ], [ %14, %202 ], [ %14, %192 ], [ %14, %190 ], [ %14, %185 ], [ %14, %184 ], [ %14, %180 ], [ %179, %176 ], [ %14, %168 ], [ %14, %165 ], [ %14, %164 ], [ %14, %154 ], [ %14, %144 ], [ %14, %143 ], [ %14, %132 ], [ %14, %122 ], [ %14, %117 ], [ %14, %116 ], [ %14, %114 ], [ %14, %102 ], [ %14, %92 ], [ %91, %88 ], [ %14, %80 ], [ %14, %77 ], [ %14, %75 ], [ %14, %70 ], [ %14, %69 ], [ %14, %67 ], [ %13, %55 ], [ %14, %45 ], [ %14, %44 ], [ %34, %31 ], [ %14, %21 ], [ %14, %18 ]
  %.be44 = phi i8* [ %15, %12 ], [ %15, %270 ], [ %15, %269 ], [ %15, %268 ], [ %15, %267 ], [ %15, %265 ], [ %15, %264 ], [ %15, %263 ], [ %262, %259 ], [ %15, %257 ], [ %15, %246 ], [ %15, %236 ], [ %15, %235 ], [ %15, %225 ], [ %15, %215 ], [ %15, %213 ], [ %15, %202 ], [ %15, %192 ], [ %15, %190 ], [ %15, %185 ], [ %15, %184 ], [ %15, %180 ], [ %179, %176 ], [ %15, %168 ], [ %15, %165 ], [ %15, %164 ], [ %15, %154 ], [ %15, %144 ], [ %15, %143 ], [ %15, %132 ], [ %15, %122 ], [ %15, %117 ], [ %15, %116 ], [ %15, %114 ], [ %15, %102 ], [ %15, %92 ], [ %91, %88 ], [ %14, %80 ], [ %15, %77 ], [ %15, %75 ], [ %15, %70 ], [ %15, %69 ], [ %15, %67 ], [ %13, %55 ], [ %15, %45 ], [ %15, %44 ], [ %34, %31 ], [ %15, %21 ], [ %15, %18 ]
  %.be45 = phi i8* [ %16, %12 ], [ %16, %270 ], [ %16, %269 ], [ %16, %268 ], [ %16, %267 ], [ %16, %265 ], [ %16, %264 ], [ %16, %263 ], [ %262, %259 ], [ %16, %257 ], [ %16, %246 ], [ %16, %236 ], [ %16, %235 ], [ %16, %225 ], [ %16, %215 ], [ %16, %213 ], [ %16, %202 ], [ %16, %192 ], [ %16, %190 ], [ %16, %185 ], [ %16, %184 ], [ %16, %180 ], [ %179, %176 ], [ %16, %168 ], [ %16, %165 ], [ %16, %164 ], [ %16, %154 ], [ %16, %144 ], [ %16, %143 ], [ %16, %132 ], [ %16, %122 ], [ %16, %117 ], [ %16, %116 ], [ %16, %114 ], [ %15, %102 ], [ %16, %92 ], [ %91, %88 ], [ %14, %80 ], [ %16, %77 ], [ %16, %75 ], [ %16, %70 ], [ %16, %69 ], [ %16, %67 ], [ %13, %55 ], [ %16, %45 ], [ %16, %44 ], [ %34, %31 ], [ %16, %21 ], [ %16, %18 ]
  %.be46 = phi i8* [ %17, %12 ], [ %17, %270 ], [ %17, %269 ], [ %17, %268 ], [ %17, %267 ], [ %17, %265 ], [ %17, %264 ], [ %17, %263 ], [ %262, %259 ], [ %17, %257 ], [ %17, %246 ], [ %17, %236 ], [ %17, %235 ], [ %17, %225 ], [ %17, %215 ], [ %17, %213 ], [ %17, %202 ], [ %17, %192 ], [ %17, %190 ], [ %17, %185 ], [ %17, %184 ], [ %17, %180 ], [ %179, %176 ], [ %16, %168 ], [ %17, %165 ], [ %17, %164 ], [ %17, %154 ], [ %17, %144 ], [ %17, %143 ], [ %17, %132 ], [ %17, %122 ], [ %17, %117 ], [ %17, %116 ], [ %17, %114 ], [ %15, %102 ], [ %17, %92 ], [ %91, %88 ], [ %14, %80 ], [ %17, %77 ], [ %17, %75 ], [ %17, %70 ], [ %17, %69 ], [ %17, %67 ], [ %13, %55 ], [ %17, %45 ], [ %17, %44 ], [ %34, %31 ], [ %17, %21 ], [ %17, %18 ]
  %.039.be = phi i32 [ %.039, %12 ], [ %.039, %270 ], [ %.039, %269 ], [ %.039, %268 ], [ %.039, %267 ], [ %.039, %265 ], [ %.039, %264 ], [ %.039, %263 ], [ %.039, %259 ], [ %.039, %257 ], [ %.039, %246 ], [ %.039, %236 ], [ %.039, %235 ], [ %.039, %225 ], [ %.039, %215 ], [ %.039, %213 ], [ %.039, %202 ], [ %.039, %192 ], [ %.039, %190 ], [ %.039, %185 ], [ %.039, %184 ], [ %.039, %180 ], [ %.039, %176 ], [ %172, %168 ], [ %.039, %165 ], [ %.039, %164 ], [ %.039, %154 ], [ %.039, %144 ], [ %.039, %143 ], [ %.039, %132 ], [ %.039, %122 ], [ %.039, %117 ], [ %.039, %116 ], [ %.039, %114 ], [ %.039, %102 ], [ %.039, %92 ], [ %.039, %88 ], [ %.039, %80 ], [ %.039, %77 ], [ %.039, %75 ], [ %.039, %70 ], [ %.039, %69 ], [ %.039, %67 ], [ %.039, %55 ], [ %.039, %45 ], [ %.039, %44 ], [ %.039, %31 ], [ %.039, %21 ], [ %.039, %18 ]
  %.037.be = phi i8 [ %.037, %12 ], [ %.037, %270 ], [ %.037, %269 ], [ %.037, %268 ], [ %.037, %267 ], [ %.037, %265 ], [ %.037, %264 ], [ %.037, %263 ], [ %.037, %259 ], [ %.037, %257 ], [ %.037, %246 ], [ %.037, %236 ], [ %.037, %235 ], [ %.037, %225 ], [ %.037, %215 ], [ %.037, %213 ], [ %.037, %202 ], [ %.037, %192 ], [ %.037, %190 ], [ %.037, %185 ], [ %.037, %184 ], [ %.037, %180 ], [ %.037, %176 ], [ %.037, %168 ], [ %.037, %165 ], [ %.037, %164 ], [ %.037, %154 ], [ %.037, %144 ], [ %.037, %143 ], [ %.037, %132 ], [ %.037, %122 ], [ %.037, %117 ], [ %.037, %116 ], [ %.037, %114 ], [ %.037, %102 ], [ %.037, %92 ], [ %.037, %88 ], [ %84, %80 ], [ %.037, %77 ], [ %.037, %75 ], [ %.037, %70 ], [ %.037, %69 ], [ %.037, %67 ], [ %.037, %55 ], [ %.037, %45 ], [ %.037, %44 ], [ %.037, %31 ], [ %.037, %21 ], [ %.037, %18 ]
  %.035.be = phi i8 [ %.035, %12 ], [ %.035, %270 ], [ %.035, %269 ], [ %.035, %268 ], [ %.035, %267 ], [ %266, %265 ], [ %.035, %264 ], [ %.035, %263 ], [ %.035, %259 ], [ %.035, %257 ], [ %.035, %246 ], [ %.035, %236 ], [ %.035, %235 ], [ %.035, %225 ], [ %.035, %215 ], [ %.035, %213 ], [ %.035, %202 ], [ %.035, %192 ], [ %191, %190 ], [ %.035, %185 ], [ %.035, %184 ], [ %.035, %180 ], [ %.035, %176 ], [ %.035, %168 ], [ %.035, %165 ], [ %.035, %164 ], [ %.035, %154 ], [ %.035, %144 ], [ %.035, %143 ], [ %133, %132 ], [ %.035, %122 ], [ %.035, %117 ], [ %.035, %116 ], [ %.035, %114 ], [ %.035, %102 ], [ %.035, %92 ], [ %.035, %88 ], [ %.035, %80 ], [ %.035, %77 ], [ %76, %75 ], [ %.035, %70 ], [ %.035, %69 ], [ %.035, %67 ], [ %.035, %55 ], [ %.035, %45 ], [ %.035, %44 ], [ %.035, %31 ], [ %.035, %21 ], [ %.035, %18 ]
  %.033.be = phi i32 [ %.033, %12 ], [ -681628381, %270 ], [ -820624356, %269 ], [ 718176275, %268 ], [ 1781298504, %267 ], [ -310088200, %265 ], [ -2104749807, %264 ], [ -2024086680, %263 ], [ 1977165244, %259 ], [ 1095048039, %257 ], [ %256, %246 ], [ %245, %236 ], [ 1095048039, %235 ], [ %234, %225 ], [ %224, %215 ], [ %214, %213 ], [ %212, %202 ], [ %201, %192 ], [ -1428537945, %190 ], [ -234470688, %185 ], [ -234470688, %184 ], [ %183, %180 ], [ -591520989, %176 ], [ %175, %168 ], [ %167, %165 ], [ -1428537945, %164 ], [ %163, %154 ], [ %153, %144 ], [ -989824218, %143 ], [ %142, %132 ], [ %131, %122 ], [ -1573071193, %117 ], [ -1573071193, %116 ], [ %115, %114 ], [ %113, %102 ], [ %101, %92 ], [ 1266321988, %88 ], [ %87, %80 ], [ %79, %77 ], [ -989824218, %75 ], [ -864303966, %70 ], [ -864303966, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ -493206466, %44 ], [ %43, %31 ], [ %30, %21 ], [ %20, %18 ]
  %.031.be = phi i32 [ %.031, %12 ], [ %.031, %270 ], [ %.031, %269 ], [ %.031, %268 ], [ %.031, %267 ], [ %.031, %265 ], [ %.031, %264 ], [ %.031, %263 ], [ %.031, %259 ], [ %.031, %257 ], [ %.031, %246 ], [ %.031, %236 ], [ %.031, %235 ], [ %.031, %225 ], [ %.031, %215 ], [ %.031, %213 ], [ %.031, %202 ], [ %.031, %192 ], [ %.031, %190 ], [ %.031, %185 ], [ %.031, %184 ], [ %.031, %180 ], [ %.031, %176 ], [ %.031, %168 ], [ %.031, %165 ], [ %.031, %164 ], [ %.031, %154 ], [ %.031, %144 ], [ %.031, %143 ], [ %.031, %132 ], [ %.031, %122 ], [ %.031, %117 ], [ %.031, %116 ], [ %.031, %114 ], [ %.031, %102 ], [ %.031, %92 ], [ %.031, %88 ], [ %.031, %80 ], [ %.031, %77 ], [ %.031, %75 ], [ %74, %70 ], [ -1, %69 ], [ %.031, %67 ], [ %.031, %55 ], [ %.031, %45 ], [ %.031, %44 ], [ %.031, %31 ], [ %.031, %21 ], [ %.031, %18 ]
  %.029.be = phi i32 [ %.029, %12 ], [ %.029, %270 ], [ %.029, %269 ], [ %.029, %268 ], [ %.029, %267 ], [ %.029, %265 ], [ %.029, %264 ], [ %.029, %263 ], [ %.029, %259 ], [ %.029, %257 ], [ %.029, %246 ], [ %.029, %236 ], [ %.029, %235 ], [ %.029, %225 ], [ %.029, %215 ], [ %.029, %213 ], [ %.029, %202 ], [ %.029, %192 ], [ %.029, %190 ], [ %.029, %185 ], [ %.029, %184 ], [ %.029, %180 ], [ %.029, %176 ], [ %.029, %168 ], [ %.029, %165 ], [ %.029, %164 ], [ %.029, %154 ], [ %.029, %144 ], [ %.029, %143 ], [ %.029, %132 ], [ %.029, %122 ], [ %121, %117 ], [ -1, %116 ], [ %.029, %114 ], [ %.029, %102 ], [ %.029, %92 ], [ %.029, %88 ], [ %.029, %80 ], [ %.029, %77 ], [ %.029, %75 ], [ %.029, %70 ], [ %.029, %69 ], [ %.029, %67 ], [ %.029, %55 ], [ %.029, %45 ], [ %.029, %44 ], [ %.029, %31 ], [ %.029, %21 ], [ %.029, %18 ]
  %.027.be = phi i32 [ %.027, %12 ], [ %.027, %270 ], [ %.027, %269 ], [ %.027, %268 ], [ %.027, %267 ], [ %.027, %265 ], [ %.027, %264 ], [ %.027, %263 ], [ %.027, %259 ], [ %.027, %257 ], [ %.027, %246 ], [ %.027, %236 ], [ %.027, %235 ], [ %.027, %225 ], [ %.027, %215 ], [ %.027, %213 ], [ %.027, %202 ], [ %.027, %192 ], [ %.027, %190 ], [ %189, %185 ], [ -1, %184 ], [ %.027, %180 ], [ %.027, %176 ], [ %.027, %168 ], [ %.027, %165 ], [ %.027, %164 ], [ %.027, %154 ], [ %.027, %144 ], [ %.027, %143 ], [ %.027, %132 ], [ %.027, %122 ], [ %.027, %117 ], [ %.027, %116 ], [ %.027, %114 ], [ %.027, %102 ], [ %.027, %92 ], [ %.027, %88 ], [ %.027, %80 ], [ %.027, %77 ], [ %.027, %75 ], [ %.027, %70 ], [ %.027, %69 ], [ %.027, %67 ], [ %.027, %55 ], [ %.027, %45 ], [ %.027, %44 ], [ %.027, %31 ], [ %.027, %21 ], [ %.027, %18 ]
  %.0.be = phi i32 [ %.0, %12 ], [ %.0, %270 ], [ %.0, %269 ], [ %.0, %268 ], [ %.0, %267 ], [ %.0, %265 ], [ %.0, %264 ], [ %.0, %263 ], [ %.0, %259 ], [ %.0..0..0.24, %257 ], [ %.0, %246 ], [ %.0, %236 ], [ %.0..0..0.23, %235 ], [ %.0, %225 ], [ %.0, %215 ], [ %.0, %213 ], [ %.0, %202 ], [ %.0, %192 ], [ %.0, %190 ], [ %.0, %185 ], [ %.0, %184 ], [ %.0, %180 ], [ %.0, %176 ], [ %.0, %168 ], [ %.0, %165 ], [ %.0, %164 ], [ %.0, %154 ], [ %.0, %144 ], [ %.0, %143 ], [ %.0, %132 ], [ %.0, %122 ], [ %.0, %117 ], [ %.0, %116 ], [ %.0, %114 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %88 ], [ %.0, %80 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %67 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %44 ], [ %.0, %31 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %12

18:                                               ; preds = %12
  %.0..0..0. = load volatile i8*, i8** %9, align 8
  %.0..0..0.18 = load volatile i8*, i8** %8, align 8
  %19 = icmp eq i8* %.0..0..0., %.0..0..0.18
  %20 = select i1 %19, i32 1686022089, i32 -493206466
  br label %.backedge

21:                                               ; preds = %12
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1977165244, i32 811455538
  br label %.backedge

31:                                               ; preds = %12
  store i8* getelementptr inbounds ([262145 x i8], [262145 x i8]* @buf, i64 0, i64 0), i8** @ib, align 8
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %33 = tail call i64 @fread(i8* getelementptr inbounds ([262145 x i8], [262145 x i8]* @buf, i64 0, i64 0), i64 1, i64 262145, %struct._IO_FILE* %32)
  %34 = getelementptr inbounds [262145 x i8], [262145 x i8]* @buf, i64 0, i64 %33
  store i8* %34, i8** @ob, align 8
  store i1 true, i1* %7, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 508082072, i32 811455538
  br label %.backedge

44:                                               ; preds = %12
  %.0..0..0.19 = load volatile i1, i1* %7, align 1
  br label %.backedge

45:                                               ; preds = %12
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2024086680, i32 -1372865519
  br label %.backedge

55:                                               ; preds = %12
  %56 = load i8*, i8** @ib, align 8
  %57 = icmp eq i8* %56, %13
  store i1 %57, i1* %6, align 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 663152242, i32 -1372865519
  br label %.backedge

67:                                               ; preds = %12
  %.0..0..0.20 = load volatile i1, i1* %6, align 1
  %68 = select i1 %.0..0..0.20, i32 -1940046148, i32 -1702551439
  br label %.backedge

69:                                               ; preds = %12
  br label %.backedge

70:                                               ; preds = %12
  %71 = load i8*, i8** @ib, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  store i8* %72, i8** @ib, align 8
  %73 = load i8, i8* %71, align 1
  %74 = zext i8 %73 to i32
  br label %.backedge

75:                                               ; preds = %12
  %76 = trunc i32 %.031 to i8
  br label %.backedge

77:                                               ; preds = %12
  %78 = sext i8 %.035 to i32
  %isdigittmp41 = add nsw i32 %78, -48
  %isdigit42 = icmp ugt i32 %isdigittmp41, 9
  %79 = select i1 %isdigit42, i32 -1706223081, i32 -1932275290
  br label %.backedge

80:                                               ; preds = %12
  %81 = icmp eq i8 %.035, 45
  %82 = icmp ne i8 %.037, 0
  %83 = xor i1 %81, %82
  %84 = zext i1 %83 to i8
  %85 = load i8*, i8** @ib, align 8
  %86 = icmp eq i8* %85, %14
  %87 = select i1 %86, i32 -1229142315, i32 1266321988
  br label %.backedge

88:                                               ; preds = %12
  store i8* getelementptr inbounds ([262145 x i8], [262145 x i8]* @buf, i64 0, i64 0), i8** @ib, align 8
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %90 = tail call i64 @fread(i8* getelementptr inbounds ([262145 x i8], [262145 x i8]* @buf, i64 0, i64 0), i64 1, i64 262145, %struct._IO_FILE* %89)
  %91 = getelementptr inbounds [262145 x i8], [262145 x i8]* @buf, i64 0, i64 %90
  store i8* %91, i8** @ob, align 8
  br label %.backedge

92:                                               ; preds = %12
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2104749807, i32 1859652246
  br label %.backedge

102:                                              ; preds = %12
  %103 = load i8*, i8** @ib, align 8
  %104 = icmp eq i8* %103, %15
  store i1 %104, i1* %5, align 1
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 116303019, i32 1859652246
  br label %.backedge

114:                                              ; preds = %12
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %115 = select i1 %.0..0..0.21, i32 -1315197688, i32 735945826
  br label %.backedge

116:                                              ; preds = %12
  br label %.backedge

117:                                              ; preds = %12
  %118 = load i8*, i8** @ib, align 8
  %119 = getelementptr inbounds i8, i8* %118, i64 1
  store i8* %119, i8** @ib, align 8
  %120 = load i8, i8* %118, align 1
  %121 = sext i8 %120 to i32
  br label %.backedge

122:                                              ; preds = %12
  store i32 %.029, i32* %1, align 4
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -310088200, i32 10672392
  br label %.backedge

132:                                              ; preds = %12
  %.0..0..0.25 = load volatile i32, i32* %1, align 4
  %133 = trunc i32 %.0..0..0.25 to i8
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1348371721, i32 10672392
  br label %.backedge

143:                                              ; preds = %12
  br label %.backedge

144:                                              ; preds = %12
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1781298504, i32 1667067847
  br label %.backedge

154:                                              ; preds = %12
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1084731297, i32 1667067847
  br label %.backedge

164:                                              ; preds = %12
  br label %.backedge

165:                                              ; preds = %12
  %166 = sext i8 %.035 to i32
  %isdigittmp = add nsw i32 %166, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %167 = select i1 %isdigit, i32 -387134522, i32 -959054534
  br label %.backedge

168:                                              ; preds = %12
  %169 = mul i32 %.039, 10
  %170 = xor i8 %.035, 48
  %171 = sext i8 %170 to i32
  %172 = add i32 %169, %171
  %173 = load i8*, i8** @ib, align 8
  %174 = icmp eq i8* %173, %16
  %175 = select i1 %174, i32 1581468715, i32 -591520989
  br label %.backedge

176:                                              ; preds = %12
  store i8* getelementptr inbounds ([262145 x i8], [262145 x i8]* @buf, i64 0, i64 0), i8** @ib, align 8
  %177 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %178 = tail call i64 @fread(i8* getelementptr inbounds ([262145 x i8], [262145 x i8]* @buf, i64 0, i64 0), i64 1, i64 262145, %struct._IO_FILE* %177)
  %179 = getelementptr inbounds [262145 x i8], [262145 x i8]* @buf, i64 0, i64 %178
  store i8* %179, i8** @ob, align 8
  br label %.backedge

180:                                              ; preds = %12
  %181 = load i8*, i8** @ib, align 8
  %182 = icmp eq i8* %181, %17
  %183 = select i1 %182, i32 906603003, i32 1851189177
  br label %.backedge

184:                                              ; preds = %12
  br label %.backedge

185:                                              ; preds = %12
  %186 = load i8*, i8** @ib, align 8
  %187 = getelementptr inbounds i8, i8* %186, i64 1
  store i8* %187, i8** @ib, align 8
  %188 = load i8, i8* %186, align 1
  %189 = zext i8 %188 to i32
  br label %.backedge

190:                                              ; preds = %12
  %191 = trunc i32 %.027 to i8
  br label %.backedge

192:                                              ; preds = %12
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 718176275, i32 605691356
  br label %.backedge

202:                                              ; preds = %12
  %203 = icmp ne i8 %.037, 0
  store i1 %203, i1* %4, align 1
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -697609856, i32 605691356
  br label %.backedge

213:                                              ; preds = %12
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %214 = select i1 %.0..0..0.22, i32 -1825652599, i32 -1010416473
  br label %.backedge

215:                                              ; preds = %12
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -820624356, i32 1301164150
  br label %.backedge

225:                                              ; preds = %12
  store i32 %.039, i32* %3, align 4
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 888424877, i32 1301164150
  br label %.backedge

235:                                              ; preds = %12
  %.0..0..0.23 = load volatile i32, i32* %3, align 4
  br label %.backedge

236:                                              ; preds = %12
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -681628381, i32 300265450
  br label %.backedge

246:                                              ; preds = %12
  %247 = sub i32 0, %.039
  store i32 %247, i32* %2, align 4
  %248 = load i32, i32* @x.3, align 4
  %249 = load i32, i32* @y.4, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 827199138, i32 300265450
  br label %.backedge

257:                                              ; preds = %12
  %.0..0..0.24 = load volatile i32, i32* %2, align 4
  br label %.backedge

258:                                              ; preds = %12
  ret i32 %.0

259:                                              ; preds = %12
  store i8* getelementptr inbounds ([262145 x i8], [262145 x i8]* @buf, i64 0, i64 0), i8** @ib, align 8
  %260 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %261 = tail call i64 @fread(i8* getelementptr inbounds ([262145 x i8], [262145 x i8]* @buf, i64 0, i64 0), i64 1, i64 262145, %struct._IO_FILE* %260)
  %262 = getelementptr inbounds [262145 x i8], [262145 x i8]* @buf, i64 0, i64 %261
  store i8* %262, i8** @ob, align 8
  br label %.backedge

263:                                              ; preds = %12
  br label %.backedge

264:                                              ; preds = %12
  br label %.backedge

265:                                              ; preds = %12
  %.0..0..0.26 = load volatile i32, i32* %1, align 4
  %266 = trunc i32 %.0..0..0.26 to i8
  br label %.backedge

267:                                              ; preds = %12
  br label %.backedge

268:                                              ; preds = %12
  br label %.backedge

269:                                              ; preds = %12
  br label %.backedge

270:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1333449841, i32 -1797775441
  %17 = select i1 %15, i32 -1484588195, i32 -1797775441
  %18 = select i1 %15, i32 -946593384, i32 1333966383
  %19 = select i1 %15, i32 1759550606, i32 1333966383
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1140073111, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1140073111, label %21
    i32 -1492815916, label %24
    i32 -594754680, label %25
    i32 1759550606, label %26
    i32 -946593384, label %27
    i32 1281127270, label %28
    i32 -1484588195, label %29
    i32 1333449841, label %30
    i32 1333966383, label %31
    i32 -1797775441, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1484588195, %32 ], [ 1759550606, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1281127270, %27 ], [ %18, %26 ], [ %19, %25 ], [ 1281127270, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1492815916, i32 -594754680
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2124972661, i32 1231823143
  %17 = select i1 %15, i32 -871632197, i32 1231823143
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1346013262, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -160128266, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1346013262, label %19
    i32 -297210567, label %.outer13.backedge
    i32 -1330019920, label %22
    i32 -160128266, label %.outer16.backedge
    i32 -871632197, label %.outer
    i32 -2124972661, label %23
    i32 1231823143, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -297210567, i32 -1330019920
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -871632197, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5ckmaxIiEvRT_S0_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  br label %7

7:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 1089625648, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1089625648, label %8
    i32 -1160528056, label %11
    i32 702897852, label %21
    i32 -1565820666, label %31
    i32 -787697912, label %32
    i32 -696509459, label %33
    i32 -375031174, label %43
    i32 2043180053, label %53
    i32 1078792699, label %54
    i32 673437214, label %55
  ]

.backedge:                                        ; preds = %7, %55, %54, %43, %33, %32, %31, %21, %11, %8
  %.0.be = phi i32 [ %.0, %7 ], [ -375031174, %55 ], [ 702897852, %54 ], [ %52, %43 ], [ %42, %33 ], [ -696509459, %32 ], [ -696509459, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %9 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %10 = select i1 %9, i32 -1160528056, i32 -787697912
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.11, align 4
  %13 = load i32, i32* @y.12, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 702897852, i32 1078792699
  br label %.backedge

21:                                               ; preds = %7
  store i32 %1, i32* %3, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  store i32 %.0..0..0.8, i32* %0, align 4
  %22 = load i32, i32* @x.11, align 4
  %23 = load i32, i32* @y.12, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1565820666, i32 1078792699
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.11, align 4
  %35 = load i32, i32* @y.12, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -375031174, i32 673437214
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @x.11, align 4
  %45 = load i32, i32* @y.12, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2043180053, i32 673437214
  br label %.backedge

53:                                               ; preds = %7
  ret void

54:                                               ; preds = %7
  store i32 %1, i32* %0, align 4
  br label %.backedge

55:                                               ; preds = %7
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
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
  %.0.ph = phi i32 [ 1411906951, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1411906951, label %10
    i32 1044291026, label %12
    i32 1754183664, label %15
    i32 -1183373989, label %25
    i32 2016917169, label %35
    i32 2127828429, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 1754183664, i32 1044291026
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.13, align 4
  %17 = load i32, i32* @y.14, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1183373989, i32 2127828429
  br label %.outer.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.13, align 4
  %27 = load i32, i32* @y.14, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2016917169, i32 2127828429
  br label %.outer.backedge

35:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %25, %15, %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ 1754183664, %12 ], [ %24, %15 ], [ %34, %25 ], [ -1183373989, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -805797466, i32 -216510714
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1583559218, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1583559218, label %13
    i32 2145791757, label %.outer.backedge
    i32 -805797466, label %16
    i32 -216510714, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2145791757, i32 -216510714
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 2145791757, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %.outer

.outer:                                           ; preds = %14, %3
  %.015.ph = phi i64 [ %15, %14 ], [ %2, %3 ]
  %.013.ph = phi %"struct.std::pair"* [ %16, %14 ], [ %1, %3 ]
  %5 = icmp eq i64 %.015.ph, 0
  %6 = select i1 %5, i32 -1306688908, i32 -312983286
  %7 = ptrtoint %"struct.std::pair"* %.013.ph to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 128
  %10 = select i1 %9, i32 145170344, i32 877472071
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph = phi i32 [ -1768732713, %.outer ], [ %.0.ph.be, %.outer17.backedge ]
  br label %11

11:                                               ; preds = %.outer17, %11
  switch i32 %.0.ph, label %11 [
    i32 -1768732713, label %.outer17.backedge
    i32 145170344, label %12
    i32 -1306688908, label %13
    i32 -312983286, label %14
    i32 877472071, label %17
  ]

12:                                               ; preds = %11
  br label %.outer17.backedge

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.013.ph, %"struct.std::pair"* %.013.ph)
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %11, %13, %12
  %.0.ph.be = phi i32 [ %6, %12 ], [ 877472071, %13 ], [ %10, %11 ]
  br label %.outer17

14:                                               ; preds = %11
  %15 = add i64 %.015.ph, -1
  %16 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.013.ph)
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %16, %"struct.std::pair"* %.013.ph, i64 %15)
  br label %.outer

17:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.21, align 4
  %9 = load i32, i32* @y.22, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -90687995, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -90687995, label %16
    i32 -954847003, label %19
    i32 845153079, label %37
    i32 543228602, label %39
    i32 119323961, label %46
    i32 -333029750, label %49
    i32 704648180, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -954847003, i32 704648180
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %20, %"struct.std::pair"*** %5, align 8
  %21 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = ptrtoint %"struct.std::pair"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 128
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.21, align 4
  %29 = load i32, i32* @y.22, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 845153079, i32 704648180
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.12, i32 543228602, i32 119323961
  br label %.outer.backedge

39:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %40, %"struct.std::pair"* nonnull %42)
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 16
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %44, %"struct.std::pair"* %45)
  br label %.outer.backedge

46:                                               ; preds = %15
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %47, %"struct.std::pair"* %48)
  br label %.outer.backedge

49:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %46, %39, %37, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %36, %19 ], [ %38, %37 ], [ -333029750, %39 ], [ -333029750, %46 ], [ -954847003, %15 ]
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
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.25, align 4
  %7 = load i32, i32* @y.26, align 4
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
  %17 = sdiv i64 %16, 2
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %17
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %25, %2
  %.ph = phi %"struct.std::pair"* [ %26, %25 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %35, %25 ], [ 1391941356, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %21

21:                                               ; preds = %.outer4, %21
  switch i32 %.0.ph5, label %21 [
    i32 1391941356, label %22
    i32 813289579, label %25
    i32 -2044436397, label %36
    i32 -764047610, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 813289579, i32 -764047610
  br label %.outer4.backedge

25:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %19, %"struct.std::pair"* %18, %"struct.std::pair"* nonnull %20)
  %26 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* nonnull %19, %"struct.std::pair"* %1, %"struct.std::pair"* %0)
  %27 = load i32, i32* @x.25, align 4
  %28 = load i32, i32* @y.26, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2044436397, i32 -764047610
  br label %.outer

36:                                               ; preds = %21
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.2

37:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %19, %"struct.std::pair"* %18, %"struct.std::pair"* nonnull %20)
  %38 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* nonnull %19, %"struct.std::pair"* %1, %"struct.std::pair"* %0)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %37, %22
  %.0.ph5.be = phi i32 [ %24, %22 ], [ 813289579, %37 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %5

5:                                                ; preds = %.backedge, %3
  %.011 = phi %"struct.std::pair"* [ %1, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1914069725, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1914069725, label %6
    i32 -626223915, label %9
    i32 -1568605704, label %12
    i32 133297635, label %13
    i32 1438499769, label %23
    i32 -1520459378, label %33
    i32 755133964, label %34
    i32 -1733055066, label %36
    i32 31086249, label %46
    i32 28245392, label %56
    i32 964504197, label %57
    i32 1745795010, label %58
  ]

.backedge:                                        ; preds = %5, %58, %57, %46, %36, %34, %33, %23, %13, %12, %9, %6
  %.011.be = phi %"struct.std::pair"* [ %.011, %5 ], [ %.011, %58 ], [ %.011, %57 ], [ %.011, %46 ], [ %.011, %36 ], [ %35, %34 ], [ %.011, %33 ], [ %.011, %23 ], [ %.011, %13 ], [ %.011, %12 ], [ %.011, %9 ], [ %.011, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 31086249, %58 ], [ 1438499769, %57 ], [ %55, %46 ], [ %45, %36 ], [ -1914069725, %34 ], [ 755133964, %33 ], [ %32, %23 ], [ %22, %13 ], [ 133297635, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult %"struct.std::pair"* %.011, %2
  %8 = select i1 %7, i32 -626223915, i32 -1733055066
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, %"struct.std::pair"* %.011, %"struct.std::pair"* %0)
  %11 = select i1 %10, i32 -1568605704, i32 133297635
  br label %.backedge

12:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.011)
  br label %.backedge

13:                                               ; preds = %5
  %14 = load i32, i32* @x.27, align 4
  %15 = load i32, i32* @y.28, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1438499769, i32 964504197
  br label %.backedge

23:                                               ; preds = %5
  %24 = load i32, i32* @x.27, align 4
  %25 = load i32, i32* @y.28, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1520459378, i32 964504197
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.011, i64 1
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x.27, align 4
  %38 = load i32, i32* @y.28, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 31086249, i32 1745795010
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.27, align 4
  %48 = load i32, i32* @y.28, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 28245392, i32 1745795010
  br label %.backedge

56:                                               ; preds = %5
  ret void

57:                                               ; preds = %5
  br label %.backedge

58:                                               ; preds = %5
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
  %8 = load i32, i32* @x.29, align 4
  %9 = load i32, i32* @y.30, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 744176681, i32 -819907538
  %17 = load i32, i32* @x.29, align 4
  %18 = load i32, i32* @y.30, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 846495658, i32 -819907538
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph = phi i32 [ -623205980, %.outer ], [ %.0.ph.be, %.outer11.backedge ]
  br label %26

26:                                               ; preds = %.outer11, %26
  switch i32 %.0.ph, label %26 [
    i32 -623205980, label %.outer11.backedge
    i32 846495658, label %27
    i32 744176681, label %28
    i32 -1163395916, label %30
    i32 -846601883, label %32
    i32 -819907538, label %33
  ]

27:                                               ; preds = %26
  store i1 %7, i1* %3, align 1
  br label %.outer11.backedge

28:                                               ; preds = %26
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.8, i32 -1163395916, i32 -846601883
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
  %.0.ph.be = phi i32 [ %16, %27 ], [ %29, %28 ], [ 846495658, %33 ], [ %25, %26 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %tmpcast = bitcast i64* %4 to %"struct.std::pair"*
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %3, align 8
  %9 = add nsw i64 %8, -2
  %10 = sdiv i64 %9, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.015.ph = phi i64 [ undef, %2 ], [ %.015.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 129604255, %2 ], [ -501094967, %.outer.backedge ]
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.015.ph
  %12 = icmp eq i64 %.015.ph, 0
  %13 = select i1 %12, i32 556571978, i32 -850136759
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %14

14:                                               ; preds = %.outer17, %14
  switch i32 %.0.ph18, label %14 [
    i32 129604255, label %15
    i32 1490538430, label %.outer17.backedge
    i32 -1017453141, label %.outer.backedge
    i32 -501094967, label %18
    i32 556571978, label %.outer17.backedge
    i32 -850136759, label %23
    i32 -1395167991, label %25
  ]

15:                                               ; preds = %14
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %16 = icmp slt i64 %.0..0..0.12, 2
  %17 = select i1 %16, i32 1490538430, i32 -1017453141
  br label %.outer17.backedge

18:                                               ; preds = %14
  %19 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %11) #8
  %20 = bitcast %"struct.std::pair"* %19 to i64*
  %21 = load i64, i64* %20, align 4
  store i64 %21, i64* %4, align 8
  %22 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #8
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %22 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.015.ph, i64 %8, i64 %.sroa.0.0.copyload)
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %14, %14, %18, %15
  %.0.ph18.be = phi i32 [ %17, %15 ], [ %13, %18 ], [ -1395167991, %14 ], [ -1395167991, %14 ]
  br label %.outer17

23:                                               ; preds = %14
  %24 = add i64 %.015.ph, -1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %23
  %.015.ph.be = phi i64 [ %24, %23 ], [ %10, %14 ]
  br label %.outer

25:                                               ; preds = %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %tmpcast = bitcast i64* %4 to %"struct.std::pair"*
  %5 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %2) #8
  %6 = bitcast %"struct.std::pair"* %5 to i64*
  %7 = load i64, i64* %6, align 4
  store i64 %7, i64* %4, align 8
  %8 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #8
  %9 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %8) #8
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #8
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %14 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %13, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64 %3, i64* %5, align 8
  %7 = add i64 %2, -2
  %8 = sdiv i64 %7, 2
  %9 = and i64 %2, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 -269867879, i32 1409307739
  %12 = add i64 %2, -1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %4
  %.029 = phi i64 [ %1, %4 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ %1, %4 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 2054434120, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2054434120, label %15
    i32 -1751207406, label %18
    i32 -1299039973, label %26
    i32 -714269839, label %28
    i32 -678165130, label %33
    i32 -269867879, label %34
    i32 1947101286, label %37
    i32 1409307739, label %45
  ]

.backedge:                                        ; preds = %14, %37, %34, %33, %28, %26, %18, %15
  %.029.be = phi i64 [ %.029, %14 ], [ %39, %37 ], [ %.029, %34 ], [ %.029, %33 ], [ %.029, %28 ], [ %27, %26 ], [ %20, %18 ], [ %.029, %15 ]
  %.027.be = phi i64 [ %.027, %14 ], [ %40, %37 ], [ %.027, %34 ], [ %.027, %33 ], [ %.029, %28 ], [ %.027, %26 ], [ %.027, %18 ], [ %.027, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1409307739, %37 ], [ %36, %34 ], [ %11, %33 ], [ 2054434120, %28 ], [ -714269839, %26 ], [ %25, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i64 %.029, %13
  %17 = select i1 %16, i32 -1751207406, i32 -678165130
  br label %.backedge

18:                                               ; preds = %14
  %19 = shl i64 %.029, 1
  %20 = add i64 %19, 2
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20
  %22 = or i64 %19, 1
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %"struct.std::pair"* %21, %"struct.std::pair"* nonnull %23)
  %25 = select i1 %24, i32 -1299039973, i32 -714269839
  br label %.backedge

26:                                               ; preds = %14
  %27 = add i64 %.029, -1
  br label %.backedge

28:                                               ; preds = %14
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.029
  %30 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %29) #8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.027
  %32 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %31, %"struct.std::pair"* nonnull dereferenceable(8) %30) #8
  br label %.backedge

33:                                               ; preds = %14
  br label %.backedge

34:                                               ; preds = %14
  %35 = icmp eq i64 %.029, %8
  %36 = select i1 %35, i32 1947101286, i32 1409307739
  br label %.backedge

37:                                               ; preds = %14
  %38 = shl i64 %.029, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40
  %42 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %41) #8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.027
  %44 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %43, %"struct.std::pair"* nonnull dereferenceable(8) %42) #8
  br label %.backedge

45:                                               ; preds = %14
  %tmpcast = bitcast i64* %5 to %"struct.std::pair"*
  %46 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #8
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %46 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.027, i64 %1, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #8
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %7) #8
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 %9, i32* %10, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.43, align 4
  %14 = load i32, i32* @y.44, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.034 = phi i32 [ 302515593, %4 ], [ %.034.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.034, label %.backedge [
    i32 302515593, label %21
    i32 934822931, label %24
    i32 -1544015416, label %44
    i32 675856080, label %45
    i32 1309904244, label %50
    i32 -1191938096, label %55
    i32 -998855425, label %57
    i32 1655770294, label %67
    i32 985183045, label %89
    i32 -1232365195, label %90
    i32 -856274549, label %96
    i32 -2069743019, label %97
  ]

.backedge:                                        ; preds = %20, %97, %96, %89, %67, %57, %55, %50, %45, %44, %24, %21
  %.034.be = phi i32 [ %.034, %20 ], [ 1655770294, %97 ], [ 934822931, %96 ], [ 675856080, %89 ], [ %88, %67 ], [ %66, %57 ], [ %56, %55 ], [ -1191938096, %50 ], [ %49, %45 ], [ 675856080, %44 ], [ %43, %24 ], [ %23, %21 ]
  %.0.be = phi i1 [ %.0, %20 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %89 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %55 ], [ %54, %50 ], [ false, %45 ], [ %.0, %44 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0.1, %.0..0..0.2
  %23 = select i1 %22, i32 934822931, i32 -856274549
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %25, %"struct.std::pair"** %10, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %9, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %27, %"struct.std::pair"*** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %31 = bitcast %"struct.std::pair"* %.0..0..0.3 to i64*
  store i64 %3, i64* %31, align 4
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.14, align 8
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.24, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %32 = load i64, i64* %.0..0..0.15, align 8
  %33 = add i64 %32, -1
  %34 = sdiv i64 %33, 2
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  store i64 %34, i64* %.0..0..0.26, align 8
  %35 = load i32, i32* @x.43, align 4
  %36 = load i32, i32* @y.44, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1544015416, i32 -856274549
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %46 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.25, align 8
  %48 = icmp sgt i64 %46, %47
  %49 = select i1 %48, i32 1309904244, i32 -1191938096
  br label %.backedge

50:                                               ; preds = %20
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.27, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 %52
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %9, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.6, %"struct.std::pair"* %53, %"struct.std::pair"* dereferenceable(8) %.0..0..0.4)
  br label %.backedge

55:                                               ; preds = %20
  %56 = select i1 %.0, i32 -998855425, i32 -1232365195
  br label %.backedge

57:                                               ; preds = %20
  %58 = load i32, i32* @x.43, align 4
  %59 = load i32, i32* @y.44, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1655770294, i32 -2069743019
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.28, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %69
  %71 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %70) #8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %73 = load i64, i64* %.0..0..0.17, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 %73
  %75 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %74, %"struct.std::pair"* nonnull dereferenceable(8) %71) #8
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %76 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 %76, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %77 = load i64, i64* %.0..0..0.19, align 8
  %78 = add i64 %77, -1
  %79 = sdiv i64 %78, 2
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  store i64 %79, i64* %.0..0..0.30, align 8
  %80 = load i32, i32* @x.43, align 4
  %81 = load i32, i32* @y.44, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 985183045, i32 -2069743019
  br label %.backedge

89:                                               ; preds = %20
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.5 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %91 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.5) #8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %93 = load i64, i64* %.0..0..0.20, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %93
  %95 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %94, %"struct.std::pair"* nonnull dereferenceable(8) %91) #8
  ret void

96:                                               ; preds = %20
  br label %.backedge

97:                                               ; preds = %20
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %99 = load i64, i64* %.0..0..0.31, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %99
  %101 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %100) #8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %103 = load i64, i64* %.0..0..0.21, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 %103
  %105 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %104, %"struct.std::pair"* nonnull dereferenceable(8) %101) #8
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %106 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  store i64 %106, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %107 = load i64, i64* %.0..0..0.23, align 8
  %108 = add i64 %107, -1
  %109 = sdiv i64 %108, 2
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  store i64 %109, i64* %.0..0..0.33, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
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
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i1 [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -2026691219, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -2026691219, label %15
    i32 317445152, label %18
    i32 2057952307, label %29
    i32 -2131590403, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 317445152, i32 -2131590403
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  %20 = load i32, i32* @x.49, align 4
  %21 = load i32, i32* @y.50, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2057952307, i32 -2131590403
  br label %.outer

29:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 317445152, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* @x.51, align 4
  %13 = load i32, i32* @y.52, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 749531458, i32 491031961
  %21 = select i1 %19, i32 -1605017973, i32 491031961
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %24 = select i1 %19, i32 -2000109333, i32 444300715
  %25 = select i1 %19, i32 -1846437888, i32 444300715
  %26 = icmp slt i32 %11, %9
  %27 = select i1 %19, i32 -106230888, i32 -243934933
  %28 = select i1 %19, i32 49924027, i32 -243934933
  br label %29

29:                                               ; preds = %.backedge, %2
  %.019 = phi i32 [ -2114205205, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i1 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -2114205205, label %30
    i32 -1366686891, label %33
    i32 49924027, label %34
    i32 -106230888, label %35
    i32 -206478479, label %37
    i32 -1846437888, label %38
    i32 -2000109333, label %42
    i32 -181992347, label %43
    i32 -1605017973, label %44
    i32 749531458, label %45
    i32 -1339311072, label %46
    i32 -243934933, label %47
    i32 444300715, label %48
    i32 491031961, label %49
  ]

.backedge:                                        ; preds = %29, %49, %48, %47, %45, %44, %43, %42, %38, %37, %35, %34, %33, %30
  %.019.be = phi i32 [ %.019, %29 ], [ -1605017973, %49 ], [ -1846437888, %48 ], [ 49924027, %47 ], [ -1339311072, %45 ], [ %20, %44 ], [ %21, %43 ], [ -181992347, %42 ], [ %24, %38 ], [ %25, %37 ], [ %36, %35 ], [ %27, %34 ], [ %28, %33 ], [ %32, %30 ]
  %.017.be = phi i1 [ %.017, %29 ], [ %.017, %49 ], [ %.017, %48 ], [ %.017, %47 ], [ %.017, %45 ], [ %.017, %44 ], [ %.017, %43 ], [ %.0..0..0.15, %42 ], [ %.017, %38 ], [ %.017, %37 ], [ false, %35 ], [ %.017, %34 ], [ %.017, %33 ], [ %.017, %30 ]
  %.0.be = phi i1 [ %.0, %29 ], [ %.0, %49 ], [ %.0, %48 ], [ %.0, %47 ], [ %.0..0..0.16, %45 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %33 ], [ true, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0.12 = load volatile i32, i32* %7, align 4
  %.0..0..0.13 = load volatile i32, i32* %6, align 4
  %31 = icmp slt i32 %.0..0..0.12, %.0..0..0.13
  %32 = select i1 %31, i32 -1339311072, i32 -1366686891
  br label %.backedge

33:                                               ; preds = %29
  br label %.backedge

34:                                               ; preds = %29
  store i1 %26, i1* %5, align 1
  br label %.backedge

35:                                               ; preds = %29
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.14, i32 -181992347, i32 -206478479
  br label %.backedge

37:                                               ; preds = %29
  br label %.backedge

38:                                               ; preds = %29
  %39 = load i32, i32* %22, align 4
  %40 = load i32, i32* %23, align 4
  %41 = icmp slt i32 %39, %40
  store i1 %41, i1* %4, align 1
  br label %.backedge

42:                                               ; preds = %29
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  br label %.backedge

43:                                               ; preds = %29
  store i1 %.017, i1* %3, align 1
  br label %.backedge

44:                                               ; preds = %29
  br label %.backedge

45:                                               ; preds = %29
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  br label %.backedge

46:                                               ; preds = %29
  ret i1 %.0

47:                                               ; preds = %29
  br label %.backedge

48:                                               ; preds = %29
  br label %.backedge

49:                                               ; preds = %29
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca %"struct.std::pair"**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.53, align 4
  %15 = load i32, i32* @y.54, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -2103679321, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2103679321, label %22
    i32 -286897733, label %25
    i32 -1225945394, label %43
    i32 -319388259, label %45
    i32 -1624074039, label %50
    i32 237989732, label %60
    i32 1143238239, label %72
    i32 1372656528, label %73
    i32 385532664, label %78
    i32 -1587680794, label %81
    i32 -1225067191, label %84
    i32 776474926, label %85
    i32 1607131559, label %86
    i32 1709447148, label %91
    i32 448003666, label %101
    i32 -556996649, label %113
    i32 516615531, label %114
    i32 -1887571096, label %124
    i32 -1792537076, label %137
    i32 -1995081862, label %139
    i32 -451377764, label %142
    i32 -1476044071, label %145
    i32 -53237902, label %146
    i32 -565018527, label %147
    i32 1940689819, label %148
    i32 -1638107185, label %151
    i32 722284947, label %154
    i32 901216052, label %157
  ]

.backedge:                                        ; preds = %21, %157, %154, %151, %148, %146, %145, %142, %139, %137, %124, %114, %113, %101, %91, %86, %85, %84, %81, %78, %73, %72, %60, %50, %45, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1887571096, %157 ], [ 448003666, %154 ], [ 237989732, %151 ], [ -286897733, %148 ], [ -565018527, %146 ], [ -53237902, %145 ], [ -1476044071, %142 ], [ -1476044071, %139 ], [ %138, %137 ], [ %136, %124 ], [ %123, %114 ], [ -53237902, %113 ], [ %112, %101 ], [ %100, %91 ], [ %90, %86 ], [ -565018527, %85 ], [ 776474926, %84 ], [ -1225067191, %81 ], [ -1225067191, %78 ], [ %77, %73 ], [ 776474926, %72 ], [ %71, %60 ], [ %59, %50 ], [ %49, %45 ], [ %44, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -286897733, i32 1940689819
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %27, %"struct.std::pair"*** %10, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %28, %"struct.std::pair"*** %9, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %29, %"struct.std::pair"*** %8, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %7, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.24, align 8
  %.0..0..0.32 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %.0..0..0.32, align 8
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.25, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %"struct.std::pair"* %31, %"struct.std::pair"* %32)
  store i1 %33, i1* %6, align 1
  %34 = load i32, i32* @x.53, align 4
  %35 = load i32, i32* @y.54, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1225945394, i32 1940689819
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.40 = load volatile i1, i1* %6, align 1
  %44 = select i1 %.0..0..0.40, i32 -319388259, i32 1607131559
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.26 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.26, align 8
  %.0..0..0.33 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.33, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, %"struct.std::pair"* %46, %"struct.std::pair"* %47)
  %49 = select i1 %48, i32 -1624074039, i32 1372656528
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i32, i32* @x.53, align 4
  %52 = load i32, i32* @y.54, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 237989732, i32 -1638107185
  br label %.backedge

60:                                               ; preds = %21
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.27 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.27, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %61, %"struct.std::pair"* %62)
  %63 = load i32, i32* @x.53, align 4
  %64 = load i32, i32* @y.54, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1143238239, i32 -1638107185
  br label %.backedge

72:                                               ; preds = %21
  br label %.backedge

73:                                               ; preds = %21
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.34 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.34, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, %"struct.std::pair"* %74, %"struct.std::pair"* %75)
  %77 = select i1 %76, i32 385532664, i32 -1587680794
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.35, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %79, %"struct.std::pair"* %80)
  br label %.backedge

81:                                               ; preds = %21
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %82, %"struct.std::pair"* %83)
  br label %.backedge

84:                                               ; preds = %21
  br label %.backedge

85:                                               ; preds = %21
  br label %.backedge

86:                                               ; preds = %21
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  %.0..0..0.36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.36, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, %"struct.std::pair"* %87, %"struct.std::pair"* %88)
  %90 = select i1 %89, i32 1709447148, i32 516615531
  br label %.backedge

91:                                               ; preds = %21
  %92 = load i32, i32* @x.53, align 4
  %93 = load i32, i32* @y.54, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 448003666, i32 722284947
  br label %.backedge

101:                                              ; preds = %21
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %102, %"struct.std::pair"* %103)
  %104 = load i32, i32* @x.53, align 4
  %105 = load i32, i32* @y.54, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -556996649, i32 722284947
  br label %.backedge

113:                                              ; preds = %21
  br label %.backedge

114:                                              ; preds = %21
  %115 = load i32, i32* @x.53, align 4
  %116 = load i32, i32* @y.54, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1887571096, i32 901216052
  br label %.backedge

124:                                              ; preds = %21
  %.0..0..0.28 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.28, align 8
  %.0..0..0.37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.37, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %127 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, %"struct.std::pair"* %125, %"struct.std::pair"* %126)
  store i1 %127, i1* %5, align 1
  %128 = load i32, i32* @x.53, align 4
  %129 = load i32, i32* @y.54, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1792537076, i32 901216052
  br label %.backedge

137:                                              ; preds = %21
  %.0..0..0.41 = load volatile i1, i1* %5, align 1
  %138 = select i1 %.0..0..0.41, i32 -1995081862, i32 -451377764
  br label %.backedge

139:                                              ; preds = %21
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.38, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %140, %"struct.std::pair"* %141)
  br label %.backedge

142:                                              ; preds = %21
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.29 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.29, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %143, %"struct.std::pair"* %144)
  br label %.backedge

145:                                              ; preds = %21
  br label %.backedge

146:                                              ; preds = %21
  br label %.backedge

147:                                              ; preds = %21
  ret void

148:                                              ; preds = %21
  %149 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %150 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %149, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  br label %.backedge

151:                                              ; preds = %21
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.30 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.30, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %152, %"struct.std::pair"* %153)
  br label %.backedge

154:                                              ; preds = %21
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.23, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %155, %"struct.std::pair"* %156)
  br label %.backedge

157:                                              ; preds = %21
  %.0..0..0.31 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.31, align 8
  %.0..0..0.39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.39, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %160 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, %"struct.std::pair"* %158, %"struct.std::pair"* %159)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.019 = phi %"struct.std::pair"* [ %1, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi %"struct.std::pair"* [ %0, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1628238605, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1628238605, label %7
    i32 1198294149, label %8
    i32 -2006411318, label %11
    i32 1792060166, label %13
    i32 5332424, label %15
    i32 1829121519, label %25
    i32 -1812313264, label %36
    i32 -906064504, label %38
    i32 206207982, label %48
    i32 -1824200685, label %59
    i32 1273301923, label %60
    i32 392306382, label %63
    i32 162097936, label %64
    i32 1141874944, label %66
    i32 180766966, label %68
  ]

.backedge:                                        ; preds = %6, %68, %66, %64, %60, %59, %48, %38, %36, %25, %15, %13, %11, %8, %7
  %.019.be = phi %"struct.std::pair"* [ %.019, %6 ], [ %69, %68 ], [ %.019, %66 ], [ %.019, %64 ], [ %.019, %60 ], [ %.019, %59 ], [ %49, %48 ], [ %.019, %38 ], [ %.019, %36 ], [ %.019, %25 ], [ %.019, %15 ], [ %14, %13 ], [ %.019, %11 ], [ %.019, %8 ], [ %.019, %7 ]
  %.017.be = phi %"struct.std::pair"* [ %.017, %6 ], [ %.017, %68 ], [ %.017, %66 ], [ %65, %64 ], [ %.017, %60 ], [ %.017, %59 ], [ %.017, %48 ], [ %.017, %38 ], [ %.017, %36 ], [ %.017, %25 ], [ %.017, %15 ], [ %.017, %13 ], [ %12, %11 ], [ %.017, %8 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 206207982, %68 ], [ 1829121519, %66 ], [ 1628238605, %64 ], [ %62, %60 ], [ 5332424, %59 ], [ %58, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ], [ 5332424, %13 ], [ 1198294149, %11 ], [ %10, %8 ], [ 1198294149, %7 ]
  br label %6

7:                                                ; preds = %6
  br label %.backedge

8:                                                ; preds = %6
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::pair"* %.017, %"struct.std::pair"* %2)
  %10 = select i1 %9, i32 -2006411318, i32 1792060166
  br label %.backedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.017, i64 1
  br label %.backedge

13:                                               ; preds = %6
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.019, i64 -1
  br label %.backedge

15:                                               ; preds = %6
  %16 = load i32, i32* @x.55, align 4
  %17 = load i32, i32* @y.56, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1829121519, i32 1141874944
  br label %.backedge

25:                                               ; preds = %6
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::pair"* %2, %"struct.std::pair"* %.019)
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.55, align 4
  %28 = load i32, i32* @y.56, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1812313264, i32 1141874944
  br label %.backedge

36:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.16, i32 -906064504, i32 1273301923
  br label %.backedge

38:                                               ; preds = %6
  %39 = load i32, i32* @x.55, align 4
  %40 = load i32, i32* @y.56, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 206207982, i32 180766966
  br label %.backedge

48:                                               ; preds = %6
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.019, i64 -1
  %50 = load i32, i32* @x.55, align 4
  %51 = load i32, i32* @y.56, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1824200685, i32 180766966
  br label %.backedge

59:                                               ; preds = %6
  br label %.backedge

60:                                               ; preds = %6
  %61 = icmp ult %"struct.std::pair"* %.017, %.019
  %62 = select i1 %61, i32 162097936, i32 392306382
  br label %.backedge

63:                                               ; preds = %6
  ret %"struct.std::pair"* %.017

64:                                               ; preds = %6
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %.017, %"struct.std::pair"* %.019)
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.017, i64 1
  br label %.backedge

66:                                               ; preds = %6
  %67 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::pair"* %2, %"struct.std::pair"* %.019)
  br label %.backedge

68:                                               ; preds = %6
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.019, i64 -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.59, align 4
  %6 = load i32, i32* @y.60, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -7768225, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -7768225, label %13
    i32 -212537700, label %16
    i32 -1325485660, label %26
    i32 75304613, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -212537700, i32 75304613
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(8) %1) #8
  %17 = load i32, i32* @x.59, align 4
  %18 = load i32, i32* @y.60, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1325485660, i32 75304613
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(8) %1) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -212537700, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4) #8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #8
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #8
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64, align 8
  %tmpcast = bitcast i64* %8 to %"struct.std::pair"*
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  br label %10

10:                                               ; preds = %.backedge, %2
  %.024 = phi %"struct.std::pair"* [ undef, %2 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1621618214, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1621618214, label %11
    i32 1131219164, label %14
    i32 -946490820, label %15
    i32 1378929625, label %25
    i32 521787595, label %35
    i32 964281402, label %36
    i32 -733351864, label %46
    i32 -494443850, label %57
    i32 -1712059711, label %59
    i32 1235074479, label %69
    i32 -1174630970, label %80
    i32 1769806642, label %82
    i32 853557105, label %90
    i32 1007516097, label %100
    i32 1599343295, label %110
    i32 -1976337512, label %111
    i32 1296908763, label %121
    i32 1330739850, label %131
    i32 261732697, label %132
    i32 -525625701, label %134
    i32 273028436, label %144
    i32 1727573212, label %154
    i32 -522194483, label %155
    i32 1581110450, label %156
    i32 817163600, label %157
    i32 -404783136, label %159
    i32 412764529, label %160
    i32 -908029419, label %161
  ]

.backedge:                                        ; preds = %10, %161, %160, %159, %157, %156, %155, %144, %134, %132, %131, %121, %111, %110, %100, %90, %82, %80, %69, %59, %57, %46, %36, %35, %25, %15, %14, %11
  %.024.be = phi %"struct.std::pair"* [ %.024, %10 ], [ %.024, %161 ], [ %.024, %160 ], [ %.024, %159 ], [ %.024, %157 ], [ %.024, %156 ], [ %9, %155 ], [ %.024, %144 ], [ %.024, %134 ], [ %133, %132 ], [ %.024, %131 ], [ %.024, %121 ], [ %.024, %111 ], [ %.024, %110 ], [ %.024, %100 ], [ %.024, %90 ], [ %.024, %82 ], [ %.024, %80 ], [ %.024, %69 ], [ %.024, %59 ], [ %.024, %57 ], [ %.024, %46 ], [ %.024, %36 ], [ %.024, %35 ], [ %9, %25 ], [ %.024, %15 ], [ %.024, %14 ], [ %.024, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 273028436, %161 ], [ 1296908763, %160 ], [ 1007516097, %159 ], [ 1235074479, %157 ], [ -733351864, %156 ], [ 1378929625, %155 ], [ %153, %144 ], [ %143, %134 ], [ 964281402, %132 ], [ 261732697, %131 ], [ %130, %121 ], [ %120, %111 ], [ -1976337512, %110 ], [ %109, %100 ], [ %99, %90 ], [ -1976337512, %82 ], [ %81, %80 ], [ %79, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ 964281402, %35 ], [ %34, %25 ], [ %24, %15 ], [ -525625701, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %.0..0..0.21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = icmp eq %"struct.std::pair"* %.0..0..0.20, %.0..0..0.21
  %13 = select i1 %12, i32 1131219164, i32 -946490820
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x.67, align 4
  %17 = load i32, i32* @y.68, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1378929625, i32 -522194483
  br label %.backedge

25:                                               ; preds = %10
  %26 = load i32, i32* @x.67, align 4
  %27 = load i32, i32* @y.68, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 521787595, i32 -522194483
  br label %.backedge

35:                                               ; preds = %10
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @x.67, align 4
  %38 = load i32, i32* @y.68, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -733351864, i32 1581110450
  br label %.backedge

46:                                               ; preds = %10
  %47 = icmp ne %"struct.std::pair"* %.024, %1
  store i1 %47, i1* %4, align 1
  %48 = load i32, i32* @x.67, align 4
  %49 = load i32, i32* @y.68, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -494443850, i32 1581110450
  br label %.backedge

57:                                               ; preds = %10
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.22, i32 -1712059711, i32 -525625701
  br label %.backedge

59:                                               ; preds = %10
  %60 = load i32, i32* @x.67, align 4
  %61 = load i32, i32* @y.68, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1235074479, i32 817163600
  br label %.backedge

69:                                               ; preds = %10
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %.024, %"struct.std::pair"* %0)
  store i1 %70, i1* %3, align 1
  %71 = load i32, i32* @x.67, align 4
  %72 = load i32, i32* @y.68, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1174630970, i32 817163600
  br label %.backedge

80:                                               ; preds = %10
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %81 = select i1 %.0..0..0.23, i32 1769806642, i32 853557105
  br label %.backedge

82:                                               ; preds = %10
  %83 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.024) #8
  %84 = bitcast %"struct.std::pair"* %83 to i64*
  %85 = load i64, i64* %84, align 4
  store i64 %85, i64* %8, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.024, i64 1
  %87 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %.024, %"struct.std::pair"* nonnull %86)
  %88 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #8
  %89 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull dereferenceable(8) %88) #8
  br label %.backedge

90:                                               ; preds = %10
  %91 = load i32, i32* @x.67, align 4
  %92 = load i32, i32* @y.68, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1007516097, i32 -404783136
  br label %.backedge

100:                                              ; preds = %10
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.024)
  %101 = load i32, i32* @x.67, align 4
  %102 = load i32, i32* @y.68, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1599343295, i32 -404783136
  br label %.backedge

110:                                              ; preds = %10
  br label %.backedge

111:                                              ; preds = %10
  %112 = load i32, i32* @x.67, align 4
  %113 = load i32, i32* @y.68, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1296908763, i32 412764529
  br label %.backedge

121:                                              ; preds = %10
  %122 = load i32, i32* @x.67, align 4
  %123 = load i32, i32* @y.68, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1330739850, i32 412764529
  br label %.backedge

131:                                              ; preds = %10
  br label %.backedge

132:                                              ; preds = %10
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.024, i64 1
  br label %.backedge

134:                                              ; preds = %10
  %135 = load i32, i32* @x.67, align 4
  %136 = load i32, i32* @y.68, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 273028436, i32 -908029419
  br label %.backedge

144:                                              ; preds = %10
  %145 = load i32, i32* @x.67, align 4
  %146 = load i32, i32* @y.68, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1727573212, i32 -908029419
  br label %.backedge

154:                                              ; preds = %10
  ret void

155:                                              ; preds = %10
  br label %.backedge

156:                                              ; preds = %10
  br label %.backedge

157:                                              ; preds = %10
  %158 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %.024, %"struct.std::pair"* %0)
  br label %.backedge

159:                                              ; preds = %10
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.024)
  br label %.backedge

160:                                              ; preds = %10
  br label %.backedge

161:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.06.ph = phi %"struct.std::pair"* [ %27, %26 ], [ %0, %2 ]
  %.not = icmp eq %"struct.std::pair"* %.06.ph, %1
  %3 = select i1 %.not, i32 -1508517217, i32 1901652975
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -667525826, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %4

4:                                                ; preds = %.outer8, %4
  switch i32 %.0.ph, label %4 [
    i32 -667525826, label %.outer8.backedge
    i32 1901652975, label %5
    i32 -230556221, label %15
    i32 -149141256, label %25
    i32 -2082039442, label %26
    i32 -1508517217, label %28
    i32 -1172912533, label %29
  ]

5:                                                ; preds = %4
  %6 = load i32, i32* @x.69, align 4
  %7 = load i32, i32* @y.70, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -230556221, i32 -1172912533
  br label %.outer8.backedge

15:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.06.ph)
  %16 = load i32, i32* @x.69, align 4
  %17 = load i32, i32* @y.70, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -149141256, i32 -1172912533
  br label %.outer8.backedge

25:                                               ; preds = %4
  br label %.outer8.backedge

26:                                               ; preds = %4
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.06.ph, i64 1
  br label %.outer

28:                                               ; preds = %4
  ret void

29:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.06.ph)
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %4, %29, %25, %15, %5
  %.0.ph.be = phi i32 [ %14, %5 ], [ %24, %15 ], [ -2082039442, %25 ], [ -230556221, %29 ], [ %3, %4 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.71, align 4
  %8 = load i32, i32* @y.72, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %"struct.std::pair"* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -1256991409, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1256991409, label %15
    i32 -1672771782, label %18
    i32 830966337, label %31
    i32 -1518573651, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1672771782, i32 -1518573651
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %20 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %21 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %19, %"struct.std::pair"* %20, %"struct.std::pair"* %2)
  %22 = load i32, i32* @x.71, align 4
  %23 = load i32, i32* @y.72, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 830966337, i32 -1518573651
  br label %.outer

31:                                               ; preds = %14
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %34 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %35 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %33, %"struct.std::pair"* %34, %"struct.std::pair"* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1672771782, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair"*
  %4 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #8
  %5 = bitcast %"struct.std::pair"* %4 to i64*
  %6 = load i64, i64* %5, align 4
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %11, %1
  %.011.ph = phi %"struct.std::pair"* [ %.09.ph, %11 ], [ %0, %1 ]
  %.09.ph = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.011.ph, i64 -1
  br label %.outer13

.outer13:                                         ; preds = %.outer, %8
  %.0.ph = phi i32 [ -945700039, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer13, %7
  switch i32 %.0.ph, label %7 [
    i32 -945700039, label %8
    i32 -2116031701, label %11
    i32 -675841689, label %14
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast, %"struct.std::pair"* nonnull %.09.ph)
  %10 = select i1 %9, i32 -2116031701, i32 -675841689
  br label %.outer13

11:                                               ; preds = %7
  %12 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %.09.ph) #8
  %13 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.011.ph, %"struct.std::pair"* nonnull dereferenceable(8) %12) #8
  br label %.outer

14:                                               ; preds = %7
  %15 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #8
  %16 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.011.ph, %"struct.std::pair"* nonnull dereferenceable(8) %15) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
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
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
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
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %"struct.std::pair"* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1807707169, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1807707169, label %13
    i32 -1857977009, label %16
    i32 -599240426, label %27
    i32 1978215489, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1857977009, i32 1978215489
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  %18 = load i32, i32* @x.79, align 4
  %19 = load i32, i32* @y.80, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -599240426, i32 1978215489
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1857977009, %28 ]
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
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %9

9:                                                ; preds = %.backedge, %3
  %.016 = phi %"struct.std::pair"* [ %1, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi %"struct.std::pair"* [ %2, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %8, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 369085092, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 369085092, label %10
    i32 -769823414, label %20
    i32 1285423237, label %31
    i32 -1848497481, label %33
    i32 186201127, label %43
    i32 758733736, label %57
    i32 -990698523, label %58
    i32 -1016185170, label %68
    i32 -1205375551, label %79
    i32 703725335, label %80
    i32 1452331077, label %81
    i32 1653558178, label %82
    i32 410678737, label %87
  ]

.backedge:                                        ; preds = %9, %87, %82, %81, %79, %68, %58, %57, %43, %33, %31, %20, %10
  %.016.be = phi %"struct.std::pair"* [ %.016, %9 ], [ %.016, %87 ], [ %83, %82 ], [ %.016, %81 ], [ %.016, %79 ], [ %.016, %68 ], [ %.016, %58 ], [ %.016, %57 ], [ %44, %43 ], [ %.016, %33 ], [ %.016, %31 ], [ %.016, %20 ], [ %.016, %10 ]
  %.014.be = phi %"struct.std::pair"* [ %.014, %9 ], [ %.014, %87 ], [ %85, %82 ], [ %.014, %81 ], [ %.014, %79 ], [ %.014, %68 ], [ %.014, %58 ], [ %.014, %57 ], [ %46, %43 ], [ %.014, %33 ], [ %.014, %31 ], [ %.014, %20 ], [ %.014, %10 ]
  %.012.be = phi i64 [ %.012, %9 ], [ %.neg, %87 ], [ %.012, %82 ], [ %.012, %81 ], [ %.012, %79 ], [ %69, %68 ], [ %.012, %58 ], [ %.012, %57 ], [ %.012, %43 ], [ %.012, %33 ], [ %.012, %31 ], [ %.012, %20 ], [ %.012, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1016185170, %87 ], [ 186201127, %82 ], [ -769823414, %81 ], [ 369085092, %79 ], [ %78, %68 ], [ %67, %58 ], [ -990698523, %57 ], [ %56, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.85, align 4
  %12 = load i32, i32* @y.86, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -769823414, i32 1452331077
  br label %.backedge

20:                                               ; preds = %9
  %21 = icmp sgt i64 %.012, 0
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.85, align 4
  %23 = load i32, i32* @y.86, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1285423237, i32 1452331077
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0.11, i32 -1848497481, i32 703725335
  br label %.backedge

33:                                               ; preds = %9
  %34 = load i32, i32* @x.85, align 4
  %35 = load i32, i32* @y.86, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 186201127, i32 1653558178
  br label %.backedge

43:                                               ; preds = %9
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.016, i64 -1
  %45 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %44) #8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.014, i64 -1
  %47 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %46, %"struct.std::pair"* nonnull dereferenceable(8) %45) #8
  %48 = load i32, i32* @x.85, align 4
  %49 = load i32, i32* @y.86, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 758733736, i32 1653558178
  br label %.backedge

57:                                               ; preds = %9
  br label %.backedge

58:                                               ; preds = %9
  %59 = load i32, i32* @x.85, align 4
  %60 = load i32, i32* @y.86, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1016185170, i32 410678737
  br label %.backedge

68:                                               ; preds = %9
  %69 = add i64 %.012, -1
  %70 = load i32, i32* @x.85, align 4
  %71 = load i32, i32* @y.86, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1205375551, i32 410678737
  br label %.backedge

79:                                               ; preds = %9
  br label %.backedge

80:                                               ; preds = %9
  ret %"struct.std::pair"* %.014

81:                                               ; preds = %9
  br label %.backedge

82:                                               ; preds = %9
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.016, i64 -1
  %84 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %83) #8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.014, i64 -1
  %86 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %85, %"struct.std::pair"* nonnull dereferenceable(8) %84) #8
  br label %.backedge

87:                                               ; preds = %9
  %.neg = add i64 %.012, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.87, align 4
  %6 = load i32, i32* @y.88, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -57280579, i32 1562379824
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 712566231, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 712566231, label %15
    i32 -88769704, label %.outer.backedge
    i32 -57280579, label %18
    i32 1562379824, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -88769704, i32 1562379824
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -88769704, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s977792694.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.91, align 4
  %4 = load i32, i32* @y.92, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -732155037, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -732155037, label %11
    i32 -2036197967, label %14
    i32 2052014680, label %24
    i32 1783813145, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2036197967, i32 1783813145
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.91, align 4
  %16 = load i32, i32* @y.92, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2052014680, i32 1783813145
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2036197967, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
