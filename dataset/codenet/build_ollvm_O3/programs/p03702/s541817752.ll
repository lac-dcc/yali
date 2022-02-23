; ModuleID = 'build_ollvm/programs/p03702/s541817752.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s541817752.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }

$_ZSt4sortIPxSt7greaterIiEEvT_S3_T0_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPxxEEbT_RT0_ = comdat any

$_ZNKSt7greaterIiEclERKiS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIxPxEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@h = global [100017 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@l = local_unnamed_addr global i64 -1, align 8
@r = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s541817752.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %19 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %18, i64* nonnull dereferenceable(8) @a)
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %19, i64* nonnull dereferenceable(8) @b)
  br label %21

21:                                               ; preds = %.backedge, %0
  %.033 = phi i32 [ 1, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 1973339695, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1973339695, label %22
    i32 -314884036, label %26
    i32 -1792398739, label %30
    i32 385273665, label %40
    i32 -1026831292, label %51
    i32 -1687546376, label %52
    i32 -1318631673, label %56
    i32 578954192, label %60
    i32 -1874686951, label %70
    i32 -1220955251, label %87
    i32 887371897, label %89
    i32 -990099707, label %90
    i32 -1603154036, label %103
    i32 1882212161, label %113
    i32 1953973537, label %124
    i32 1052037673, label %125
    i32 -275380708, label %135
    i32 344506993, label %145
    i32 -1189381237, label %146
    i32 -763385069, label %152
    i32 -285974628, label %157
    i32 1982184898, label %161
    i32 -1868033499, label %171
    i32 1920485589, label %188
    i32 -494430630, label %190
    i32 -1727581061, label %203
    i32 1133252033, label %204
    i32 -1653355600, label %205
    i32 -491570586, label %208
    i32 152211462, label %209
    i32 1687318257, label %210
    i32 -1997388201, label %211
    i32 -159765221, label %215
    i32 88038940, label %217
    i32 -813731070, label %218
    i32 762779261, label %220
    i32 619868210, label %221
  ]

.backedge:                                        ; preds = %21, %221, %220, %218, %217, %215, %210, %209, %208, %205, %204, %203, %190, %188, %171, %161, %157, %152, %146, %145, %135, %125, %124, %113, %103, %90, %89, %87, %70, %60, %56, %52, %51, %40, %30, %26, %22
  %.033.be = phi i32 [ %.033, %21 ], [ %.033, %221 ], [ %.033, %220 ], [ %.033, %218 ], [ %.033, %217 ], [ %216, %215 ], [ %.033, %210 ], [ %.033, %209 ], [ %.033, %208 ], [ %.033, %205 ], [ %.033, %204 ], [ %.033, %203 ], [ %.033, %190 ], [ %.033, %188 ], [ %.033, %171 ], [ %.033, %161 ], [ %.033, %157 ], [ %.033, %152 ], [ %.033, %146 ], [ %.033, %145 ], [ %.033, %135 ], [ %.033, %125 ], [ %.033, %124 ], [ %.033, %113 ], [ %.033, %103 ], [ %.033, %90 ], [ %.033, %89 ], [ %.033, %87 ], [ %.033, %70 ], [ %.033, %60 ], [ %.033, %56 ], [ %.033, %52 ], [ %.033, %51 ], [ %41, %40 ], [ %.033, %30 ], [ %.033, %26 ], [ %.033, %22 ]
  %.031.be = phi i32 [ %.031, %21 ], [ %.031, %221 ], [ %.031, %220 ], [ %219, %218 ], [ %.031, %217 ], [ %.031, %215 ], [ %.031, %210 ], [ %.031, %209 ], [ %.031, %208 ], [ %.031, %205 ], [ %.031, %204 ], [ %.031, %203 ], [ %.031, %190 ], [ %.031, %188 ], [ %.031, %171 ], [ %.031, %161 ], [ %.031, %157 ], [ %.031, %152 ], [ %.031, %146 ], [ %.031, %145 ], [ %.031, %135 ], [ %.031, %125 ], [ %.031, %124 ], [ %114, %113 ], [ %.031, %103 ], [ %.031, %90 ], [ %.031, %89 ], [ %.031, %87 ], [ %.031, %70 ], [ %.031, %60 ], [ %.031, %56 ], [ 1, %52 ], [ %.031, %51 ], [ %.031, %40 ], [ %.031, %30 ], [ %.031, %26 ], [ %.031, %22 ]
  %.029.be = phi i64 [ %.029, %21 ], [ %.029, %221 ], [ %.029, %220 ], [ %.029, %218 ], [ %.029, %217 ], [ %.029, %215 ], [ %.029, %210 ], [ %.029, %209 ], [ %.029, %208 ], [ %.029, %205 ], [ %.029, %204 ], [ %.029, %203 ], [ %.029, %190 ], [ %.029, %188 ], [ %.029, %171 ], [ %.029, %161 ], [ %.029, %157 ], [ %156, %152 ], [ %.029, %146 ], [ %.029, %145 ], [ %.029, %135 ], [ %.029, %125 ], [ %.029, %124 ], [ %.029, %113 ], [ %.029, %103 ], [ %.029, %90 ], [ %.029, %89 ], [ %.029, %87 ], [ %.029, %70 ], [ %.029, %60 ], [ %.029, %56 ], [ %.029, %52 ], [ %.029, %51 ], [ %.029, %40 ], [ %.029, %30 ], [ %.029, %26 ], [ %.029, %22 ]
  %.027.be = phi i64 [ %.027, %21 ], [ %.027, %221 ], [ %.027, %220 ], [ %.027, %218 ], [ %.027, %217 ], [ %.027, %215 ], [ %.027, %210 ], [ %.027, %209 ], [ %.027, %208 ], [ %.027, %205 ], [ %.027, %204 ], [ %.027, %203 ], [ %202, %190 ], [ %.027, %188 ], [ %.027, %171 ], [ %.027, %161 ], [ %.027, %157 ], [ 0, %152 ], [ %.027, %146 ], [ %.027, %145 ], [ %.027, %135 ], [ %.027, %125 ], [ %.027, %124 ], [ %.027, %113 ], [ %.027, %103 ], [ %.027, %90 ], [ %.027, %89 ], [ %.027, %87 ], [ %.027, %70 ], [ %.027, %60 ], [ %.027, %56 ], [ %.027, %52 ], [ %.027, %51 ], [ %.027, %40 ], [ %.027, %30 ], [ %.027, %26 ], [ %.027, %22 ]
  %.025.be = phi i32 [ %.025, %21 ], [ %.025, %221 ], [ %.025, %220 ], [ %.025, %218 ], [ %.025, %217 ], [ %.025, %215 ], [ %.025, %210 ], [ %.025, %209 ], [ %.025, %208 ], [ %.025, %205 ], [ %.neg, %204 ], [ %.025, %203 ], [ %.025, %190 ], [ %.025, %188 ], [ %.025, %171 ], [ %.025, %161 ], [ %.025, %157 ], [ 1, %152 ], [ %.025, %146 ], [ %.025, %145 ], [ %.025, %135 ], [ %.025, %125 ], [ %.025, %124 ], [ %.025, %113 ], [ %.025, %103 ], [ %.025, %90 ], [ %.025, %89 ], [ %.025, %87 ], [ %.025, %70 ], [ %.025, %60 ], [ %.025, %56 ], [ %.025, %52 ], [ %.025, %51 ], [ %.025, %40 ], [ %.025, %30 ], [ %.025, %26 ], [ %.025, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -1868033499, %221 ], [ -275380708, %220 ], [ 1882212161, %218 ], [ -1874686951, %217 ], [ 385273665, %215 ], [ -1189381237, %210 ], [ 1687318257, %209 ], [ 1687318257, %208 ], [ %207, %205 ], [ -285974628, %204 ], [ 1133252033, %203 ], [ -1727581061, %190 ], [ %189, %188 ], [ %187, %171 ], [ %170, %161 ], [ %160, %157 ], [ -285974628, %152 ], [ %151, %146 ], [ -1189381237, %145 ], [ %144, %135 ], [ %134, %125 ], [ -1318631673, %124 ], [ %123, %113 ], [ %112, %103 ], [ -1603154036, %90 ], [ 1052037673, %89 ], [ %88, %87 ], [ %86, %70 ], [ %69, %60 ], [ %59, %56 ], [ -1318631673, %52 ], [ 1973339695, %51 ], [ %50, %40 ], [ %39, %30 ], [ -1792398739, %26 ], [ %25, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = sext i32 %.033 to i64
  %24 = load i64, i64* @n, align 8
  %.not36 = icmp slt i64 %24, %23
  %25 = select i1 %.not36, i32 -1687546376, i32 -314884036
  br label %.backedge

26:                                               ; preds = %21
  %27 = sext i32 %.033 to i64
  %28 = getelementptr inbounds [100017 x i64], [100017 x i64]* @h, i64 0, i64 %27
  %29 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %28)
  br label %.backedge

30:                                               ; preds = %21
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 385273665, i32 -159765221
  br label %.backedge

40:                                               ; preds = %21
  %41 = add i32 %.033, 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1026831292, i32 -159765221
  br label %.backedge

51:                                               ; preds = %21
  br label %.backedge

52:                                               ; preds = %21
  %53 = load i64, i64* @n, align 8
  %54 = getelementptr inbounds [100017 x i64], [100017 x i64]* @h, i64 0, i64 %53
  %55 = getelementptr inbounds i64, i64* %54, i64 1
  tail call void @_ZSt4sortIPxSt7greaterIiEEvT_S3_T0_(i64* getelementptr inbounds ([100017 x i64], [100017 x i64]* @h, i64 0, i64 1), i64* nonnull %55)
  br label %.backedge

56:                                               ; preds = %21
  %57 = sext i32 %.031 to i64
  %58 = load i64, i64* @n, align 8
  %.not35 = icmp slt i64 %58, %57
  %59 = select i1 %.not35, i32 1052037673, i32 578954192
  br label %.backedge

60:                                               ; preds = %21
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1874686951, i32 88038940
  br label %.backedge

70:                                               ; preds = %21
  %71 = sext i32 %.031 to i64
  %72 = getelementptr inbounds [100017 x i64], [100017 x i64]* @h, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* @r, align 8
  %75 = load i64, i64* @b, align 8
  %76 = mul nsw i64 %75, %74
  %77 = icmp sle i64 %73, %76
  store i1 %77, i1* %2, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1220955251, i32 88038940
  br label %.backedge

87:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %88 = select i1 %.0..0..0., i32 887371897, i32 -990099707
  br label %.backedge

89:                                               ; preds = %21
  br label %.backedge

90:                                               ; preds = %21
  %91 = sext i32 %.031 to i64
  %92 = getelementptr inbounds [100017 x i64], [100017 x i64]* @h, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* @r, align 8
  %95 = load i64, i64* @b, align 8
  %96 = mul nsw i64 %95, %94
  %97 = load i64, i64* @a, align 8
  %98 = add i64 %93, -1
  %99 = add i64 %98, %97
  %100 = sub i64 %99, %96
  %101 = sdiv i64 %100, %97
  %102 = add i64 %101, %94
  store i64 %102, i64* @r, align 8
  br label %.backedge

103:                                              ; preds = %21
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1882212161, i32 -813731070
  br label %.backedge

113:                                              ; preds = %21
  %114 = add i32 %.031, 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1953973537, i32 -813731070
  br label %.backedge

124:                                              ; preds = %21
  br label %.backedge

125:                                              ; preds = %21
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -275380708, i32 762779261
  br label %.backedge

135:                                              ; preds = %21
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 344506993, i32 762779261
  br label %.backedge

145:                                              ; preds = %21
  br label %.backedge

146:                                              ; preds = %21
  %147 = load i64, i64* @l, align 8
  %148 = add i64 %147, 1
  %149 = load i64, i64* @r, align 8
  %150 = icmp slt i64 %148, %149
  %151 = select i1 %150, i32 -763385069, i32 -1997388201
  br label %.backedge

152:                                              ; preds = %21
  %153 = load i64, i64* @l, align 8
  %154 = load i64, i64* @r, align 8
  %155 = add i64 %154, %153
  %156 = sdiv i64 %155, 2
  br label %.backedge

157:                                              ; preds = %21
  %158 = sext i32 %.025 to i64
  %159 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %159, %158
  %160 = select i1 %.not, i32 -1653355600, i32 1982184898
  br label %.backedge

161:                                              ; preds = %21
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1868033499, i32 619868210
  br label %.backedge

171:                                              ; preds = %21
  %172 = sext i32 %.025 to i64
  %173 = getelementptr inbounds [100017 x i64], [100017 x i64]* @h, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i64, i64* @b, align 8
  %176 = mul nsw i64 %175, %.029
  %177 = sub i64 %174, %176
  %178 = icmp sgt i64 %177, 0
  store i1 %178, i1* %1, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1920485589, i32 619868210
  br label %.backedge

188:                                              ; preds = %21
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %189 = select i1 %.0..0..0.24, i32 -494430630, i32 -1727581061
  br label %.backedge

190:                                              ; preds = %21
  %191 = sext i32 %.025 to i64
  %192 = getelementptr inbounds [100017 x i64], [100017 x i64]* @h, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i64, i64* @b, align 8
  %195 = mul nsw i64 %194, %.029
  %196 = load i64, i64* @a, align 8
  %197 = sub i64 %196, %194
  %198 = xor i64 %195, -1
  %199 = add i64 %193, %198
  %200 = add i64 %199, %197
  %201 = sdiv i64 %200, %197
  %202 = add i64 %201, %.027
  br label %.backedge

203:                                              ; preds = %21
  br label %.backedge

204:                                              ; preds = %21
  %.neg = add i32 %.025, 1
  br label %.backedge

205:                                              ; preds = %21
  %206 = icmp sgt i64 %.027, %.029
  %207 = select i1 %206, i32 -491570586, i32 152211462
  br label %.backedge

208:                                              ; preds = %21
  store i64 %.029, i64* @l, align 8
  br label %.backedge

209:                                              ; preds = %21
  store i64 %.029, i64* @r, align 8
  br label %.backedge

210:                                              ; preds = %21
  br label %.backedge

211:                                              ; preds = %21
  %212 = load i64, i64* @r, align 8
  %213 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %212)
  %214 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

215:                                              ; preds = %21
  %216 = add i32 %.033, 1
  br label %.backedge

217:                                              ; preds = %21
  br label %.backedge

218:                                              ; preds = %21
  %219 = add i32 %.031, 1
  br label %.backedge

220:                                              ; preds = %21
  br label %.backedge

221:                                              ; preds = %21
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxSt7greaterIiEEvT_S3_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -980599331, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -980599331, label %13
    i32 743940539, label %16
    i32 -1528882627, label %26
    i32 -902554460, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 743940539, i32 -902554460
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %0, i64* %1)
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1528882627, i32 -902554460
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 743940539, %27 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1560485831, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1560485831, label %10
    i32 1409891163, label %12
    i32 -366947287, label %15
    i32 1232495494, label %25
    i32 1095745988, label %35
    i32 1789831402, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.11, %.0..0..0.12
  %11 = select i1 %.not, i32 -366947287, i32 1409891163
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1232495494, i32 1789831402
  br label %.outer.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1095745988, i32 1789831402
  br label %.outer.backedge

35:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %25, %15, %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -366947287, %12 ], [ %24, %15 ], [ %34, %25 ], [ 1232495494, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint i64* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.041 = phi i64* [ %1, %3 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ %2, %3 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -514628328, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -514628328, label %7
    i32 1069784197, label %12
    i32 -458669833, label %22
    i32 1373678131, label %33
    i32 -1577735990, label %35
    i32 226881104, label %45
    i32 -25309208, label %55
    i32 -493009802, label %56
    i32 -222701574, label %66
    i32 -924813204, label %78
    i32 -1901848161, label %79
    i32 568365230, label %89
    i32 2024169837, label %99
    i32 -891627592, label %100
    i32 164784506, label %101
    i32 -940230829, label %102
    i32 -1741392276, label %105
  ]

.backedge:                                        ; preds = %6, %105, %102, %101, %100, %89, %79, %78, %66, %56, %55, %45, %35, %33, %22, %12, %7
  %.041.be = phi i64* [ %.041, %6 ], [ %.041, %105 ], [ %104, %102 ], [ %.041, %101 ], [ %.041, %100 ], [ %.041, %89 ], [ %.041, %79 ], [ %.041, %78 ], [ %68, %66 ], [ %.041, %56 ], [ %.041, %55 ], [ %.041, %45 ], [ %.041, %35 ], [ %.041, %33 ], [ %.041, %22 ], [ %.041, %12 ], [ %.041, %7 ]
  %.039.be = phi i64 [ %.039, %6 ], [ %.039, %105 ], [ %103, %102 ], [ %.039, %101 ], [ %.039, %100 ], [ %.039, %89 ], [ %.039, %79 ], [ %.039, %78 ], [ %67, %66 ], [ %.039, %56 ], [ %.039, %55 ], [ %.039, %45 ], [ %.039, %35 ], [ %.039, %33 ], [ %.039, %22 ], [ %.039, %12 ], [ %.039, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 568365230, %105 ], [ -222701574, %102 ], [ 226881104, %101 ], [ -458669833, %100 ], [ %98, %89 ], [ %88, %79 ], [ -514628328, %78 ], [ %77, %66 ], [ %65, %56 ], [ -1901848161, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = ptrtoint i64* %.041 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 128
  %11 = select i1 %10, i32 1069784197, i32 -1901848161
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -458669833, i32 -891627592
  br label %.backedge

22:                                               ; preds = %6
  %23 = icmp eq i64 %.039, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1373678131, i32 -891627592
  br label %.backedge

33:                                               ; preds = %6
  %.0..0..0.38 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.38, i32 -1577735990, i32 -493009802
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 226881104, i32 164784506
  br label %.backedge

45:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i64* %0, i64* %.041, i64* %.041)
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -25309208, i32 164784506
  br label %.backedge

55:                                               ; preds = %6
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
  %65 = select i1 %64, i32 -222701574, i32 -940230829
  br label %.backedge

66:                                               ; preds = %6
  %67 = add i64 %.039, -1
  %68 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i64* %0, i64* %.041)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i64* %68, i64* %.041, i64 %67)
  %69 = load i32, i32* @x.9, align 4
  %70 = load i32, i32* @y.10, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -924813204, i32 -940230829
  br label %.backedge

78:                                               ; preds = %6
  br label %.backedge

79:                                               ; preds = %6
  %80 = load i32, i32* @x.9, align 4
  %81 = load i32, i32* @y.10, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 568365230, i32 -1741392276
  br label %.backedge

89:                                               ; preds = %6
  %90 = load i32, i32* @x.9, align 4
  %91 = load i32, i32* @y.10, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2024169837, i32 -1741392276
  br label %.backedge

99:                                               ; preds = %6
  ret void

100:                                              ; preds = %6
  br label %.backedge

101:                                              ; preds = %6
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i64* %0, i64* %.041, i64* %.041)
  br label %.backedge

102:                                              ; preds = %6
  %103 = add i64 %.039, -1
  %104 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i64* %0, i64* %.041)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i64* %104, i64* %.041, i64 %103)
  br label %.backedge

105:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -516622610, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -516622610, label %10
    i32 -350794678, label %13
    i32 1970897445, label %14
    i32 792848243, label %24
    i32 -123704951, label %.outer.backedge
    i32 -311091442, label %34
    i32 444240758, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.18 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.18, 16
  %12 = select i1 %11, i32 -350794678, i32 1970897445
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* nonnull %8, i64* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 792848243, i32 444240758
  br label %.outer.backedge

24:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %0, i64* %1)
  %25 = load i32, i32* @x.13, align 4
  %26 = load i32, i32* @y.14, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -123704951, i32 444240758
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %24, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -311091442, %13 ], [ %23, %14 ], [ %33, %24 ], [ 792848243, %35 ], [ -311091442, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10)
  %11 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i64* nonnull %9, i64* %1, i64* %0)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  tail call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %0, i64* %1)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.016 = phi i64* [ %1, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 339075030, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 339075030, label %7
    i32 323151352, label %10
    i32 1348114865, label %20
    i32 1847137083, label %31
    i32 211873346, label %33
    i32 -104197722, label %34
    i32 -1548737458, label %35
    i32 -27138989, label %45
    i32 457181803, label %56
    i32 2095954302, label %57
    i32 -147521267, label %67
    i32 -646709382, label %77
    i32 1991132428, label %78
    i32 504771931, label %80
    i32 -1437495619, label %82
  ]

.backedge:                                        ; preds = %6, %82, %80, %78, %67, %57, %56, %45, %35, %34, %33, %31, %20, %10, %7
  %.016.be = phi i64* [ %.016, %6 ], [ %.016, %82 ], [ %81, %80 ], [ %.016, %78 ], [ %.016, %67 ], [ %.016, %57 ], [ %.016, %56 ], [ %46, %45 ], [ %.016, %35 ], [ %.016, %34 ], [ %.016, %33 ], [ %.016, %31 ], [ %.016, %20 ], [ %.016, %10 ], [ %.016, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -147521267, %82 ], [ -27138989, %80 ], [ 1348114865, %78 ], [ %76, %67 ], [ %66, %57 ], [ 339075030, %56 ], [ %55, %45 ], [ %44, %35 ], [ -1548737458, %34 ], [ -104197722, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp ult i64* %.016, %2
  %9 = select i1 %8, i32 323151352, i32 2095954302
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.19, align 4
  %12 = load i32, i32* @y.20, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1348114865, i32 1991132428
  br label %.backedge

20:                                               ; preds = %6
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, i64* %.016, i64* %0)
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.19, align 4
  %23 = load i32, i32* @y.20, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1847137083, i32 1991132428
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0.15, i32 211873346, i32 -104197722
  br label %.backedge

33:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %.016)
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.19, align 4
  %37 = load i32, i32* @y.20, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -27138989, i32 504771931
  br label %.backedge

45:                                               ; preds = %6
  %46 = getelementptr inbounds i64, i64* %.016, i64 1
  %47 = load i32, i32* @x.19, align 4
  %48 = load i32, i32* @y.20, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 457181803, i32 504771931
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @x.19, align 4
  %59 = load i32, i32* @y.20, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -147521267, i32 -1437495619
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* @x.19, align 4
  %69 = load i32, i32* @y.20, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -646709382, i32 -1437495619
  br label %.backedge

77:                                               ; preds = %6
  ret void

78:                                               ; preds = %6
  %79 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, i64* %.016, i64* %0)
  br label %.backedge

80:                                               ; preds = %6
  %81 = getelementptr inbounds i64, i64* %.016, i64 1
  br label %.backedge

82:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i64* %0 to i64
  br label %4

4:                                                ; preds = %.backedge, %2
  %.014 = phi i64* [ %1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -481148703, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -481148703, label %5
    i32 800735097, label %10
    i32 -718348512, label %20
    i32 -281834901, label %31
    i32 1249763519, label %32
    i32 44160108, label %42
    i32 123891404, label %52
    i32 -406127529, label %53
    i32 -1298147248, label %55
  ]

.backedge:                                        ; preds = %4, %55, %53, %42, %32, %31, %20, %10, %5
  %.014.be = phi i64* [ %.014, %4 ], [ %.014, %55 ], [ %54, %53 ], [ %.014, %42 ], [ %.014, %32 ], [ %.014, %31 ], [ %21, %20 ], [ %.014, %10 ], [ %.014, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 44160108, %55 ], [ -718348512, %53 ], [ %51, %42 ], [ %41, %32 ], [ -481148703, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = ptrtoint i64* %.014 to i64
  %7 = sub i64 %6, %3
  %8 = icmp sgt i64 %7, 8
  %9 = select i1 %8, i32 800735097, i32 1249763519
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @x.21, align 4
  %12 = load i32, i32* @y.22, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -718348512, i32 -406127529
  br label %.backedge

20:                                               ; preds = %4
  %21 = getelementptr inbounds i64, i64* %.014, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i64* %0, i64* nonnull %21, i64* nonnull %21)
  %22 = load i32, i32* @x.21, align 4
  %23 = load i32, i32* @y.22, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -281834901, i32 -406127529
  br label %.backedge

31:                                               ; preds = %4
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i32, i32* @x.21, align 4
  %34 = load i32, i32* @y.22, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 44160108, i32 -1298147248
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @x.21, align 4
  %44 = load i32, i32* @y.22, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 123891404, i32 -1298147248
  br label %.backedge

52:                                               ; preds = %4
  ret void

53:                                               ; preds = %4
  %54 = getelementptr inbounds i64, i64* %.014, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i64* %0, i64* nonnull %54, i64* nonnull %54)
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %4, align 8
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %2
  %.028 = phi i64 [ undef, %2 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 957603136, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 957603136, label %13
    i32 1263132609, label %16
    i32 1420369380, label %26
    i32 1988626815, label %36
    i32 1810016775, label %37
    i32 709197828, label %47
    i32 331641937, label %57
    i32 -1119892467, label %58
    i32 2109493363, label %68
    i32 815786632, label %84
    i32 -955179704, label %86
    i32 -950417223, label %87
    i32 1796546101, label %97
    i32 -1612266781, label %108
    i32 -1543362566, label %109
    i32 1155546819, label %119
    i32 -1058876522, label %129
    i32 -1457941779, label %130
    i32 1551847632, label %131
    i32 1856851161, label %132
    i32 1881786273, label %138
    i32 835428882, label %139
  ]

.backedge:                                        ; preds = %12, %139, %138, %132, %131, %130, %119, %109, %108, %97, %87, %86, %84, %68, %58, %57, %47, %37, %36, %26, %16, %13
  %.028.be = phi i64 [ %.028, %12 ], [ %.028, %139 ], [ %.neg, %138 ], [ %.028, %132 ], [ %11, %131 ], [ %.028, %130 ], [ %.028, %119 ], [ %.028, %109 ], [ %.028, %108 ], [ %98, %97 ], [ %.028, %87 ], [ %.028, %86 ], [ %.028, %84 ], [ %.028, %68 ], [ %.028, %58 ], [ %.028, %57 ], [ %11, %47 ], [ %.028, %37 ], [ %.028, %36 ], [ %.028, %26 ], [ %.028, %16 ], [ %.028, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1155546819, %139 ], [ 1796546101, %138 ], [ 2109493363, %132 ], [ 709197828, %131 ], [ 1420369380, %130 ], [ %128, %119 ], [ %118, %109 ], [ -1119892467, %108 ], [ %107, %97 ], [ %96, %87 ], [ -1543362566, %86 ], [ %85, %84 ], [ %83, %68 ], [ %67, %58 ], [ -1119892467, %57 ], [ %56, %47 ], [ %46, %37 ], [ -1543362566, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.26 = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0.26, 2
  %15 = select i1 %14, i32 1263132609, i32 1810016775
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.23, align 4
  %18 = load i32, i32* @y.24, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1420369380, i32 -1457941779
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.23, align 4
  %28 = load i32, i32* @y.24, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1988626815, i32 -1457941779
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  %38 = load i32, i32* @x.23, align 4
  %39 = load i32, i32* @y.24, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 709197828, i32 1551847632
  br label %.backedge

47:                                               ; preds = %12
  %48 = load i32, i32* @x.23, align 4
  %49 = load i32, i32* @y.24, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 331641937, i32 1551847632
  br label %.backedge

57:                                               ; preds = %12
  br label %.backedge

58:                                               ; preds = %12
  %59 = load i32, i32* @x.23, align 4
  %60 = load i32, i32* @y.24, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2109493363, i32 1856851161
  br label %.backedge

68:                                               ; preds = %12
  %69 = getelementptr inbounds i64, i64* %0, i64 %.028
  %70 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %69) #8
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %5, align 8
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %5) #8
  %73 = load i64, i64* %72, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %.028, i64 %9, i64 %73)
  %74 = icmp eq i64 %.028, 0
  store i1 %74, i1* %3, align 1
  %75 = load i32, i32* @x.23, align 4
  %76 = load i32, i32* @y.24, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 815786632, i32 1856851161
  br label %.backedge

84:                                               ; preds = %12
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %85 = select i1 %.0..0..0.27, i32 -955179704, i32 -950417223
  br label %.backedge

86:                                               ; preds = %12
  br label %.backedge

87:                                               ; preds = %12
  %88 = load i32, i32* @x.23, align 4
  %89 = load i32, i32* @y.24, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1796546101, i32 1881786273
  br label %.backedge

97:                                               ; preds = %12
  %98 = add i64 %.028, -1
  %99 = load i32, i32* @x.23, align 4
  %100 = load i32, i32* @y.24, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1612266781, i32 1881786273
  br label %.backedge

108:                                              ; preds = %12
  br label %.backedge

109:                                              ; preds = %12
  %110 = load i32, i32* @x.23, align 4
  %111 = load i32, i32* @y.24, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1155546819, i32 835428882
  br label %.backedge

119:                                              ; preds = %12
  %120 = load i32, i32* @x.23, align 4
  %121 = load i32, i32* @y.24, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1058876522, i32 835428882
  br label %.backedge

129:                                              ; preds = %12
  ret void

130:                                              ; preds = %12
  br label %.backedge

131:                                              ; preds = %12
  br label %.backedge

132:                                              ; preds = %12
  %133 = getelementptr inbounds i64, i64* %0, i64 %.028
  %134 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %133) #8
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %5, align 8
  %136 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %5) #8
  %137 = load i64, i64* %136, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %.028, i64 %9, i64 %137)
  br label %.backedge

138:                                              ; preds = %12
  %.neg = add i64 %.028, -1
  br label %.backedge

139:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %7 = load i64, i64* %1, align 8
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %4, align 4
  %9 = load i64, i64* %2, align 8
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  %11 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %6, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %2, align 8
  %9 = ptrtoint i64* %1 to i64
  %10 = ptrtoint i64* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #8
  %14 = load i64, i64* %13, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i64* nonnull %0, i64 0, i64 %12, i64 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  store i64 %3, i64* %7, align 8
  %8 = add i64 %2, -2
  %9 = sdiv i64 %8, 2
  %10 = and i64 %2, 1
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %2, -1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %4
  %.032 = phi i64 [ %1, %4 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ %1, %4 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -1771299959, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1771299959, label %15
    i32 847497331, label %18
    i32 1508295740, label %26
    i32 -1241245965, label %36
    i32 -65245209, label %47
    i32 2054474224, label %48
    i32 529544527, label %53
    i32 253213880, label %63
    i32 -1133772114, label %73
    i32 -1364075834, label %75
    i32 -294511557, label %78
    i32 -1258349948, label %86
    i32 1567402573, label %89
    i32 1964436298, label %91
  ]

.backedge:                                        ; preds = %14, %91, %89, %78, %75, %73, %63, %53, %48, %47, %36, %26, %18, %15
  %.032.be = phi i64 [ %.032, %14 ], [ %.032, %91 ], [ %90, %89 ], [ %80, %78 ], [ %.032, %75 ], [ %.032, %73 ], [ %.032, %63 ], [ %.032, %53 ], [ %.032, %48 ], [ %.032, %47 ], [ %37, %36 ], [ %.032, %26 ], [ %20, %18 ], [ %.032, %15 ]
  %.030.be = phi i64 [ %.030, %14 ], [ %.030, %91 ], [ %.030, %89 ], [ %81, %78 ], [ %.030, %75 ], [ %.030, %73 ], [ %.030, %63 ], [ %.030, %53 ], [ %.032, %48 ], [ %.030, %47 ], [ %.030, %36 ], [ %.030, %26 ], [ %.030, %18 ], [ %.030, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 253213880, %91 ], [ -1241245965, %89 ], [ -1258349948, %78 ], [ %77, %75 ], [ %74, %73 ], [ %72, %63 ], [ %62, %53 ], [ -1771299959, %48 ], [ 2054474224, %47 ], [ %46, %36 ], [ %35, %26 ], [ %25, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i64 %.032, %13
  %17 = select i1 %16, i32 847497331, i32 529544527
  br label %.backedge

18:                                               ; preds = %14
  %19 = shl i64 %.032, 1
  %20 = add i64 %19, 2
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = or i64 %19, 1
  %23 = getelementptr inbounds i64, i64* %0, i64 %22
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, i64* %21, i64* nonnull %23)
  %25 = select i1 %24, i32 1508295740, i32 2054474224
  br label %.backedge

26:                                               ; preds = %14
  %27 = load i32, i32* @x.31, align 4
  %28 = load i32, i32* @y.32, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1241245965, i32 1567402573
  br label %.backedge

36:                                               ; preds = %14
  %37 = add i64 %.032, -1
  %38 = load i32, i32* @x.31, align 4
  %39 = load i32, i32* @y.32, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -65245209, i32 1567402573
  br label %.backedge

47:                                               ; preds = %14
  br label %.backedge

48:                                               ; preds = %14
  %49 = getelementptr inbounds i64, i64* %0, i64 %.032
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %49) #8
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i64, i64* %0, i64 %.030
  store i64 %51, i64* %52, align 8
  br label %.backedge

53:                                               ; preds = %14
  %54 = load i32, i32* @x.31, align 4
  %55 = load i32, i32* @y.32, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 253213880, i32 1964436298
  br label %.backedge

63:                                               ; preds = %14
  store i1 %11, i1* %5, align 1
  %64 = load i32, i32* @x.31, align 4
  %65 = load i32, i32* @y.32, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1133772114, i32 1964436298
  br label %.backedge

73:                                               ; preds = %14
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  %74 = select i1 %.0..0..0.29, i32 -1364075834, i32 -1258349948
  br label %.backedge

75:                                               ; preds = %14
  %76 = icmp eq i64 %.032, %9
  %77 = select i1 %76, i32 -294511557, i32 -1258349948
  br label %.backedge

78:                                               ; preds = %14
  %79 = shl i64 %.032, 1
  %80 = add i64 %79, 2
  %81 = or i64 %79, 1
  %82 = getelementptr inbounds i64, i64* %0, i64 %81
  %83 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %82) #8
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds i64, i64* %0, i64 %.030
  store i64 %84, i64* %85, align 8
  br label %.backedge

86:                                               ; preds = %14
  %87 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #8
  %88 = load i64, i64* %87, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %.030, i64 %1, i64 %88)
  ret void

89:                                               ; preds = %14
  %90 = add i64 %.032, -1
  br label %.backedge

91:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca i64, align 8
  store i64 %3, i64* %7, align 8
  %8 = add i64 %1, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %.backedge, %4
  %.027 = phi i64 [ %1, %4 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ %9, %4 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 1871486909, %4 ], [ %.023.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 1871486909, label %11
    i32 -1334821233, label %21
    i32 -324530260, label %32
    i32 410253205, label %34
    i32 2104728365, label %37
    i32 -1170187520, label %39
    i32 -335097837, label %49
    i32 -285427754, label %65
    i32 -1076024068, label %66
    i32 1662729956, label %70
    i32 -384657983, label %71
  ]

.backedge:                                        ; preds = %10, %71, %70, %65, %49, %39, %37, %34, %32, %21, %11
  %.027.be = phi i64 [ %.027, %10 ], [ %.025, %71 ], [ %.027, %70 ], [ %.027, %65 ], [ %.025, %49 ], [ %.027, %39 ], [ %.027, %37 ], [ %.027, %34 ], [ %.027, %32 ], [ %.027, %21 ], [ %.027, %11 ]
  %.025.be = phi i64 [ %.025, %10 ], [ %77, %71 ], [ %.025, %70 ], [ %.025, %65 ], [ %55, %49 ], [ %.025, %39 ], [ %.025, %37 ], [ %.025, %34 ], [ %.025, %32 ], [ %.025, %21 ], [ %.025, %11 ]
  %.023.be = phi i32 [ %.023, %10 ], [ -335097837, %71 ], [ -1334821233, %70 ], [ 1871486909, %65 ], [ %64, %49 ], [ %48, %39 ], [ %38, %37 ], [ 2104728365, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %65 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %37 ], [ %36, %34 ], [ false, %32 ], [ %.0, %21 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.33, align 4
  %13 = load i32, i32* @y.34, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1334821233, i32 1662729956
  br label %.backedge

21:                                               ; preds = %10
  %22 = icmp sgt i64 %.027, %2
  store i1 %22, i1* %5, align 1
  %23 = load i32, i32* @x.33, align 4
  %24 = load i32, i32* @y.34, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -324530260, i32 1662729956
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0.22 = load volatile i1, i1* %5, align 1
  %33 = select i1 %.0..0..0.22, i32 410253205, i32 2104728365
  br label %.backedge

34:                                               ; preds = %10
  %35 = getelementptr inbounds i64, i64* %0, i64 %.025
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %6, i64* %35, i64* nonnull dereferenceable(8) %7)
  br label %.backedge

37:                                               ; preds = %10
  %38 = select i1 %.0, i32 -1170187520, i32 -1076024068
  br label %.backedge

39:                                               ; preds = %10
  %40 = load i32, i32* @x.33, align 4
  %41 = load i32, i32* @y.34, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -335097837, i32 -384657983
  br label %.backedge

49:                                               ; preds = %10
  %50 = getelementptr inbounds i64, i64* %0, i64 %.025
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %50) #8
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i64, i64* %0, i64 %.027
  store i64 %52, i64* %53, align 8
  %54 = add i64 %.025, -1
  %55 = sdiv i64 %54, 2
  %56 = load i32, i32* @x.33, align 4
  %57 = load i32, i32* @y.34, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -285427754, i32 -384657983
  br label %.backedge

65:                                               ; preds = %10
  br label %.backedge

66:                                               ; preds = %10
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #8
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds i64, i64* %0, i64 %.027
  store i64 %68, i64* %69, align 8
  ret void

70:                                               ; preds = %10
  br label %.backedge

71:                                               ; preds = %10
  %72 = getelementptr inbounds i64, i64* %0, i64 %.025
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #8
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds i64, i64* %0, i64 %.027
  store i64 %74, i64* %75, align 8
  %76 = add i64 %.025, -1
  %77 = sdiv i64 %76, 2
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %7 = load i64, i64* %1, align 8
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %4, align 4
  %9 = load i64, i64* %2, align 8
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  %11 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %6, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.39, align 4
  %8 = load i32, i32* @y.40, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 900743890, i32 274855620
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1662779744, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1662779744, label %17
    i32 1618785183, label %20
    i32 900743890, label %24
    i32 274855620, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1618785183, i32 274855620
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1618785183, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
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
  %.0 = phi i32 [ 757972942, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 757972942, label %21
    i32 1081084536, label %24
    i32 -1456858267, label %42
    i32 -1520948214, label %44
    i32 627634891, label %49
    i32 907719744, label %59
    i32 -1003296630, label %71
    i32 1654037245, label %72
    i32 -1701761326, label %77
    i32 -1521266405, label %80
    i32 967000512, label %83
    i32 -147967043, label %84
    i32 -1788332809, label %94
    i32 394156769, label %104
    i32 -1574811194, label %105
    i32 156513285, label %110
    i32 324312329, label %120
    i32 -498218034, label %132
    i32 550766380, label %133
    i32 -844783069, label %138
    i32 -1243748078, label %148
    i32 125949940, label %160
    i32 -1604792931, label %161
    i32 -260203004, label %164
    i32 -835547738, label %165
    i32 -175900557, label %166
    i32 -1126150436, label %167
    i32 2034161352, label %170
    i32 127406219, label %173
    i32 -986859052, label %174
    i32 -1803471144, label %177
  ]

.backedge:                                        ; preds = %20, %177, %174, %173, %170, %167, %165, %164, %161, %160, %148, %138, %133, %132, %120, %110, %105, %104, %94, %84, %83, %80, %77, %72, %71, %59, %49, %44, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1243748078, %177 ], [ 324312329, %174 ], [ -1788332809, %173 ], [ 907719744, %170 ], [ 1081084536, %167 ], [ -175900557, %165 ], [ -835547738, %164 ], [ -260203004, %161 ], [ -260203004, %160 ], [ %159, %148 ], [ %147, %138 ], [ %137, %133 ], [ -835547738, %132 ], [ %131, %120 ], [ %119, %110 ], [ %109, %105 ], [ -175900557, %104 ], [ %103, %94 ], [ %93, %84 ], [ -147967043, %83 ], [ 967000512, %80 ], [ 967000512, %77 ], [ %76, %72 ], [ -147967043, %71 ], [ %70, %59 ], [ %58, %49 ], [ %48, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1081084536, i32 -1126150436
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %9, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %8, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %7, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %6, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %9, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %8, align 8
  store i64* %1, i64** %.0..0..0.17, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %7, align 8
  store i64* %2, i64** %.0..0..0.24, align 8
  %.0..0..0.31 = load volatile i64**, i64*** %6, align 8
  store i64* %3, i64** %.0..0..0.31, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %8, align 8
  %30 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %7, align 8
  %31 = load i64*, i64** %.0..0..0.25, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64* %30, i64* %31)
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.43, align 4
  %34 = load i32, i32* @y.44, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1456858267, i32 -1126150436
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.39 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.39, i32 -1520948214, i32 -1574811194
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.26 = load volatile i64**, i64*** %7, align 8
  %45 = load i64*, i64** %.0..0..0.26, align 8
  %.0..0..0.32 = load volatile i64**, i64*** %6, align 8
  %46 = load i64*, i64** %.0..0..0.32, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64* %45, i64* %46)
  %48 = select i1 %47, i32 627634891, i32 1654037245
  br label %.backedge

49:                                               ; preds = %20
  %50 = load i32, i32* @x.43, align 4
  %51 = load i32, i32* @y.44, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 907719744, i32 2034161352
  br label %.backedge

59:                                               ; preds = %20
  %.0..0..0.8 = load volatile i64**, i64*** %9, align 8
  %60 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.27 = load volatile i64**, i64*** %7, align 8
  %61 = load i64*, i64** %.0..0..0.27, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %60, i64* %61)
  %62 = load i32, i32* @x.43, align 4
  %63 = load i32, i32* @y.44, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1003296630, i32 2034161352
  br label %.backedge

71:                                               ; preds = %20
  br label %.backedge

72:                                               ; preds = %20
  %.0..0..0.19 = load volatile i64**, i64*** %8, align 8
  %73 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.33 = load volatile i64**, i64*** %6, align 8
  %74 = load i64*, i64** %.0..0..0.33, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %75 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64* %73, i64* %74)
  %76 = select i1 %75, i32 -1701761326, i32 -1521266405
  br label %.backedge

77:                                               ; preds = %20
  %.0..0..0.9 = load volatile i64**, i64*** %9, align 8
  %78 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.34 = load volatile i64**, i64*** %6, align 8
  %79 = load i64*, i64** %.0..0..0.34, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %78, i64* %79)
  br label %.backedge

80:                                               ; preds = %20
  %.0..0..0.10 = load volatile i64**, i64*** %9, align 8
  %81 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %8, align 8
  %82 = load i64*, i64** %.0..0..0.20, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %81, i64* %82)
  br label %.backedge

83:                                               ; preds = %20
  br label %.backedge

84:                                               ; preds = %20
  %85 = load i32, i32* @x.43, align 4
  %86 = load i32, i32* @y.44, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1788332809, i32 127406219
  br label %.backedge

94:                                               ; preds = %20
  %95 = load i32, i32* @x.43, align 4
  %96 = load i32, i32* @y.44, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 394156769, i32 127406219
  br label %.backedge

104:                                              ; preds = %20
  br label %.backedge

105:                                              ; preds = %20
  %.0..0..0.21 = load volatile i64**, i64*** %8, align 8
  %106 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.35 = load volatile i64**, i64*** %6, align 8
  %107 = load i64*, i64** %.0..0..0.35, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %108 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, i64* %106, i64* %107)
  %109 = select i1 %108, i32 156513285, i32 550766380
  br label %.backedge

110:                                              ; preds = %20
  %111 = load i32, i32* @x.43, align 4
  %112 = load i32, i32* @y.44, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 324312329, i32 -986859052
  br label %.backedge

120:                                              ; preds = %20
  %.0..0..0.11 = load volatile i64**, i64*** %9, align 8
  %121 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %8, align 8
  %122 = load i64*, i64** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %121, i64* %122)
  %123 = load i32, i32* @x.43, align 4
  %124 = load i32, i32* @y.44, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -498218034, i32 -986859052
  br label %.backedge

132:                                              ; preds = %20
  br label %.backedge

133:                                              ; preds = %20
  %.0..0..0.28 = load volatile i64**, i64*** %7, align 8
  %134 = load i64*, i64** %.0..0..0.28, align 8
  %.0..0..0.36 = load volatile i64**, i64*** %6, align 8
  %135 = load i64*, i64** %.0..0..0.36, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %136 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, i64* %134, i64* %135)
  %137 = select i1 %136, i32 -844783069, i32 -1604792931
  br label %.backedge

138:                                              ; preds = %20
  %139 = load i32, i32* @x.43, align 4
  %140 = load i32, i32* @y.44, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1243748078, i32 -1803471144
  br label %.backedge

148:                                              ; preds = %20
  %.0..0..0.12 = load volatile i64**, i64*** %9, align 8
  %149 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.37 = load volatile i64**, i64*** %6, align 8
  %150 = load i64*, i64** %.0..0..0.37, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %149, i64* %150)
  %151 = load i32, i32* @x.43, align 4
  %152 = load i32, i32* @y.44, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 125949940, i32 -1803471144
  br label %.backedge

160:                                              ; preds = %20
  br label %.backedge

161:                                              ; preds = %20
  %.0..0..0.13 = load volatile i64**, i64*** %9, align 8
  %162 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.29 = load volatile i64**, i64*** %7, align 8
  %163 = load i64*, i64** %.0..0..0.29, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %162, i64* %163)
  br label %.backedge

164:                                              ; preds = %20
  br label %.backedge

165:                                              ; preds = %20
  br label %.backedge

166:                                              ; preds = %20
  ret void

167:                                              ; preds = %20
  %168 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %169 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %168, i64* %1, i64* %2)
  br label %.backedge

170:                                              ; preds = %20
  %.0..0..0.14 = load volatile i64**, i64*** %9, align 8
  %171 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.30 = load volatile i64**, i64*** %7, align 8
  %172 = load i64*, i64** %.0..0..0.30, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %171, i64* %172)
  br label %.backedge

173:                                              ; preds = %20
  br label %.backedge

174:                                              ; preds = %20
  %.0..0..0.15 = load volatile i64**, i64*** %9, align 8
  %175 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %8, align 8
  %176 = load i64*, i64** %.0..0..0.23, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %175, i64* %176)
  br label %.backedge

177:                                              ; preds = %20
  %.0..0..0.16 = load volatile i64**, i64*** %9, align 8
  %178 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.38 = load volatile i64**, i64*** %6, align 8
  %179 = load i64*, i64** %.0..0..0.38, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %178, i64* %179)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.015 = phi i64* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.013 = phi i64* [ %0, %3 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -953869320, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -953869320, label %6
    i32 446429310, label %7
    i32 443334253, label %10
    i32 -442254985, label %12
    i32 1257290087, label %14
    i32 1195353108, label %17
    i32 2017594920, label %19
    i32 1118285942, label %22
    i32 56427530, label %23
  ]

.backedge:                                        ; preds = %5, %23, %19, %17, %14, %12, %10, %7, %6
  %.015.be = phi i64* [ %.015, %5 ], [ %.015, %23 ], [ %.015, %19 ], [ %18, %17 ], [ %.015, %14 ], [ %13, %12 ], [ %.015, %10 ], [ %.015, %7 ], [ %.015, %6 ]
  %.013.be = phi i64* [ %.013, %5 ], [ %24, %23 ], [ %.013, %19 ], [ %.013, %17 ], [ %.013, %14 ], [ %.013, %12 ], [ %11, %10 ], [ %.013, %7 ], [ %.013, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -953869320, %23 ], [ %21, %19 ], [ 1257290087, %17 ], [ %16, %14 ], [ 1257290087, %12 ], [ 446429310, %10 ], [ %9, %7 ], [ 446429310, %6 ]
  br label %5

6:                                                ; preds = %5
  br label %.backedge

7:                                                ; preds = %5
  %8 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %4, i64* %.013, i64* %2)
  %9 = select i1 %8, i32 443334253, i32 -442254985
  br label %.backedge

10:                                               ; preds = %5
  %11 = getelementptr inbounds i64, i64* %.013, i64 1
  br label %.backedge

12:                                               ; preds = %5
  %13 = getelementptr inbounds i64, i64* %.015, i64 -1
  br label %.backedge

14:                                               ; preds = %5
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %4, i64* %2, i64* %.015)
  %16 = select i1 %15, i32 1195353108, i32 2017594920
  br label %.backedge

17:                                               ; preds = %5
  %18 = getelementptr inbounds i64, i64* %.015, i64 -1
  br label %.backedge

19:                                               ; preds = %5
  %20 = icmp ult i64* %.013, %.015
  %21 = select i1 %20, i32 56427530, i32 1118285942
  br label %.backedge

22:                                               ; preds = %5
  ret i64* %.013

23:                                               ; preds = %5
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.013, i64* %.015)
  %24 = getelementptr inbounds i64, i64* %.013, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1308420854, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1308420854, label %13
    i32 1387472891, label %16
    i32 360487809, label %26
    i32 525965226, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1387472891, i32 525965226
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #8
  %17 = load i32, i32* @x.47, align 4
  %18 = load i32, i32* @y.48, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 360487809, i32 525965226
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1387472891, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  %7 = getelementptr inbounds i64, i64* %0, i64 1
  br label %8

8:                                                ; preds = %.backedge, %2
  %.017 = phi i64* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -768394721, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -768394721, label %9
    i32 1124592236, label %12
    i32 640001237, label %13
    i32 -322496141, label %23
    i32 -877301792, label %33
    i32 -434829456, label %34
    i32 1933691534, label %36
    i32 -900116623, label %39
    i32 -2039181578, label %46
    i32 -1308165337, label %47
    i32 1356251281, label %48
    i32 1300649612, label %50
    i32 1715264796, label %51
  ]

.backedge:                                        ; preds = %8, %51, %48, %47, %46, %39, %36, %34, %33, %23, %13, %12, %9
  %.017.be = phi i64* [ %.017, %8 ], [ %7, %51 ], [ %49, %48 ], [ %.017, %47 ], [ %.017, %46 ], [ %.017, %39 ], [ %.017, %36 ], [ %.017, %34 ], [ %.017, %33 ], [ %7, %23 ], [ %.017, %13 ], [ %.017, %12 ], [ %.017, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -322496141, %51 ], [ -434829456, %48 ], [ 1356251281, %47 ], [ -1308165337, %46 ], [ -1308165337, %39 ], [ %38, %36 ], [ %35, %34 ], [ -434829456, %33 ], [ %32, %23 ], [ %22, %13 ], [ 1300649612, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %10 = icmp eq i64* %.0..0..0.15, %.0..0..0.16
  %11 = select i1 %10, i32 1124592236, i32 640001237
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.51, align 4
  %15 = load i32, i32* @y.52, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -322496141, i32 1715264796
  br label %.backedge

23:                                               ; preds = %8
  %24 = load i32, i32* @x.51, align 4
  %25 = load i32, i32* @y.52, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -877301792, i32 1715264796
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  %.not = icmp eq i64* %.017, %1
  %35 = select i1 %.not, i32 1300649612, i32 1933691534
  br label %.backedge

36:                                               ; preds = %8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, i64* %.017, i64* %0)
  %38 = select i1 %37, i32 -900116623, i32 -2039181578
  br label %.backedge

39:                                               ; preds = %8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.017) #8
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %6, align 8
  %42 = getelementptr inbounds i64, i64* %.017, i64 1
  %43 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.017, i64* nonnull %42)
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #8
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %0, align 8
  br label %.backedge

46:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i64* %.017)
  br label %.backedge

47:                                               ; preds = %8
  br label %.backedge

48:                                               ; preds = %8
  %49 = getelementptr inbounds i64, i64* %.017, i64 1
  br label %.backedge

50:                                               ; preds = %8
  ret void

51:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ %0, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 183691309, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq i64* %.07.ph, %1
  %3 = select i1 %.not, i32 979105153, i32 -835113314
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %4

4:                                                ; preds = %.outer9, %4
  switch i32 %.0.ph10, label %4 [
    i32 183691309, label %.outer9.backedge
    i32 -835113314, label %5
    i32 972566037, label %6
    i32 -557093742, label %16
    i32 486410457, label %26
    i32 979105153, label %27
    i32 19053774, label %.outer.backedge
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i64* %.07.ph)
  br label %.outer9.backedge

6:                                                ; preds = %4
  %7 = load i32, i32* @x.53, align 4
  %8 = load i32, i32* @y.54, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -557093742, i32 19053774
  br label %.outer9.backedge

16:                                               ; preds = %4
  %17 = load i32, i32* @x.53, align 4
  %18 = load i32, i32* @y.54, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 486410457, i32 19053774
  br label %.outer.backedge

26:                                               ; preds = %4
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %4, %26, %6, %5
  %.0.ph10.be = phi i32 [ 972566037, %5 ], [ %15, %6 ], [ 183691309, %26 ], [ %3, %4 ]
  br label %.outer9

27:                                               ; preds = %4
  ret void

.outer.backedge:                                  ; preds = %4, %16
  %.0.ph.be = phi i32 [ %25, %16 ], [ -557093742, %4 ]
  %.07.ph.be = getelementptr inbounds i64, i64* %.07.ph, i64 1
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64**, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64**, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.57, align 4
  %9 = load i32, i32* @y.58, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1171243440, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1171243440, label %16
    i32 -26636072, label %19
    i32 972156315, label %39
    i32 1290671287, label %40
    i32 -620890317, label %44
    i32 -169844779, label %52
    i32 -1214889660, label %62
    i32 -613002431, label %75
    i32 -183721081, label %76
    i32 -1393257913, label %78
  ]

.backedge:                                        ; preds = %15, %78, %76, %62, %52, %44, %40, %39, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1214889660, %78 ], [ -26636072, %76 ], [ %74, %62 ], [ %61, %52 ], [ 1290671287, %44 ], [ %43, %40 ], [ 1290671287, %39 ], [ %38, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -26636072, i32 -183721081
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %20, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %2, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.4, align 8
  %25 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %24) #8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  store i64 %26, i64* %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %4, align 8
  %27 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %2, align 8
  store i64* %27, i64** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %2, align 8
  %28 = load i64*, i64** %.0..0..0.15, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 -1
  %.0..0..0.16 = load volatile i64**, i64*** %2, align 8
  store i64* %29, i64** %.0..0..0.16, align 8
  %30 = load i32, i32* @x.57, align 4
  %31 = load i32, i32* @y.58, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 972156315, i32 -183721081
  br label %.backedge

39:                                               ; preds = %15
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.17 = load volatile i64**, i64*** %2, align 8
  %41 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.2, i64* dereferenceable(8) %.0..0..0.11, i64* %41)
  %43 = select i1 %42, i32 -620890317, i32 -169844779
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.18 = load volatile i64**, i64*** %2, align 8
  %45 = load i64*, i64** %.0..0..0.18, align 8
  %46 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %45) #8
  %47 = load i64, i64* %46, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %4, align 8
  %48 = load i64*, i64** %.0..0..0.6, align 8
  store i64 %47, i64* %48, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %2, align 8
  %49 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %4, align 8
  store i64* %49, i64** %.0..0..0.7, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %2, align 8
  %50 = load i64*, i64** %.0..0..0.20, align 8
  %51 = getelementptr inbounds i64, i64* %50, i64 -1
  %.0..0..0.21 = load volatile i64**, i64*** %2, align 8
  store i64* %51, i64** %.0..0..0.21, align 8
  br label %.backedge

52:                                               ; preds = %15
  %53 = load i32, i32* @x.57, align 4
  %54 = load i32, i32* @y.58, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1214889660, i32 -1393257913
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %63 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.12) #8
  %64 = load i64, i64* %63, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  %65 = load i64*, i64** %.0..0..0.8, align 8
  store i64 %64, i64* %65, align 8
  %66 = load i32, i32* @x.57, align 4
  %67 = load i32, i32* @y.58, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -613002431, i32 -1393257913
  br label %.backedge

75:                                               ; preds = %15
  ret void

76:                                               ; preds = %15
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #8
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.13) #8
  %80 = load i64, i64* %79, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %81 = load i64*, i64** %.0..0..0.9, align 8
  store i64 %80, i64* %81, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %7 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.63, align 4
  %6 = load i32, i32* @y.64, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1188649474, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1188649474, label %13
    i32 908475592, label %16
    i32 1855571654, label %27
    i32 704829562, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 908475592, i32 704829562
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.63, align 4
  %19 = load i32, i32* @y.64, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1855571654, i32 704829562
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 908475592, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.69, align 4
  %12 = load i32, i32* @y.70, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = ptrtoint i64* %1 to i64
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1420947664, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1420947664, label %20
    i32 -75497735, label %23
    i32 2110959562, label %42
    i32 2046798465, label %44
    i32 717287042, label %54
    i32 -1613998636, label %64
    i32 -242204950, label %78
    i32 -2120824747, label %79
    i32 304491146, label %80
  ]

.backedge:                                        ; preds = %19, %80, %79, %64, %54, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1613998636, %80 ], [ -75497735, %79 ], [ %77, %64 ], [ %63, %54 ], [ 717287042, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -75497735, i32 -2120824747
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %8, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %7, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %6, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %2, i64** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  %27 = load i64*, i64** %.0..0..0.3, align 8
  %28 = ptrtoint i64* %27 to i64
  %29 = sub i64 %18, %28
  %30 = ashr exact i64 %29, 3
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %30, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %31 = load i64, i64* %.0..0..0.10, align 8
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.69, align 4
  %34 = load i32, i32* @y.70, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2110959562, i32 -2120824747
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.15, i32 2046798465, i32 717287042
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %45 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.11, align 8
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds i64, i64* %45, i64 %47
  %49 = bitcast i64* %48 to i8*
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %50 = bitcast i64** %.0..0..0.4 to i8**
  %51 = load i8*, i8** %50, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %52 = load i64, i64* %.0..0..0.12, align 8
  %53 = shl i64 %52, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %51, i64 %53, i1 false)
  br label %.backedge

54:                                               ; preds = %19
  %55 = load i32, i32* @x.69, align 4
  %56 = load i32, i32* @y.70, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1613998636, i32 304491146
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %65 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.13, align 8
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i64, i64* %65, i64 %67
  store i64* %68, i64** %4, align 8
  %69 = load i32, i32* @x.69, align 4
  %70 = load i32, i32* @y.70, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -242204950, i32 304491146
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.16

79:                                               ; preds = %19
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %7 = load i64, i64* %1, align 8
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %4, align 4
  %9 = load i64, i64* %2, align 8
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  %11 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %6, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s541817752.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.79, align 4
  %4 = load i32, i32* @y.80, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -805322777, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -805322777, label %11
    i32 438231260, label %14
    i32 213868185, label %24
    i32 1117261621, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 438231260, i32 1117261621
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.79, align 4
  %16 = load i32, i32* @y.80, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 213868185, i32 1117261621
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 438231260, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
