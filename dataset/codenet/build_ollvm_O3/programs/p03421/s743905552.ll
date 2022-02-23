; ModuleID = 'build_ollvm/programs/p03421/s743905552.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s743905552.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743905552.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %5)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %6)
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, %11
  store i64 %14, i64* %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %2, align 8
  br label %17

17:                                               ; preds = %.backedge, %0
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 474816124, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 474816124, label %18
    i32 -426609314, label %21
    i32 -1991473476, label %29
    i32 1461184227, label %39
    i32 -1263403162, label %51
    i32 -1521526864, label %52
    i32 -1398059521, label %56
    i32 1797442181, label %57
    i32 199735741, label %61
    i32 -1516505251, label %64
    i32 1412169469, label %66
    i32 -1712187716, label %68
    i32 101730204, label %72
    i32 -1137761091, label %73
    i32 290502267, label %77
    i32 209912754, label %82
    i32 644808040, label %92
    i32 1149027180, label %103
    i32 942382128, label %104
    i32 105390432, label %106
    i32 -1627265730, label %114
    i32 1630405021, label %117
    i32 1768402121, label %127
    i32 969123858, label %137
    i32 1134875398, label %138
    i32 -692535125, label %142
    i32 -1450567912, label %149
    i32 1935949063, label %159
    i32 1175190447, label %170
    i32 -1035873585, label %171
    i32 -1610948152, label %172
    i32 -894277751, label %174
    i32 1489640676, label %184
    i32 -1243073623, label %196
    i32 -1286358126, label %198
    i32 -1117343743, label %200
    i32 -1486560671, label %201
    i32 492225301, label %204
    i32 -116218456, label %210
    i32 -1531738534, label %211
    i32 849690509, label %216
    i32 -1434895458, label %219
    i32 -510099795, label %222
    i32 887205636, label %224
    i32 532449870, label %234
    i32 318520515, label %245
    i32 -968225905, label %246
    i32 -1626656230, label %247
    i32 387695831, label %250
    i32 -335098709, label %252
    i32 -1925058706, label %253
    i32 1807428879, label %255
    i32 -1716038383, label %256
  ]

.backedge:                                        ; preds = %17, %256, %255, %253, %252, %250, %247, %245, %234, %224, %222, %219, %216, %211, %210, %204, %201, %200, %198, %196, %184, %174, %172, %171, %170, %159, %149, %142, %138, %137, %127, %117, %114, %106, %104, %103, %92, %82, %77, %73, %72, %68, %66, %64, %61, %57, %56, %52, %51, %39, %29, %21, %18
  %.046.be = phi i32 [ %.046, %17 ], [ %.046, %256 ], [ %.046, %255 ], [ %.046, %253 ], [ %.046, %252 ], [ %.046, %250 ], [ %.046, %247 ], [ %.046, %245 ], [ %.046, %234 ], [ %.046, %224 ], [ %.046, %222 ], [ %.046, %219 ], [ %.046, %216 ], [ %.046, %211 ], [ %.046, %210 ], [ %.046, %204 ], [ %.046, %201 ], [ %.046, %200 ], [ %.046, %198 ], [ %.046, %196 ], [ %.046, %184 ], [ %.046, %174 ], [ %.046, %172 ], [ %.046, %171 ], [ %.046, %170 ], [ %.046, %159 ], [ %.046, %149 ], [ %.046, %142 ], [ %.046, %138 ], [ %.046, %137 ], [ %.046, %127 ], [ %.046, %117 ], [ %.046, %114 ], [ %.046, %106 ], [ %.046, %104 ], [ %.046, %103 ], [ %.046, %92 ], [ %.046, %82 ], [ %.046, %77 ], [ %.046, %73 ], [ %.046, %72 ], [ %.046, %68 ], [ %.046, %66 ], [ %65, %64 ], [ %.046, %61 ], [ %.046, %57 ], [ 0, %56 ], [ %.046, %52 ], [ %.046, %51 ], [ %.046, %39 ], [ %.046, %29 ], [ %.046, %21 ], [ %.046, %18 ]
  %.044.be = phi i32 [ %.044, %17 ], [ %.044, %256 ], [ %.044, %255 ], [ %.044, %253 ], [ %.044, %252 ], [ %251, %250 ], [ %.044, %247 ], [ %.044, %245 ], [ %.044, %234 ], [ %.044, %224 ], [ %.044, %222 ], [ %.044, %219 ], [ %.044, %216 ], [ %.044, %211 ], [ %.044, %210 ], [ %.044, %204 ], [ %.044, %201 ], [ %.044, %200 ], [ %.044, %198 ], [ %.044, %196 ], [ %.044, %184 ], [ %.044, %174 ], [ %.044, %172 ], [ %.044, %171 ], [ %.044, %170 ], [ %.044, %159 ], [ %.044, %149 ], [ %.044, %142 ], [ %.044, %138 ], [ %.044, %137 ], [ %.044, %127 ], [ %.044, %117 ], [ %.044, %114 ], [ %.044, %106 ], [ %.044, %104 ], [ %.044, %103 ], [ %93, %92 ], [ %.044, %82 ], [ %.044, %77 ], [ %.044, %73 ], [ 0, %72 ], [ %.044, %68 ], [ %.044, %66 ], [ %.044, %64 ], [ %.044, %61 ], [ %.044, %57 ], [ %.044, %56 ], [ %.044, %52 ], [ %.044, %51 ], [ %.044, %39 ], [ %.044, %29 ], [ %.044, %21 ], [ %.044, %18 ]
  %.042.be = phi i32 [ %.042, %17 ], [ %.042, %256 ], [ %.042, %255 ], [ %.042, %253 ], [ %.042, %252 ], [ %.042, %250 ], [ %.042, %247 ], [ %.042, %245 ], [ %.042, %234 ], [ %.042, %224 ], [ %.042, %222 ], [ %.042, %219 ], [ %.042, %216 ], [ %.042, %211 ], [ %.042, %210 ], [ %.042, %204 ], [ %.042, %201 ], [ %.042, %200 ], [ %.042, %198 ], [ %.042, %196 ], [ %.042, %184 ], [ %.042, %174 ], [ %.042, %172 ], [ %.042, %171 ], [ %.042, %170 ], [ %.042, %159 ], [ %.042, %149 ], [ %.042, %142 ], [ %.042, %138 ], [ %.042, %137 ], [ %.042, %127 ], [ %.042, %117 ], [ %.042, %114 ], [ %112, %106 ], [ %.042, %104 ], [ %.042, %103 ], [ %.042, %92 ], [ %.042, %82 ], [ %.042, %77 ], [ %.042, %73 ], [ %.042, %72 ], [ %.042, %68 ], [ %.042, %66 ], [ %.042, %64 ], [ %.042, %61 ], [ %.042, %57 ], [ %.042, %56 ], [ %.042, %52 ], [ %.042, %51 ], [ %.042, %39 ], [ %.042, %29 ], [ %.042, %21 ], [ %.042, %18 ]
  %.040.be = phi i32 [ %.040, %17 ], [ %.040, %256 ], [ %.040, %255 ], [ %.040, %253 ], [ %.040, %252 ], [ %.040, %250 ], [ %.040, %247 ], [ %.040, %245 ], [ %.040, %234 ], [ %.040, %224 ], [ %.040, %222 ], [ %.040, %219 ], [ %.040, %216 ], [ %.040, %211 ], [ %.040, %210 ], [ %.040, %204 ], [ %.040, %201 ], [ %.040, %200 ], [ %.040, %198 ], [ %.040, %196 ], [ %.040, %184 ], [ %.040, %174 ], [ %.040, %172 ], [ %.040, %171 ], [ %.040, %170 ], [ %.040, %159 ], [ %.040, %149 ], [ %.040, %142 ], [ %.040, %138 ], [ %.040, %137 ], [ %.040, %127 ], [ %.040, %117 ], [ %.040, %114 ], [ %113, %106 ], [ %.040, %104 ], [ %.040, %103 ], [ %.040, %92 ], [ %.040, %82 ], [ %.040, %77 ], [ %.040, %73 ], [ %.040, %72 ], [ %.040, %68 ], [ %.040, %66 ], [ %.040, %64 ], [ %.040, %61 ], [ %.040, %57 ], [ %.040, %56 ], [ %.040, %52 ], [ %.040, %51 ], [ %.040, %39 ], [ %.040, %29 ], [ %.040, %21 ], [ %.040, %18 ]
  %.038.be = phi i32 [ %.038, %17 ], [ %.038, %256 ], [ %.038, %255 ], [ %.038, %253 ], [ %.038, %252 ], [ %.038, %250 ], [ %.038, %247 ], [ %.038, %245 ], [ %.038, %234 ], [ %.038, %224 ], [ %.038, %222 ], [ %.038, %219 ], [ %.038, %216 ], [ %.038, %211 ], [ %.038, %210 ], [ %.038, %204 ], [ %.038, %201 ], [ %.038, %200 ], [ %.038, %198 ], [ %.038, %196 ], [ %.038, %184 ], [ %.038, %174 ], [ %173, %172 ], [ %.038, %171 ], [ %.038, %170 ], [ %.038, %159 ], [ %.038, %149 ], [ %.038, %142 ], [ %.038, %138 ], [ %.038, %137 ], [ %.038, %127 ], [ %.038, %117 ], [ %.038, %114 ], [ 0, %106 ], [ %.038, %104 ], [ %.038, %103 ], [ %.038, %92 ], [ %.038, %82 ], [ %.038, %77 ], [ %.038, %73 ], [ %.038, %72 ], [ %.038, %68 ], [ %.038, %66 ], [ %.038, %64 ], [ %.038, %61 ], [ %.038, %57 ], [ %.038, %56 ], [ %.038, %52 ], [ %.038, %51 ], [ %.038, %39 ], [ %.038, %29 ], [ %.038, %21 ], [ %.038, %18 ]
  %.036.be = phi i32 [ %.036, %17 ], [ %.036, %256 ], [ %.036, %255 ], [ %254, %253 ], [ 0, %252 ], [ %.036, %250 ], [ %.036, %247 ], [ %.036, %245 ], [ %.036, %234 ], [ %.036, %224 ], [ %.036, %222 ], [ %.036, %219 ], [ %.036, %216 ], [ %.036, %211 ], [ %.036, %210 ], [ %.036, %204 ], [ %.036, %201 ], [ %.036, %200 ], [ %.036, %198 ], [ %.036, %196 ], [ %.036, %184 ], [ %.036, %174 ], [ %.036, %172 ], [ %.036, %171 ], [ %.036, %170 ], [ %160, %159 ], [ %.036, %149 ], [ %.036, %142 ], [ %.036, %138 ], [ %.036, %137 ], [ 0, %127 ], [ %.036, %117 ], [ %.036, %114 ], [ %.036, %106 ], [ %.036, %104 ], [ %.036, %103 ], [ %.036, %92 ], [ %.036, %82 ], [ %.036, %77 ], [ %.036, %73 ], [ %.036, %72 ], [ %.036, %68 ], [ %.036, %66 ], [ %.036, %64 ], [ %.036, %61 ], [ %.036, %57 ], [ %.036, %56 ], [ %.036, %52 ], [ %.036, %51 ], [ %.036, %39 ], [ %.036, %29 ], [ %.036, %21 ], [ %.036, %18 ]
  %.034.be = phi i32 [ %.034, %17 ], [ %.034, %256 ], [ %.034, %255 ], [ %.034, %253 ], [ %.034, %252 ], [ %.034, %250 ], [ %.034, %247 ], [ %.034, %245 ], [ %.034, %234 ], [ %.034, %224 ], [ %.034, %222 ], [ %.034, %219 ], [ %.034, %216 ], [ %.034, %211 ], [ %.neg, %210 ], [ %.034, %204 ], [ %.034, %201 ], [ %.neg50, %200 ], [ %.034, %198 ], [ %.034, %196 ], [ %.034, %184 ], [ %.034, %174 ], [ %.034, %172 ], [ %.034, %171 ], [ %.034, %170 ], [ %.034, %159 ], [ %.034, %149 ], [ %.034, %142 ], [ %.034, %138 ], [ %.034, %137 ], [ %.034, %127 ], [ %.034, %117 ], [ %.034, %114 ], [ %.034, %106 ], [ %.034, %104 ], [ %.034, %103 ], [ %.034, %92 ], [ %.034, %82 ], [ %.034, %77 ], [ %.034, %73 ], [ %.034, %72 ], [ %.034, %68 ], [ %.034, %66 ], [ %.034, %64 ], [ %.034, %61 ], [ %.034, %57 ], [ %.034, %56 ], [ %.034, %52 ], [ %.034, %51 ], [ %.034, %39 ], [ %.034, %29 ], [ %.034, %21 ], [ %.034, %18 ]
  %.032.be = phi i32 [ %.032, %17 ], [ %.032, %256 ], [ %.032, %255 ], [ %.032, %253 ], [ %.032, %252 ], [ %.032, %250 ], [ %.032, %247 ], [ %.032, %245 ], [ %.032, %234 ], [ %.032, %224 ], [ %223, %222 ], [ %.032, %219 ], [ %.032, %216 ], [ %215, %211 ], [ %.032, %210 ], [ %.032, %204 ], [ %.032, %201 ], [ %.032, %200 ], [ %.032, %198 ], [ %.032, %196 ], [ %.032, %184 ], [ %.032, %174 ], [ %.032, %172 ], [ %.032, %171 ], [ %.032, %170 ], [ %.032, %159 ], [ %.032, %149 ], [ %.032, %142 ], [ %.032, %138 ], [ %.032, %137 ], [ %.032, %127 ], [ %.032, %117 ], [ %.032, %114 ], [ %.032, %106 ], [ %.032, %104 ], [ %.032, %103 ], [ %.032, %92 ], [ %.032, %82 ], [ %.032, %77 ], [ %.032, %73 ], [ %.032, %72 ], [ %.032, %68 ], [ %.032, %66 ], [ %.032, %64 ], [ %.032, %61 ], [ %.032, %57 ], [ %.032, %56 ], [ %.032, %52 ], [ %.032, %51 ], [ %.032, %39 ], [ %.032, %29 ], [ %.032, %21 ], [ %.032, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 532449870, %256 ], [ 1489640676, %255 ], [ 1935949063, %253 ], [ 1768402121, %252 ], [ 644808040, %250 ], [ 1461184227, %247 ], [ -968225905, %245 ], [ %244, %234 ], [ %233, %224 ], [ 849690509, %222 ], [ -510099795, %219 ], [ %218, %216 ], [ 849690509, %211 ], [ -1486560671, %210 ], [ -116218456, %204 ], [ %203, %201 ], [ -1486560671, %200 ], [ -968225905, %198 ], [ %197, %196 ], [ %195, %184 ], [ %183, %174 ], [ -1627265730, %172 ], [ -1610948152, %171 ], [ 1134875398, %170 ], [ %169, %159 ], [ %158, %149 ], [ -1450567912, %142 ], [ %141, %138 ], [ 1134875398, %137 ], [ %136, %127 ], [ %126, %117 ], [ %116, %114 ], [ -1627265730, %106 ], [ -968225905, %104 ], [ -1137761091, %103 ], [ %102, %92 ], [ %91, %82 ], [ 209912754, %77 ], [ %76, %73 ], [ -1137761091, %72 ], [ %71, %68 ], [ -968225905, %66 ], [ 1797442181, %64 ], [ -1516505251, %61 ], [ %60, %57 ], [ 1797442181, %56 ], [ %55, %52 ], [ -968225905, %51 ], [ %50, %39 ], [ %38, %29 ], [ %28, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.0..0..0.30 = load volatile i64, i64* %2, align 8
  %19 = icmp slt i64 %.0..0..0., %.0..0..0.30
  %20 = select i1 %19, i32 -1991473476, i32 -426609314
  br label %.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = add i32 %23, -1
  %26 = add i32 %25, %24
  %27 = icmp slt i32 %22, %26
  %28 = select i1 %27, i32 -1991473476, i32 -1521526864
  br label %.backedge

29:                                               ; preds = %17
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1461184227, i32 -1626656230
  br label %.backedge

39:                                               ; preds = %17
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1263403162, i32 -1626656230
  br label %.backedge

51:                                               ; preds = %17
  br label %.backedge

52:                                               ; preds = %17
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -1398059521, i32 -1712187716
  br label %.backedge

56:                                               ; preds = %17
  br label %.backedge

57:                                               ; preds = %17
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %.046, %58
  %60 = select i1 %59, i32 199735741, i32 1412169469
  br label %.backedge

61:                                               ; preds = %17
  %.neg51 = add i32 %.046, 1
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg51)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

64:                                               ; preds = %17
  %65 = add i32 %.046, 1
  br label %.backedge

66:                                               ; preds = %17
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

68:                                               ; preds = %17
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 101730204, i32 105390432
  br label %.backedge

72:                                               ; preds = %17
  br label %.backedge

73:                                               ; preds = %17
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %.044, %74
  %76 = select i1 %75, i32 290502267, i32 942382128
  br label %.backedge

77:                                               ; preds = %17
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 %78, %.044
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

82:                                               ; preds = %17
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 644808040, i32 387695831
  br label %.backedge

92:                                               ; preds = %17
  %93 = add i32 %.044, 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1149027180, i32 387695831
  br label %.backedge

103:                                              ; preds = %17
  br label %.backedge

104:                                              ; preds = %17
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

106:                                              ; preds = %17
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 %107, %108
  %110 = load i32, i32* %6, align 4
  %111 = add i32 %110, -1
  %112 = sdiv i32 %109, %111
  %113 = srem i32 %109, %111
  br label %.backedge

114:                                              ; preds = %17
  %115 = icmp slt i32 %.038, %.042
  %116 = select i1 %115, i32 1630405021, i32 -894277751
  br label %.backedge

117:                                              ; preds = %17
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1768402121, i32 -335098709
  br label %.backedge

127:                                              ; preds = %17
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 969123858, i32 -335098709
  br label %.backedge

137:                                              ; preds = %17
  br label %.backedge

138:                                              ; preds = %17
  %139 = load i32, i32* %6, align 4
  %140 = icmp slt i32 %.036, %139
  %141 = select i1 %140, i32 -692535125, i32 -1035873585
  br label %.backedge

142:                                              ; preds = %17
  %143 = load i32, i32* %6, align 4
  %144 = mul nsw i32 %143, %.038
  %145 = sub i32 %143, %.036
  %146 = add i32 %145, %144
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

149:                                              ; preds = %17
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1935949063, i32 -1925058706
  br label %.backedge

159:                                              ; preds = %17
  %160 = add i32 %.036, 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1175190447, i32 -1925058706
  br label %.backedge

170:                                              ; preds = %17
  br label %.backedge

171:                                              ; preds = %17
  br label %.backedge

172:                                              ; preds = %17
  %173 = add i32 %.038, 1
  br label %.backedge

174:                                              ; preds = %17
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1489640676, i32 1807428879
  br label %.backedge

184:                                              ; preds = %17
  %185 = load i32, i32* %5, align 4
  %186 = icmp eq i32 %.042, %185
  store i1 %186, i1* %1, align 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1243073623, i32 1807428879
  br label %.backedge

196:                                              ; preds = %17
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %197 = select i1 %.0..0..0.31, i32 -1286358126, i32 -1117343743
  br label %.backedge

198:                                              ; preds = %17
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

200:                                              ; preds = %17
  %.neg50 = add i32 %.040, 1
  br label %.backedge

201:                                              ; preds = %17
  %202 = icmp sgt i32 %.034, 0
  %203 = select i1 %202, i32 492225301, i32 -1531738534
  br label %.backedge

204:                                              ; preds = %17
  %205 = load i32, i32* %6, align 4
  %206 = mul nsw i32 %205, %.042
  %207 = add i32 %206, %.034
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

210:                                              ; preds = %17
  %.neg = add i32 %.034, -1
  br label %.backedge

211:                                              ; preds = %17
  %212 = load i32, i32* %6, align 4
  %213 = mul nsw i32 %212, %.042
  %214 = add i32 %.040, 2
  %215 = add i32 %214, %213
  br label %.backedge

216:                                              ; preds = %17
  %217 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %.032, %217
  %218 = select i1 %.not, i32 887205636, i32 -1434895458
  br label %.backedge

219:                                              ; preds = %17
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.032)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

222:                                              ; preds = %17
  %223 = add i32 %.032, 1
  br label %.backedge

224:                                              ; preds = %17
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 532449870, i32 -1716038383
  br label %.backedge

234:                                              ; preds = %17
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 318520515, i32 -1716038383
  br label %.backedge

245:                                              ; preds = %17
  br label %.backedge

246:                                              ; preds = %17
  ret i32 0

247:                                              ; preds = %17
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

250:                                              ; preds = %17
  %251 = add i32 %.044, 1
  br label %.backedge

252:                                              ; preds = %17
  br label %.backedge

253:                                              ; preds = %17
  %254 = add i32 %.036, 1
  br label %.backedge

255:                                              ; preds = %17
  br label %.backedge

256:                                              ; preds = %17
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s743905552.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1367920294, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1367920294, label %11
    i32 -1517736883, label %14
    i32 -1187094709, label %24
    i32 893549407, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1517736883, i32 893549407
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1187094709, i32 893549407
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1517736883, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
