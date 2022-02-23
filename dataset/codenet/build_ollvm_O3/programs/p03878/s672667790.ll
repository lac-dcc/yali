; ModuleID = 'build_ollvm/programs/p03878/s672667790.ll'
source_filename = "Project_CodeNet_C++1400/p03878/s672667790.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZSt4__lgl = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100009 x i32] zeroinitializer, align 16
@b = global [100009 x i32] zeroinitializer, align 16
@p = global [200009 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s672667790.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 335860216, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 335860216, label %11
    i32 -1937567624, label %14
    i32 188919829, label %25
    i32 1232927327, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1937567624, i32 1232927327
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 188919829, i32 1232927327
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1937567624, %26 ]
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
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.038 = phi i32 [ 0, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 1084653915, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1084653915, label %4
    i32 -2060955691, label %8
    i32 566302746, label %12
    i32 1004647281, label %22
    i32 1296921310, label %33
    i32 -958099649, label %34
    i32 -832556709, label %44
    i32 -961689659, label %54
    i32 -1570303546, label %55
    i32 -1844651068, label %65
    i32 -1096401396, label %77
    i32 -429350214, label %79
    i32 -715115516, label %89
    i32 81170121, label %102
    i32 1207771035, label %103
    i32 1340422046, label %105
    i32 348970965, label %106
    i32 241057196, label %111
    i32 189230508, label %114
    i32 -1305345373, label %124
    i32 846902177, label %134
    i32 1161891851, label %135
    i32 1456814877, label %145
    i32 1801722310, label %159
    i32 1791838625, label %160
    i32 -591408725, label %165
    i32 190393587, label %175
    i32 -1772511769, label %182
    i32 124897925, label %183
    i32 6641201, label %193
    i32 -1292455999, label %204
    i32 748430736, label %205
    i32 1136067066, label %208
    i32 20343271, label %210
    i32 532035859, label %211
    i32 -1264118729, label %212
    i32 1811142142, label %216
    i32 410061302, label %217
    i32 583362195, label %222
  ]

.backedge:                                        ; preds = %3, %222, %217, %216, %212, %211, %210, %208, %204, %193, %183, %182, %175, %165, %160, %159, %145, %135, %134, %124, %114, %111, %106, %105, %103, %102, %89, %79, %77, %65, %55, %54, %44, %34, %33, %22, %12, %8, %4
  %.038.be = phi i32 [ %.038, %3 ], [ %.038, %222 ], [ %.038, %217 ], [ %.038, %216 ], [ %.038, %212 ], [ %.038, %211 ], [ %.038, %210 ], [ %209, %208 ], [ %.038, %204 ], [ %.038, %193 ], [ %.038, %183 ], [ %.038, %182 ], [ %.038, %175 ], [ %.038, %165 ], [ %.038, %160 ], [ %.038, %159 ], [ %.038, %145 ], [ %.038, %135 ], [ %.038, %134 ], [ %.038, %124 ], [ %.038, %114 ], [ %.038, %111 ], [ %.038, %106 ], [ %.038, %105 ], [ %.038, %103 ], [ %.038, %102 ], [ %.038, %89 ], [ %.038, %79 ], [ %.038, %77 ], [ %.038, %65 ], [ %.038, %55 ], [ %.038, %54 ], [ %.038, %44 ], [ %.038, %34 ], [ %.038, %33 ], [ %23, %22 ], [ %.038, %12 ], [ %.038, %8 ], [ %.038, %4 ]
  %.036.be = phi i32 [ %.036, %3 ], [ %.036, %222 ], [ %.036, %217 ], [ %.036, %216 ], [ %.036, %212 ], [ %.036, %211 ], [ 0, %210 ], [ %.036, %208 ], [ %.036, %204 ], [ %.036, %193 ], [ %.036, %183 ], [ %.036, %182 ], [ %.036, %175 ], [ %.036, %165 ], [ %.036, %160 ], [ %.036, %159 ], [ %.036, %145 ], [ %.036, %135 ], [ %.036, %134 ], [ %.036, %124 ], [ %.036, %114 ], [ %.036, %111 ], [ %.036, %106 ], [ %.036, %105 ], [ %104, %103 ], [ %.036, %102 ], [ %.036, %89 ], [ %.036, %79 ], [ %.036, %77 ], [ %.036, %65 ], [ %.036, %55 ], [ %.036, %54 ], [ 0, %44 ], [ %.036, %34 ], [ %.036, %33 ], [ %.036, %22 ], [ %.036, %12 ], [ %.036, %8 ], [ %.036, %4 ]
  %.034.be = phi i32 [ %.034, %3 ], [ %.034, %222 ], [ %.034, %217 ], [ %.neg, %216 ], [ %.034, %212 ], [ %.034, %211 ], [ %.034, %210 ], [ %.034, %208 ], [ %.034, %204 ], [ %.034, %193 ], [ %.034, %183 ], [ %.034, %182 ], [ %.034, %175 ], [ %.034, %165 ], [ %.034, %160 ], [ %.034, %159 ], [ %.034, %145 ], [ %.034, %135 ], [ %.034, %134 ], [ %.neg42, %124 ], [ %.034, %114 ], [ %.034, %111 ], [ %.034, %106 ], [ 0, %105 ], [ %.034, %103 ], [ %.034, %102 ], [ %.034, %89 ], [ %.034, %79 ], [ %.034, %77 ], [ %.034, %65 ], [ %.034, %55 ], [ %.034, %54 ], [ %.034, %44 ], [ %.034, %34 ], [ %.034, %33 ], [ %.034, %22 ], [ %.034, %12 ], [ %.034, %8 ], [ %.034, %4 ]
  %.032.be = phi i32 [ %.032, %3 ], [ %.032, %222 ], [ 0, %217 ], [ %.032, %216 ], [ %.032, %212 ], [ %.032, %211 ], [ %.032, %210 ], [ %.032, %208 ], [ %.032, %204 ], [ %.032, %193 ], [ %.032, %183 ], [ %.026, %182 ], [ %.032, %175 ], [ %.032, %165 ], [ %.032, %160 ], [ %.032, %159 ], [ 0, %145 ], [ %.032, %135 ], [ %.032, %134 ], [ %.032, %124 ], [ %.032, %114 ], [ %.032, %111 ], [ %.032, %106 ], [ %.032, %105 ], [ %.032, %103 ], [ %.032, %102 ], [ %.032, %89 ], [ %.032, %79 ], [ %.032, %77 ], [ %.032, %65 ], [ %.032, %55 ], [ %.032, %54 ], [ %.032, %44 ], [ %.032, %34 ], [ %.032, %33 ], [ %.032, %22 ], [ %.032, %12 ], [ %.032, %8 ], [ %.032, %4 ]
  %.030.be = phi i32 [ %.030, %3 ], [ %.030, %222 ], [ 1, %217 ], [ %.030, %216 ], [ %.030, %212 ], [ %.030, %211 ], [ %.030, %210 ], [ %.030, %208 ], [ %.030, %204 ], [ %.030, %193 ], [ %.030, %183 ], [ %.030, %182 ], [ %181, %175 ], [ %.030, %165 ], [ %.030, %160 ], [ %.030, %159 ], [ 1, %145 ], [ %.030, %135 ], [ %.030, %134 ], [ %.030, %124 ], [ %.030, %114 ], [ %.030, %111 ], [ %.030, %106 ], [ %.030, %105 ], [ %.030, %103 ], [ %.030, %102 ], [ %.030, %89 ], [ %.030, %79 ], [ %.030, %77 ], [ %.030, %65 ], [ %.030, %55 ], [ %.030, %54 ], [ %.030, %44 ], [ %.030, %34 ], [ %.030, %33 ], [ %.030, %22 ], [ %.030, %12 ], [ %.030, %8 ], [ %.030, %4 ]
  %.028.be = phi i32 [ %.028, %3 ], [ %223, %222 ], [ 0, %217 ], [ %.028, %216 ], [ %.028, %212 ], [ %.028, %211 ], [ %.028, %210 ], [ %.028, %208 ], [ %.028, %204 ], [ %194, %193 ], [ %.028, %183 ], [ %.028, %182 ], [ %.028, %175 ], [ %.028, %165 ], [ %.028, %160 ], [ %.028, %159 ], [ 0, %145 ], [ %.028, %135 ], [ %.028, %134 ], [ %.028, %124 ], [ %.028, %114 ], [ %.028, %111 ], [ %.028, %106 ], [ %.028, %105 ], [ %.028, %103 ], [ %.028, %102 ], [ %.028, %89 ], [ %.028, %79 ], [ %.028, %77 ], [ %.028, %65 ], [ %.028, %55 ], [ %.028, %54 ], [ %.028, %44 ], [ %.028, %34 ], [ %.028, %33 ], [ %.028, %22 ], [ %.028, %12 ], [ %.028, %8 ], [ %.028, %4 ]
  %.026.be = phi i32 [ %.026, %3 ], [ %.026, %222 ], [ %.026, %217 ], [ %.026, %216 ], [ %.026, %212 ], [ %.026, %211 ], [ %.026, %210 ], [ %.026, %208 ], [ %.026, %204 ], [ %.026, %193 ], [ %.026, %183 ], [ %.026, %182 ], [ %.026, %175 ], [ %.neg41, %165 ], [ %.026, %160 ], [ %.026, %159 ], [ %.026, %145 ], [ %.026, %135 ], [ %.026, %134 ], [ %.026, %124 ], [ %.026, %114 ], [ %.026, %111 ], [ %.026, %106 ], [ %.026, %105 ], [ %.026, %103 ], [ %.026, %102 ], [ %.026, %89 ], [ %.026, %79 ], [ %.026, %77 ], [ %.026, %65 ], [ %.026, %55 ], [ %.026, %54 ], [ %.026, %44 ], [ %.026, %34 ], [ %.026, %33 ], [ %.026, %22 ], [ %.026, %12 ], [ %.026, %8 ], [ %.026, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 6641201, %222 ], [ 1456814877, %217 ], [ -1305345373, %216 ], [ -715115516, %212 ], [ -1844651068, %211 ], [ -832556709, %210 ], [ 1004647281, %208 ], [ 1791838625, %204 ], [ %203, %193 ], [ %192, %183 ], [ 124897925, %182 ], [ -1772511769, %175 ], [ %174, %165 ], [ %164, %160 ], [ 1791838625, %159 ], [ %158, %145 ], [ %144, %135 ], [ 348970965, %134 ], [ %133, %124 ], [ %123, %114 ], [ 189230508, %111 ], [ %110, %106 ], [ 348970965, %105 ], [ -1570303546, %103 ], [ 1207771035, %102 ], [ %101, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %65 ], [ %64, %55 ], [ -1570303546, %54 ], [ %53, %44 ], [ %43, %34 ], [ 1084653915, %33 ], [ %32, %22 ], [ %21, %12 ], [ 566302746, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %.038, %5
  %7 = select i1 %6, i32 -2060955691, i32 -958099649
  br label %.backedge

8:                                                ; preds = %3
  %9 = sext i32 %.038 to i64
  %10 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %9
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  br label %.backedge

12:                                               ; preds = %3
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1004647281, i32 1136067066
  br label %.backedge

22:                                               ; preds = %3
  %23 = add i32 %.038, 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1296921310, i32 1136067066
  br label %.backedge

33:                                               ; preds = %3
  br label %.backedge

34:                                               ; preds = %3
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -832556709, i32 20343271
  br label %.backedge

44:                                               ; preds = %3
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -961689659, i32 20343271
  br label %.backedge

54:                                               ; preds = %3
  br label %.backedge

55:                                               ; preds = %3
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1844651068, i32 532035859
  br label %.backedge

65:                                               ; preds = %3
  %66 = load i32, i32* @n, align 4
  %67 = icmp slt i32 %.036, %66
  store i1 %67, i1* %1, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1096401396, i32 532035859
  br label %.backedge

77:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %78 = select i1 %.0..0..0., i32 -429350214, i32 1340422046
  br label %.backedge

79:                                               ; preds = %3
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -715115516, i32 -1264118729
  br label %.backedge

89:                                               ; preds = %3
  %90 = sext i32 %.036 to i64
  %91 = getelementptr inbounds [100009 x i32], [100009 x i32]* @b, i64 0, i64 %90
  %92 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %91)
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 81170121, i32 -1264118729
  br label %.backedge

102:                                              ; preds = %3
  br label %.backedge

103:                                              ; preds = %3
  %104 = add i32 %.036, 1
  br label %.backedge

105:                                              ; preds = %3
  br label %.backedge

106:                                              ; preds = %3
  %107 = load i32, i32* @n, align 4
  %108 = shl nsw i32 %107, 1
  %109 = icmp slt i32 %.034, %108
  %110 = select i1 %109, i32 241057196, i32 1161891851
  br label %.backedge

111:                                              ; preds = %3
  %112 = sext i32 %.034 to i64
  %113 = getelementptr inbounds [200009 x i32], [200009 x i32]* @p, i64 0, i64 %112
  store i32 %.034, i32* %113, align 4
  br label %.backedge

114:                                              ; preds = %3
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1305345373, i32 1811142142
  br label %.backedge

124:                                              ; preds = %3
  %.neg42 = add i32 %.034, 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 846902177, i32 1811142142
  br label %.backedge

134:                                              ; preds = %3
  br label %.backedge

135:                                              ; preds = %3
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1456814877, i32 410061302
  br label %.backedge

145:                                              ; preds = %3
  %146 = load i32, i32* @n, align 4
  %147 = shl nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200009 x i32], [200009 x i32]* @p, i64 0, i64 %148
  tail call fastcc void @"_ZSt4sortIPiZ4mainE3$_0EvT_S2_T0_"(i32* nonnull %149)
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1801722310, i32 410061302
  br label %.backedge

159:                                              ; preds = %3
  br label %.backedge

160:                                              ; preds = %3
  %161 = load i32, i32* @n, align 4
  %162 = shl nsw i32 %161, 1
  %163 = icmp slt i32 %.028, %162
  %164 = select i1 %163, i32 -591408725, i32 748430736
  br label %.backedge

165:                                              ; preds = %3
  %166 = sext i32 %.028 to i64
  %167 = getelementptr inbounds [200009 x i32], [200009 x i32]* @p, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* @n, align 4
  %170 = icmp slt i32 %168, %169
  %.neg40.neg = select i1 %170, i32 1, i32 -1
  %.neg41 = add i32 %.neg40.neg, %.032
  %171 = tail call i32 @llvm.abs.i32(i32 %.032, i1 true)
  %172 = tail call i32 @llvm.abs.i32(i32 %.neg41, i1 true)
  %173 = icmp ugt i32 %171, %172
  %174 = select i1 %173, i32 190393587, i32 -1772511769
  br label %.backedge

175:                                              ; preds = %3
  %176 = sext i32 %.030 to i64
  %177 = tail call i32 @llvm.abs.i32(i32 %.032, i1 true)
  %178 = zext i32 %177 to i64
  %179 = mul nsw i64 %176, %178
  %180 = srem i64 %179, 1000000007
  %181 = trunc i64 %180 to i32
  br label %.backedge

182:                                              ; preds = %3
  br label %.backedge

183:                                              ; preds = %3
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 6641201, i32 583362195
  br label %.backedge

193:                                              ; preds = %3
  %194 = add i32 %.028, 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1292455999, i32 583362195
  br label %.backedge

204:                                              ; preds = %3
  br label %.backedge

205:                                              ; preds = %3
  %206 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.030)
  %207 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

208:                                              ; preds = %3
  %209 = add i32 %.038, 1
  br label %.backedge

210:                                              ; preds = %3
  br label %.backedge

211:                                              ; preds = %3
  br label %.backedge

212:                                              ; preds = %3
  %213 = sext i32 %.036 to i64
  %214 = getelementptr inbounds [100009 x i32], [100009 x i32]* @b, i64 0, i64 %213
  %215 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %214)
  br label %.backedge

216:                                              ; preds = %3
  %.neg = add i32 %.034, 1
  br label %.backedge

217:                                              ; preds = %3
  %218 = load i32, i32* @n, align 4
  %219 = shl nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200009 x i32], [200009 x i32]* @p, i64 0, i64 %220
  tail call fastcc void @"_ZSt4sortIPiZ4mainE3$_0EvT_S2_T0_"(i32* nonnull %221)
  br label %.backedge

222:                                              ; preds = %3
  %223 = add i32 %.028, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt4sortIPiZ4mainE3$_0EvT_S2_T0_"(i32* %0) unnamed_addr #4 {
  tail call fastcc void @"_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0) unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1025530520, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1025530520, label %18
    i32 -851263791, label %21
    i32 -1102399002, label %39
    i32 -2145824192, label %41
    i32 -209903592, label %51
    i32 -502815615, label %79
    i32 546740400, label %80
    i32 1825804397, label %90
    i32 1196499612, label %100
    i32 177279561, label %101
    i32 1021884283, label %102
    i32 -1567441679, label %121
  ]

.backedge:                                        ; preds = %17, %121, %102, %101, %90, %80, %79, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1825804397, %121 ], [ -209903592, %102 ], [ -851263791, %101 ], [ %99, %90 ], [ %89, %80 ], [ 546740400, %79 ], [ %78, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -851263791, i32 177279561
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* getelementptr inbounds ([200009 x i32], [200009 x i32]* @p, i64 0, i64 0), i32** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.14, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %5, align 8
  %28 = load i32*, i32** %.0..0..0.15, align 8
  %29 = icmp ne i32* %27, %28
  store i1 %29, i1* %2, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1102399002, i32 177279561
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %40 = select i1 %.0..0..0.26, i32 -2145824192, i32 546740400
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -209903592, i32 1021884283
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %52 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %5, align 8
  %54 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %55 = load i32*, i32** %.0..0..0.9, align 8
  %56 = ptrtoint i32* %54 to i64
  %57 = ptrtoint i32* %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = call i64 @_ZSt4__lgl(i64 %59)
  %61 = shl nsw i64 %60, 1
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %62 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %63 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %64 = load i8, i8* %63, align 1
  store i8 %64, i8* %62, align 1
  call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %52, i32* %53, i64 %61)
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %5, align 8
  %66 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.24 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %67 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.24, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %68 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %69 = load i8, i8* %68, align 1
  store i8 %69, i8* %67, align 1
  call fastcc void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %65, i32* %66)
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -502815615, i32 1021884283
  br label %.backedge

79:                                               ; preds = %17
  br label %.backedge

80:                                               ; preds = %17
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1825804397, i32 -1567441679
  br label %.backedge

90:                                               ; preds = %17
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1196499612, i32 -1567441679
  br label %.backedge

100:                                              ; preds = %17
  ret void

101:                                              ; preds = %17
  br label %.backedge

102:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  %103 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %5, align 8
  %104 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %5, align 8
  %105 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %6, align 8
  %106 = load i32*, i32** %.0..0..0.12, align 8
  %107 = ptrtoint i32* %105 to i64
  %108 = ptrtoint i32* %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = call i64 @_ZSt4__lgl(i64 %110)
  %112 = shl nsw i64 %111, 1
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %113 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23, i64 0, i32 0, i32 0
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %114 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0, i32 0
  %115 = load i8, i8* %114, align 1
  store i8 %115, i8* %113, align 1
  call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %103, i32* %104, i64 %112)
  %.0..0..0.13 = load volatile i32**, i32*** %6, align 8
  %116 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %5, align 8
  %117 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %118 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.25, i64 0, i32 0, i32 0
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %119 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, i64 0, i32 0, i32 0
  %120 = load i8, i8* %119, align 1
  store i8 %120, i8* %118, align 1
  call fastcc void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %116, i32* %117)
  br label %.backedge

121:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %2) unnamed_addr #5 {
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %3
  %.033 = phi i32* [ %1, %3 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ %2, %3 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 1413389835, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1413389835, label %6
    i32 -1907167850, label %11
    i32 -1934190066, label %14
    i32 -437856623, label %15
    i32 -117457127, label %25
    i32 1037225359, label %37
    i32 1287924537, label %38
    i32 -2147212191, label %39
  ]

.backedge:                                        ; preds = %5, %39, %37, %25, %15, %14, %11, %6
  %.033.be = phi i32* [ %.033, %5 ], [ %41, %39 ], [ %.033, %37 ], [ %27, %25 ], [ %.033, %15 ], [ %.033, %14 ], [ %.033, %11 ], [ %.033, %6 ]
  %.031.be = phi i64 [ %.031, %5 ], [ %40, %39 ], [ %.031, %37 ], [ %26, %25 ], [ %.031, %15 ], [ %.031, %14 ], [ %.031, %11 ], [ %.031, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -117457127, %39 ], [ 1413389835, %37 ], [ %36, %25 ], [ %24, %15 ], [ 1287924537, %14 ], [ %13, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = ptrtoint i32* %.033 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 64
  %10 = select i1 %9, i32 -1907167850, i32 1287924537
  br label %.backedge

11:                                               ; preds = %5
  %12 = icmp eq i64 %.031, 0
  %13 = select i1 %12, i32 -1934190066, i32 -437856623
  br label %.backedge

14:                                               ; preds = %5
  tail call fastcc void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %.033, i32* %.033)
  br label %.backedge

15:                                               ; preds = %5
  %16 = load i32, i32* @x.9, align 4
  %17 = load i32, i32* @y.10, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -117457127, i32 -2147212191
  br label %.backedge

25:                                               ; preds = %5
  %26 = add i64 %.031, -1
  %27 = tail call fastcc i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i32* %0, i32* %.033)
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %27, i32* %.033, i64 %26)
  %28 = load i32, i32* @x.9, align 4
  %29 = load i32, i32* @y.10, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1037225359, i32 -2147212191
  br label %.backedge

37:                                               ; preds = %5
  br label %.backedge

38:                                               ; preds = %5
  ret void

39:                                               ; preds = %5
  %40 = add i64 %.031, -1
  %41 = tail call fastcc i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i32* %0, i32* %.033)
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %41, i32* %.033, i64 %40)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1159427889, i32 -1609266953
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1364149251, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1364149251, label %15
    i32 1296298411, label %.outer.backedge
    i32 1159427889, label %18
    i32 -1609266953, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1296298411, i32 -1609266953
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %20 = xor i64 %19, 63
  store i64 %20, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1296298411, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1) unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.13, align 4
  %13 = load i32, i32* @y.14, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2022986323, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2022986323, label %20
    i32 -954117688, label %23
    i32 5864298, label %45
    i32 -551504306, label %47
    i32 1254310031, label %57
    i32 1345854142, label %79
    i32 316959170, label %80
    i32 1698698259, label %86
    i32 1138177856, label %96
    i32 724846169, label %106
    i32 937293155, label %107
    i32 1717589648, label %108
    i32 -658544084, label %121
  ]

.backedge:                                        ; preds = %19, %121, %108, %107, %96, %86, %80, %79, %57, %47, %45, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1138177856, %121 ], [ 1254310031, %108 ], [ -954117688, %107 ], [ %105, %96 ], [ %95, %86 ], [ 1698698259, %80 ], [ 1698698259, %79 ], [ %78, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -954117688, i32 937293155
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %8, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %7, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %7, align 8
  %30 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %8, align 8
  %31 = load i32*, i32** %.0..0..0.8, align 8
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 64
  store i1 %35, i1* %3, align 1
  %36 = load i32, i32* @x.13, align 4
  %37 = load i32, i32* @y.14, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 5864298, i32 937293155
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %46 = select i1 %.0..0..0.26, i32 -551504306, i32 316959170
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.13, align 4
  %49 = load i32, i32* @y.14, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1254310031, i32 1717589648
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32**, i32*** %8, align 8
  %58 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %8, align 8
  %59 = load i32*, i32** %.0..0..0.10, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 16
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %61 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %62 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %63 = load i8, i8* %62, align 1
  store i8 %63, i8* %61, align 1
  call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %58, i32* nonnull %60)
  %.0..0..0.11 = load volatile i32**, i32*** %8, align 8
  %64 = load i32*, i32** %.0..0..0.11, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 16
  %.0..0..0.18 = load volatile i32**, i32*** %7, align 8
  %66 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %67 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %68 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %69 = load i8, i8* %68, align 1
  store i8 %69, i8* %67, align 1
  call fastcc void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* nonnull %65, i32* %66)
  %70 = load i32, i32* @x.13, align 4
  %71 = load i32, i32* @y.14, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1345854142, i32 1717589648
  br label %.backedge

79:                                               ; preds = %19
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32**, i32*** %8, align 8
  %81 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %7, align 8
  %82 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %83 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.25, i64 0, i32 0, i32 0
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %84 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0, i32 0
  %85 = load i8, i8* %84, align 1
  store i8 %85, i8* %83, align 1
  call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %81, i32* %82)
  br label %.backedge

86:                                               ; preds = %19
  %87 = load i32, i32* @x.13, align 4
  %88 = load i32, i32* @y.14, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1138177856, i32 -658544084
  br label %.backedge

96:                                               ; preds = %19
  %97 = load i32, i32* @x.13, align 4
  %98 = load i32, i32* @y.14, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 724846169, i32 -658544084
  br label %.backedge

106:                                              ; preds = %19
  ret void

107:                                              ; preds = %19
  br label %.backedge

108:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32**, i32*** %8, align 8
  %109 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %8, align 8
  %110 = load i32*, i32** %.0..0..0.14, align 8
  %111 = getelementptr inbounds i32, i32* %110, i64 16
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %112 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22, i64 0, i32 0, i32 0
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %113 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, i64 0, i32 0, i32 0
  %114 = load i8, i8* %113, align 1
  store i8 %114, i8* %112, align 1
  call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %109, i32* nonnull %111)
  %.0..0..0.15 = load volatile i32**, i32*** %8, align 8
  %115 = load i32*, i32** %.0..0..0.15, align 8
  %116 = getelementptr inbounds i32, i32* %115, i64 16
  %.0..0..0.20 = load volatile i32**, i32*** %7, align 8
  %117 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.24 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %118 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.24, i64 0, i32 0, i32 0
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %119 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, i64 0, i32 0, i32 0
  %120 = load i8, i8* %119, align 1
  store i8 %120, i8* %118, align 1
  call fastcc void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* nonnull %116, i32* %117)
  br label %.backedge

121:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* %2) unnamed_addr #5 {
  tail call fastcc void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* %2)
  tail call fastcc void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i32* %0, i32* %1) unnamed_addr #5 {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call fastcc void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_S6_T0_"(i32* %0, i32* nonnull %9, i32* %8, i32* nonnull %10)
  %11 = tail call fastcc i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i32* nonnull %9, i32* %1, i32* %0)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* %2) unnamed_addr #5 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.19, align 4
  %13 = load i32, i32* @y.20, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1236653478, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1236653478, label %20
    i32 -44311130, label %23
    i32 -1999758216, label %42
    i32 -1851161573, label %43
    i32 -1900246855, label %48
    i32 -1356487652, label %53
    i32 138118711, label %63
    i32 1842157013, label %79
    i32 1380322007, label %80
    i32 46842990, label %81
    i32 -508113818, label %91
    i32 -329331464, label %103
    i32 -467308097, label %104
    i32 2113893336, label %114
    i32 1085540716, label %124
    i32 133736682, label %125
    i32 342339999, label %126
    i32 -1271910807, label %133
    i32 -1278009156, label %136
  ]

.backedge:                                        ; preds = %19, %136, %133, %126, %125, %114, %104, %103, %91, %81, %80, %79, %63, %53, %48, %43, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 2113893336, %136 ], [ -508113818, %133 ], [ 138118711, %126 ], [ -44311130, %125 ], [ %123, %114 ], [ %113, %104 ], [ -1851161573, %103 ], [ %102, %91 ], [ %90, %81 ], [ 46842990, %80 ], [ 1380322007, %79 ], [ %78, %63 ], [ %62, %53 ], [ %52, %48 ], [ %47, %43 ], [ -1851161573, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -44311130, i32 133736682
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %8, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %7, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %6, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %5, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %6, align 8
  store i32* %2, i32** %.0..0..0.16, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %8, align 8
  %30 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %7, align 8
  %31 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  call fastcc void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %30, i32* %31)
  %.0..0..0.13 = load volatile i32**, i32*** %7, align 8
  %32 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %5, align 8
  store i32* %32, i32** %.0..0..0.18, align 8
  %33 = load i32, i32* @x.19, align 4
  %34 = load i32, i32* @y.20, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1999758216, i32 133736682
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.19 = load volatile i32**, i32*** %5, align 8
  %44 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.17, align 8
  %46 = icmp ult i32* %44, %45
  %47 = select i1 %46, i32 -1900246855, i32 -467308097
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.20 = load volatile i32**, i32*** %5, align 8
  %49 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %8, align 8
  %50 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %.val = load i32, i32* %49, align 4
  %.val29 = load i32, i32* %50, align 4
  %51 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.val, i32 %.val29)
  %52 = select i1 %51, i32 -1356487652, i32 1380322007
  br label %.backedge

53:                                               ; preds = %19
  %54 = load i32, i32* @x.19, align 4
  %55 = load i32, i32* @y.20, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 138118711, i32 342339999
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32**, i32*** %8, align 8
  %64 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %7, align 8
  %65 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %5, align 8
  %66 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %67 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.27, i64 0, i32 0, i32 0
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %68 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0, i32 0
  %69 = load i8, i8* %68, align 1
  store i8 %69, i8* %67, align 1
  call fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %64, i32* %65, i32* %66)
  %70 = load i32, i32* @x.19, align 4
  %71 = load i32, i32* @y.20, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1842157013, i32 342339999
  br label %.backedge

79:                                               ; preds = %19
  br label %.backedge

80:                                               ; preds = %19
  br label %.backedge

81:                                               ; preds = %19
  %82 = load i32, i32* @x.19, align 4
  %83 = load i32, i32* @y.20, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -508113818, i32 -1271910807
  br label %.backedge

91:                                               ; preds = %19
  %.0..0..0.22 = load volatile i32**, i32*** %5, align 8
  %92 = load i32*, i32** %.0..0..0.22, align 8
  %93 = getelementptr inbounds i32, i32* %92, i64 1
  %.0..0..0.23 = load volatile i32**, i32*** %5, align 8
  store i32* %93, i32** %.0..0..0.23, align 8
  %94 = load i32, i32* @x.19, align 4
  %95 = load i32, i32* @y.20, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -329331464, i32 -1271910807
  br label %.backedge

103:                                              ; preds = %19
  br label %.backedge

104:                                              ; preds = %19
  %105 = load i32, i32* @x.19, align 4
  %106 = load i32, i32* @y.20, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2113893336, i32 -1278009156
  br label %.backedge

114:                                              ; preds = %19
  %115 = load i32, i32* @x.19, align 4
  %116 = load i32, i32* @y.20, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1085540716, i32 -1278009156
  br label %.backedge

124:                                              ; preds = %19
  ret void

125:                                              ; preds = %19
  call fastcc void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1)
  br label %.backedge

126:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32**, i32*** %8, align 8
  %127 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %7, align 8
  %128 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %5, align 8
  %129 = load i32*, i32** %.0..0..0.24, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %130 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28, i64 0, i32 0, i32 0
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %131 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, i64 0, i32 0, i32 0
  %132 = load i8, i8* %131, align 1
  store i8 %132, i8* %130, align 1
  call fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %127, i32* %128, i32* %129)
  br label %.backedge

133:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32**, i32*** %5, align 8
  %134 = load i32*, i32** %.0..0..0.25, align 8
  %135 = getelementptr inbounds i32, i32* %134, i64 1
  %.0..0..0.26 = load volatile i32**, i32*** %5, align 8
  store i32* %135, i32** %.0..0..0.26, align 8
  br label %.backedge

136:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1) unnamed_addr #5 {
  %3 = ptrtoint i32* %0 to i64
  br label %.outer

.outer:                                           ; preds = %27, %2
  %.07.ph = phi i32* [ %28, %27 ], [ %1, %2 ]
  %4 = load i32, i32* @x.21, align 4
  %5 = load i32, i32* @y.22, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1383843069, i32 -434650287
  %13 = load i32, i32* @x.21, align 4
  %14 = load i32, i32* @y.22, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2105659144, i32 -434650287
  %22 = ptrtoint i32* %.07.ph to i64
  %23 = sub i64 %22, %3
  %24 = icmp sgt i64 %23, 4
  %25 = select i1 %24, i32 131970793, i32 -1038566753
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ -563923934, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %26

26:                                               ; preds = %.outer9, %26
  switch i32 %.0.ph, label %26 [
    i32 -563923934, label %.outer9.backedge
    i32 131970793, label %27
    i32 -1038566753, label %29
    i32 2105659144, label %30
    i32 -1383843069, label %31
    i32 -434650287, label %32
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds i32, i32* %.07.ph, i64 -1
  tail call fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* nonnull %28, i32* nonnull %28)
  br label %.outer

29:                                               ; preds = %26
  br label %.outer9.backedge

30:                                               ; preds = %26
  br label %.outer9.backedge

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %26
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %26, %32, %30, %29
  %.0.ph.be = phi i32 [ %21, %29 ], [ %12, %30 ], [ 2105659144, %32 ], [ %25, %26 ]
  br label %.outer9
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1) unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %3, align 8
  %9 = add nsw i64 %8, -2
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %2
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1953540998, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1953540998, label %12
    i32 1508913765, label %15
    i32 -432768459, label %16
    i32 1261190314, label %17
    i32 -1692217816, label %25
    i32 352297755, label %26
    i32 1932329678, label %36
    i32 1864599298, label %47
    i32 441271015, label %48
    i32 1528259728, label %49
  ]

.backedge:                                        ; preds = %11, %49, %47, %36, %26, %25, %17, %16, %15, %12
  %.017.be = phi i64 [ %.017, %11 ], [ %50, %49 ], [ %.017, %47 ], [ %37, %36 ], [ %.017, %26 ], [ %.017, %25 ], [ %.017, %17 ], [ %10, %16 ], [ %.017, %15 ], [ %.017, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1932329678, %49 ], [ 1261190314, %47 ], [ %46, %36 ], [ %35, %26 ], [ 441271015, %25 ], [ %24, %17 ], [ 1261190314, %16 ], [ 441271015, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.14, 2
  %14 = select i1 %13, i32 1508913765, i32 -432768459
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  %18 = getelementptr inbounds i32, i32* %0, i64 %.017
  %19 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %18) #11
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %4, align 4
  %21 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #11
  %22 = load i32, i32* %21, align 4
  call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %.017, i64 %8, i32 %22)
  %23 = icmp eq i64 %.017, 0
  %24 = select i1 %23, i32 -1692217816, i32 352297755
  br label %.backedge

25:                                               ; preds = %11
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* @x.23, align 4
  %28 = load i32, i32* @y.24, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1932329678, i32 1528259728
  br label %.backedge

36:                                               ; preds = %11
  %37 = add i64 %.017, -1
  %38 = load i32, i32* @x.23, align 4
  %39 = load i32, i32* @y.24, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1864599298, i32 1528259728
  br label %.backedge

47:                                               ; preds = %11
  br label %.backedge

48:                                               ; preds = %11
  ret void

49:                                               ; preds = %11
  %50 = add i64 %.017, -1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.val, i32 %.val1) unnamed_addr #6 align 2 {
  %1 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %.val, i32 %.val1)
  ret i1 %1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* %2) unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.27, align 4
  %7 = load i32, i32* @y.28, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint i32* %1 to i64
  %14 = ptrtoint i32* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 397813299, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 397813299, label %18
    i32 -417055675, label %21
    i32 -1922130727, label %38
    i32 2024679629, label %39
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -417055675, i32 2024679629
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  %23 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #11
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %22, align 4
  %25 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #11
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %2, align 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %22) #11
  %28 = load i32, i32* %27, align 4
  call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* nonnull %0, i64 0, i64 %16, i32 %28)
  %29 = load i32, i32* @x.27, align 4
  %30 = load i32, i32* @y.28, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1922130727, i32 2024679629
  br label %.outer.backedge

38:                                               ; preds = %17
  ret void

39:                                               ; preds = %17
  %40 = alloca i32, align 4
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #11
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %40, align 4
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #11
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %2, align 4
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %40) #11
  %46 = load i32, i32* %45, align 4
  call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* nonnull %0, i64 0, i64 %16, i32 %46)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %37, %21 ], [ -417055675, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %1, i64 %2, i32 %3) unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32**, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.31, align 4
  %17 = load i32, i32* @y.32, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -78463888, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -78463888, label %24
    i32 -187543773, label %27
    i32 452679306, label %47
    i32 -142042139, label %48
    i32 -361648276, label %58
    i32 -1550879610, label %73
    i32 -40788187, label %75
    i32 2031289969, label %87
    i32 -1836734694, label %90
    i32 -748503671, label %100
    i32 1997479385, label %119
    i32 -973626813, label %120
    i32 -1799202462, label %125
    i32 -2007362451, label %132
    i32 -549767398, label %142
    i32 1068112258, label %166
    i32 1360092742, label %167
    i32 929567952, label %176
    i32 338507134, label %177
    i32 1751329891, label %178
    i32 1320454161, label %188
  ]

.backedge:                                        ; preds = %23, %188, %178, %177, %176, %166, %142, %132, %125, %120, %119, %100, %90, %87, %75, %73, %58, %48, %47, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -549767398, %188 ], [ -748503671, %178 ], [ -361648276, %177 ], [ -187543773, %176 ], [ 1360092742, %166 ], [ %165, %142 ], [ %141, %132 ], [ %131, %125 ], [ %124, %120 ], [ -142042139, %119 ], [ %118, %100 ], [ %99, %90 ], [ -1836734694, %87 ], [ %86, %75 ], [ %74, %73 ], [ %72, %58 ], [ %57, %48 ], [ -142042139, %47 ], [ %46, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -187543773, i32 929567952
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %12, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.16, align 8
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  store i64 %2, i64* %.0..0..0.28, align 8
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  store i32 %3, i32* %.0..0..0.33, align 4
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %36 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  store i64 %36, i64* %.0..0..0.35, align 8
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %37 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  store i64 %37, i64* %.0..0..0.37, align 8
  %38 = load i32, i32* @x.31, align 4
  %39 = load i32, i32* @y.32, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 452679306, i32 929567952
  br label %.backedge

47:                                               ; preds = %23
  br label %.backedge

48:                                               ; preds = %23
  %49 = load i32, i32* @x.31, align 4
  %50 = load i32, i32* @y.32, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -361648276, i32 338507134
  br label %.backedge

58:                                               ; preds = %23
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %59 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %60 = load i64, i64* %.0..0..0.29, align 8
  %61 = add i64 %60, -1
  %62 = sdiv i64 %61, 2
  %63 = icmp slt i64 %59, %62
  store i1 %63, i1* %5, align 1
  %64 = load i32, i32* @x.31, align 4
  %65 = load i32, i32* @y.32, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1550879610, i32 338507134
  br label %.backedge

73:                                               ; preds = %23
  %.0..0..0.60 = load volatile i1, i1* %5, align 1
  %74 = select i1 %.0..0..0.60, i32 -40788187, i32 -973626813
  br label %.backedge

75:                                               ; preds = %23
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  %76 = load i64, i64* %.0..0..0.39, align 8
  %.neg61 = shl i64 %76, 1
  %77 = add i64 %.neg61, 2
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  store i64 %77, i64* %.0..0..0.40, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %12, align 8
  %78 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  %79 = load i64, i64* %.0..0..0.41, align 8
  %80 = getelementptr inbounds i32, i32* %78, i64 %79
  %.0..0..0.6 = load volatile i32**, i32*** %12, align 8
  %81 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  %82 = load i64, i64* %.0..0..0.42, align 8
  %83 = add i64 %82, -1
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %.val = load i32, i32* %80, align 4
  %.val62 = load i32, i32* %84, align 4
  %85 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.val, i32 %.val62)
  %86 = select i1 %85, i32 2031289969, i32 -1836734694
  br label %.backedge

87:                                               ; preds = %23
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  %88 = load i64, i64* %.0..0..0.43, align 8
  %89 = add i64 %88, -1
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  store i64 %89, i64* %.0..0..0.44, align 8
  br label %.backedge

90:                                               ; preds = %23
  %91 = load i32, i32* @x.31, align 4
  %92 = load i32, i32* @y.32, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -748503671, i32 1751329891
  br label %.backedge

100:                                              ; preds = %23
  %.0..0..0.7 = load volatile i32**, i32*** %12, align 8
  %101 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  %102 = load i64, i64* %.0..0..0.45, align 8
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  %104 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %103) #11
  %105 = load i32, i32* %104, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %12, align 8
  %106 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  %107 = load i64, i64* %.0..0..0.19, align 8
  %108 = getelementptr inbounds i32, i32* %106, i64 %107
  store i32 %105, i32* %108, align 4
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  %109 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  store i64 %109, i64* %.0..0..0.20, align 8
  %110 = load i32, i32* @x.31, align 4
  %111 = load i32, i32* @y.32, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1997479385, i32 1751329891
  br label %.backedge

119:                                              ; preds = %23
  br label %.backedge

120:                                              ; preds = %23
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  %121 = load i64, i64* %.0..0..0.30, align 8
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i32 -1799202462, i32 1360092742
  br label %.backedge

125:                                              ; preds = %23
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  %126 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  %127 = load i64, i64* %.0..0..0.31, align 8
  %128 = add i64 %127, -2
  %129 = sdiv i64 %128, 2
  %130 = icmp eq i64 %126, %129
  %131 = select i1 %130, i32 -2007362451, i32 1360092742
  br label %.backedge

132:                                              ; preds = %23
  %133 = load i32, i32* @x.31, align 4
  %134 = load i32, i32* @y.32, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -549767398, i32 1320454161
  br label %.backedge

142:                                              ; preds = %23
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  %143 = load i64, i64* %.0..0..0.48, align 8
  %144 = shl i64 %143, 1
  %145 = add i64 %144, 2
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  store i64 %145, i64* %.0..0..0.49, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %12, align 8
  %146 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  %147 = load i64, i64* %.0..0..0.50, align 8
  %148 = add i64 %147, -1
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %149) #11
  %151 = load i32, i32* %150, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %12, align 8
  %152 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %153 = load i64, i64* %.0..0..0.21, align 8
  %154 = getelementptr inbounds i32, i32* %152, i64 %153
  store i32 %151, i32* %154, align 4
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  %155 = load i64, i64* %.0..0..0.51, align 8
  %156 = add i64 %155, -1
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  store i64 %156, i64* %.0..0..0.22, align 8
  %157 = load i32, i32* @x.31, align 4
  %158 = load i32, i32* @y.32, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1068112258, i32 1320454161
  br label %.backedge

166:                                              ; preds = %23
  br label %.backedge

167:                                              ; preds = %23
  %.0..0..0.11 = load volatile i32**, i32*** %12, align 8
  %168 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %169 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  %170 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %171 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.34) #11
  %172 = load i32, i32* %171, align 4
  %.0..0..0.59 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %173 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.59, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %174 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %175 = load i8, i8* %174, align 1
  store i8 %175, i8* %173, align 1
  call fastcc void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %168, i64 %169, i64 %170, i32 %172)
  ret void

176:                                              ; preds = %23
  br label %.backedge

177:                                              ; preds = %23
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  br label %.backedge

178:                                              ; preds = %23
  %.0..0..0.12 = load volatile i32**, i32*** %12, align 8
  %179 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  %180 = load i64, i64* %.0..0..0.53, align 8
  %181 = getelementptr inbounds i32, i32* %179, i64 %180
  %182 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %181) #11
  %183 = load i32, i32* %182, align 4
  %.0..0..0.13 = load volatile i32**, i32*** %12, align 8
  %184 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  %185 = load i64, i64* %.0..0..0.24, align 8
  %186 = getelementptr inbounds i32, i32* %184, i64 %185
  store i32 %183, i32* %186, align 4
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  %187 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  store i64 %187, i64* %.0..0..0.25, align 8
  br label %.backedge

188:                                              ; preds = %23
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  %189 = load i64, i64* %.0..0..0.55, align 8
  %.neg = shl i64 %189, 1
  %190 = add i64 %.neg, 2
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  store i64 %190, i64* %.0..0..0.56, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %12, align 8
  %191 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.57 = load volatile i64*, i64** %7, align 8
  %192 = load i64, i64* %.0..0..0.57, align 8
  %193 = add i64 %192, -1
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %194) #11
  %196 = load i32, i32* %195, align 4
  %.0..0..0.15 = load volatile i32**, i32*** %12, align 8
  %197 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  %198 = load i64, i64* %.0..0..0.26, align 8
  %199 = getelementptr inbounds i32, i32* %197, i64 %198
  store i32 %196, i32* %199, align 4
  %.0..0..0.58 = load volatile i64*, i64** %7, align 8
  %200 = load i64, i64* %.0..0..0.58, align 8
  %201 = add i64 %200, -1
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  store i64 %201, i64* %.0..0..0.27, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %1, i64 %2, i32 %3) unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  store i32 %3, i32* %7, align 4
  %8 = add i64 %1, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %.backedge, %4
  %.022 = phi i64 [ %1, %4 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ %9, %4 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ -2012106218, %4 ], [ %.018.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 -2012106218, label %11
    i32 2114160298, label %21
    i32 -157337245, label %32
    i32 1899568175, label %34
    i32 -450907475, label %37
    i32 1046005903, label %47
    i32 1451806711, label %57
    i32 -352600784, label %59
    i32 2053500860, label %66
    i32 -130183108, label %70
    i32 1908356087, label %71
  ]

.backedge:                                        ; preds = %10, %71, %70, %59, %57, %47, %37, %34, %32, %21, %11
  %.022.be = phi i64 [ %.022, %10 ], [ %.022, %71 ], [ %.022, %70 ], [ %.020, %59 ], [ %.022, %57 ], [ %.022, %47 ], [ %.022, %37 ], [ %.022, %34 ], [ %.022, %32 ], [ %.022, %21 ], [ %.022, %11 ]
  %.020.be = phi i64 [ %.020, %10 ], [ %.020, %71 ], [ %.020, %70 ], [ %65, %59 ], [ %.020, %57 ], [ %.020, %47 ], [ %.020, %37 ], [ %.020, %34 ], [ %.020, %32 ], [ %.020, %21 ], [ %.020, %11 ]
  %.018.be = phi i32 [ %.018, %10 ], [ 1046005903, %71 ], [ 2114160298, %70 ], [ -2012106218, %59 ], [ %58, %57 ], [ %56, %47 ], [ %46, %37 ], [ -450907475, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %37 ], [ %36, %34 ], [ false, %32 ], [ %.0, %21 ], [ %.0, %11 ]
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
  %20 = select i1 %19, i32 2114160298, i32 -130183108
  br label %.backedge

21:                                               ; preds = %10
  %22 = icmp sgt i64 %.022, %2
  store i1 %22, i1* %6, align 1
  %23 = load i32, i32* @x.33, align 4
  %24 = load i32, i32* @y.34, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -157337245, i32 -130183108
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0.16 = load volatile i1, i1* %6, align 1
  %33 = select i1 %.0..0..0.16, i32 1899568175, i32 -450907475
  br label %.backedge

34:                                               ; preds = %10
  %35 = getelementptr inbounds i32, i32* %0, i64 %.020
  %36 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPiiEEbT_RT0_"(i32* %35, i32* nonnull dereferenceable(4) %7)
  br label %.backedge

37:                                               ; preds = %10
  store i1 %.0, i1* %5, align 1
  %38 = load i32, i32* @x.33, align 4
  %39 = load i32, i32* @y.34, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1046005903, i32 1908356087
  br label %.backedge

47:                                               ; preds = %10
  %48 = load i32, i32* @x.33, align 4
  %49 = load i32, i32* @y.34, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1451806711, i32 1908356087
  br label %.backedge

57:                                               ; preds = %10
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %58 = select i1 %.0..0..0.17, i32 -352600784, i32 2053500860
  br label %.backedge

59:                                               ; preds = %10
  %60 = getelementptr inbounds i32, i32* %0, i64 %.020
  %61 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %60) #11
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds i32, i32* %0, i64 %.022
  store i32 %62, i32* %63, align 4
  %64 = add i64 %.020, -1
  %65 = sdiv i64 %64, 2
  br label %.backedge

66:                                               ; preds = %10
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #11
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds i32, i32* %0, i64 %.022
  store i32 %68, i32* %69, align 4
  ret void

70:                                               ; preds = %10
  br label %.backedge

71:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPiiEEbT_RT0_"(i32* nocapture readonly %0, i32* nocapture readonly dereferenceable(4) %1) unnamed_addr #6 align 2 {
  %3 = alloca i1, align 1
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
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ 1012443747, %2 ]
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %13

13:                                               ; preds = %.outer1, %13
  switch i32 %.0.ph2, label %13 [
    i32 1012443747, label %14
    i32 -381703369, label %17
    i32 -702425524, label %30
    i32 1374011757, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -381703369, i32 1374011757
  br label %.outer1.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = load i32, i32* %1, align 4
  %20 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %18, i32 %19)
  %21 = load i32, i32* @x.37, align 4
  %22 = load i32, i32* @y.38, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -702425524, i32 1374011757
  br label %.outer

30:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

31:                                               ; preds = %13
  %32 = load i32, i32* %0, align 4
  %33 = load i32, i32* %1, align 4
  %34 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %32, i32 %33)
  br label %.outer1.backedge

.outer1.backedge:                                 ; preds = %31, %14
  %.0.ph2.be = phi i32 [ %16, %14 ], [ -381703369, %31 ]
  br label %.outer1
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %0, i32 %1) unnamed_addr #6 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
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

21:                                               ; preds = %.backedge, %2
  %22 = phi i32 [ %15, %2 ], [ %.be, %.backedge ]
  %23 = phi i32 [ %14, %2 ], [ %.be1, %.backedge ]
  %24 = phi i32 [ %15, %2 ], [ %.be2, %.backedge ]
  %25 = phi i32 [ %14, %2 ], [ %.be3, %.backedge ]
  %26 = phi i32 [ %15, %2 ], [ %.be4, %.backedge ]
  %27 = phi i32 [ %14, %2 ], [ %.be5, %.backedge ]
  %28 = phi i32 [ %15, %2 ], [ %.be6, %.backedge ]
  %29 = phi i32 [ %14, %2 ], [ %.be7, %.backedge ]
  %30 = phi i32 [ %15, %2 ], [ %.be8, %.backedge ]
  %31 = phi i32 [ %14, %2 ], [ %.be9, %.backedge ]
  %32 = phi i32 [ %15, %2 ], [ %.be10, %.backedge ]
  %33 = phi i32 [ %14, %2 ], [ %.be11, %.backedge ]
  %34 = phi i32 [ %15, %2 ], [ %.be12, %.backedge ]
  %35 = phi i32 [ %14, %2 ], [ %.be13, %.backedge ]
  %36 = phi i32 [ %15, %2 ], [ %.be14, %.backedge ]
  %37 = phi i32 [ %14, %2 ], [ %.be15, %.backedge ]
  %38 = phi i1 [ undef, %2 ], [ %.be16, %.backedge ]
  %.026 = phi i32 [ -493089673, %2 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %2 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 -493089673, label %39
    i32 10794936, label %42
    i32 507263651, label %57
    i32 -984891503, label %59
    i32 -1513053768, label %67
    i32 335723589, label %79
    i32 949598889, label %80
    i32 -1626031028, label %88
    i32 -68886706, label %102
    i32 43019256, label %103
    i32 1383219925, label %111
    i32 994322177, label %122
    i32 -1643881784, label %124
    i32 1127289058, label %129
    i32 -522848261, label %136
    i32 -232767723, label %144
    i32 -202400179, label %153
    i32 -1208722354, label %154
    i32 1265002767, label %155
    i32 1760998215, label %156
    i32 -218307321, label %157
    i32 237348097, label %158
  ]

.backedge:                                        ; preds = %21, %158, %157, %156, %155, %154, %144, %136, %129, %124, %122, %111, %103, %102, %88, %80, %79, %67, %59, %57, %42, %39
  %.be = phi i32 [ %22, %21 ], [ %22, %158 ], [ %22, %157 ], [ %22, %156 ], [ %22, %155 ], [ %22, %154 ], [ %22, %144 ], [ %22, %136 ], [ %22, %129 ], [ %22, %124 ], [ %22, %122 ], [ %22, %111 ], [ %22, %103 ], [ %22, %102 ], [ %22, %88 ], [ %22, %80 ], [ %22, %79 ], [ %22, %67 ], [ %22, %59 ], [ %22, %57 ], [ %49, %42 ], [ %22, %39 ]
  %.be1 = phi i32 [ %23, %21 ], [ %23, %158 ], [ %23, %157 ], [ %23, %156 ], [ %23, %155 ], [ %23, %154 ], [ %23, %144 ], [ %23, %136 ], [ %23, %129 ], [ %23, %124 ], [ %23, %122 ], [ %23, %111 ], [ %23, %103 ], [ %23, %102 ], [ %23, %88 ], [ %23, %80 ], [ %23, %79 ], [ %23, %67 ], [ %23, %59 ], [ %23, %57 ], [ %48, %42 ], [ %23, %39 ]
  %.be2 = phi i32 [ %24, %21 ], [ %24, %158 ], [ %24, %157 ], [ %24, %156 ], [ %24, %155 ], [ %24, %154 ], [ %24, %144 ], [ %24, %136 ], [ %24, %129 ], [ %24, %124 ], [ %24, %122 ], [ %24, %111 ], [ %24, %103 ], [ %24, %102 ], [ %24, %88 ], [ %24, %80 ], [ %24, %79 ], [ %24, %67 ], [ %22, %59 ], [ %24, %57 ], [ %49, %42 ], [ %24, %39 ]
  %.be3 = phi i32 [ %25, %21 ], [ %25, %158 ], [ %25, %157 ], [ %25, %156 ], [ %25, %155 ], [ %25, %154 ], [ %25, %144 ], [ %25, %136 ], [ %25, %129 ], [ %25, %124 ], [ %25, %122 ], [ %25, %111 ], [ %25, %103 ], [ %25, %102 ], [ %25, %88 ], [ %25, %80 ], [ %25, %79 ], [ %25, %67 ], [ %23, %59 ], [ %25, %57 ], [ %48, %42 ], [ %25, %39 ]
  %.be4 = phi i32 [ %26, %21 ], [ %26, %158 ], [ %26, %157 ], [ %26, %156 ], [ %26, %155 ], [ %26, %154 ], [ %26, %144 ], [ %26, %136 ], [ %26, %129 ], [ %26, %124 ], [ %26, %122 ], [ %26, %111 ], [ %26, %103 ], [ %26, %102 ], [ %26, %88 ], [ %26, %80 ], [ %26, %79 ], [ %24, %67 ], [ %22, %59 ], [ %26, %57 ], [ %49, %42 ], [ %26, %39 ]
  %.be5 = phi i32 [ %27, %21 ], [ %27, %158 ], [ %27, %157 ], [ %27, %156 ], [ %27, %155 ], [ %27, %154 ], [ %27, %144 ], [ %27, %136 ], [ %27, %129 ], [ %27, %124 ], [ %27, %122 ], [ %27, %111 ], [ %27, %103 ], [ %27, %102 ], [ %27, %88 ], [ %27, %80 ], [ %27, %79 ], [ %25, %67 ], [ %23, %59 ], [ %27, %57 ], [ %48, %42 ], [ %27, %39 ]
  %.be6 = phi i32 [ %28, %21 ], [ %28, %158 ], [ %28, %157 ], [ %28, %156 ], [ %28, %155 ], [ %28, %154 ], [ %28, %144 ], [ %28, %136 ], [ %28, %129 ], [ %28, %124 ], [ %28, %122 ], [ %28, %111 ], [ %28, %103 ], [ %28, %102 ], [ %28, %88 ], [ %26, %80 ], [ %28, %79 ], [ %24, %67 ], [ %22, %59 ], [ %28, %57 ], [ %49, %42 ], [ %28, %39 ]
  %.be7 = phi i32 [ %29, %21 ], [ %29, %158 ], [ %29, %157 ], [ %29, %156 ], [ %29, %155 ], [ %29, %154 ], [ %29, %144 ], [ %29, %136 ], [ %29, %129 ], [ %29, %124 ], [ %29, %122 ], [ %29, %111 ], [ %29, %103 ], [ %29, %102 ], [ %29, %88 ], [ %27, %80 ], [ %29, %79 ], [ %25, %67 ], [ %23, %59 ], [ %29, %57 ], [ %48, %42 ], [ %29, %39 ]
  %.be8 = phi i32 [ %30, %21 ], [ %30, %158 ], [ %30, %157 ], [ %30, %156 ], [ %30, %155 ], [ %30, %154 ], [ %30, %144 ], [ %30, %136 ], [ %30, %129 ], [ %30, %124 ], [ %30, %122 ], [ %30, %111 ], [ %30, %103 ], [ %30, %102 ], [ %28, %88 ], [ %26, %80 ], [ %30, %79 ], [ %24, %67 ], [ %22, %59 ], [ %30, %57 ], [ %49, %42 ], [ %30, %39 ]
  %.be9 = phi i32 [ %31, %21 ], [ %31, %158 ], [ %31, %157 ], [ %31, %156 ], [ %31, %155 ], [ %31, %154 ], [ %31, %144 ], [ %31, %136 ], [ %31, %129 ], [ %31, %124 ], [ %31, %122 ], [ %31, %111 ], [ %31, %103 ], [ %31, %102 ], [ %29, %88 ], [ %27, %80 ], [ %31, %79 ], [ %25, %67 ], [ %23, %59 ], [ %31, %57 ], [ %48, %42 ], [ %31, %39 ]
  %.be10 = phi i32 [ %32, %21 ], [ %32, %158 ], [ %32, %157 ], [ %32, %156 ], [ %32, %155 ], [ %32, %154 ], [ %32, %144 ], [ %32, %136 ], [ %32, %129 ], [ %32, %124 ], [ %32, %122 ], [ %32, %111 ], [ %30, %103 ], [ %32, %102 ], [ %28, %88 ], [ %26, %80 ], [ %32, %79 ], [ %24, %67 ], [ %22, %59 ], [ %32, %57 ], [ %49, %42 ], [ %32, %39 ]
  %.be11 = phi i32 [ %33, %21 ], [ %33, %158 ], [ %33, %157 ], [ %33, %156 ], [ %33, %155 ], [ %33, %154 ], [ %33, %144 ], [ %33, %136 ], [ %33, %129 ], [ %33, %124 ], [ %33, %122 ], [ %33, %111 ], [ %31, %103 ], [ %33, %102 ], [ %29, %88 ], [ %27, %80 ], [ %33, %79 ], [ %25, %67 ], [ %23, %59 ], [ %33, %57 ], [ %48, %42 ], [ %33, %39 ]
  %.be12 = phi i32 [ %34, %21 ], [ %34, %158 ], [ %34, %157 ], [ %34, %156 ], [ %34, %155 ], [ %34, %154 ], [ %34, %144 ], [ %34, %136 ], [ %34, %129 ], [ %34, %124 ], [ %34, %122 ], [ %32, %111 ], [ %30, %103 ], [ %34, %102 ], [ %28, %88 ], [ %26, %80 ], [ %34, %79 ], [ %24, %67 ], [ %22, %59 ], [ %34, %57 ], [ %49, %42 ], [ %34, %39 ]
  %.be13 = phi i32 [ %35, %21 ], [ %35, %158 ], [ %35, %157 ], [ %35, %156 ], [ %35, %155 ], [ %35, %154 ], [ %35, %144 ], [ %35, %136 ], [ %35, %129 ], [ %35, %124 ], [ %35, %122 ], [ %33, %111 ], [ %31, %103 ], [ %35, %102 ], [ %29, %88 ], [ %27, %80 ], [ %35, %79 ], [ %25, %67 ], [ %23, %59 ], [ %35, %57 ], [ %48, %42 ], [ %35, %39 ]
  %.be14 = phi i32 [ %36, %21 ], [ %36, %158 ], [ %36, %157 ], [ %36, %156 ], [ %36, %155 ], [ %36, %154 ], [ %36, %144 ], [ %34, %136 ], [ %36, %129 ], [ %36, %124 ], [ %36, %122 ], [ %32, %111 ], [ %30, %103 ], [ %36, %102 ], [ %28, %88 ], [ %26, %80 ], [ %36, %79 ], [ %24, %67 ], [ %22, %59 ], [ %36, %57 ], [ %49, %42 ], [ %36, %39 ]
  %.be15 = phi i32 [ %37, %21 ], [ %37, %158 ], [ %37, %157 ], [ %37, %156 ], [ %37, %155 ], [ %37, %154 ], [ %37, %144 ], [ %35, %136 ], [ %37, %129 ], [ %37, %124 ], [ %37, %122 ], [ %33, %111 ], [ %31, %103 ], [ %37, %102 ], [ %29, %88 ], [ %27, %80 ], [ %37, %79 ], [ %25, %67 ], [ %23, %59 ], [ %37, %57 ], [ %48, %42 ], [ %37, %39 ]
  %.be16 = phi i1 [ %38, %21 ], [ %38, %158 ], [ %38, %157 ], [ %38, %156 ], [ %38, %155 ], [ %38, %154 ], [ %145, %144 ], [ %38, %136 ], [ %38, %129 ], [ %38, %124 ], [ %38, %122 ], [ %38, %111 ], [ %38, %103 ], [ %38, %102 ], [ %38, %88 ], [ %38, %80 ], [ %38, %79 ], [ %38, %67 ], [ %38, %59 ], [ %38, %57 ], [ %38, %42 ], [ %38, %39 ]
  %.026.be = phi i32 [ %.026, %21 ], [ -232767723, %158 ], [ 1383219925, %157 ], [ -1626031028, %156 ], [ -1513053768, %155 ], [ 10794936, %154 ], [ %152, %144 ], [ %143, %136 ], [ -522848261, %129 ], [ -522848261, %124 ], [ %123, %122 ], [ %121, %111 ], [ %110, %103 ], [ 43019256, %102 ], [ %101, %88 ], [ %87, %80 ], [ 43019256, %79 ], [ %78, %67 ], [ %66, %59 ], [ %58, %57 ], [ %56, %42 ], [ %41, %39 ]
  %.024.be = phi i32 [ %.024, %21 ], [ %.024, %158 ], [ %.024, %157 ], [ %.024, %156 ], [ %.024, %155 ], [ %.024, %154 ], [ %.024, %144 ], [ %.024, %136 ], [ %.024, %129 ], [ %.024, %124 ], [ %.024, %122 ], [ %.024, %111 ], [ %.024, %103 ], [ %.0..0..0.17, %102 ], [ %.024, %88 ], [ %.024, %80 ], [ %.0..0..0.16, %79 ], [ %.024, %67 ], [ %.024, %59 ], [ %.024, %57 ], [ %.024, %42 ], [ %.024, %39 ]
  %.0.be = phi i32 [ %.0, %21 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %154 ], [ %.0, %144 ], [ %.0, %136 ], [ %135, %129 ], [ %128, %124 ], [ %.0, %122 ], [ %.0, %111 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %88 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %67 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0, %42 ], [ %.0, %39 ]
  br label %21

39:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.3 = load volatile i1, i1* %12, align 1
  %40 = or i1 %.0..0..0., %.0..0..0.3
  %41 = select i1 %40, i32 10794936, i32 -1208722354
  br label %.backedge

42:                                               ; preds = %21
  %43 = alloca i32, align 4
  store i32* %43, i32** %11, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %10, align 8
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  store i32 %0, i32* %.0..0..0.4, align 4
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %45 = load i32, i32* %.0..0..0.5, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp slt i32 %45, %46
  store i1 %47, i1* %9, align 1
  %48 = load i32, i32* @x.39, align 4
  %49 = load i32, i32* @y.40, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 507263651, i32 -1208722354
  br label %.backedge

57:                                               ; preds = %21
  %.0..0..0.15 = load volatile i1, i1* %9, align 1
  %58 = select i1 %.0..0..0.15, i32 -984891503, i32 949598889
  br label %.backedge

59:                                               ; preds = %21
  %60 = add i32 %23, -1
  %61 = mul i32 %60, %23
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %22, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1513053768, i32 1265002767
  br label %.backedge

67:                                               ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %68 = load i32, i32* %.0..0..0.6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %8, align 4
  %72 = add i32 %25, -1
  %73 = mul i32 %72, %25
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %24, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 335723589, i32 1265002767
  br label %.backedge

79:                                               ; preds = %21
  %.0..0..0.16 = load volatile i32, i32* %8, align 4
  br label %.backedge

80:                                               ; preds = %21
  %81 = add i32 %27, -1
  %82 = mul i32 %81, %27
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %26, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1626031028, i32 1760998215
  br label %.backedge

88:                                               ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %89 = load i32, i32* %.0..0..0.7, align 4
  %90 = load i32, i32* @n, align 4
  %91 = sub i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100009 x i32], [100009 x i32]* @b, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %7, align 4
  %95 = add i32 %29, -1
  %96 = mul i32 %95, %29
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %28, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -68886706, i32 1760998215
  br label %.backedge

102:                                              ; preds = %21
  %.0..0..0.17 = load volatile i32, i32* %7, align 4
  br label %.backedge

103:                                              ; preds = %21
  store i32 %.024, i32* %4, align 4
  %104 = add i32 %31, -1
  %105 = mul i32 %104, %31
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %30, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1383219925, i32 -218307321
  br label %.backedge

111:                                              ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %112 = load i32, i32* %.0..0..0.11, align 4
  %113 = load i32, i32* @n, align 4
  %114 = icmp slt i32 %112, %113
  store i1 %114, i1* %6, align 1
  %115 = add i32 %33, -1
  %116 = mul i32 %115, %33
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %32, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 994322177, i32 -218307321
  br label %.backedge

122:                                              ; preds = %21
  %.0..0..0.18 = load volatile i1, i1* %6, align 1
  %123 = select i1 %.0..0..0.18, i32 -1643881784, i32 1127289058
  br label %.backedge

124:                                              ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %125 = load i32, i32* %.0..0..0.12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  br label %.backedge

129:                                              ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %130 = load i32, i32* %.0..0..0.13, align 4
  %131 = load i32, i32* @n, align 4
  %132 = sub i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100009 x i32], [100009 x i32]* @b, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  br label %.backedge

136:                                              ; preds = %21
  store i32 %.0, i32* %3, align 4
  %137 = add i32 %35, -1
  %138 = mul i32 %137, %35
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %34, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -232767723, i32 237348097
  br label %.backedge

144:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32, i32* %4, align 4
  %.0..0..0.22 = load volatile i32, i32* %3, align 4
  %145 = icmp slt i32 %.0..0..0.20, %.0..0..0.22
  %146 = add i32 %37, -1
  %147 = mul i32 %146, %37
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %36, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -202400179, i32 237348097
  br label %.backedge

153:                                              ; preds = %21
  store i1 %38, i1* %5, align 1
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  ret i1 %.0..0..0.19

154:                                              ; preds = %21
  br label %.backedge

155:                                              ; preds = %21
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  br label %.backedge

156:                                              ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  br label %.backedge

157:                                              ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  br label %.backedge

158:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32, i32* %4, align 4
  %.0..0..0.23 = load volatile i32, i32* %3, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_S6_T0_"(i32* %0, i32* %1, i32* %2, i32* %3) unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %6, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -1492547723, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1492547723, label %9
    i32 1101817194, label %12
    i32 404913449, label %15
    i32 -1529332154, label %16
    i32 -1605430155, label %19
    i32 -46315491, label %29
    i32 -1952872658, label %39
    i32 -1938540265, label %40
    i32 1251231707, label %41
    i32 462122823, label %42
    i32 1609673254, label %43
    i32 -1014179135, label %46
    i32 -209223386, label %47
    i32 -1654616932, label %57
    i32 -585913288, label %68
    i32 1452417519, label %70
    i32 1096073134, label %71
    i32 1169449004, label %81
    i32 -1449436732, label %91
    i32 1100246116, label %92
    i32 1497687565, label %102
    i32 -62360792, label %112
    i32 326533644, label %113
    i32 394813962, label %114
    i32 356118052, label %115
    i32 -1027768989, label %116
    i32 -527872515, label %118
    i32 -844361508, label %119
  ]

.backedge:                                        ; preds = %8, %119, %118, %116, %115, %113, %112, %102, %92, %91, %81, %71, %70, %68, %57, %47, %46, %43, %42, %41, %40, %39, %29, %19, %16, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 1497687565, %119 ], [ 1169449004, %118 ], [ -1654616932, %116 ], [ -46315491, %115 ], [ 394813962, %113 ], [ 326533644, %112 ], [ %111, %102 ], [ %101, %92 ], [ 1100246116, %91 ], [ %90, %81 ], [ %80, %71 ], [ 1100246116, %70 ], [ %69, %68 ], [ %67, %57 ], [ %56, %47 ], [ 326533644, %46 ], [ %45, %43 ], [ 394813962, %42 ], [ 462122823, %41 ], [ 1251231707, %40 ], [ 1251231707, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %16 ], [ 462122823, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %.0.28.val = load i32, i32* %.0..0..0.28, align 4
  %.0.29.val = load i32, i32* %.0..0..0.29, align 4
  %10 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.0.28.val, i32 %.0.29.val)
  %11 = select i1 %10, i32 1101817194, i32 1609673254
  br label %.backedge

12:                                               ; preds = %8
  %.val38 = load i32, i32* %2, align 4
  %.val39 = load i32, i32* %3, align 4
  %13 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.val38, i32 %.val39)
  %14 = select i1 %13, i32 404913449, i32 -1529332154
  br label %.backedge

15:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

16:                                               ; preds = %8
  %.val36 = load i32, i32* %1, align 4
  %.val37 = load i32, i32* %3, align 4
  %17 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.val36, i32 %.val37)
  %18 = select i1 %17, i32 -1605430155, i32 -1938540265
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @x.43, align 4
  %21 = load i32, i32* @y.44, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -46315491, i32 356118052
  br label %.backedge

29:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  %30 = load i32, i32* @x.43, align 4
  %31 = load i32, i32* @y.44, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1952872658, i32 356118052
  br label %.backedge

39:                                               ; preds = %8
  br label %.backedge

40:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

41:                                               ; preds = %8
  br label %.backedge

42:                                               ; preds = %8
  br label %.backedge

43:                                               ; preds = %8
  %.val34 = load i32, i32* %1, align 4
  %.val35 = load i32, i32* %3, align 4
  %44 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.val34, i32 %.val35)
  %45 = select i1 %44, i32 -1014179135, i32 -209223386
  br label %.backedge

46:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

47:                                               ; preds = %8
  %48 = load i32, i32* @x.43, align 4
  %49 = load i32, i32* @y.44, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1654616932, i32 -1027768989
  br label %.backedge

57:                                               ; preds = %8
  %.val32 = load i32, i32* %2, align 4
  %.val33 = load i32, i32* %3, align 4
  %58 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.val32, i32 %.val33)
  store i1 %58, i1* %5, align 1
  %59 = load i32, i32* @x.43, align 4
  %60 = load i32, i32* @y.44, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -585913288, i32 -1027768989
  br label %.backedge

68:                                               ; preds = %8
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %69 = select i1 %.0..0..0.30, i32 1452417519, i32 1096073134
  br label %.backedge

70:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

71:                                               ; preds = %8
  %72 = load i32, i32* @x.43, align 4
  %73 = load i32, i32* @y.44, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1169449004, i32 -527872515
  br label %.backedge

81:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  %82 = load i32, i32* @x.43, align 4
  %83 = load i32, i32* @y.44, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1449436732, i32 -527872515
  br label %.backedge

91:                                               ; preds = %8
  br label %.backedge

92:                                               ; preds = %8
  %93 = load i32, i32* @x.43, align 4
  %94 = load i32, i32* @y.44, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1497687565, i32 -844361508
  br label %.backedge

102:                                              ; preds = %8
  %103 = load i32, i32* @x.43, align 4
  %104 = load i32, i32* @y.44, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -62360792, i32 -844361508
  br label %.backedge

112:                                              ; preds = %8
  br label %.backedge

113:                                              ; preds = %8
  br label %.backedge

114:                                              ; preds = %8
  ret void

115:                                              ; preds = %8
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

116:                                              ; preds = %8
  %.val = load i32, i32* %2, align 4
  %.val31 = load i32, i32* %3, align 4
  %117 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.val, i32 %.val31)
  br label %.backedge

118:                                              ; preds = %8
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

119:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i32* %0, i32* %1, i32* nocapture readonly %2) unnamed_addr #5 {
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.021 = phi i32* [ %1, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i32* [ %0, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -621654407, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -621654407, label %6
    i32 555868492, label %7
    i32 -801987947, label %17
    i32 1383912879, label %28
    i32 -17451771, label %30
    i32 -990637232, label %32
    i32 998612516, label %34
    i32 -575735641, label %37
    i32 1401971824, label %39
    i32 -1211751955, label %42
    i32 2006131316, label %43
    i32 551742610, label %53
    i32 282506349, label %64
    i32 -2106867282, label %65
    i32 -657756483, label %67
  ]

.backedge:                                        ; preds = %5, %67, %65, %64, %53, %43, %39, %37, %34, %32, %30, %28, %17, %7, %6
  %.021.be = phi i32* [ %.021, %5 ], [ %.021, %67 ], [ %.021, %65 ], [ %.021, %64 ], [ %.021, %53 ], [ %.021, %43 ], [ %.021, %39 ], [ %38, %37 ], [ %.021, %34 ], [ %33, %32 ], [ %.021, %30 ], [ %.021, %28 ], [ %.021, %17 ], [ %.021, %7 ], [ %.021, %6 ]
  %.019.be = phi i32* [ %.019, %5 ], [ %68, %67 ], [ %.019, %65 ], [ %.019, %64 ], [ %54, %53 ], [ %.019, %43 ], [ %.019, %39 ], [ %.019, %37 ], [ %.019, %34 ], [ %.019, %32 ], [ %31, %30 ], [ %.019, %28 ], [ %.019, %17 ], [ %.019, %7 ], [ %.019, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 551742610, %67 ], [ -801987947, %65 ], [ -621654407, %64 ], [ %63, %53 ], [ %52, %43 ], [ %41, %39 ], [ 998612516, %37 ], [ %36, %34 ], [ 998612516, %32 ], [ 555868492, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ], [ 555868492, %6 ]
  br label %5

6:                                                ; preds = %5
  br label %.backedge

7:                                                ; preds = %5
  %8 = load i32, i32* @x.45, align 4
  %9 = load i32, i32* @y.46, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -801987947, i32 -2106867282
  br label %.backedge

17:                                               ; preds = %5
  %.019.val24 = load i32, i32* %.019, align 4
  %.val25 = load i32, i32* %2, align 4
  %18 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.019.val24, i32 %.val25)
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.45, align 4
  %20 = load i32, i32* @y.46, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1383912879, i32 -2106867282
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.18, i32 -17451771, i32 -990637232
  br label %.backedge

30:                                               ; preds = %5
  %31 = getelementptr inbounds i32, i32* %.019, i64 1
  br label %.backedge

32:                                               ; preds = %5
  %33 = getelementptr inbounds i32, i32* %.021, i64 -1
  br label %.backedge

34:                                               ; preds = %5
  %.val23 = load i32, i32* %2, align 4
  %.021.val = load i32, i32* %.021, align 4
  %35 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.val23, i32 %.021.val)
  %36 = select i1 %35, i32 -575735641, i32 1401971824
  br label %.backedge

37:                                               ; preds = %5
  %38 = getelementptr inbounds i32, i32* %.021, i64 -1
  br label %.backedge

39:                                               ; preds = %5
  %40 = icmp ult i32* %.019, %.021
  %41 = select i1 %40, i32 2006131316, i32 -1211751955
  br label %.backedge

42:                                               ; preds = %5
  ret i32* %.019

43:                                               ; preds = %5
  %44 = load i32, i32* @x.45, align 4
  %45 = load i32, i32* @y.46, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 551742610, i32 -657756483
  br label %.backedge

53:                                               ; preds = %5
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.019, i32* %.021)
  %54 = getelementptr inbounds i32, i32* %.019, i64 1
  %55 = load i32, i32* @x.45, align 4
  %56 = load i32, i32* @y.46, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 282506349, i32 -657756483
  br label %.backedge

64:                                               ; preds = %5
  br label %.backedge

65:                                               ; preds = %5
  %.019.val = load i32, i32* %.019, align 4
  %.val = load i32, i32* %2, align 4
  %66 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.019.val, i32 %.val)
  br label %.backedge

67:                                               ; preds = %5
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.019, i32* %.021)
  %68 = getelementptr inbounds i32, i32* %.019, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
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

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1) unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %5, align 8
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.022 = phi i32* [ undef, %2 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 1998160690, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1998160690, label %10
    i32 430152301, label %13
    i32 1394774819, label %14
    i32 -793500147, label %15
    i32 15778048, label %25
    i32 1908122719, label %36
    i32 1390185777, label %38
    i32 748540195, label %48
    i32 1676851765, label %59
    i32 -1401247873, label %61
    i32 2068304742, label %68
    i32 949612435, label %69
    i32 30394662, label %70
    i32 -588796489, label %72
    i32 1633243771, label %82
    i32 -110339658, label %92
    i32 1088751587, label %93
    i32 915752876, label %94
    i32 -1794399217, label %96
  ]

.backedge:                                        ; preds = %9, %96, %94, %93, %82, %72, %70, %69, %68, %61, %59, %48, %38, %36, %25, %15, %14, %13, %10
  %.022.be = phi i32* [ %.022, %9 ], [ %.022, %96 ], [ %.022, %94 ], [ %.022, %93 ], [ %.022, %82 ], [ %.022, %72 ], [ %71, %70 ], [ %.022, %69 ], [ %.022, %68 ], [ %.022, %61 ], [ %.022, %59 ], [ %.022, %48 ], [ %.022, %38 ], [ %.022, %36 ], [ %.022, %25 ], [ %.022, %15 ], [ %8, %14 ], [ %.022, %13 ], [ %.022, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1633243771, %96 ], [ 748540195, %94 ], [ 15778048, %93 ], [ %91, %82 ], [ %81, %72 ], [ -793500147, %70 ], [ 30394662, %69 ], [ 949612435, %68 ], [ 949612435, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ], [ -793500147, %14 ], [ -588796489, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %11 = icmp eq i32* %.0..0..0.18, %.0..0..0.19
  %12 = select i1 %11, i32 430152301, i32 1394774819
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  br label %.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.51, align 4
  %17 = load i32, i32* @y.52, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 15778048, i32 1088751587
  br label %.backedge

25:                                               ; preds = %9
  %26 = icmp ne i32* %.022, %1
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.51, align 4
  %28 = load i32, i32* @y.52, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1908122719, i32 1088751587
  br label %.backedge

36:                                               ; preds = %9
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.20, i32 1390185777, i32 -588796489
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i32, i32* @x.51, align 4
  %40 = load i32, i32* @y.52, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 748540195, i32 915752876
  br label %.backedge

48:                                               ; preds = %9
  %.022.val24 = load i32, i32* %.022, align 4
  %.val25 = load i32, i32* %0, align 4
  %49 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.022.val24, i32 %.val25)
  store i1 %49, i1* %3, align 1
  %50 = load i32, i32* @x.51, align 4
  %51 = load i32, i32* @y.52, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1676851765, i32 915752876
  br label %.backedge

59:                                               ; preds = %9
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %60 = select i1 %.0..0..0.21, i32 -1401247873, i32 2068304742
  br label %.backedge

61:                                               ; preds = %9
  %62 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.022) #11
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %7, align 4
  %64 = getelementptr inbounds i32, i32* %.022, i64 1
  %65 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* nonnull %.022, i32* nonnull %64)
  %66 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #11
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %0, align 4
  br label %.backedge

68:                                               ; preds = %9
  call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %.022)
  br label %.backedge

69:                                               ; preds = %9
  br label %.backedge

70:                                               ; preds = %9
  %71 = getelementptr inbounds i32, i32* %.022, i64 1
  br label %.backedge

72:                                               ; preds = %9
  %73 = load i32, i32* @x.51, align 4
  %74 = load i32, i32* @y.52, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1633243771, i32 -1794399217
  br label %.backedge

82:                                               ; preds = %9
  %83 = load i32, i32* @x.51, align 4
  %84 = load i32, i32* @y.52, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -110339658, i32 -1794399217
  br label %.backedge

92:                                               ; preds = %9
  ret void

93:                                               ; preds = %9
  br label %.backedge

94:                                               ; preds = %9
  %.022.val = load i32, i32* %.022, align 4
  %.val = load i32, i32* %0, align 4
  %95 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.022.val, i32 %.val)
  br label %.backedge

96:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* readnone %1) unnamed_addr #8 {
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.010.ph = phi i32* [ %27, %26 ], [ %0, %2 ]
  %.not = icmp eq i32* %.010.ph, %1
  %3 = select i1 %.not, i32 -1249202740, i32 401259148
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ 1094195190, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %4

4:                                                ; preds = %.outer12, %4
  switch i32 %.0.ph, label %4 [
    i32 1094195190, label %.outer12.backedge
    i32 401259148, label %5
    i32 389541678, label %15
    i32 -1548241378, label %25
    i32 -584788530, label %26
    i32 -1249202740, label %28
    i32 -1536221426, label %29
  ]

5:                                                ; preds = %4
  %6 = load i32, i32* @x.53, align 4
  %7 = load i32, i32* @y.54, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 389541678, i32 -1536221426
  br label %.outer12.backedge

15:                                               ; preds = %4
  tail call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %.010.ph)
  %16 = load i32, i32* @x.53, align 4
  %17 = load i32, i32* @y.54, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1548241378, i32 -1536221426
  br label %.outer12.backedge

25:                                               ; preds = %4
  br label %.outer12.backedge

26:                                               ; preds = %4
  %27 = getelementptr inbounds i32, i32* %.010.ph, i64 1
  br label %.outer

28:                                               ; preds = %4
  ret void

29:                                               ; preds = %4
  tail call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %.010.ph)
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %4, %29, %25, %15, %5
  %.0.ph.be = phi i32 [ %14, %5 ], [ %24, %15 ], [ -584788530, %25 ], [ 389541678, %29 ], [ %3, %4 ]
  br label %.outer12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.55, align 4
  %8 = load i32, i32* @y.56, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 1590363366, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1590363366, label %15
    i32 1513759445, label %18
    i32 356795886, label %31
    i32 831185763, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1513759445, i32 831185763
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %21 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %2)
  %22 = load i32, i32* @x.55, align 4
  %23 = load i32, i32* @y.56, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 356795886, i32 831185763
  br label %.outer

31:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %34 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %35 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %34, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1513759445, %32 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %0) unnamed_addr #8 {
  %2 = alloca i1, align 1
  %3 = alloca i32**, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.57, align 4
  %10 = load i32, i32* @y.58, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1226488108, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1226488108, label %17
    i32 1570080008, label %20
    i32 -1379000727, label %40
    i32 1926090821, label %41
    i32 -721495414, label %51
    i32 1648471686, label %63
    i32 -560564980, label %65
    i32 -961425646, label %75
    i32 1131699449, label %92
    i32 1772486350, label %93
    i32 723720582, label %103
    i32 1987180707, label %116
    i32 2041413887, label %117
    i32 -869550985, label %119
    i32 1890399216, label %122
    i32 -1995473978, label %130
  ]

.backedge:                                        ; preds = %16, %130, %122, %119, %117, %103, %93, %92, %75, %65, %63, %51, %41, %40, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 723720582, %130 ], [ -961425646, %122 ], [ -721495414, %119 ], [ 1570080008, %117 ], [ %115, %103 ], [ %102, %93 ], [ 1926090821, %92 ], [ %91, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ 1926090821, %40 ], [ %39, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1570080008, i32 2041413887
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %21, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %3, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.5, align 8
  %26 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %25) #11
  %27 = load i32, i32* %26, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 %27, i32* %.0..0..0.13, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %28 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %3, align 8
  store i32* %28, i32** %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %3, align 8
  %29 = load i32*, i32** %.0..0..0.19, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 -1
  %.0..0..0.20 = load volatile i32**, i32*** %3, align 8
  store i32* %30, i32** %.0..0..0.20, align 8
  %31 = load i32, i32* @x.57, align 4
  %32 = load i32, i32* @y.58, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1379000727, i32 2041413887
  br label %.backedge

40:                                               ; preds = %16
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.57, align 4
  %43 = load i32, i32* @y.58, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -721495414, i32 -869550985
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.21 = load volatile i32**, i32*** %3, align 8
  %52 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %53 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIiPiEEbRT_T0_"(i32* dereferenceable(4) %.0..0..0.14, i32* %52)
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.57, align 4
  %55 = load i32, i32* @y.58, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1648471686, i32 -869550985
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.31, i32 -560564980, i32 1772486350
  br label %.backedge

65:                                               ; preds = %16
  %66 = load i32, i32* @x.57, align 4
  %67 = load i32, i32* @y.58, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -961425646, i32 1890399216
  br label %.backedge

75:                                               ; preds = %16
  %.0..0..0.22 = load volatile i32**, i32*** %3, align 8
  %76 = load i32*, i32** %.0..0..0.22, align 8
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #11
  %78 = load i32, i32* %77, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %79 = load i32*, i32** %.0..0..0.7, align 8
  store i32 %78, i32* %79, align 4
  %.0..0..0.23 = load volatile i32**, i32*** %3, align 8
  %80 = load i32*, i32** %.0..0..0.23, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  store i32* %80, i32** %.0..0..0.8, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %3, align 8
  %81 = load i32*, i32** %.0..0..0.24, align 8
  %82 = getelementptr inbounds i32, i32* %81, i64 -1
  %.0..0..0.25 = load volatile i32**, i32*** %3, align 8
  store i32* %82, i32** %.0..0..0.25, align 8
  %83 = load i32, i32* @x.57, align 4
  %84 = load i32, i32* @y.58, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1131699449, i32 1890399216
  br label %.backedge

92:                                               ; preds = %16
  br label %.backedge

93:                                               ; preds = %16
  %94 = load i32, i32* @x.57, align 4
  %95 = load i32, i32* @y.58, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 723720582, i32 -1995473978
  br label %.backedge

103:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %104 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.15) #11
  %105 = load i32, i32* %104, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %106 = load i32*, i32** %.0..0..0.9, align 8
  store i32 %105, i32* %106, align 4
  %107 = load i32, i32* @x.57, align 4
  %108 = load i32, i32* @y.58, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1987180707, i32 -1995473978
  br label %.backedge

116:                                              ; preds = %16
  ret void

117:                                              ; preds = %16
  %118 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #11
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32**, i32*** %3, align 8
  %120 = load i32*, i32** %.0..0..0.26, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %121 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIiPiEEbRT_T0_"(i32* dereferenceable(4) %.0..0..0.16, i32* %120)
  br label %.backedge

122:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32**, i32*** %3, align 8
  %123 = load i32*, i32** %.0..0..0.27, align 8
  %124 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %123) #11
  %125 = load i32, i32* %124, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %126 = load i32*, i32** %.0..0..0.10, align 8
  store i32 %125, i32* %126, align 4
  %.0..0..0.28 = load volatile i32**, i32*** %3, align 8
  %127 = load i32*, i32** %.0..0..0.28, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  store i32* %127, i32** %.0..0..0.11, align 8
  %.0..0..0.29 = load volatile i32**, i32*** %3, align 8
  %128 = load i32*, i32** %.0..0..0.29, align 8
  %129 = getelementptr inbounds i32, i32* %128, i64 -1
  %.0..0..0.30 = load volatile i32**, i32*** %3, align 8
  store i32* %129, i32** %.0..0..0.30, align 8
  br label %.backedge

130:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %131 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.17) #11
  %132 = load i32, i32* %131, align 4
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %133 = load i32*, i32** %.0..0..0.12, align 8
  store i32 %132, i32* %133, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() unnamed_addr #6 {
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
  %11 = select i1 %10, i32 86046689, i32 -65127509
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1501020765, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1501020765, label %13
    i32 -252790527, label %.outer.backedge
    i32 86046689, label %16
    i32 -65127509, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -252790527, i32 -65127509
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -252790527, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %7 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  store i64 %9, i64* %5, align 8
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i32, i32* %2, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = bitcast i32* %0 to i8*
  br label %14

14:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1061956794, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1061956794, label %15
    i32 -1664030571, label %17
    i32 2133991470, label %27
    i32 1487588736, label %37
    i32 -1698649285, label %38
    i32 7248167, label %48
    i32 -1683925742, label %58
    i32 1108912110, label %59
    i32 1331781940, label %60
  ]

.backedge:                                        ; preds = %14, %60, %59, %48, %38, %37, %27, %17, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 7248167, %60 ], [ 2133991470, %59 ], [ %57, %48 ], [ %47, %38 ], [ -1698649285, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.15 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.15, 0
  %16 = select i1 %.not, i32 -1698649285, i32 -1664030571
  br label %.backedge

17:                                               ; preds = %14
  %18 = load i32, i32* @x.69, align 4
  %19 = load i32, i32* @y.70, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2133991470, i32 1108912110
  br label %.backedge

27:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %8, i1 false)
  %28 = load i32, i32* @x.69, align 4
  %29 = load i32, i32* @y.70, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1487588736, i32 1108912110
  br label %.backedge

37:                                               ; preds = %14
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x.69, align 4
  %40 = load i32, i32* @y.70, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 7248167, i32 1331781940
  br label %.backedge

48:                                               ; preds = %14
  %49 = load i32, i32* @x.69, align 4
  %50 = load i32, i32* @y.70, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1683925742, i32 1331781940
  br label %.backedge

58:                                               ; preds = %14
  store i32* %11, i32** %4, align 8
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.16

59:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %8, i1 false)
  br label %.backedge

60:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  ret i32* %0
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIiPiEEbRT_T0_"(i32* nocapture readonly dereferenceable(4) %0, i32* nocapture readonly %1) unnamed_addr #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.73, align 4
  %7 = load i32, i32* @y.74, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ -846130772, %2 ]
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %13

13:                                               ; preds = %.outer1, %13
  switch i32 %.0.ph2, label %13 [
    i32 -846130772, label %14
    i32 1878728608, label %17
    i32 -596277123, label %30
    i32 1367001397, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1878728608, i32 1367001397
  br label %.outer1.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = load i32, i32* %1, align 4
  %20 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %18, i32 %19)
  %21 = load i32, i32* @x.73, align 4
  %22 = load i32, i32* @y.74, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -596277123, i32 1367001397
  br label %.outer

30:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

31:                                               ; preds = %13
  %32 = load i32, i32* %0, align 4
  %33 = load i32, i32* %1, align 4
  %34 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %32, i32 %33)
  br label %.outer1.backedge

.outer1.backedge:                                 ; preds = %31, %14
  %.0.ph2.be = phi i32 [ %16, %14 ], [ 1878728608, %31 ]
  br label %.outer1
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s672667790.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
