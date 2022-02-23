; ModuleID = 'build_ollvm/programs/p01140/s106760825.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s106760825.cpp"
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

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [1501 x i64] zeroinitializer, align 16
@w = global [1501 x i64] zeroinitializer, align 16
@table = global [2250001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s106760825.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -168050453, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -168050453, label %8
    i32 -1758349664, label %13
    i32 -1703940130, label %14
    i32 441785931, label %17
    i32 1994811592, label %27
    i32 282299199, label %44
    i32 -2044156079, label %45
    i32 1591104779, label %46
    i32 871471300, label %47
    i32 1502135499, label %50
    i32 977459050, label %60
    i32 -1843678777, label %77
    i32 -1494806787, label %78
    i32 -1458392276, label %88
    i32 1932414088, label %99
    i32 85457780, label %100
    i32 -2063108611, label %101
    i32 1749141826, label %104
    i32 1874744142, label %114
    i32 1620256394, label %125
    i32 -1731690208, label %126
    i32 79255496, label %129
    i32 -60712739, label %137
    i32 926861169, label %147
    i32 -2065607161, label %158
    i32 295370188, label %159
    i32 -221838601, label %160
    i32 -1673968336, label %170
    i32 -291328956, label %181
    i32 -1047326480, label %182
    i32 1505719411, label %183
    i32 -980613587, label %193
    i32 -1067464919, label %205
    i32 -660939573, label %207
    i32 -1843678809, label %208
    i32 -1175238387, label %211
    i32 -735784046, label %220
    i32 -379542400, label %230
    i32 1704151506, label %241
    i32 1608121779, label %242
    i32 -777729520, label %243
    i32 -48484420, label %253
    i32 -2137233986, label %264
    i32 -238534149, label %265
    i32 479974679, label %275
    i32 1066785834, label %287
    i32 -1123494726, label %288
    i32 -1627539113, label %289
    i32 -1827647416, label %297
    i32 -2097085059, label %305
    i32 -1581419553, label %307
    i32 2081521097, label %309
    i32 1432834164, label %311
    i32 545682857, label %312
    i32 -282854480, label %313
    i32 -503495018, label %314
    i32 1041847083, label %316
  ]

.backedge:                                        ; preds = %7, %316, %314, %313, %312, %311, %309, %307, %305, %297, %289, %287, %275, %265, %264, %253, %243, %242, %241, %230, %220, %211, %208, %207, %205, %193, %183, %182, %181, %170, %160, %159, %158, %147, %137, %129, %126, %125, %114, %104, %101, %100, %99, %88, %78, %77, %60, %50, %47, %46, %45, %44, %27, %17, %14, %13, %8
  %.053.be = phi i64 [ %.053, %7 ], [ %.053, %316 ], [ %.053, %314 ], [ %.053, %313 ], [ %.053, %312 ], [ %.053, %311 ], [ %.053, %309 ], [ %.053, %307 ], [ %.053, %305 ], [ %.053, %297 ], [ %.053, %289 ], [ %.053, %287 ], [ %.053, %275 ], [ %.053, %265 ], [ %.053, %264 ], [ %.053, %253 ], [ %.053, %243 ], [ %.053, %242 ], [ %.053, %241 ], [ %.053, %230 ], [ %.053, %220 ], [ %.053, %211 ], [ %.053, %208 ], [ %.053, %207 ], [ %.053, %205 ], [ %.053, %193 ], [ %.053, %183 ], [ %.053, %182 ], [ %.053, %181 ], [ %.053, %170 ], [ %.053, %160 ], [ %.053, %159 ], [ %.053, %158 ], [ %.053, %147 ], [ %.053, %137 ], [ %.053, %129 ], [ %.053, %126 ], [ %.053, %125 ], [ %.053, %114 ], [ %.053, %104 ], [ %.053, %101 ], [ %.053, %100 ], [ %.053, %99 ], [ %.053, %88 ], [ %.053, %78 ], [ %.053, %77 ], [ %.053, %60 ], [ %.053, %50 ], [ %.053, %47 ], [ %.053, %46 ], [ %.neg61, %45 ], [ %.053, %44 ], [ %.053, %27 ], [ %.053, %17 ], [ %.053, %14 ], [ 1, %13 ], [ %.053, %8 ]
  %.051.be = phi i64 [ %.051, %7 ], [ %.051, %316 ], [ %.051, %314 ], [ %.051, %313 ], [ %.051, %312 ], [ %.051, %311 ], [ %.051, %309 ], [ %.051, %307 ], [ %306, %305 ], [ %.051, %297 ], [ %.051, %289 ], [ %.051, %287 ], [ %.051, %275 ], [ %.051, %265 ], [ %.051, %264 ], [ %.051, %253 ], [ %.051, %243 ], [ %.051, %242 ], [ %.051, %241 ], [ %.051, %230 ], [ %.051, %220 ], [ %.051, %211 ], [ %.051, %208 ], [ %.051, %207 ], [ %.051, %205 ], [ %.051, %193 ], [ %.051, %183 ], [ %.051, %182 ], [ %.051, %181 ], [ %.051, %170 ], [ %.051, %160 ], [ %.051, %159 ], [ %.051, %158 ], [ %.051, %147 ], [ %.051, %137 ], [ %.051, %129 ], [ %.051, %126 ], [ %.051, %125 ], [ %.051, %114 ], [ %.051, %104 ], [ %.051, %101 ], [ %.051, %100 ], [ %.051, %99 ], [ %89, %88 ], [ %.051, %78 ], [ %.051, %77 ], [ %.051, %60 ], [ %.051, %50 ], [ %.051, %47 ], [ 1, %46 ], [ %.051, %45 ], [ %.051, %44 ], [ %.051, %27 ], [ %.051, %17 ], [ %.051, %14 ], [ %.051, %13 ], [ %.051, %8 ]
  %.049.be = phi i64 [ %.049, %7 ], [ %.049, %316 ], [ %.049, %314 ], [ %.049, %313 ], [ %.049, %312 ], [ %.neg55, %311 ], [ %.049, %309 ], [ %.049, %307 ], [ %.049, %305 ], [ %.049, %297 ], [ %.049, %289 ], [ %.049, %287 ], [ %.049, %275 ], [ %.049, %265 ], [ %.049, %264 ], [ %.049, %253 ], [ %.049, %243 ], [ %.049, %242 ], [ %.049, %241 ], [ %.049, %230 ], [ %.049, %220 ], [ %.049, %211 ], [ %.049, %208 ], [ %.049, %207 ], [ %.049, %205 ], [ %.049, %193 ], [ %.049, %183 ], [ %.049, %182 ], [ %.049, %181 ], [ %171, %170 ], [ %.049, %160 ], [ %.049, %159 ], [ %.049, %158 ], [ %.049, %147 ], [ %.049, %137 ], [ %.049, %129 ], [ %.049, %126 ], [ %.049, %125 ], [ %.049, %114 ], [ %.049, %104 ], [ %.049, %101 ], [ 0, %100 ], [ %.049, %99 ], [ %.049, %88 ], [ %.049, %78 ], [ %.049, %77 ], [ %.049, %60 ], [ %.049, %50 ], [ %.049, %47 ], [ %.049, %46 ], [ %.049, %45 ], [ %.049, %44 ], [ %.049, %27 ], [ %.049, %17 ], [ %.049, %14 ], [ %.049, %13 ], [ %.049, %8 ]
  %.047.be = phi i64 [ %.047, %7 ], [ %.047, %316 ], [ %.047, %314 ], [ %.047, %313 ], [ %.047, %312 ], [ %.047, %311 ], [ %310, %309 ], [ %308, %307 ], [ %.047, %305 ], [ %.047, %297 ], [ %.047, %289 ], [ %.047, %287 ], [ %.047, %275 ], [ %.047, %265 ], [ %.047, %264 ], [ %.047, %253 ], [ %.047, %243 ], [ %.047, %242 ], [ %.047, %241 ], [ %.047, %230 ], [ %.047, %220 ], [ %.047, %211 ], [ %.047, %208 ], [ %.047, %207 ], [ %.047, %205 ], [ %.047, %193 ], [ %.047, %183 ], [ %.047, %182 ], [ %.047, %181 ], [ %.047, %170 ], [ %.047, %160 ], [ %.047, %159 ], [ %.047, %158 ], [ %148, %147 ], [ %.047, %137 ], [ %.047, %129 ], [ %.047, %126 ], [ %.047, %125 ], [ %115, %114 ], [ %.047, %104 ], [ %.047, %101 ], [ %.047, %100 ], [ %.047, %99 ], [ %.047, %88 ], [ %.047, %78 ], [ %.047, %77 ], [ %.047, %60 ], [ %.047, %50 ], [ %.047, %47 ], [ %.047, %46 ], [ %.047, %45 ], [ %.047, %44 ], [ %.047, %27 ], [ %.047, %17 ], [ %.047, %14 ], [ %.047, %13 ], [ %.047, %8 ]
  %.045.be = phi i64 [ %.045, %7 ], [ %.045, %316 ], [ %.045, %314 ], [ %.045, %313 ], [ %.045, %312 ], [ %.045, %311 ], [ %.045, %309 ], [ %.045, %307 ], [ %.045, %305 ], [ %.045, %297 ], [ %.045, %289 ], [ %.045, %287 ], [ %.045, %275 ], [ %.045, %265 ], [ %.045, %264 ], [ %.045, %253 ], [ %.045, %243 ], [ %.045, %242 ], [ %.045, %241 ], [ %.045, %230 ], [ %.045, %220 ], [ %219, %211 ], [ %.045, %208 ], [ %.045, %207 ], [ %.045, %205 ], [ %.045, %193 ], [ %.045, %183 ], [ 0, %182 ], [ %.045, %181 ], [ %.045, %170 ], [ %.045, %160 ], [ %.045, %159 ], [ %.045, %158 ], [ %.045, %147 ], [ %.045, %137 ], [ %.045, %129 ], [ %.045, %126 ], [ %.045, %125 ], [ %.045, %114 ], [ %.045, %104 ], [ %.045, %101 ], [ %.045, %100 ], [ %.045, %99 ], [ %.045, %88 ], [ %.045, %78 ], [ %.045, %77 ], [ %.045, %60 ], [ %.045, %50 ], [ %.045, %47 ], [ %.045, %46 ], [ %.045, %45 ], [ %.045, %44 ], [ %.045, %27 ], [ %.045, %17 ], [ %.045, %14 ], [ %.045, %13 ], [ %.045, %8 ]
  %.043.be = phi i64 [ %.043, %7 ], [ %.043, %316 ], [ %315, %314 ], [ %.043, %313 ], [ %.043, %312 ], [ %.043, %311 ], [ %.043, %309 ], [ %.043, %307 ], [ %.043, %305 ], [ %.043, %297 ], [ %.043, %289 ], [ %.043, %287 ], [ %.043, %275 ], [ %.043, %265 ], [ %.043, %264 ], [ %254, %253 ], [ %.043, %243 ], [ %.043, %242 ], [ %.043, %241 ], [ %.043, %230 ], [ %.043, %220 ], [ %.043, %211 ], [ %.043, %208 ], [ %.043, %207 ], [ %.043, %205 ], [ %.043, %193 ], [ %.043, %183 ], [ 0, %182 ], [ %.043, %181 ], [ %.043, %170 ], [ %.043, %160 ], [ %.043, %159 ], [ %.043, %158 ], [ %.043, %147 ], [ %.043, %137 ], [ %.043, %129 ], [ %.043, %126 ], [ %.043, %125 ], [ %.043, %114 ], [ %.043, %104 ], [ %.043, %101 ], [ %.043, %100 ], [ %.043, %99 ], [ %.043, %88 ], [ %.043, %78 ], [ %.043, %77 ], [ %.043, %60 ], [ %.043, %50 ], [ %.043, %47 ], [ %.043, %46 ], [ %.043, %45 ], [ %.043, %44 ], [ %.043, %27 ], [ %.043, %17 ], [ %.043, %14 ], [ %.043, %13 ], [ %.043, %8 ]
  %.041.be = phi i64 [ %.041, %7 ], [ %.041, %316 ], [ %.041, %314 ], [ %.neg, %313 ], [ %.041, %312 ], [ %.041, %311 ], [ %.041, %309 ], [ %.041, %307 ], [ %.041, %305 ], [ %.041, %297 ], [ %.041, %289 ], [ %.041, %287 ], [ %.041, %275 ], [ %.041, %265 ], [ %.041, %264 ], [ %.041, %253 ], [ %.041, %243 ], [ %.041, %242 ], [ %.041, %241 ], [ %231, %230 ], [ %.041, %220 ], [ %.041, %211 ], [ %.041, %208 ], [ %.neg56, %207 ], [ %.041, %205 ], [ %.041, %193 ], [ %.041, %183 ], [ %.041, %182 ], [ %.041, %181 ], [ %.041, %170 ], [ %.041, %160 ], [ %.041, %159 ], [ %.041, %158 ], [ %.041, %147 ], [ %.041, %137 ], [ %.041, %129 ], [ %.041, %126 ], [ %.041, %125 ], [ %.041, %114 ], [ %.041, %104 ], [ %.041, %101 ], [ %.041, %100 ], [ %.041, %99 ], [ %.041, %88 ], [ %.041, %78 ], [ %.041, %77 ], [ %.041, %60 ], [ %.041, %50 ], [ %.041, %47 ], [ %.041, %46 ], [ %.041, %45 ], [ %.041, %44 ], [ %.041, %27 ], [ %.041, %17 ], [ %.041, %14 ], [ %.041, %13 ], [ %.041, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 479974679, %316 ], [ -48484420, %314 ], [ -379542400, %313 ], [ -980613587, %312 ], [ -1673968336, %311 ], [ 926861169, %309 ], [ 1874744142, %307 ], [ -1458392276, %305 ], [ 977459050, %297 ], [ 1994811592, %289 ], [ -168050453, %287 ], [ %286, %275 ], [ %274, %265 ], [ 1505719411, %264 ], [ %263, %253 ], [ %252, %243 ], [ -777729520, %242 ], [ -1843678809, %241 ], [ %240, %230 ], [ %229, %220 ], [ -735784046, %211 ], [ %210, %208 ], [ -1843678809, %207 ], [ %206, %205 ], [ %204, %193 ], [ %192, %183 ], [ 1505719411, %182 ], [ -2063108611, %181 ], [ %180, %170 ], [ %169, %160 ], [ -221838601, %159 ], [ -1731690208, %158 ], [ %157, %147 ], [ %146, %137 ], [ -60712739, %129 ], [ %128, %126 ], [ -1731690208, %125 ], [ %124, %114 ], [ %113, %104 ], [ %103, %101 ], [ -2063108611, %100 ], [ 871471300, %99 ], [ %98, %88 ], [ %87, %78 ], [ -1494806787, %77 ], [ %76, %60 ], [ %59, %50 ], [ %49, %47 ], [ 871471300, %46 ], [ -1703940130, %45 ], [ -2044156079, %44 ], [ %43, %27 ], [ %26, %17 ], [ %16, %14 ], [ -1703940130, %13 ], [ %12, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) %3)
  %11 = load i64, i64* %2, align 8
  %.not63 = icmp eq i64 %11, 0
  %12 = select i1 %.not63, i32 -1123494726, i32 -1758349664
  br label %.backedge

13:                                               ; preds = %7
  store i32 0, i32* %4, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1501 x i64], [1501 x i64]* @h, i64 0, i64 0), i64* getelementptr inbounds ([1501 x i64], [1501 x i64]* @h, i64 1, i64 0), i32* nonnull dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1501 x i64], [1501 x i64]* @w, i64 0, i64 0), i64* getelementptr inbounds ([1501 x i64], [1501 x i64]* @w, i64 1, i64 0), i32* nonnull dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([2250001 x i64], [2250001 x i64]* @table, i64 0, i64 0), i64* getelementptr inbounds ([2250001 x i64], [2250001 x i64]* @table, i64 1, i64 0), i32* nonnull dereferenceable(4) %6)
  br label %.backedge

14:                                               ; preds = %7
  %15 = load i64, i64* %2, align 8
  %.not62 = icmp sgt i64 %.053, %15
  %16 = select i1 %.not62, i32 1591104779, i32 441785931
  br label %.backedge

17:                                               ; preds = %7
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1994811592, i32 -1627539113
  br label %.backedge

27:                                               ; preds = %7
  %28 = getelementptr inbounds [1501 x i64], [1501 x i64]* @h, i64 0, i64 %.053
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %28)
  %30 = add i64 %.053, -1
  %31 = getelementptr inbounds [1501 x i64], [1501 x i64]* @h, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %28, align 8
  %34 = add i64 %33, %32
  store i64 %34, i64* %28, align 8
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 282299199, i32 -1627539113
  br label %.backedge

44:                                               ; preds = %7
  br label %.backedge

45:                                               ; preds = %7
  %.neg61 = add i64 %.053, 1
  br label %.backedge

46:                                               ; preds = %7
  br label %.backedge

47:                                               ; preds = %7
  %48 = load i64, i64* %3, align 8
  %.not60 = icmp sgt i64 %.051, %48
  %49 = select i1 %.not60, i32 85457780, i32 1502135499
  br label %.backedge

50:                                               ; preds = %7
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 977459050, i32 -1827647416
  br label %.backedge

60:                                               ; preds = %7
  %61 = getelementptr inbounds [1501 x i64], [1501 x i64]* @w, i64 0, i64 %.051
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %61)
  %63 = add i64 %.051, -1
  %64 = getelementptr inbounds [1501 x i64], [1501 x i64]* @w, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %61, align 8
  %67 = add i64 %66, %65
  store i64 %67, i64* %61, align 8
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1843678777, i32 -1827647416
  br label %.backedge

77:                                               ; preds = %7
  br label %.backedge

78:                                               ; preds = %7
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1458392276, i32 -2097085059
  br label %.backedge

88:                                               ; preds = %7
  %89 = add i64 %.051, 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1932414088, i32 -2097085059
  br label %.backedge

99:                                               ; preds = %7
  br label %.backedge

100:                                              ; preds = %7
  br label %.backedge

101:                                              ; preds = %7
  %102 = load i64, i64* %2, align 8
  %.not59 = icmp sgt i64 %.049, %102
  %103 = select i1 %.not59, i32 -1047326480, i32 1749141826
  br label %.backedge

104:                                              ; preds = %7
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1874744142, i32 -1581419553
  br label %.backedge

114:                                              ; preds = %7
  %115 = add i64 %.049, 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1620256394, i32 -1581419553
  br label %.backedge

125:                                              ; preds = %7
  br label %.backedge

126:                                              ; preds = %7
  %127 = load i64, i64* %2, align 8
  %.not58 = icmp sgt i64 %.047, %127
  %128 = select i1 %.not58, i32 295370188, i32 79255496
  br label %.backedge

129:                                              ; preds = %7
  %130 = getelementptr inbounds [1501 x i64], [1501 x i64]* @h, i64 0, i64 %.047
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds [1501 x i64], [1501 x i64]* @h, i64 0, i64 %.049
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 %131, %133
  %135 = getelementptr inbounds [2250001 x i64], [2250001 x i64]* @table, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %.neg57 = add i64 %136, 1
  store i64 %.neg57, i64* %135, align 8
  br label %.backedge

137:                                              ; preds = %7
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 926861169, i32 2081521097
  br label %.backedge

147:                                              ; preds = %7
  %148 = add i64 %.047, 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2065607161, i32 2081521097
  br label %.backedge

158:                                              ; preds = %7
  br label %.backedge

159:                                              ; preds = %7
  br label %.backedge

160:                                              ; preds = %7
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1673968336, i32 1432834164
  br label %.backedge

170:                                              ; preds = %7
  %171 = add i64 %.049, 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -291328956, i32 1432834164
  br label %.backedge

181:                                              ; preds = %7
  br label %.backedge

182:                                              ; preds = %7
  br label %.backedge

183:                                              ; preds = %7
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -980613587, i32 545682857
  br label %.backedge

193:                                              ; preds = %7
  %194 = load i64, i64* %3, align 8
  %195 = icmp sle i64 %.043, %194
  store i1 %195, i1* %1, align 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1067464919, i32 545682857
  br label %.backedge

205:                                              ; preds = %7
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %206 = select i1 %.0..0..0., i32 -660939573, i32 -238534149
  br label %.backedge

207:                                              ; preds = %7
  %.neg56 = add i64 %.043, 1
  br label %.backedge

208:                                              ; preds = %7
  %209 = load i64, i64* %3, align 8
  %.not = icmp sgt i64 %.041, %209
  %210 = select i1 %.not, i32 1608121779, i32 -1175238387
  br label %.backedge

211:                                              ; preds = %7
  %212 = getelementptr inbounds [1501 x i64], [1501 x i64]* @w, i64 0, i64 %.041
  %213 = load i64, i64* %212, align 8
  %214 = getelementptr inbounds [1501 x i64], [1501 x i64]* @w, i64 0, i64 %.043
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 %213, %215
  %217 = getelementptr inbounds [2250001 x i64], [2250001 x i64]* @table, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = add i64 %218, %.045
  br label %.backedge

220:                                              ; preds = %7
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -379542400, i32 -282854480
  br label %.backedge

230:                                              ; preds = %7
  %231 = add i64 %.041, 1
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1704151506, i32 -282854480
  br label %.backedge

241:                                              ; preds = %7
  br label %.backedge

242:                                              ; preds = %7
  br label %.backedge

243:                                              ; preds = %7
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -48484420, i32 -503495018
  br label %.backedge

253:                                              ; preds = %7
  %254 = add i64 %.043, 1
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -2137233986, i32 -503495018
  br label %.backedge

264:                                              ; preds = %7
  br label %.backedge

265:                                              ; preds = %7
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 479974679, i32 1041847083
  br label %.backedge

275:                                              ; preds = %7
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.045)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1066785834, i32 1041847083
  br label %.backedge

287:                                              ; preds = %7
  br label %.backedge

288:                                              ; preds = %7
  ret i32 0

289:                                              ; preds = %7
  %290 = getelementptr inbounds [1501 x i64], [1501 x i64]* @h, i64 0, i64 %.053
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %290)
  %292 = add i64 %.053, -1
  %293 = getelementptr inbounds [1501 x i64], [1501 x i64]* @h, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = load i64, i64* %290, align 8
  %296 = add i64 %295, %294
  store i64 %296, i64* %290, align 8
  br label %.backedge

297:                                              ; preds = %7
  %298 = getelementptr inbounds [1501 x i64], [1501 x i64]* @w, i64 0, i64 %.051
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %298)
  %300 = add i64 %.051, -1
  %301 = getelementptr inbounds [1501 x i64], [1501 x i64]* @w, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = load i64, i64* %298, align 8
  %304 = add i64 %303, %302
  store i64 %304, i64* %298, align 8
  br label %.backedge

305:                                              ; preds = %7
  %306 = add i64 %.051, 1
  br label %.backedge

307:                                              ; preds = %7
  %308 = add i64 %.049, 1
  br label %.backedge

309:                                              ; preds = %7
  %310 = add i64 %.047, 1
  br label %.backedge

311:                                              ; preds = %7
  %.neg55 = add i64 %.049, 1
  br label %.backedge

312:                                              ; preds = %7
  br label %.backedge

313:                                              ; preds = %7
  %.neg = add i64 %.041, 1
  br label %.backedge

314:                                              ; preds = %7
  %315 = add i64 %.043, 1
  br label %.backedge

316:                                              ; preds = %7
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.045)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.06.ph = phi i64* [ %10, %9 ], [ %0, %3 ]
  %.not = icmp eq i64* %.06.ph, %1
  %6 = select i1 %.not, i32 1411271003, i32 219408530
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -847761754, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %7

7:                                                ; preds = %.outer8, %7
  switch i32 %.0.ph, label %7 [
    i32 -847761754, label %.outer8.backedge
    i32 219408530, label %8
    i32 -446839573, label %9
    i32 1411271003, label %11
  ]

8:                                                ; preds = %7
  store i64 %5, i64* %.06.ph, align 8
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %7, %8
  %.0.ph.be = phi i32 [ -446839573, %8 ], [ %6, %7 ]
  br label %.outer8

9:                                                ; preds = %7
  %10 = getelementptr inbounds i64, i64* %.06.ph, i64 1
  br label %.outer

11:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 98947035, i32 887958701
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1010782494, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1010782494, label %15
    i32 1751460791, label %.outer.backedge
    i32 98947035, label %18
    i32 887958701, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1751460791, i32 887958701
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1751460791, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s106760825.cpp() #0 section ".text.startup" {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2133147404, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2133147404, label %11
    i32 260398933, label %14
    i32 -1037040897, label %24
    i32 64783553, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 260398933, i32 64783553
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1037040897, i32 64783553
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 260398933, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
