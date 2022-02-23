; ModuleID = 'build_ollvm/programs/p03247/s072189328.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s072189328.cpp"
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

$_ZSt3absx = comdat any

$_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_ = comdat any

$_ZNKSt7greaterIxEclERKxS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@X = global [1011 x i64] zeroinitializer, align 16
@Y = global [1011 x i64] zeroinitializer, align 16
@len = global [111 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@tot = local_unnamed_addr global i32 0, align 4
@nex = local_unnamed_addr global [5 x i32] [i32 -1, i32 1, i32 0, i32 0, i32 0], align 16
@ney = local_unnamed_addr global [5 x i32] [i32 0, i32 0, i32 -1, i32 1, i32 0], align 16
@mp = local_unnamed_addr global [5 x i8] c"LRDU\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s072189328.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.091 = phi i32 [ -1, %0 ], [ %.091.be, %.backedge ]
  %.089 = phi i32 [ 1, %0 ], [ %.089.be, %.backedge ]
  %.087 = phi i32 [ undef, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i64 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i64 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i64 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i64 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i64 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.0 = phi i32 [ -498195117, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -498195117, label %7
    i32 1819748579, label %10
    i32 1231961178, label %18
    i32 -2128410668, label %29
    i32 1498504567, label %41
    i32 904760902, label %43
    i32 -925756330, label %44
    i32 -534076331, label %54
    i32 -1811127881, label %64
    i32 -216644911, label %65
    i32 -1888232272, label %75
    i32 1305385824, label %86
    i32 -278582090, label %87
    i32 -389697094, label %97
    i32 -632713559, label %108
    i32 -358632669, label %110
    i32 1291228510, label %115
    i32 1582157527, label %116
    i32 926337225, label %119
    i32 1478230818, label %127
    i32 -423123903, label %128
    i32 715462724, label %134
    i32 384307847, label %137
    i32 116812898, label %142
    i32 1496264495, label %144
    i32 -591798235, label %145
    i32 1380471018, label %155
    i32 -744718669, label %167
    i32 391411825, label %169
    i32 -82894220, label %170
    i32 172137163, label %173
    i32 589107137, label %174
    i32 1606981400, label %184
    i32 -511923687, label %195
    i32 -1715330036, label %197
    i32 1913397973, label %207
    i32 -96442289, label %242
    i32 1803416089, label %244
    i32 -744597706, label %255
    i32 -730905117, label %256
    i32 813357670, label %266
    i32 1836611670, label %277
    i32 -1738902302, label %278
    i32 1232753602, label %296
    i32 745345751, label %298
    i32 -770247739, label %299
    i32 -2113462955, label %301
    i32 -1786842226, label %311
    i32 276836811, label %321
    i32 -252943318, label %322
    i32 -1869373693, label %323
    i32 -787391042, label %324
    i32 857266778, label %326
    i32 -1885245066, label %327
    i32 1977488007, label %328
    i32 1227595220, label %329
    i32 1258895128, label %353
    i32 -163256144, label %355
  ]

.backedge:                                        ; preds = %6, %355, %353, %329, %328, %327, %326, %324, %323, %321, %311, %301, %299, %298, %296, %278, %277, %266, %256, %255, %244, %242, %207, %197, %195, %184, %174, %173, %170, %169, %167, %155, %145, %144, %142, %137, %134, %128, %127, %119, %116, %115, %110, %108, %97, %87, %86, %75, %65, %64, %54, %44, %43, %41, %29, %18, %10, %7
  %.091.be = phi i32 [ %.091, %6 ], [ %.091, %355 ], [ %.091, %353 ], [ %.091, %329 ], [ %.091, %328 ], [ %.091, %327 ], [ %.091, %326 ], [ %.091, %324 ], [ %.091, %323 ], [ %.091, %321 ], [ %.091, %311 ], [ %.091, %301 ], [ %.091, %299 ], [ %.091, %298 ], [ %.091, %296 ], [ %.091, %278 ], [ %.091, %277 ], [ %.091, %266 ], [ %.091, %256 ], [ %.091, %255 ], [ %.091, %244 ], [ %.091, %242 ], [ %.091, %207 ], [ %.091, %197 ], [ %.091, %195 ], [ %.091, %184 ], [ %.091, %174 ], [ %.091, %173 ], [ %.091, %170 ], [ %.091, %169 ], [ %.091, %167 ], [ %.091, %155 ], [ %.091, %145 ], [ %.091, %144 ], [ %.091, %142 ], [ %.091, %137 ], [ %.091, %134 ], [ %.091, %128 ], [ %.091, %127 ], [ %.091, %119 ], [ %.091, %116 ], [ %.091, %115 ], [ %.091, %110 ], [ %.091, %108 ], [ %.091, %97 ], [ %.091, %87 ], [ %.091, %86 ], [ %.091, %75 ], [ %.091, %65 ], [ %.091, %64 ], [ %.091, %54 ], [ %.091, %44 ], [ %.091, %43 ], [ %.091, %41 ], [ %.091, %29 ], [ %28, %18 ], [ %.091, %10 ], [ %.091, %7 ]
  %.089.be = phi i32 [ %.089, %6 ], [ %.089, %355 ], [ %.089, %353 ], [ %.089, %329 ], [ %.089, %328 ], [ %.089, %327 ], [ %.089, %326 ], [ %325, %324 ], [ %.089, %323 ], [ %.089, %321 ], [ %.089, %311 ], [ %.089, %301 ], [ %.089, %299 ], [ %.089, %298 ], [ %.089, %296 ], [ %.089, %278 ], [ %.089, %277 ], [ %.089, %266 ], [ %.089, %256 ], [ %.089, %255 ], [ %.089, %244 ], [ %.089, %242 ], [ %.089, %207 ], [ %.089, %197 ], [ %.089, %195 ], [ %.089, %184 ], [ %.089, %174 ], [ %.089, %173 ], [ %.089, %170 ], [ %.089, %169 ], [ %.089, %167 ], [ %.089, %155 ], [ %.089, %145 ], [ %.089, %144 ], [ %.089, %142 ], [ %.089, %137 ], [ %.089, %134 ], [ %.089, %128 ], [ %.089, %127 ], [ %.089, %119 ], [ %.089, %116 ], [ %.089, %115 ], [ %.089, %110 ], [ %.089, %108 ], [ %.089, %97 ], [ %.089, %87 ], [ %.089, %86 ], [ %76, %75 ], [ %.089, %65 ], [ %.089, %64 ], [ %.089, %54 ], [ %.089, %44 ], [ %.089, %43 ], [ %.089, %41 ], [ %.089, %29 ], [ %.089, %18 ], [ %.089, %10 ], [ %.089, %7 ]
  %.087.be = phi i32 [ %.087, %6 ], [ %.087, %355 ], [ %.087, %353 ], [ %.087, %329 ], [ %.087, %328 ], [ %.087, %327 ], [ %.087, %326 ], [ %.087, %324 ], [ %.087, %323 ], [ %.087, %321 ], [ %.087, %311 ], [ %.087, %301 ], [ %.087, %299 ], [ %.087, %298 ], [ %.087, %296 ], [ %.087, %278 ], [ %.087, %277 ], [ %.087, %266 ], [ %.087, %256 ], [ %.087, %255 ], [ %.087, %244 ], [ %.087, %242 ], [ %.087, %207 ], [ %.087, %197 ], [ %.087, %195 ], [ %.087, %184 ], [ %.087, %174 ], [ %.087, %173 ], [ %.087, %170 ], [ %.087, %169 ], [ %.087, %167 ], [ %.087, %155 ], [ %.087, %145 ], [ %.087, %144 ], [ %.087, %142 ], [ %.087, %137 ], [ %.087, %134 ], [ %.087, %128 ], [ %.neg, %127 ], [ %.087, %119 ], [ %.087, %116 ], [ 1, %115 ], [ %.087, %110 ], [ %.087, %108 ], [ %.087, %97 ], [ %.087, %87 ], [ %.087, %86 ], [ %.087, %75 ], [ %.087, %65 ], [ %.087, %64 ], [ %.087, %54 ], [ %.087, %44 ], [ %.087, %43 ], [ %.087, %41 ], [ %.087, %29 ], [ %.087, %18 ], [ %.087, %10 ], [ %.087, %7 ]
  %.085.be = phi i32 [ %.085, %6 ], [ %.085, %355 ], [ %.085, %353 ], [ %.085, %329 ], [ %.085, %328 ], [ %.085, %327 ], [ %.085, %326 ], [ %.085, %324 ], [ %.085, %323 ], [ %.085, %321 ], [ %.085, %311 ], [ %.085, %301 ], [ %.085, %299 ], [ %.085, %298 ], [ %.085, %296 ], [ %.085, %278 ], [ %.085, %277 ], [ %.085, %266 ], [ %.085, %256 ], [ %.085, %255 ], [ %.085, %244 ], [ %.085, %242 ], [ %.085, %207 ], [ %.085, %197 ], [ %.085, %195 ], [ %.085, %184 ], [ %.085, %174 ], [ %.085, %173 ], [ %.085, %170 ], [ %.085, %169 ], [ %.085, %167 ], [ %.085, %155 ], [ %.085, %145 ], [ %.085, %144 ], [ %143, %142 ], [ %.085, %137 ], [ %.085, %134 ], [ 1, %128 ], [ %.085, %127 ], [ %.085, %119 ], [ %.085, %116 ], [ %.085, %115 ], [ %.085, %110 ], [ %.085, %108 ], [ %.085, %97 ], [ %.085, %87 ], [ %.085, %86 ], [ %.085, %75 ], [ %.085, %65 ], [ %.085, %64 ], [ %.085, %54 ], [ %.085, %44 ], [ %.085, %43 ], [ %.085, %41 ], [ %.085, %29 ], [ %.085, %18 ], [ %.085, %10 ], [ %.085, %7 ]
  %.083.be = phi i32 [ %.083, %6 ], [ %.083, %355 ], [ %.083, %353 ], [ %.083, %329 ], [ %.083, %328 ], [ %.083, %327 ], [ %.083, %326 ], [ %.083, %324 ], [ %.083, %323 ], [ %.083, %321 ], [ %.083, %311 ], [ %.083, %301 ], [ %300, %299 ], [ %.083, %298 ], [ %.083, %296 ], [ %.083, %278 ], [ %.083, %277 ], [ %.083, %266 ], [ %.083, %256 ], [ %.083, %255 ], [ %.083, %244 ], [ %.083, %242 ], [ %.083, %207 ], [ %.083, %197 ], [ %.083, %195 ], [ %.083, %184 ], [ %.083, %174 ], [ %.083, %173 ], [ %.083, %170 ], [ %.083, %169 ], [ %.083, %167 ], [ %.083, %155 ], [ %.083, %145 ], [ 1, %144 ], [ %.083, %142 ], [ %.083, %137 ], [ %.083, %134 ], [ %.083, %128 ], [ %.083, %127 ], [ %.083, %119 ], [ %.083, %116 ], [ %.083, %115 ], [ %.083, %110 ], [ %.083, %108 ], [ %.083, %97 ], [ %.083, %87 ], [ %.083, %86 ], [ %.083, %75 ], [ %.083, %65 ], [ %.083, %64 ], [ %.083, %54 ], [ %.083, %44 ], [ %.083, %43 ], [ %.083, %41 ], [ %.083, %29 ], [ %.083, %18 ], [ %.083, %10 ], [ %.083, %7 ]
  %.081.be = phi i64 [ %.081, %6 ], [ %.081, %355 ], [ %.081, %353 ], [ %.081, %329 ], [ %.081, %328 ], [ %.081, %327 ], [ %.081, %326 ], [ %.081, %324 ], [ %.081, %323 ], [ %.081, %321 ], [ %.081, %311 ], [ %.081, %301 ], [ %.081, %299 ], [ %.081, %298 ], [ %.081, %296 ], [ %290, %278 ], [ %.081, %277 ], [ %.081, %266 ], [ %.081, %256 ], [ %.081, %255 ], [ %.081, %244 ], [ %.081, %242 ], [ %.081, %207 ], [ %.081, %197 ], [ %.081, %195 ], [ %.081, %184 ], [ %.081, %174 ], [ %.081, %173 ], [ %.081, %170 ], [ 0, %169 ], [ %.081, %167 ], [ %.081, %155 ], [ %.081, %145 ], [ %.081, %144 ], [ %.081, %142 ], [ %.081, %137 ], [ %.081, %134 ], [ %.081, %128 ], [ %.081, %127 ], [ %.081, %119 ], [ %.081, %116 ], [ %.081, %115 ], [ %.081, %110 ], [ %.081, %108 ], [ %.081, %97 ], [ %.081, %87 ], [ %.081, %86 ], [ %.081, %75 ], [ %.081, %65 ], [ %.081, %64 ], [ %.081, %54 ], [ %.081, %44 ], [ %.081, %43 ], [ %.081, %41 ], [ %.081, %29 ], [ %.081, %18 ], [ %.081, %10 ], [ %.081, %7 ]
  %.079.be = phi i64 [ %.079, %6 ], [ %.079, %355 ], [ %.079, %353 ], [ %.079, %329 ], [ %.079, %328 ], [ %.079, %327 ], [ %.079, %326 ], [ %.079, %324 ], [ %.079, %323 ], [ %.079, %321 ], [ %.079, %311 ], [ %.079, %301 ], [ %.079, %299 ], [ %.079, %298 ], [ %.079, %296 ], [ %295, %278 ], [ %.079, %277 ], [ %.079, %266 ], [ %.079, %256 ], [ %.079, %255 ], [ %.079, %244 ], [ %.079, %242 ], [ %.079, %207 ], [ %.079, %197 ], [ %.079, %195 ], [ %.079, %184 ], [ %.079, %174 ], [ %.079, %173 ], [ %.079, %170 ], [ 0, %169 ], [ %.079, %167 ], [ %.079, %155 ], [ %.079, %145 ], [ %.079, %144 ], [ %.079, %142 ], [ %.079, %137 ], [ %.079, %134 ], [ %.079, %128 ], [ %.079, %127 ], [ %.079, %119 ], [ %.079, %116 ], [ %.079, %115 ], [ %.079, %110 ], [ %.079, %108 ], [ %.079, %97 ], [ %.079, %87 ], [ %.079, %86 ], [ %.079, %75 ], [ %.079, %65 ], [ %.079, %64 ], [ %.079, %54 ], [ %.079, %44 ], [ %.079, %43 ], [ %.079, %41 ], [ %.079, %29 ], [ %.079, %18 ], [ %.079, %10 ], [ %.079, %7 ]
  %.077.be = phi i32 [ %.077, %6 ], [ %.077, %355 ], [ %.077, %353 ], [ %.077, %329 ], [ %.077, %328 ], [ %.077, %327 ], [ %.077, %326 ], [ %.077, %324 ], [ %.077, %323 ], [ %.077, %321 ], [ %.077, %311 ], [ %.077, %301 ], [ %.077, %299 ], [ %.077, %298 ], [ %297, %296 ], [ %.077, %278 ], [ %.077, %277 ], [ %.077, %266 ], [ %.077, %256 ], [ %.077, %255 ], [ %.077, %244 ], [ %.077, %242 ], [ %.077, %207 ], [ %.077, %197 ], [ %.077, %195 ], [ %.077, %184 ], [ %.077, %174 ], [ %.077, %173 ], [ %.077, %170 ], [ 1, %169 ], [ %.077, %167 ], [ %.077, %155 ], [ %.077, %145 ], [ %.077, %144 ], [ %.077, %142 ], [ %.077, %137 ], [ %.077, %134 ], [ %.077, %128 ], [ %.077, %127 ], [ %.077, %119 ], [ %.077, %116 ], [ %.077, %115 ], [ %.077, %110 ], [ %.077, %108 ], [ %.077, %97 ], [ %.077, %87 ], [ %.077, %86 ], [ %.077, %75 ], [ %.077, %65 ], [ %.077, %64 ], [ %.077, %54 ], [ %.077, %44 ], [ %.077, %43 ], [ %.077, %41 ], [ %.077, %29 ], [ %.077, %18 ], [ %.077, %10 ], [ %.077, %7 ]
  %.075.be = phi i32 [ %.075, %6 ], [ %.075, %355 ], [ %.075, %353 ], [ %.075, %329 ], [ %.075, %328 ], [ %.075, %327 ], [ %.075, %326 ], [ %.075, %324 ], [ %.075, %323 ], [ %.075, %321 ], [ %.075, %311 ], [ %.075, %301 ], [ %.075, %299 ], [ %.075, %298 ], [ %.075, %296 ], [ %.075, %278 ], [ %.075, %277 ], [ %.075, %266 ], [ %.075, %256 ], [ %.075, %255 ], [ %.071, %244 ], [ %.075, %242 ], [ %.075, %207 ], [ %.075, %197 ], [ %.075, %195 ], [ %.075, %184 ], [ %.075, %174 ], [ 0, %173 ], [ %.075, %170 ], [ %.075, %169 ], [ %.075, %167 ], [ %.075, %155 ], [ %.075, %145 ], [ %.075, %144 ], [ %.075, %142 ], [ %.075, %137 ], [ %.075, %134 ], [ %.075, %128 ], [ %.075, %127 ], [ %.075, %119 ], [ %.075, %116 ], [ %.075, %115 ], [ %.075, %110 ], [ %.075, %108 ], [ %.075, %97 ], [ %.075, %87 ], [ %.075, %86 ], [ %.075, %75 ], [ %.075, %65 ], [ %.075, %64 ], [ %.075, %54 ], [ %.075, %44 ], [ %.075, %43 ], [ %.075, %41 ], [ %.075, %29 ], [ %.075, %18 ], [ %.075, %10 ], [ %.075, %7 ]
  %.073.be = phi i64 [ %.073, %6 ], [ %.073, %355 ], [ %.073, %353 ], [ %.073, %329 ], [ %.073, %328 ], [ %.073, %327 ], [ %.073, %326 ], [ %.073, %324 ], [ %.073, %323 ], [ %.073, %321 ], [ %.073, %311 ], [ %.073, %301 ], [ %.073, %299 ], [ %.073, %298 ], [ %.073, %296 ], [ %.073, %278 ], [ %.073, %277 ], [ %.073, %266 ], [ %.073, %256 ], [ %.073, %255 ], [ %254, %244 ], [ %.073, %242 ], [ %.073, %207 ], [ %.073, %197 ], [ %.073, %195 ], [ %.073, %184 ], [ %.073, %174 ], [ 5000000000, %173 ], [ %.073, %170 ], [ %.073, %169 ], [ %.073, %167 ], [ %.073, %155 ], [ %.073, %145 ], [ %.073, %144 ], [ %.073, %142 ], [ %.073, %137 ], [ %.073, %134 ], [ %.073, %128 ], [ %.073, %127 ], [ %.073, %119 ], [ %.073, %116 ], [ %.073, %115 ], [ %.073, %110 ], [ %.073, %108 ], [ %.073, %97 ], [ %.073, %87 ], [ %.073, %86 ], [ %.073, %75 ], [ %.073, %65 ], [ %.073, %64 ], [ %.073, %54 ], [ %.073, %44 ], [ %.073, %43 ], [ %.073, %41 ], [ %.073, %29 ], [ %.073, %18 ], [ %.073, %10 ], [ %.073, %7 ]
  %.071.be = phi i32 [ %.071, %6 ], [ %.071, %355 ], [ %354, %353 ], [ %.071, %329 ], [ %.071, %328 ], [ %.071, %327 ], [ %.071, %326 ], [ %.071, %324 ], [ %.071, %323 ], [ %.071, %321 ], [ %.071, %311 ], [ %.071, %301 ], [ %.071, %299 ], [ %.071, %298 ], [ %.071, %296 ], [ %.071, %278 ], [ %.071, %277 ], [ %267, %266 ], [ %.071, %256 ], [ %.071, %255 ], [ %.071, %244 ], [ %.071, %242 ], [ %.071, %207 ], [ %.071, %197 ], [ %.071, %195 ], [ %.071, %184 ], [ %.071, %174 ], [ 0, %173 ], [ %.071, %170 ], [ %.071, %169 ], [ %.071, %167 ], [ %.071, %155 ], [ %.071, %145 ], [ %.071, %144 ], [ %.071, %142 ], [ %.071, %137 ], [ %.071, %134 ], [ %.071, %128 ], [ %.071, %127 ], [ %.071, %119 ], [ %.071, %116 ], [ %.071, %115 ], [ %.071, %110 ], [ %.071, %108 ], [ %.071, %97 ], [ %.071, %87 ], [ %.071, %86 ], [ %.071, %75 ], [ %.071, %65 ], [ %.071, %64 ], [ %.071, %54 ], [ %.071, %44 ], [ %.071, %43 ], [ %.071, %41 ], [ %.071, %29 ], [ %.071, %18 ], [ %.071, %10 ], [ %.071, %7 ]
  %.069.be = phi i64 [ %.069, %6 ], [ %.069, %355 ], [ %.069, %353 ], [ %338, %329 ], [ %.069, %328 ], [ %.069, %327 ], [ %.069, %326 ], [ %.069, %324 ], [ %.069, %323 ], [ %.069, %321 ], [ %.069, %311 ], [ %.069, %301 ], [ %.069, %299 ], [ %.069, %298 ], [ %.069, %296 ], [ %.069, %278 ], [ %.069, %277 ], [ %.069, %266 ], [ %.069, %256 ], [ %.069, %255 ], [ %.069, %244 ], [ %.069, %242 ], [ %216, %207 ], [ %.069, %197 ], [ %.069, %195 ], [ %.069, %184 ], [ %.069, %174 ], [ %.069, %173 ], [ %.069, %170 ], [ %.069, %169 ], [ %.069, %167 ], [ %.069, %155 ], [ %.069, %145 ], [ %.069, %144 ], [ %.069, %142 ], [ %.069, %137 ], [ %.069, %134 ], [ %.069, %128 ], [ %.069, %127 ], [ %.069, %119 ], [ %.069, %116 ], [ %.069, %115 ], [ %.069, %110 ], [ %.069, %108 ], [ %.069, %97 ], [ %.069, %87 ], [ %.069, %86 ], [ %.069, %75 ], [ %.069, %65 ], [ %.069, %64 ], [ %.069, %54 ], [ %.069, %44 ], [ %.069, %43 ], [ %.069, %41 ], [ %.069, %29 ], [ %.069, %18 ], [ %.069, %10 ], [ %.069, %7 ]
  %.067.be = phi i64 [ %.067, %6 ], [ %.067, %355 ], [ %.067, %353 ], [ %343, %329 ], [ %.067, %328 ], [ %.067, %327 ], [ %.067, %326 ], [ %.067, %324 ], [ %.067, %323 ], [ %.067, %321 ], [ %.067, %311 ], [ %.067, %301 ], [ %.067, %299 ], [ %.067, %298 ], [ %.067, %296 ], [ %.067, %278 ], [ %.067, %277 ], [ %.067, %266 ], [ %.067, %256 ], [ %.067, %255 ], [ %.067, %244 ], [ %.067, %242 ], [ %221, %207 ], [ %.067, %197 ], [ %.067, %195 ], [ %.067, %184 ], [ %.067, %174 ], [ %.067, %173 ], [ %.067, %170 ], [ %.067, %169 ], [ %.067, %167 ], [ %.067, %155 ], [ %.067, %145 ], [ %.067, %144 ], [ %.067, %142 ], [ %.067, %137 ], [ %.067, %134 ], [ %.067, %128 ], [ %.067, %127 ], [ %.067, %119 ], [ %.067, %116 ], [ %.067, %115 ], [ %.067, %110 ], [ %.067, %108 ], [ %.067, %97 ], [ %.067, %87 ], [ %.067, %86 ], [ %.067, %75 ], [ %.067, %65 ], [ %.067, %64 ], [ %.067, %54 ], [ %.067, %44 ], [ %.067, %43 ], [ %.067, %41 ], [ %.067, %29 ], [ %.067, %18 ], [ %.067, %10 ], [ %.067, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1786842226, %355 ], [ 813357670, %353 ], [ 1913397973, %329 ], [ 1606981400, %328 ], [ 1380471018, %327 ], [ -389697094, %326 ], [ -1888232272, %324 ], [ -534076331, %323 ], [ -252943318, %321 ], [ %320, %311 ], [ %310, %301 ], [ -591798235, %299 ], [ -770247739, %298 ], [ -82894220, %296 ], [ 1232753602, %278 ], [ 589107137, %277 ], [ %276, %266 ], [ %265, %256 ], [ -730905117, %255 ], [ -744597706, %244 ], [ %243, %242 ], [ %241, %207 ], [ %206, %197 ], [ %196, %195 ], [ %194, %184 ], [ %183, %174 ], [ 589107137, %173 ], [ %172, %170 ], [ -82894220, %169 ], [ %168, %167 ], [ %166, %155 ], [ %154, %145 ], [ -591798235, %144 ], [ 715462724, %142 ], [ 116812898, %137 ], [ %136, %134 ], [ 715462724, %128 ], [ 1582157527, %127 ], [ 1478230818, %119 ], [ %118, %116 ], [ 1582157527, %115 ], [ 1291228510, %110 ], [ %109, %108 ], [ %107, %97 ], [ %96, %87 ], [ -498195117, %86 ], [ %85, %75 ], [ %74, %65 ], [ -216644911, %64 ], [ %63, %54 ], [ %53, %44 ], [ -925756330, %43 ], [ -252943318, %41 ], [ %40, %29 ], [ -925756330, %18 ], [ %17, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %.not99 = icmp sgt i32 %.089, %8
  %9 = select i1 %.not99, i32 -278582090, i32 1819748579
  br label %.backedge

10:                                               ; preds = %6
  %11 = sext i32 %.089 to i64
  %12 = getelementptr inbounds [1011 x i64], [1011 x i64]* @X, i64 0, i64 %11
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %12)
  %14 = getelementptr inbounds [1011 x i64], [1011 x i64]* @Y, i64 0, i64 %11
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %13, i64* nonnull dereferenceable(8) %14)
  %16 = icmp eq i32 %.091, -1
  %17 = select i1 %16, i32 1231961178, i32 -2128410668
  br label %.backedge

18:                                               ; preds = %6
  %19 = sext i32 %.089 to i64
  %20 = getelementptr inbounds [1011 x i64], [1011 x i64]* @X, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = tail call i64 @_ZSt3absx(i64 %21)
  %23 = getelementptr inbounds [1011 x i64], [1011 x i64]* @Y, i64 0, i64 %19
  %24 = load i64, i64* %23, align 8
  %25 = tail call i64 @_ZSt3absx(i64 %24)
  %26 = add i64 %25, %22
  %27 = srem i64 %26, 2
  %28 = trunc i64 %27 to i32
  br label %.backedge

29:                                               ; preds = %6
  %30 = sext i32 %.091 to i64
  %31 = sext i32 %.089 to i64
  %32 = getelementptr inbounds [1011 x i64], [1011 x i64]* @X, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = tail call i64 @_ZSt3absx(i64 %33)
  %35 = getelementptr inbounds [1011 x i64], [1011 x i64]* @Y, i64 0, i64 %31
  %36 = load i64, i64* %35, align 8
  %37 = tail call i64 @_ZSt3absx(i64 %36)
  %38 = add i64 %37, %34
  %39 = srem i64 %38, 2
  %.not98 = icmp eq i64 %39, %30
  %40 = select i1 %.not98, i32 904760902, i32 1498504567
  br label %.backedge

41:                                               ; preds = %6
  %42 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

43:                                               ; preds = %6
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -534076331, i32 -1869373693
  br label %.backedge

54:                                               ; preds = %6
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1811127881, i32 -1869373693
  br label %.backedge

64:                                               ; preds = %6
  br label %.backedge

65:                                               ; preds = %6
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1888232272, i32 -787391042
  br label %.backedge

75:                                               ; preds = %6
  %76 = add i32 %.089, 1
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1305385824, i32 -787391042
  br label %.backedge

86:                                               ; preds = %6
  br label %.backedge

87:                                               ; preds = %6
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -389697094, i32 857266778
  br label %.backedge

97:                                               ; preds = %6
  %98 = icmp ne i32 %.091, 0
  store i1 %98, i1* %4, align 1
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -632713559, i32 857266778
  br label %.backedge

108:                                              ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %109 = select i1 %.0..0..0., i32 1291228510, i32 -358632669
  br label %.backedge

110:                                              ; preds = %6
  %111 = load i32, i32* @tot, align 4
  %112 = add i32 %111, 1
  store i32 %112, i32* @tot, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [111 x i64], [111 x i64]* @len, i64 0, i64 %113
  store i64 1, i64* %114, align 8
  br label %.backedge

115:                                              ; preds = %6
  br label %.backedge

116:                                              ; preds = %6
  %117 = icmp slt i32 %.087, 32
  %118 = select i1 %117, i32 926337225, i32 -423123903
  br label %.backedge

119:                                              ; preds = %6
  %120 = add i32 %.087, -1
  %121 = shl nuw i32 1, %120
  %122 = sext i32 %121 to i64
  %123 = load i32, i32* @tot, align 4
  %124 = add i32 %123, 1
  store i32 %124, i32* @tot, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [111 x i64], [111 x i64]* @len, i64 0, i64 %125
  store i64 %122, i64* %126, align 8
  br label %.backedge

127:                                              ; preds = %6
  %.neg = add i32 %.087, 1
  br label %.backedge

128:                                              ; preds = %6
  %129 = load i32, i32* @tot, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i64, i64* getelementptr inbounds ([111 x i64], [111 x i64]* @len, i64 0, i64 1), i64 %130
  tail call void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64* getelementptr inbounds ([111 x i64], [111 x i64]* @len, i64 0, i64 1), i64* %131)
  %132 = load i32, i32* @tot, align 4
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  br label %.backedge

134:                                              ; preds = %6
  %135 = load i32, i32* @tot, align 4
  %.not97 = icmp sgt i32 %.085, %135
  %136 = select i1 %.not97, i32 1496264495, i32 384307847
  br label %.backedge

137:                                              ; preds = %6
  %138 = sext i32 %.085 to i64
  %139 = getelementptr inbounds [111 x i64], [111 x i64]* @len, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %140)
  br label %.backedge

142:                                              ; preds = %6
  %143 = add i32 %.085, 1
  br label %.backedge

144:                                              ; preds = %6
  %putchar96 = tail call i32 @putchar(i32 10)
  br label %.backedge

145:                                              ; preds = %6
  %146 = load i32, i32* @x.5, align 4
  %147 = load i32, i32* @y.6, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1380471018, i32 -1885245066
  br label %.backedge

155:                                              ; preds = %6
  %156 = load i32, i32* @n, align 4
  %157 = icmp sle i32 %.083, %156
  store i1 %157, i1* %3, align 1
  %158 = load i32, i32* @x.5, align 4
  %159 = load i32, i32* @y.6, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -744718669, i32 -1885245066
  br label %.backedge

167:                                              ; preds = %6
  %.0..0..0.64 = load volatile i1, i1* %3, align 1
  %168 = select i1 %.0..0..0.64, i32 391411825, i32 -2113462955
  br label %.backedge

169:                                              ; preds = %6
  br label %.backedge

170:                                              ; preds = %6
  %171 = load i32, i32* @tot, align 4
  %.not = icmp sgt i32 %.077, %171
  %172 = select i1 %.not, i32 745345751, i32 172137163
  br label %.backedge

173:                                              ; preds = %6
  br label %.backedge

174:                                              ; preds = %6
  %175 = load i32, i32* @x.5, align 4
  %176 = load i32, i32* @y.6, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1606981400, i32 1977488007
  br label %.backedge

184:                                              ; preds = %6
  %185 = icmp slt i32 %.071, 4
  store i1 %185, i1* %2, align 1
  %186 = load i32, i32* @x.5, align 4
  %187 = load i32, i32* @y.6, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -511923687, i32 1977488007
  br label %.backedge

195:                                              ; preds = %6
  %.0..0..0.65 = load volatile i1, i1* %2, align 1
  %196 = select i1 %.0..0..0.65, i32 -1715330036, i32 -1738902302
  br label %.backedge

197:                                              ; preds = %6
  %198 = load i32, i32* @x.5, align 4
  %199 = load i32, i32* @y.6, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1913397973, i32 1227595220
  br label %.backedge

207:                                              ; preds = %6
  %208 = sext i32 %.071 to i64
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* @nex, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = sext i32 %.077 to i64
  %213 = getelementptr inbounds [111 x i64], [111 x i64]* @len, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = mul nsw i64 %214, %211
  %216 = add i64 %215, %.081
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* @ney, i64 0, i64 %208
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %214, %219
  %221 = add i64 %220, %.079
  %222 = sext i32 %.083 to i64
  %223 = getelementptr inbounds [1011 x i64], [1011 x i64]* @X, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 %224, %216
  %226 = tail call i64 @_ZSt3absx(i64 %225)
  %227 = getelementptr inbounds [1011 x i64], [1011 x i64]* @Y, i64 0, i64 %222
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 %228, %221
  %230 = tail call i64 @_ZSt3absx(i64 %229)
  %231 = add i64 %230, %226
  %232 = icmp slt i64 %231, %.073
  store i1 %232, i1* %1, align 1
  %233 = load i32, i32* @x.5, align 4
  %234 = load i32, i32* @y.6, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -96442289, i32 1227595220
  br label %.backedge

242:                                              ; preds = %6
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  %243 = select i1 %.0..0..0.66, i32 1803416089, i32 -744597706
  br label %.backedge

244:                                              ; preds = %6
  %245 = sext i32 %.083 to i64
  %246 = getelementptr inbounds [1011 x i64], [1011 x i64]* @X, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 %247, %.069
  %249 = tail call i64 @_ZSt3absx(i64 %248)
  %250 = getelementptr inbounds [1011 x i64], [1011 x i64]* @Y, i64 0, i64 %245
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 %251, %.067
  %253 = tail call i64 @_ZSt3absx(i64 %252)
  %254 = add i64 %253, %249
  br label %.backedge

255:                                              ; preds = %6
  br label %.backedge

256:                                              ; preds = %6
  %257 = load i32, i32* @x.5, align 4
  %258 = load i32, i32* @y.6, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 813357670, i32 1258895128
  br label %.backedge

266:                                              ; preds = %6
  %267 = add i32 %.071, 1
  %268 = load i32, i32* @x.5, align 4
  %269 = load i32, i32* @y.6, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1836611670, i32 1258895128
  br label %.backedge

277:                                              ; preds = %6
  br label %.backedge

278:                                              ; preds = %6
  %279 = sext i32 %.075 to i64
  %280 = getelementptr inbounds [5 x i8], [5 x i8]* @mp, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %putchar95 = tail call i32 @putchar(i32 %282)
  %283 = getelementptr inbounds [5 x i32], [5 x i32]* @nex, i64 0, i64 %279
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = sext i32 %.077 to i64
  %287 = getelementptr inbounds [111 x i64], [111 x i64]* @len, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = mul nsw i64 %288, %285
  %290 = add i64 %289, %.081
  %291 = getelementptr inbounds [5 x i32], [5 x i32]* @ney, i64 0, i64 %279
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = mul nsw i64 %288, %293
  %295 = add i64 %294, %.079
  br label %.backedge

296:                                              ; preds = %6
  %297 = add i32 %.077, 1
  br label %.backedge

298:                                              ; preds = %6
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

299:                                              ; preds = %6
  %300 = add i32 %.083, 1
  br label %.backedge

301:                                              ; preds = %6
  %302 = load i32, i32* @x.5, align 4
  %303 = load i32, i32* @y.6, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1786842226, i32 -163256144
  br label %.backedge

311:                                              ; preds = %6
  %312 = load i32, i32* @x.5, align 4
  %313 = load i32, i32* @y.6, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 276836811, i32 -163256144
  br label %.backedge

321:                                              ; preds = %6
  br label %.backedge

322:                                              ; preds = %6
  ret i32 0

323:                                              ; preds = %6
  br label %.backedge

324:                                              ; preds = %6
  %325 = add i32 %.089, 1
  br label %.backedge

326:                                              ; preds = %6
  br label %.backedge

327:                                              ; preds = %6
  br label %.backedge

328:                                              ; preds = %6
  br label %.backedge

329:                                              ; preds = %6
  %330 = sext i32 %.071 to i64
  %331 = getelementptr inbounds [5 x i32], [5 x i32]* @nex, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = sext i32 %.077 to i64
  %335 = getelementptr inbounds [111 x i64], [111 x i64]* @len, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = mul nsw i64 %336, %333
  %338 = add i64 %337, %.081
  %339 = getelementptr inbounds [5 x i32], [5 x i32]* @ney, i64 0, i64 %330
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = mul nsw i64 %336, %341
  %343 = add i64 %342, %.079
  %344 = sext i32 %.083 to i64
  %345 = getelementptr inbounds [1011 x i64], [1011 x i64]* @X, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = sub i64 %346, %338
  %348 = tail call i64 @_ZSt3absx(i64 %347)
  %349 = getelementptr inbounds [1011 x i64], [1011 x i64]* @Y, i64 0, i64 %344
  %350 = load i64, i64* %349, align 8
  %351 = sub i64 %350, %343
  %352 = tail call i64 @_ZSt3absx(i64 %351)
  br label %.backedge

353:                                              ; preds = %6
  %354 = add i32 %.071, 1
  br label %.backedge

355:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -462351602, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -462351602, label %10
    i32 235984608, label %12
    i32 1225580728, label %22
    i32 -396628169, label %34
    i32 97172774, label %35
    i32 -1302173934, label %45
    i32 1166719799, label %55
    i32 -1450543078, label %56
    i32 1345991075, label %59
  ]

.backedge:                                        ; preds = %9, %59, %56, %45, %35, %34, %22, %12, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -1302173934, %59 ], [ 1225580728, %56 ], [ %54, %45 ], [ %44, %35 ], [ 97172774, %34 ], [ %33, %22 ], [ %21, %12 ], [ %11, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.23, %.0..0..0.24
  %11 = select i1 %.not, i32 97172774, i32 235984608
  br label %.backedge

12:                                               ; preds = %9
  %13 = load i32, i32* @x.11, align 4
  %14 = load i32, i32* @y.12, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1225580728, i32 -1450543078
  br label %.backedge

22:                                               ; preds = %9
  %23 = tail call i64 @_ZSt4__lgl(i64 %8)
  %24 = shl nsw i64 %23, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %24)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1)
  %25 = load i32, i32* @x.11, align 4
  %26 = load i32, i32* @y.12, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -396628169, i32 -1450543078
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.11, align 4
  %37 = load i32, i32* @y.12, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1302173934, i32 1345991075
  br label %.backedge

45:                                               ; preds = %9
  %46 = load i32, i32* @x.11, align 4
  %47 = load i32, i32* @y.12, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1166719799, i32 1345991075
  br label %.backedge

55:                                               ; preds = %9
  ret void

56:                                               ; preds = %9
  %57 = tail call i64 @_ZSt4__lgl(i64 %8)
  %58 = shl nsw i64 %57, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %58)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1)
  br label %.backedge

59:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = ptrtoint i64* %0 to i64
  br label %7

7:                                                ; preds = %.backedge, %3
  %.025 = phi i64 [ %2, %3 ], [ %.025.be, %.backedge ]
  %.023 = phi i64* [ %1, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -1288748946, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1288748946, label %8
    i32 1714927974, label %18
    i32 888071148, label %31
    i32 -958358153, label %33
    i32 -715645915, label %43
    i32 -282925707, label %54
    i32 2034894850, label %56
    i32 -343250814, label %57
    i32 -67244347, label %60
    i32 -422455434, label %61
    i32 -1585321746, label %62
  ]

.backedge:                                        ; preds = %7, %62, %61, %57, %56, %54, %43, %33, %31, %18, %8
  %.025.be = phi i64 [ %.025, %7 ], [ %.025, %62 ], [ %.025, %61 ], [ %58, %57 ], [ %.025, %56 ], [ %.025, %54 ], [ %.025, %43 ], [ %.025, %33 ], [ %.025, %31 ], [ %.025, %18 ], [ %.025, %8 ]
  %.023.be = phi i64* [ %.023, %7 ], [ %.023, %62 ], [ %.023, %61 ], [ %59, %57 ], [ %.023, %56 ], [ %.023, %54 ], [ %.023, %43 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %18 ], [ %.023, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -715645915, %62 ], [ 1714927974, %61 ], [ -1288748946, %57 ], [ -67244347, %56 ], [ %55, %54 ], [ %53, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.15, align 4
  %10 = load i32, i32* @y.16, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1714927974, i32 -422455434
  br label %.backedge

18:                                               ; preds = %7
  %19 = ptrtoint i64* %.023 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 128
  store i1 %21, i1* %5, align 1
  %22 = load i32, i32* @x.15, align 4
  %23 = load i32, i32* @y.16, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 888071148, i32 -422455434
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0.21, i32 -958358153, i32 -67244347
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.15, align 4
  %35 = load i32, i32* @y.16, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -715645915, i32 -1585321746
  br label %.backedge

43:                                               ; preds = %7
  %44 = icmp eq i64 %.025, 0
  store i1 %44, i1* %4, align 1
  %45 = load i32, i32* @x.15, align 4
  %46 = load i32, i32* @y.16, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -282925707, i32 -1585321746
  br label %.backedge

54:                                               ; preds = %7
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %55 = select i1 %.0..0..0.22, i32 2034894850, i32 -343250814
  br label %.backedge

56:                                               ; preds = %7
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %.023, i64* %.023)
  br label %.backedge

57:                                               ; preds = %7
  %58 = add i64 %.025, -1
  %59 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64* %0, i64* %.023)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %59, i64* %.023, i64 %58)
  br label %.backedge

60:                                               ; preds = %7
  ret void

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 368062180, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 368062180, label %10
    i32 -1529273219, label %13
    i32 180659169, label %23
    i32 -209339051, label %.outer.backedge
    i32 -1245443022, label %33
    i32 1116072262, label %34
    i32 -2046493940, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.23 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.23, 16
  %12 = select i1 %11, i32 -1529273219, i32 -1245443022
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.19, align 4
  %15 = load i32, i32* @y.20, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 180659169, i32 -2046493940
  br label %.outer.backedge

23:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* nonnull %8, i64* %1)
  %24 = load i32, i32* @x.19, align 4
  %25 = load i32, i32* @y.20, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -209339051, i32 -2046493940
  br label %.outer.backedge

33:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* nonnull %8, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %33, %23, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ %32, %23 ], [ 1116072262, %33 ], [ 180659169, %35 ], [ 1116072262, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.21, align 4
  %7 = load i32, i32* @y.22, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 49137878, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 49137878, label %14
    i32 2094701706, label %17
    i32 1269688324, label %27
    i32 1913197397, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2094701706, i32 1913197397
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1)
  %18 = load i32, i32* @x.21, align 4
  %19 = load i32, i32* @y.22, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1269688324, i32 1913197397
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 2094701706, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.23, align 4
  %7 = load i32, i32* @y.24, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint i64* %1 to i64
  %14 = ptrtoint i64* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = sdiv i64 %16, 2
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 1
  %20 = getelementptr inbounds i64, i64* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %25, %2
  %.ph = phi i64* [ %26, %25 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %35, %25 ], [ 997516788, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %21

21:                                               ; preds = %.outer4, %21
  switch i32 %.0.ph5, label %21 [
    i32 997516788, label %22
    i32 357844660, label %25
    i32 -997972983, label %36
    i32 1800360213, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 357844660, i32 1800360213
  br label %.outer4.backedge

25:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64* %0, i64* nonnull %19, i64* %18, i64* nonnull %20)
  %26 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64* nonnull %19, i64* %1, i64* %0)
  %27 = load i32, i32* @x.23, align 4
  %28 = load i32, i32* @y.24, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -997972983, i32 1800360213
  br label %.outer

36:                                               ; preds = %21
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

37:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64* %0, i64* nonnull %19, i64* %18, i64* nonnull %20)
  %38 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64* nonnull %19, i64* %1, i64* %0)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %37, %22
  %.0.ph5.be = phi i32 [ %24, %22 ], [ 357844660, %37 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.25, align 4
  %14 = load i32, i32* @y.26, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 2087687173, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2087687173, label %21
    i32 -245366051, label %24
    i32 2000795579, label %43
    i32 1846423555, label %44
    i32 -694410796, label %49
    i32 -1986283213, label %59
    i32 -1122240832, label %72
    i32 -1023880030, label %74
    i32 953718457, label %84
    i32 15435698, label %100
    i32 -1730247277, label %101
    i32 1407614149, label %102
    i32 2034430439, label %105
    i32 275381718, label %106
    i32 1688897516, label %107
    i32 637649695, label %111
  ]

.backedge:                                        ; preds = %20, %111, %107, %106, %102, %101, %100, %84, %74, %72, %59, %49, %44, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 953718457, %111 ], [ -1986283213, %107 ], [ -245366051, %106 ], [ 1846423555, %102 ], [ 1407614149, %101 ], [ -1730247277, %100 ], [ %99, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %59 ], [ %58, %49 ], [ %48, %44 ], [ 1846423555, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -245366051, i32 275381718
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
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %9, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %8, align 8
  store i64* %1, i64** %.0..0..0.13, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %7, align 8
  store i64* %2, i64** %.0..0..0.18, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %9, align 8
  %31 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %8, align 8
  %32 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %31, i64* %32)
  %.0..0..0.15 = load volatile i64**, i64*** %8, align 8
  %33 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %6, align 8
  store i64* %33, i64** %.0..0..0.20, align 8
  %34 = load i32, i32* @x.25, align 4
  %35 = load i32, i32* @y.26, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2000795579, i32 275381718
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.21 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %7, align 8
  %46 = load i64*, i64** %.0..0..0.19, align 8
  %47 = icmp ult i64* %45, %46
  %48 = select i1 %47, i32 -694410796, i32 2034430439
  br label %.backedge

49:                                               ; preds = %20
  %50 = load i32, i32* @x.25, align 4
  %51 = load i32, i32* @y.26, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1986283213, i32 1688897516
  br label %.backedge

59:                                               ; preds = %20
  %.0..0..0.22 = load volatile i64**, i64*** %6, align 8
  %60 = load i64*, i64** %.0..0..0.22, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %9, align 8
  %61 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %62 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64* %60, i64* %61)
  store i1 %62, i1* %4, align 1
  %63 = load i32, i32* @x.25, align 4
  %64 = load i32, i32* @y.26, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1122240832, i32 1688897516
  br label %.backedge

72:                                               ; preds = %20
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %73 = select i1 %.0..0..0.30, i32 -1023880030, i32 -1730247277
  br label %.backedge

74:                                               ; preds = %20
  %75 = load i32, i32* @x.25, align 4
  %76 = load i32, i32* @y.26, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 953718457, i32 637649695
  br label %.backedge

84:                                               ; preds = %20
  %.0..0..0.10 = load volatile i64**, i64*** %9, align 8
  %85 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %8, align 8
  %86 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %6, align 8
  %87 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %88 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28, i64 0, i32 0, i32 0
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %89 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0, i32 0
  %90 = load i8, i8* %89, align 1
  store i8 %90, i8* %88, align 1
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %85, i64* %86, i64* %87)
  %91 = load i32, i32* @x.25, align 4
  %92 = load i32, i32* @y.26, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 15435698, i32 637649695
  br label %.backedge

100:                                              ; preds = %20
  br label %.backedge

101:                                              ; preds = %20
  br label %.backedge

102:                                              ; preds = %20
  %.0..0..0.24 = load volatile i64**, i64*** %6, align 8
  %103 = load i64*, i64** %.0..0..0.24, align 8
  %104 = getelementptr inbounds i64, i64* %103, i64 1
  %.0..0..0.25 = load volatile i64**, i64*** %6, align 8
  store i64* %104, i64** %.0..0..0.25, align 8
  br label %.backedge

105:                                              ; preds = %20
  ret void

106:                                              ; preds = %20
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1)
  br label %.backedge

107:                                              ; preds = %20
  %.0..0..0.26 = load volatile i64**, i64*** %6, align 8
  %108 = load i64*, i64** %.0..0..0.26, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %9, align 8
  %109 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %110 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, i64* %108, i64* %109)
  br label %.backedge

111:                                              ; preds = %20
  %.0..0..0.12 = load volatile i64**, i64*** %9, align 8
  %112 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %8, align 8
  %113 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.27 = load volatile i64**, i64*** %6, align 8
  %114 = load i64*, i64** %.0..0..0.27, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %115 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29, i64 0, i32 0, i32 0
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %116 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, i64 0, i32 0, i32 0
  %117 = load i8, i8* %116, align 1
  store i8 %117, i8* %115, align 1
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %112, i64* %113, i64* %114)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i64* %0 to i64
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.07.ph = phi i64* [ %10, %9 ], [ %1, %2 ]
  %4 = ptrtoint i64* %.07.ph to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 8
  %7 = select i1 %6, i32 383791002, i32 -1711121109
  br label %.outer9

.outer9:                                          ; preds = %8, %.outer
  %.0.ph = phi i32 [ 26782899, %.outer ], [ %7, %8 ]
  br label %8

8:                                                ; preds = %.outer9, %8
  switch i32 %.0.ph, label %8 [
    i32 26782899, label %.outer9
    i32 383791002, label %9
    i32 -1711121109, label %11
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds i64, i64* %.07.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* nonnull %10, i64* nonnull %10)
  br label %.outer

11:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %3, align 8
  %9 = add nsw i64 %8, -2
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1002939485, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1002939485, label %12
    i32 -2126676348, label %15
    i32 2000408556, label %25
    i32 1020340119, label %35
    i32 1699516318, label %36
    i32 2090314146, label %37
    i32 538354092, label %45
    i32 1072805496, label %46
    i32 -1008927383, label %48
    i32 -1285031121, label %49
  ]

.backedge:                                        ; preds = %11, %49, %46, %45, %37, %36, %35, %25, %15, %12
  %.016.be = phi i64 [ %.016, %11 ], [ %.016, %49 ], [ %47, %46 ], [ %.016, %45 ], [ %.016, %37 ], [ %10, %36 ], [ %.016, %35 ], [ %.016, %25 ], [ %.016, %15 ], [ %.016, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 2000408556, %49 ], [ 2090314146, %46 ], [ -1008927383, %45 ], [ %44, %37 ], [ 2090314146, %36 ], [ -1008927383, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.13, 2
  %14 = select i1 %13, i32 -2126676348, i32 1699516318
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.29, align 4
  %17 = load i32, i32* @y.30, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2000408556, i32 -1285031121
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.29, align 4
  %27 = load i32, i32* @y.30, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1020340119, i32 -1285031121
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = getelementptr inbounds i64, i64* %0, i64 %.016
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #10
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %4, align 8
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #10
  %42 = load i64, i64* %41, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %.016, i64 %8, i64 %42)
  %43 = icmp eq i64 %.016, 0
  %44 = select i1 %43, i32 538354092, i32 1072805496
  br label %.backedge

45:                                               ; preds = %11
  br label %.backedge

46:                                               ; preds = %11
  %47 = add i64 %.016, -1
  br label %.backedge

48:                                               ; preds = %11
  ret void

49:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %4, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  ret i1 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #10
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #10
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %2, align 8
  %9 = ptrtoint i64* %1 to i64
  %10 = ptrtoint i64* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #10
  %14 = load i64, i64* %13, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* nonnull %0, i64 0, i64 %12, i64 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i64, align 8
  store i64 %3, i64* %8, align 8
  %9 = add i64 %2, -2
  %10 = sdiv i64 %9, 2
  %11 = and i64 %2, 1
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 417094160, i32 -2004012359
  %14 = add i64 %2, -1
  %15 = sdiv i64 %14, 2
  br label %16

16:                                               ; preds = %.backedge, %4
  %.046 = phi i64 [ %1, %4 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ %1, %4 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ -2087950901, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2087950901, label %17
    i32 -1081879550, label %27
    i32 -1774405935, label %38
    i32 -473270641, label %40
    i32 2011088596, label %48
    i32 -1149001531, label %50
    i32 -908669870, label %55
    i32 417094160, label %56
    i32 1895147426, label %66
    i32 830155058, label %77
    i32 1191907266, label %79
    i32 35125872, label %89
    i32 1330587013, label %106
    i32 -2004012359, label %107
    i32 71905197, label %117
    i32 822477060, label %129
    i32 1388847422, label %130
    i32 2039373443, label %131
    i32 288213809, label %132
    i32 -332602210, label %139
  ]

.backedge:                                        ; preds = %16, %139, %132, %131, %130, %117, %107, %106, %89, %79, %77, %66, %56, %55, %50, %48, %40, %38, %27, %17
  %.046.be = phi i64 [ %.046, %16 ], [ %.046, %139 ], [ %134, %132 ], [ %.046, %131 ], [ %.046, %130 ], [ %.046, %117 ], [ %.046, %107 ], [ %.046, %106 ], [ %92, %89 ], [ %.046, %79 ], [ %.046, %77 ], [ %.046, %66 ], [ %.046, %56 ], [ %.046, %55 ], [ %.044, %50 ], [ %.046, %48 ], [ %.046, %40 ], [ %.046, %38 ], [ %.046, %27 ], [ %.046, %17 ]
  %.044.be = phi i64 [ %.044, %16 ], [ %.044, %139 ], [ %133, %132 ], [ %.044, %131 ], [ %.044, %130 ], [ %.044, %117 ], [ %.044, %107 ], [ %.044, %106 ], [ %91, %89 ], [ %.044, %79 ], [ %.044, %77 ], [ %.044, %66 ], [ %.044, %56 ], [ %.044, %55 ], [ %.044, %50 ], [ %49, %48 ], [ %42, %40 ], [ %.044, %38 ], [ %.044, %27 ], [ %.044, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 71905197, %139 ], [ 35125872, %132 ], [ 1895147426, %131 ], [ -1081879550, %130 ], [ %128, %117 ], [ %116, %107 ], [ -2004012359, %106 ], [ %105, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %66 ], [ %65, %56 ], [ %13, %55 ], [ -2087950901, %50 ], [ -1149001531, %48 ], [ %47, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.37, align 4
  %19 = load i32, i32* @y.38, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1081879550, i32 1388847422
  br label %.backedge

27:                                               ; preds = %16
  %28 = icmp slt i64 %.044, %15
  store i1 %28, i1* %6, align 1
  %29 = load i32, i32* @x.37, align 4
  %30 = load i32, i32* @y.38, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1774405935, i32 1388847422
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.42 = load volatile i1, i1* %6, align 1
  %39 = select i1 %.0..0..0.42, i32 -473270641, i32 -908669870
  br label %.backedge

40:                                               ; preds = %16
  %41 = shl i64 %.044, 1
  %42 = add i64 %41, 2
  %43 = getelementptr inbounds i64, i64* %0, i64 %42
  %44 = or i64 %41, 1
  %45 = getelementptr inbounds i64, i64* %0, i64 %44
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i64* %43, i64* nonnull %45)
  %47 = select i1 %46, i32 2011088596, i32 -1149001531
  br label %.backedge

48:                                               ; preds = %16
  %49 = add i64 %.044, -1
  br label %.backedge

50:                                               ; preds = %16
  %51 = getelementptr inbounds i64, i64* %0, i64 %.044
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %51) #10
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i64, i64* %0, i64 %.046
  store i64 %53, i64* %54, align 8
  br label %.backedge

55:                                               ; preds = %16
  br label %.backedge

56:                                               ; preds = %16
  %57 = load i32, i32* @x.37, align 4
  %58 = load i32, i32* @y.38, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1895147426, i32 2039373443
  br label %.backedge

66:                                               ; preds = %16
  %67 = icmp eq i64 %.044, %10
  store i1 %67, i1* %5, align 1
  %68 = load i32, i32* @x.37, align 4
  %69 = load i32, i32* @y.38, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 830155058, i32 2039373443
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.43 = load volatile i1, i1* %5, align 1
  %78 = select i1 %.0..0..0.43, i32 1191907266, i32 -2004012359
  br label %.backedge

79:                                               ; preds = %16
  %80 = load i32, i32* @x.37, align 4
  %81 = load i32, i32* @y.38, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 35125872, i32 288213809
  br label %.backedge

89:                                               ; preds = %16
  %90 = shl i64 %.044, 1
  %91 = add i64 %90, 2
  %92 = or i64 %90, 1
  %93 = getelementptr inbounds i64, i64* %0, i64 %92
  %94 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %93) #10
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds i64, i64* %0, i64 %.046
  store i64 %95, i64* %96, align 8
  %97 = load i32, i32* @x.37, align 4
  %98 = load i32, i32* @y.38, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1330587013, i32 288213809
  br label %.backedge

106:                                              ; preds = %16
  br label %.backedge

107:                                              ; preds = %16
  %108 = load i32, i32* @x.37, align 4
  %109 = load i32, i32* @y.38, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 71905197, i32 -332602210
  br label %.backedge

117:                                              ; preds = %16
  %118 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #10
  %119 = load i64, i64* %118, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %.046, i64 %1, i64 %119)
  %120 = load i32, i32* @x.37, align 4
  %121 = load i32, i32* @y.38, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 822477060, i32 -332602210
  br label %.backedge

129:                                              ; preds = %16
  ret void

130:                                              ; preds = %16
  br label %.backedge

131:                                              ; preds = %16
  br label %.backedge

132:                                              ; preds = %16
  %.neg = shl i64 %.044, 1
  %133 = add i64 %.neg, 2
  %134 = or i64 %.neg, 1
  %135 = getelementptr inbounds i64, i64* %0, i64 %134
  %136 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %135) #10
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds i64, i64* %0, i64 %.046
  store i64 %137, i64* %138, align 8
  br label %.backedge

139:                                              ; preds = %16
  %140 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #10
  %141 = load i64, i64* %140, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %.046, i64 %1, i64 %141)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca i64, align 8
  store i64 %3, i64* %7, align 8
  %8 = add i64 %1, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %.backedge, %4
  %.021 = phi i64 [ %1, %4 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %9, %4 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -1136684010, %4 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -1136684010, label %11
    i32 -138517541, label %14
    i32 -1030613314, label %17
    i32 192687919, label %27
    i32 48140354, label %37
    i32 461921181, label %39
    i32 2088839043, label %46
    i32 -1882669377, label %56
    i32 1699406661, label %69
    i32 -947134201, label %70
    i32 1154221996, label %71
  ]

.backedge:                                        ; preds = %10, %71, %70, %56, %46, %39, %37, %27, %17, %14, %11
  %.021.be = phi i64 [ %.021, %10 ], [ %.021, %71 ], [ %.021, %70 ], [ %.021, %56 ], [ %.021, %46 ], [ %.019, %39 ], [ %.021, %37 ], [ %.021, %27 ], [ %.021, %17 ], [ %.021, %14 ], [ %.021, %11 ]
  %.019.be = phi i64 [ %.019, %10 ], [ %.019, %71 ], [ %.019, %70 ], [ %.019, %56 ], [ %.019, %46 ], [ %45, %39 ], [ %.019, %37 ], [ %.019, %27 ], [ %.019, %17 ], [ %.019, %14 ], [ %.019, %11 ]
  %.017.be = phi i32 [ %.017, %10 ], [ -1882669377, %71 ], [ 192687919, %70 ], [ %68, %56 ], [ %55, %46 ], [ -1136684010, %39 ], [ %38, %37 ], [ %36, %27 ], [ %26, %17 ], [ -1030613314, %14 ], [ %13, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0, %27 ], [ %.0, %17 ], [ %16, %14 ], [ false, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = icmp sgt i64 %.021, %2
  %13 = select i1 %12, i32 -138517541, i32 -1030613314
  br label %.backedge

14:                                               ; preds = %10
  %15 = getelementptr inbounds i64, i64* %0, i64 %.019
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %6, i64* %15, i64* nonnull dereferenceable(8) %7)
  br label %.backedge

17:                                               ; preds = %10
  store i1 %.0, i1* %5, align 1
  %18 = load i32, i32* @x.39, align 4
  %19 = load i32, i32* @y.40, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 192687919, i32 -947134201
  br label %.backedge

27:                                               ; preds = %10
  %28 = load i32, i32* @x.39, align 4
  %29 = load i32, i32* @y.40, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 48140354, i32 -947134201
  br label %.backedge

37:                                               ; preds = %10
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.16, i32 461921181, i32 2088839043
  br label %.backedge

39:                                               ; preds = %10
  %40 = getelementptr inbounds i64, i64* %0, i64 %.019
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %40) #10
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i64, i64* %0, i64 %.021
  store i64 %42, i64* %43, align 8
  %44 = add i64 %.019, -1
  %45 = sdiv i64 %44, 2
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i32, i32* @x.39, align 4
  %48 = load i32, i32* @y.40, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1882669377, i32 1154221996
  br label %.backedge

56:                                               ; preds = %10
  %57 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #10
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i64, i64* %0, i64 %.021
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.39, align 4
  %61 = load i32, i32* @y.40, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1699406661, i32 1154221996
  br label %.backedge

69:                                               ; preds = %10
  ret void

70:                                               ; preds = %10
  br label %.backedge

71:                                               ; preds = %10
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #10
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds i64, i64* %0, i64 %.021
  store i64 %73, i64* %74, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.41, align 4
  %4 = load i32, i32* @y.42, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1063126440, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1063126440, label %11
    i32 -1918191505, label %14
    i32 1012893470, label %25
    i32 -1836183811, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1918191505, i32 -1836183811
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %15)
  %16 = load i32, i32* @x.41, align 4
  %17 = load i32, i32* @y.42, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1012893470, i32 -1836183811
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %27)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1918191505, %26 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.43, align 4
  %8 = load i32, i32* @y.44, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i1 [ %20, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 1695742001, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1695742001, label %16
    i32 1495614474, label %19
    i32 510844788, label %30
    i32 286571950, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1495614474, i32 286571950
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %14, i64* dereferenceable(8) %1, i64* nonnull dereferenceable(8) %2)
  %21 = load i32, i32* @x.43, align 4
  %22 = load i32, i32* @y.44, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 510844788, i32 286571950
  br label %.outer

30:                                               ; preds = %15
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %14, i64* dereferenceable(8) %1, i64* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1495614474, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.47, align 4
  %5 = load i32, i32* @y.48, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -998922326, i32 -1148230979
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1557461577, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1557461577, label %14
    i32 -1752811907, label %.outer.backedge
    i32 -998922326, label %17
    i32 -1148230979, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1752811907, i32 -1148230979
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1752811907, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -599158854, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -599158854, label %10
    i32 1206246084, label %13
    i32 1190136652, label %16
    i32 -1733188188, label %17
    i32 703700624, label %20
    i32 1578201100, label %30
    i32 -1177115463, label %40
    i32 503565297, label %41
    i32 1939836751, label %42
    i32 1789598184, label %43
    i32 -1803123413, label %44
    i32 -1447163460, label %54
    i32 -1737004517, label %65
    i32 2049419893, label %67
    i32 -2084972590, label %68
    i32 -459141536, label %71
    i32 -410764257, label %72
    i32 -1514218903, label %82
    i32 -1205694868, label %92
    i32 -1131414452, label %93
    i32 -1768677534, label %94
    i32 1158251907, label %95
    i32 -498007741, label %96
    i32 -469396451, label %97
    i32 597900241, label %99
  ]

.backedge:                                        ; preds = %9, %99, %97, %96, %94, %93, %92, %82, %72, %71, %68, %67, %65, %54, %44, %43, %42, %41, %40, %30, %20, %17, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -1514218903, %99 ], [ -1447163460, %97 ], [ 1578201100, %96 ], [ 1158251907, %94 ], [ -1768677534, %93 ], [ -1131414452, %92 ], [ %91, %82 ], [ %81, %72 ], [ -1131414452, %71 ], [ %70, %68 ], [ -1768677534, %67 ], [ %66, %65 ], [ %64, %54 ], [ %53, %44 ], [ 1158251907, %43 ], [ 1789598184, %42 ], [ 1939836751, %41 ], [ 1939836751, %40 ], [ %39, %30 ], [ %29, %20 ], [ %19, %17 ], [ 1789598184, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i64* %.0..0..0.28, i64* %.0..0..0.29)
  %12 = select i1 %11, i32 1206246084, i32 -1803123413
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i64* %2, i64* %3)
  %15 = select i1 %14, i32 1190136652, i32 -1733188188
  br label %.backedge

16:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

17:                                               ; preds = %9
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i64* %1, i64* %3)
  %19 = select i1 %18, i32 703700624, i32 503565297
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @x.49, align 4
  %22 = load i32, i32* @y.50, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1578201100, i32 -498007741
  br label %.backedge

30:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  %31 = load i32, i32* @x.49, align 4
  %32 = load i32, i32* @y.50, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1177115463, i32 -498007741
  br label %.backedge

40:                                               ; preds = %9
  br label %.backedge

41:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

42:                                               ; preds = %9
  br label %.backedge

43:                                               ; preds = %9
  br label %.backedge

44:                                               ; preds = %9
  %45 = load i32, i32* @x.49, align 4
  %46 = load i32, i32* @y.50, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1447163460, i32 -469396451
  br label %.backedge

54:                                               ; preds = %9
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i64* %1, i64* %3)
  store i1 %55, i1* %5, align 1
  %56 = load i32, i32* @x.49, align 4
  %57 = load i32, i32* @y.50, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1737004517, i32 -469396451
  br label %.backedge

65:                                               ; preds = %9
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %66 = select i1 %.0..0..0.30, i32 2049419893, i32 -2084972590
  br label %.backedge

67:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

68:                                               ; preds = %9
  %69 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i64* %2, i64* %3)
  %70 = select i1 %69, i32 -459141536, i32 -410764257
  br label %.backedge

71:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

72:                                               ; preds = %9
  %73 = load i32, i32* @x.49, align 4
  %74 = load i32, i32* @y.50, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1514218903, i32 597900241
  br label %.backedge

82:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  %83 = load i32, i32* @x.49, align 4
  %84 = load i32, i32* @y.50, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1205694868, i32 597900241
  br label %.backedge

92:                                               ; preds = %9
  br label %.backedge

93:                                               ; preds = %9
  br label %.backedge

94:                                               ; preds = %9
  br label %.backedge

95:                                               ; preds = %9
  ret void

96:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

97:                                               ; preds = %9
  %98 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i64* %1, i64* %3)
  br label %.backedge

99:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.018 = phi i64* [ %1, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i64* [ %0, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 999154940, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 999154940, label %7
    i32 621126938, label %8
    i32 41021827, label %18
    i32 -196763632, label %29
    i32 -1364773441, label %31
    i32 -588628726, label %33
    i32 -918713683, label %35
    i32 -2026692111, label %38
    i32 -855890265, label %40
    i32 1226855920, label %43
    i32 -136588745, label %44
    i32 1623689721, label %46
  ]

.backedge:                                        ; preds = %6, %46, %44, %40, %38, %35, %33, %31, %29, %18, %8, %7
  %.018.be = phi i64* [ %.018, %6 ], [ %.018, %46 ], [ %.018, %44 ], [ %.018, %40 ], [ %39, %38 ], [ %.018, %35 ], [ %34, %33 ], [ %.018, %31 ], [ %.018, %29 ], [ %.018, %18 ], [ %.018, %8 ], [ %.018, %7 ]
  %.016.be = phi i64* [ %.016, %6 ], [ %.016, %46 ], [ %45, %44 ], [ %.016, %40 ], [ %.016, %38 ], [ %.016, %35 ], [ %.016, %33 ], [ %32, %31 ], [ %.016, %29 ], [ %.016, %18 ], [ %.016, %8 ], [ %.016, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 41021827, %46 ], [ 999154940, %44 ], [ %42, %40 ], [ -918713683, %38 ], [ %37, %35 ], [ -918713683, %33 ], [ 621126938, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ], [ 621126938, %7 ]
  br label %6

7:                                                ; preds = %6
  br label %.backedge

8:                                                ; preds = %6
  %9 = load i32, i32* @x.51, align 4
  %10 = load i32, i32* @y.52, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 41021827, i32 1623689721
  br label %.backedge

18:                                               ; preds = %6
  %19 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, i64* %.016, i64* %2)
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.51, align 4
  %21 = load i32, i32* @y.52, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -196763632, i32 1623689721
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.15, i32 -1364773441, i32 -588628726
  br label %.backedge

31:                                               ; preds = %6
  %32 = getelementptr inbounds i64, i64* %.016, i64 1
  br label %.backedge

33:                                               ; preds = %6
  %34 = getelementptr inbounds i64, i64* %.018, i64 -1
  br label %.backedge

35:                                               ; preds = %6
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, i64* %2, i64* %.018)
  %37 = select i1 %36, i32 -2026692111, i32 -855890265
  br label %.backedge

38:                                               ; preds = %6
  %39 = getelementptr inbounds i64, i64* %.018, i64 -1
  br label %.backedge

40:                                               ; preds = %6
  %41 = icmp ult i64* %.016, %.018
  %42 = select i1 %41, i32 -136588745, i32 1226855920
  br label %.backedge

43:                                               ; preds = %6
  ret i64* %.016

44:                                               ; preds = %6
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.016, i64* %.018)
  %45 = getelementptr inbounds i64, i64* %.016, i64 1
  br label %.backedge

46:                                               ; preds = %6
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, i64* %.016, i64* %2)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #10
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #10
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #10
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.57, align 4
  %13 = load i32, i32* @y.58, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1886222502, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1886222502, label %20
    i32 -306171490, label %23
    i32 432523901, label %42
    i32 -1251716689, label %44
    i32 -2051704884, label %54
    i32 -718283083, label %64
    i32 82513253, label %65
    i32 464439007, label %68
    i32 -114299037, label %72
    i32 1803458283, label %77
    i32 -1176976395, label %89
    i32 -313932236, label %94
    i32 -272321136, label %104
    i32 1441278719, label %114
    i32 -2092375022, label %115
    i32 1484893291, label %118
    i32 -1726945546, label %128
    i32 -1339048485, label %138
    i32 -1165054957, label %139
    i32 665128015, label %140
    i32 -1072961760, label %141
    i32 360556201, label %142
  ]

.backedge:                                        ; preds = %19, %142, %141, %140, %139, %128, %118, %115, %114, %104, %94, %89, %77, %72, %68, %65, %64, %54, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1726945546, %142 ], [ -272321136, %141 ], [ -2051704884, %140 ], [ -306171490, %139 ], [ %137, %128 ], [ %127, %118 ], [ 464439007, %115 ], [ -2092375022, %114 ], [ %113, %104 ], [ %103, %94 ], [ -313932236, %89 ], [ -313932236, %77 ], [ %76, %72 ], [ %71, %68 ], [ 464439007, %65 ], [ 1484893291, %64 ], [ %63, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -306171490, i32 -1165054957
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %8, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %7, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  %30 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %31 = load i64*, i64** %.0..0..0.11, align 8
  %32 = icmp eq i64* %30, %31
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x.57, align 4
  %34 = load i32, i32* @y.58, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 432523901, i32 -1165054957
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0.25, i32 -1251716689, i32 82513253
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x.57, align 4
  %46 = load i32, i32* @y.58, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2051704884, i32 665128015
  br label %.backedge

54:                                               ; preds = %19
  %55 = load i32, i32* @x.57, align 4
  %56 = load i32, i32* @y.58, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -718283083, i32 665128015
  br label %.backedge

64:                                               ; preds = %19
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.6 = load volatile i64**, i64*** %8, align 8
  %66 = load i64*, i64** %.0..0..0.6, align 8
  %67 = getelementptr inbounds i64, i64* %66, i64 1
  %.0..0..0.13 = load volatile i64**, i64*** %6, align 8
  store i64* %67, i64** %.0..0..0.13, align 8
  br label %.backedge

68:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64**, i64*** %6, align 8
  %69 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  %70 = load i64*, i64** %.0..0..0.12, align 8
  %.not = icmp eq i64* %69, %70
  %71 = select i1 %.not, i32 1484893291, i32 -114299037
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.15 = load volatile i64**, i64*** %6, align 8
  %73 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %8, align 8
  %74 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %75 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64* %73, i64* %74)
  %76 = select i1 %75, i32 1803458283, i32 -1176976395
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.16 = load volatile i64**, i64*** %6, align 8
  %78 = load i64*, i64** %.0..0..0.16, align 8
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %78) #10
  %80 = load i64, i64* %79, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 %80, i64* %.0..0..0.22, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %8, align 8
  %81 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %6, align 8
  %82 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %6, align 8
  %83 = load i64*, i64** %.0..0..0.18, align 8
  %84 = getelementptr inbounds i64, i64* %83, i64 1
  %85 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %81, i64* %82, i64* nonnull %84)
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.23) #10
  %87 = load i64, i64* %86, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %8, align 8
  %88 = load i64*, i64** %.0..0..0.9, align 8
  store i64 %87, i64* %88, align 8
  br label %.backedge

89:                                               ; preds = %19
  %.0..0..0.19 = load volatile i64**, i64*** %6, align 8
  %90 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.24 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %91 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.24, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %92 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %93 = load i8, i8* %92, align 1
  store i8 %93, i8* %91, align 1
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %90)
  br label %.backedge

94:                                               ; preds = %19
  %95 = load i32, i32* @x.57, align 4
  %96 = load i32, i32* @y.58, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -272321136, i32 -1072961760
  br label %.backedge

104:                                              ; preds = %19
  %105 = load i32, i32* @x.57, align 4
  %106 = load i32, i32* @y.58, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1441278719, i32 -1072961760
  br label %.backedge

114:                                              ; preds = %19
  br label %.backedge

115:                                              ; preds = %19
  %.0..0..0.20 = load volatile i64**, i64*** %6, align 8
  %116 = load i64*, i64** %.0..0..0.20, align 8
  %117 = getelementptr inbounds i64, i64* %116, i64 1
  %.0..0..0.21 = load volatile i64**, i64*** %6, align 8
  store i64* %117, i64** %.0..0..0.21, align 8
  br label %.backedge

118:                                              ; preds = %19
  %119 = load i32, i32* @x.57, align 4
  %120 = load i32, i32* @y.58, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1726945546, i32 360556201
  br label %.backedge

128:                                              ; preds = %19
  %129 = load i32, i32* @x.57, align 4
  %130 = load i32, i32* @y.58, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1339048485, i32 360556201
  br label %.backedge

138:                                              ; preds = %19
  ret void

139:                                              ; preds = %19
  br label %.backedge

140:                                              ; preds = %19
  br label %.backedge

141:                                              ; preds = %19
  br label %.backedge

142:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.013 = phi i64* [ %0, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 403400152, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 403400152, label %5
    i32 561319761, label %15
    i32 -1482709177, label %26
    i32 -1373765723, label %28
    i32 233395216, label %38
    i32 -1900586035, label %48
    i32 -142386870, label %49
    i32 -706432687, label %51
    i32 522106005, label %61
    i32 121690508, label %71
    i32 1260047767, label %72
    i32 -877089585, label %73
    i32 -590640724, label %74
  ]

.backedge:                                        ; preds = %4, %74, %73, %72, %61, %51, %49, %48, %38, %28, %26, %15, %5
  %.013.be = phi i64* [ %.013, %4 ], [ %.013, %74 ], [ %.013, %73 ], [ %.013, %72 ], [ %.013, %61 ], [ %.013, %51 ], [ %50, %49 ], [ %.013, %48 ], [ %.013, %38 ], [ %.013, %28 ], [ %.013, %26 ], [ %.013, %15 ], [ %.013, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 522106005, %74 ], [ 233395216, %73 ], [ 561319761, %72 ], [ %70, %61 ], [ %60, %51 ], [ 403400152, %49 ], [ -142386870, %48 ], [ %47, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.59, align 4
  %7 = load i32, i32* @y.60, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 561319761, i32 1260047767
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp ne i64* %.013, %1
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.59, align 4
  %18 = load i32, i32* @y.60, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1482709177, i32 1260047767
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.12, i32 -1373765723, i32 -706432687
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i32, i32* @x.59, align 4
  %30 = load i32, i32* @y.60, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 233395216, i32 -877089585
  br label %.backedge

38:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %.013)
  %39 = load i32, i32* @x.59, align 4
  %40 = load i32, i32* @y.60, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1900586035, i32 -877089585
  br label %.backedge

48:                                               ; preds = %4
  br label %.backedge

49:                                               ; preds = %4
  %50 = getelementptr inbounds i64, i64* %.013, i64 1
  br label %.backedge

51:                                               ; preds = %4
  %52 = load i32, i32* @x.59, align 4
  %53 = load i32, i32* @y.60, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 522106005, i32 -590640724
  br label %.backedge

61:                                               ; preds = %4
  %62 = load i32, i32* @x.59, align 4
  %63 = load i32, i32* @y.60, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 121690508, i32 -590640724
  br label %.backedge

71:                                               ; preds = %4
  ret void

72:                                               ; preds = %4
  br label %.backedge

73:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %.013)
  br label %.backedge

74:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #10
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = getelementptr inbounds i64, i64* %0, i64 -1
  br label %8

8:                                                ; preds = %.backedge, %1
  %.014 = phi i64* [ %0, %1 ], [ %.014.be, %.backedge ]
  %.012 = phi i64* [ %7, %1 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -130722279, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -130722279, label %9
    i32 1490496300, label %19
    i32 960377341, label %30
    i32 -561239840, label %32
    i32 141034825, label %36
    i32 -1986226153, label %46
    i32 -2053403742, label %58
    i32 -355713913, label %59
    i32 2051373978, label %61
  ]

.backedge:                                        ; preds = %8, %61, %59, %46, %36, %32, %30, %19, %9
  %.014.be = phi i64* [ %.014, %8 ], [ %.014, %61 ], [ %.014, %59 ], [ %.014, %46 ], [ %.014, %36 ], [ %.012, %32 ], [ %.014, %30 ], [ %.014, %19 ], [ %.014, %9 ]
  %.012.be = phi i64* [ %.012, %8 ], [ %.012, %61 ], [ %.012, %59 ], [ %.012, %46 ], [ %.012, %36 ], [ %35, %32 ], [ %.012, %30 ], [ %.012, %19 ], [ %.012, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1986226153, %61 ], [ 1490496300, %59 ], [ %57, %46 ], [ %45, %36 ], [ -130722279, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.63, align 4
  %11 = load i32, i32* @y.64, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1490496300, i32 -355713913
  br label %.backedge

19:                                               ; preds = %8
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %3, i64* nonnull dereferenceable(8) %4, i64* nonnull %.012)
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.63, align 4
  %22 = load i32, i32* @y.64, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 960377341, i32 -355713913
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.11, i32 -561239840, i32 141034825
  br label %.backedge

32:                                               ; preds = %8
  %33 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.012) #10
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %.014, align 8
  %35 = getelementptr inbounds i64, i64* %.012, i64 -1
  br label %.backedge

36:                                               ; preds = %8
  %37 = load i32, i32* @x.63, align 4
  %38 = load i32, i32* @y.64, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1986226153, i32 2051373978
  br label %.backedge

46:                                               ; preds = %8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #10
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %.014, align 8
  %49 = load i32, i32* @x.63, align 4
  %50 = load i32, i32* @y.64, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2053403742, i32 2051373978
  br label %.backedge

58:                                               ; preds = %8
  ret void

59:                                               ; preds = %8
  %60 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %3, i64* nonnull dereferenceable(8) %4, i64* nonnull %.012)
  br label %.backedge

61:                                               ; preds = %8
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #10
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %.014, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %1)
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
  %5 = load i32, i32* @x.69, align 4
  %6 = load i32, i32* @y.70, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -736651364, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -736651364, label %13
    i32 2002820556, label %16
    i32 1200362305, label %27
    i32 49897637, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2002820556, i32 49897637
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.69, align 4
  %19 = load i32, i32* @y.70, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1200362305, i32 49897637
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 2002820556, %28 ]
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
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i64, i64* %2, i64 %9
  %11 = bitcast i64* %10 to i8*
  %12 = bitcast i64* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1907226895, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1907226895, label %14
    i32 2045367747, label %16
    i32 633633208, label %26
    i32 -1445486138, label %.outer.backedge
    i32 1615603884, label %36
    i32 1114550674, label %37
  ]

14:                                               ; preds = %13
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.13, 0
  %15 = select i1 %.not, i32 1615603884, i32 2045367747
  br label %.outer.backedge

16:                                               ; preds = %13
  %17 = load i32, i32* @x.75, align 4
  %18 = load i32, i32* @y.76, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 633633208, i32 1114550674
  br label %.outer.backedge

26:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  %27 = load i32, i32* @x.75, align 4
  %28 = load i32, i32* @y.76, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1445486138, i32 1114550674
  br label %.outer.backedge

36:                                               ; preds = %13
  ret i64* %10

37:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %37, %26, %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ %25, %16 ], [ %35, %26 ], [ 633633208, %37 ], [ 1615603884, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.79, align 4
  %8 = load i32, i32* @y.80, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i1 [ %20, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %29, %19 ], [ -496561917, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -496561917, label %16
    i32 -721572719, label %19
    i32 -498601015, label %30
    i32 1632276073, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -721572719, i32 1632276073
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %14, i64* nonnull dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %21 = load i32, i32* @x.79, align 4
  %22 = load i32, i32* @y.80, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -498601015, i32 1632276073
  br label %.outer

30:                                               ; preds = %15
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %14, i64* nonnull dereferenceable(8) %1, i64* dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -721572719, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s072189328.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
