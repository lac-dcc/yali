; ModuleID = 'build_ollvm/programs/p02984/s015353186.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s015353186.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015353186.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -762395583, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -762395583, label %11
    i32 510387165, label %14
    i32 -149020840, label %25
    i32 -122620745, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 510387165, i32 -122620745
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -149020840, i32 -122620745
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 510387165, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 4
  %6 = zext i32 %5 to i64
  %7 = alloca i64, i64 %6, align 16
  %8 = alloca i64, i64 %6, align 16
  br label %9

9:                                                ; preds = %.backedge, %0
  %.048 = phi i64 [ 0, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ 0, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ 1440773615, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1440773615, label %10
    i32 -232110998, label %20
    i32 574957877, label %32
    i32 -738555118, label %34
    i32 -1373483921, label %40
    i32 387198030, label %50
    i32 155424111, label %61
    i32 -797624624, label %62
    i32 1033354341, label %66
    i32 -334665401, label %76
    i32 656826048, label %86
    i32 1951716046, label %87
    i32 1809365199, label %90
    i32 -1357691390, label %100
    i32 -221208173, label %117
    i32 -433963737, label %118
    i32 -1580480119, label %128
    i32 429598514, label %139
    i32 1107046737, label %140
    i32 -1080831220, label %141
    i32 -1668269437, label %142
    i32 -1730056161, label %146
    i32 846630698, label %151
    i32 287221064, label %153
    i32 1180800654, label %163
    i32 -2122547163, label %173
    i32 226070179, label %174
    i32 -119565162, label %178
    i32 1281694182, label %193
    i32 -1819011675, label %194
    i32 -132585598, label %195
    i32 1748377325, label %205
    i32 -334812996, label %217
    i32 -1870347422, label %219
    i32 -1150558545, label %229
    i32 604587645, label %245
    i32 -1899325353, label %246
    i32 -358431750, label %256
    i32 1551315729, label %267
    i32 -626875012, label %268
    i32 1101294381, label %269
    i32 -112175965, label %270
    i32 871848839, label %271
    i32 1085811909, label %273
    i32 1088370775, label %274
    i32 -1819863721, label %282
    i32 -1401625049, label %284
    i32 -1914451910, label %285
    i32 -176830757, label %286
    i32 -2076158371, label %293
  ]

.backedge:                                        ; preds = %9, %293, %286, %285, %284, %282, %274, %273, %271, %270, %268, %267, %256, %246, %245, %229, %219, %217, %205, %195, %194, %193, %178, %174, %173, %163, %153, %151, %146, %142, %141, %140, %139, %128, %118, %117, %100, %90, %87, %86, %76, %66, %62, %61, %50, %40, %34, %32, %20, %10
  %.048.be = phi i64 [ %.048, %9 ], [ %.048, %293 ], [ %.048, %286 ], [ %.048, %285 ], [ %.048, %284 ], [ %.048, %282 ], [ %.048, %274 ], [ %.048, %273 ], [ %.048, %271 ], [ %.048, %270 ], [ %.048, %268 ], [ %.048, %267 ], [ %.048, %256 ], [ %.048, %246 ], [ %.048, %245 ], [ %.048, %229 ], [ %.048, %219 ], [ %.048, %217 ], [ %.048, %205 ], [ %.048, %195 ], [ %.048, %194 ], [ %.048, %193 ], [ %.048, %178 ], [ %.048, %174 ], [ %.048, %173 ], [ %.048, %163 ], [ %.048, %153 ], [ %.048, %151 ], [ %.048, %146 ], [ %.048, %142 ], [ %.048, %141 ], [ %.048, %140 ], [ %.048, %139 ], [ %.048, %128 ], [ %.048, %118 ], [ %.048, %117 ], [ %.048, %100 ], [ %.048, %90 ], [ %.048, %87 ], [ %.048, %86 ], [ %.048, %76 ], [ %.048, %66 ], [ %.048, %62 ], [ %.048, %61 ], [ %.048, %50 ], [ %.048, %40 ], [ %39, %34 ], [ %.048, %32 ], [ %.048, %20 ], [ %.048, %10 ]
  %.046.be = phi i32 [ %.046, %9 ], [ %.046, %293 ], [ %.046, %286 ], [ %.046, %285 ], [ %.046, %284 ], [ %.046, %282 ], [ %.046, %274 ], [ %.046, %273 ], [ %272, %271 ], [ %.046, %270 ], [ %.046, %268 ], [ %.046, %267 ], [ %.046, %256 ], [ %.046, %246 ], [ %.046, %245 ], [ %.046, %229 ], [ %.046, %219 ], [ %.046, %217 ], [ %.046, %205 ], [ %.046, %195 ], [ %.046, %194 ], [ %.046, %193 ], [ %.046, %178 ], [ %.046, %174 ], [ %.046, %173 ], [ %.046, %163 ], [ %.046, %153 ], [ %.046, %151 ], [ %.046, %146 ], [ %.046, %142 ], [ %.046, %141 ], [ %.046, %140 ], [ %.046, %139 ], [ %.046, %128 ], [ %.046, %118 ], [ %.046, %117 ], [ %.046, %100 ], [ %.046, %90 ], [ %.046, %87 ], [ %.046, %86 ], [ %.046, %76 ], [ %.046, %66 ], [ %.046, %62 ], [ %.046, %61 ], [ %51, %50 ], [ %.046, %40 ], [ %.046, %34 ], [ %.046, %32 ], [ %.046, %20 ], [ %.046, %10 ]
  %.044.be = phi i32 [ %.044, %9 ], [ %.044, %293 ], [ %.044, %286 ], [ %.044, %285 ], [ %.044, %284 ], [ %283, %282 ], [ %.044, %274 ], [ 1, %273 ], [ %.044, %271 ], [ %.044, %270 ], [ %.044, %268 ], [ %.044, %267 ], [ %.044, %256 ], [ %.044, %246 ], [ %.044, %245 ], [ %.044, %229 ], [ %.044, %219 ], [ %.044, %217 ], [ %.044, %205 ], [ %.044, %195 ], [ %.044, %194 ], [ %.044, %193 ], [ %.044, %178 ], [ %.044, %174 ], [ %.044, %173 ], [ %.044, %163 ], [ %.044, %153 ], [ %.044, %151 ], [ %.044, %146 ], [ %.044, %142 ], [ %.044, %141 ], [ %.044, %140 ], [ %.044, %139 ], [ %129, %128 ], [ %.044, %118 ], [ %.044, %117 ], [ %.044, %100 ], [ %.044, %90 ], [ %.044, %87 ], [ %.044, %86 ], [ 1, %76 ], [ %.044, %66 ], [ %.044, %62 ], [ %.044, %61 ], [ %.044, %50 ], [ %.044, %40 ], [ %.044, %34 ], [ %.044, %32 ], [ %.044, %20 ], [ %.044, %10 ]
  %.042.be = phi i64 [ %.042, %9 ], [ %.042, %293 ], [ %.042, %286 ], [ %.042, %285 ], [ %.042, %284 ], [ %.042, %282 ], [ %.042, %274 ], [ %.042, %273 ], [ %.042, %271 ], [ %.042, %270 ], [ %.042, %268 ], [ %.042, %267 ], [ %.042, %256 ], [ %.042, %246 ], [ %.042, %245 ], [ %.042, %229 ], [ %.042, %219 ], [ %.042, %217 ], [ %.042, %205 ], [ %.042, %195 ], [ %.042, %194 ], [ %.042, %193 ], [ %192, %178 ], [ %.042, %174 ], [ %.042, %173 ], [ %.042, %163 ], [ %.042, %153 ], [ %.042, %151 ], [ %150, %146 ], [ %.042, %142 ], [ 0, %141 ], [ %.042, %140 ], [ %.042, %139 ], [ %.042, %128 ], [ %.042, %118 ], [ %.042, %117 ], [ %.042, %100 ], [ %.042, %90 ], [ %.042, %87 ], [ %.042, %86 ], [ %.042, %76 ], [ %.042, %66 ], [ %.042, %62 ], [ %.042, %61 ], [ %.042, %50 ], [ %.042, %40 ], [ %.042, %34 ], [ %.042, %32 ], [ %.042, %20 ], [ %.042, %10 ]
  %.040.be = phi i32 [ %.040, %9 ], [ %.040, %293 ], [ %.040, %286 ], [ %.040, %285 ], [ %.040, %284 ], [ %.040, %282 ], [ %.040, %274 ], [ %.040, %273 ], [ %.040, %271 ], [ %.040, %270 ], [ %.040, %268 ], [ %.040, %267 ], [ %.040, %256 ], [ %.040, %246 ], [ %.040, %245 ], [ %.040, %229 ], [ %.040, %219 ], [ %.040, %217 ], [ %.040, %205 ], [ %.040, %195 ], [ %.040, %194 ], [ %.040, %193 ], [ %.040, %178 ], [ %.040, %174 ], [ %.040, %173 ], [ %.040, %163 ], [ %.040, %153 ], [ %152, %151 ], [ %.040, %146 ], [ %.040, %142 ], [ 1, %141 ], [ %.040, %140 ], [ %.040, %139 ], [ %.040, %128 ], [ %.040, %118 ], [ %.040, %117 ], [ %.040, %100 ], [ %.040, %90 ], [ %.040, %87 ], [ %.040, %86 ], [ %.040, %76 ], [ %.040, %66 ], [ %.040, %62 ], [ %.040, %61 ], [ %.040, %50 ], [ %.040, %40 ], [ %.040, %34 ], [ %.040, %32 ], [ %.040, %20 ], [ %.040, %10 ]
  %.038.be = phi i32 [ %.038, %9 ], [ %.038, %293 ], [ %.038, %286 ], [ %.038, %285 ], [ 0, %284 ], [ %.038, %282 ], [ %.038, %274 ], [ %.038, %273 ], [ %.038, %271 ], [ %.038, %270 ], [ %.038, %268 ], [ %.038, %267 ], [ %.038, %256 ], [ %.038, %246 ], [ %.038, %245 ], [ %.038, %229 ], [ %.038, %219 ], [ %.038, %217 ], [ %.038, %205 ], [ %.038, %195 ], [ %.038, %194 ], [ %.neg52, %193 ], [ %.038, %178 ], [ %.038, %174 ], [ %.038, %173 ], [ 0, %163 ], [ %.038, %153 ], [ %.038, %151 ], [ %.038, %146 ], [ %.038, %142 ], [ %.038, %141 ], [ %.038, %140 ], [ %.038, %139 ], [ %.038, %128 ], [ %.038, %118 ], [ %.038, %117 ], [ %.038, %100 ], [ %.038, %90 ], [ %.038, %87 ], [ %.038, %86 ], [ %.038, %76 ], [ %.038, %66 ], [ %.038, %62 ], [ %.038, %61 ], [ %.038, %50 ], [ %.038, %40 ], [ %.038, %34 ], [ %.038, %32 ], [ %.038, %20 ], [ %.038, %10 ]
  %.036.be = phi i32 [ %.036, %9 ], [ %294, %293 ], [ %.036, %286 ], [ %.036, %285 ], [ %.036, %284 ], [ %.036, %282 ], [ %.036, %274 ], [ %.036, %273 ], [ %.036, %271 ], [ %.036, %270 ], [ %.036, %268 ], [ %.036, %267 ], [ %257, %256 ], [ %.036, %246 ], [ %.036, %245 ], [ %.036, %229 ], [ %.036, %219 ], [ %.036, %217 ], [ %.036, %205 ], [ %.036, %195 ], [ 0, %194 ], [ %.036, %193 ], [ %.036, %178 ], [ %.036, %174 ], [ %.036, %173 ], [ %.036, %163 ], [ %.036, %153 ], [ %.036, %151 ], [ %.036, %146 ], [ %.036, %142 ], [ %.036, %141 ], [ %.036, %140 ], [ %.036, %139 ], [ %.036, %128 ], [ %.036, %118 ], [ %.036, %117 ], [ %.036, %100 ], [ %.036, %90 ], [ %.036, %87 ], [ %.036, %86 ], [ %.036, %76 ], [ %.036, %66 ], [ %.036, %62 ], [ %.036, %61 ], [ %.036, %50 ], [ %.036, %40 ], [ %.036, %34 ], [ %.036, %32 ], [ %.036, %20 ], [ %.036, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -358431750, %293 ], [ -1150558545, %286 ], [ 1748377325, %285 ], [ 1180800654, %284 ], [ -1580480119, %282 ], [ -1357691390, %274 ], [ -334665401, %273 ], [ 387198030, %271 ], [ -232110998, %270 ], [ 1101294381, %268 ], [ -132585598, %267 ], [ %266, %256 ], [ %255, %246 ], [ -1899325353, %245 ], [ %244, %229 ], [ %228, %219 ], [ %218, %217 ], [ %216, %205 ], [ %204, %195 ], [ -132585598, %194 ], [ 226070179, %193 ], [ 1281694182, %178 ], [ %177, %174 ], [ 226070179, %173 ], [ %172, %163 ], [ %162, %153 ], [ -1668269437, %151 ], [ 846630698, %146 ], [ %145, %142 ], [ -1668269437, %141 ], [ 1101294381, %140 ], [ 1951716046, %139 ], [ %138, %128 ], [ %127, %118 ], [ -433963737, %117 ], [ %116, %100 ], [ %99, %90 ], [ %89, %87 ], [ 1951716046, %86 ], [ %85, %76 ], [ %75, %66 ], [ %65, %62 ], [ 1440773615, %61 ], [ %60, %50 ], [ %49, %40 ], [ -1373483921, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -232110998, i32 -112175965
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %.046, %21
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 574957877, i32 -112175965
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0.34, i32 -738555118, i32 -797624624
  br label %.backedge

34:                                               ; preds = %9
  %35 = sext i32 %.046 to i64
  %36 = getelementptr inbounds i64, i64* %7, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %36)
  %38 = load i64, i64* %36, align 8
  %39 = add i64 %38, %.048
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 387198030, i32 871848839
  br label %.backedge

50:                                               ; preds = %9
  %51 = add i32 %.046, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 155424111, i32 871848839
  br label %.backedge

61:                                               ; preds = %9
  br label %.backedge

62:                                               ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 3
  %65 = select i1 %64, i32 1033354341, i32 -1080831220
  br label %.backedge

66:                                               ; preds = %9
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -334665401, i32 1085811909
  br label %.backedge

76:                                               ; preds = %9
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 656826048, i32 1085811909
  br label %.backedge

86:                                               ; preds = %9
  br label %.backedge

87:                                               ; preds = %9
  %88 = icmp slt i32 %.044, 4
  %89 = select i1 %88, i32 1809365199, i32 1107046737
  br label %.backedge

90:                                               ; preds = %9
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1357691390, i32 1088370775
  br label %.backedge

100:                                              ; preds = %9
  %101 = srem i32 %.044, 3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, i64* %7, i64 %102
  %104 = load i64, i64* %103, align 8
  %.neg53 = mul i64 %104, -2
  %105 = add i64 %.neg53, %.048
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %106, i8 signext 32)
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -221208173, i32 1088370775
  br label %.backedge

117:                                              ; preds = %9
  br label %.backedge

118:                                              ; preds = %9
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1580480119, i32 -1819863721
  br label %.backedge

128:                                              ; preds = %9
  %129 = add i32 %.044, 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 429598514, i32 -1819863721
  br label %.backedge

139:                                              ; preds = %9
  br label %.backedge

140:                                              ; preds = %9
  br label %.backedge

141:                                              ; preds = %9
  br label %.backedge

142:                                              ; preds = %9
  %143 = load i32, i32* %3, align 4
  %144 = icmp slt i32 %.040, %143
  %145 = select i1 %144, i32 -1730056161, i32 287221064
  br label %.backedge

146:                                              ; preds = %9
  %147 = sext i32 %.040 to i64
  %148 = getelementptr inbounds i64, i64* %7, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %149, %.042
  br label %.backedge

151:                                              ; preds = %9
  %152 = add i32 %.040, 2
  br label %.backedge

153:                                              ; preds = %9
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1180800654, i32 -1401625049
  br label %.backedge

163:                                              ; preds = %9
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2122547163, i32 -1401625049
  br label %.backedge

173:                                              ; preds = %9
  br label %.backedge

174:                                              ; preds = %9
  %175 = load i32, i32* %3, align 4
  %176 = icmp slt i32 %.038, %175
  %177 = select i1 %176, i32 -119565162, i32 -1819011675
  br label %.backedge

178:                                              ; preds = %9
  %179 = shl nsw i32 %.038, 1
  %180 = load i32, i32* %3, align 4
  %181 = srem i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i64, i64* %8, i64 %182
  store i64 %.042, i64* %183, align 8
  %184 = getelementptr inbounds i64, i64* %7, i64 %182
  %185 = load i64, i64* %184, align 8
  %186 = or i32 %179, 1
  %187 = srem i32 %186, %180
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i64, i64* %7, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %185, %.042
  %192 = sub i64 %191, %190
  br label %.backedge

193:                                              ; preds = %9
  %.neg52 = add i32 %.038, 1
  br label %.backedge

194:                                              ; preds = %9
  br label %.backedge

195:                                              ; preds = %9
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1748377325, i32 -1914451910
  br label %.backedge

205:                                              ; preds = %9
  %206 = load i32, i32* %3, align 4
  %207 = icmp slt i32 %.036, %206
  store i1 %207, i1* %1, align 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -334812996, i32 -1914451910
  br label %.backedge

217:                                              ; preds = %9
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %218 = select i1 %.0..0..0.35, i32 -1870347422, i32 -626875012
  br label %.backedge

219:                                              ; preds = %9
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1150558545, i32 -176830757
  br label %.backedge

229:                                              ; preds = %9
  %230 = sext i32 %.036 to i64
  %231 = getelementptr inbounds i64, i64* %8, i64 %230
  %232 = load i64, i64* %231, align 8
  %.neg51 = mul i64 %232, -2
  %233 = add i64 %.neg51, %.048
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %234, i8 signext 32)
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 604587645, i32 -176830757
  br label %.backedge

245:                                              ; preds = %9
  br label %.backedge

246:                                              ; preds = %9
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -358431750, i32 -2076158371
  br label %.backedge

256:                                              ; preds = %9
  %257 = add i32 %.036, 1
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1551315729, i32 -2076158371
  br label %.backedge

267:                                              ; preds = %9
  br label %.backedge

268:                                              ; preds = %9
  br label %.backedge

269:                                              ; preds = %9
  ret void

270:                                              ; preds = %9
  br label %.backedge

271:                                              ; preds = %9
  %272 = add i32 %.046, 1
  br label %.backedge

273:                                              ; preds = %9
  br label %.backedge

274:                                              ; preds = %9
  %275 = srem i32 %.044, 3
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i64, i64* %7, i64 %276
  %278 = load i64, i64* %277, align 8
  %.neg50 = mul i64 %278, -2
  %279 = add i64 %.neg50, %.048
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %280, i8 signext 32)
  br label %.backedge

282:                                              ; preds = %9
  %283 = add i32 %.044, 1
  br label %.backedge

284:                                              ; preds = %9
  br label %.backedge

285:                                              ; preds = %9
  br label %.backedge

286:                                              ; preds = %9
  %287 = sext i32 %.036 to i64
  %288 = getelementptr inbounds i64, i64* %8, i64 %287
  %289 = load i64, i64* %288, align 8
  %.neg = mul i64 %289, -2
  %290 = add i64 %.neg, %.048
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %291, i8 signext 32)
  br label %.backedge

293:                                              ; preds = %9
  %294 = add i32 %.036, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s015353186.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
