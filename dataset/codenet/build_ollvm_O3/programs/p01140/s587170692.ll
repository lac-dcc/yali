; ModuleID = 'build_ollvm/programs/p01140/s587170692.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s587170692.cpp"
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
@allh = local_unnamed_addr global [1500010 x i32] zeroinitializer, align 16
@allw = local_unnamed_addr global [1500010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s587170692.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1501 x i32], align 16
  %6 = alloca [1501 x i32], align 16
  br label %7

7:                                                ; preds = %.backedge, %0
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ 1758877796, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.042, label %.backedge [
    i32 1758877796, label %8
    i32 724765495, label %21
    i32 -1444852551, label %24
    i32 1831043849, label %26
    i32 -1785960153, label %27
    i32 -1135590958, label %30
    i32 -1231123272, label %34
    i32 -1940556215, label %36
    i32 851029530, label %37
    i32 835669372, label %41
    i32 1752230514, label %45
    i32 2131723183, label %55
    i32 -403217701, label %66
    i32 -359077483, label %68
    i32 993891399, label %78
    i32 -258510394, label %96
    i32 -1748044628, label %97
    i32 1117247282, label %107
    i32 1253971011, label %118
    i32 -861086618, label %119
    i32 588153287, label %129
    i32 -2005288511, label %139
    i32 -266601347, label %140
    i32 1579440078, label %141
    i32 -548591248, label %142
    i32 -1300427115, label %152
    i32 464296603, label %164
    i32 896821616, label %166
    i32 -1846814506, label %170
    i32 7090232, label %173
    i32 -621579220, label %182
    i32 -2098689060, label %192
    i32 196540635, label %202
    i32 899006719, label %203
    i32 -617954164, label %213
    i32 1686428834, label %223
    i32 2023562036, label %224
    i32 1511113395, label %226
    i32 -1754870518, label %227
    i32 22798160, label %230
    i32 1497857146, label %240
    i32 -2138940147, label %257
    i32 -466583747, label %258
    i32 177890857, label %268
    i32 335401073, label %279
    i32 -2124747211, label %280
    i32 -1641959945, label %283
    i32 58648412, label %284
    i32 1770280151, label %285
    i32 1904894633, label %294
    i32 -47037097, label %296
    i32 -126070494, label %297
    i32 1882641271, label %298
    i32 -148371914, label %300
    i32 853750278, label %301
    i32 245736036, label %309
  ]

.backedge:                                        ; preds = %7, %309, %301, %300, %298, %297, %296, %294, %285, %284, %280, %279, %268, %258, %257, %240, %230, %227, %226, %224, %223, %213, %203, %202, %192, %182, %173, %170, %166, %164, %152, %142, %141, %140, %139, %129, %119, %118, %107, %97, %96, %78, %68, %66, %55, %45, %41, %37, %36, %34, %30, %27, %26, %24, %21, %8
  %.058.be = phi i32 [ %.058, %7 ], [ %.058, %309 ], [ %.058, %301 ], [ %.058, %300 ], [ %.058, %298 ], [ %.058, %297 ], [ %.058, %296 ], [ %.058, %294 ], [ %.058, %285 ], [ %.058, %284 ], [ %.058, %280 ], [ %.058, %279 ], [ %.058, %268 ], [ %.058, %258 ], [ %.058, %257 ], [ %.058, %240 ], [ %.058, %230 ], [ %.058, %227 ], [ %.058, %226 ], [ %.058, %224 ], [ %.058, %223 ], [ %.058, %213 ], [ %.058, %203 ], [ %.058, %202 ], [ %.058, %192 ], [ %.058, %182 ], [ %.058, %173 ], [ %.058, %170 ], [ %.058, %166 ], [ %.058, %164 ], [ %.058, %152 ], [ %.058, %142 ], [ %.058, %141 ], [ %.058, %140 ], [ %.058, %139 ], [ %.058, %129 ], [ %.058, %119 ], [ %.058, %118 ], [ %.058, %107 ], [ %.058, %97 ], [ %.058, %96 ], [ %.058, %78 ], [ %.058, %68 ], [ %.058, %66 ], [ %.058, %55 ], [ %.058, %45 ], [ %.058, %41 ], [ %.058, %37 ], [ %.058, %36 ], [ %35, %34 ], [ %.058, %30 ], [ %.058, %27 ], [ 0, %26 ], [ %.058, %24 ], [ %.058, %21 ], [ %.058, %8 ]
  %.056.be = phi i32 [ %.056, %7 ], [ %.056, %309 ], [ %308, %301 ], [ %.056, %300 ], [ %.056, %298 ], [ %.056, %297 ], [ %.056, %296 ], [ %.056, %294 ], [ %.056, %285 ], [ %.056, %284 ], [ %.056, %280 ], [ %.056, %279 ], [ %.056, %268 ], [ %.056, %258 ], [ %.056, %257 ], [ %247, %240 ], [ %.056, %230 ], [ %.056, %227 ], [ %.056, %226 ], [ %.056, %224 ], [ %.056, %223 ], [ %.056, %213 ], [ %.056, %203 ], [ %.056, %202 ], [ %.056, %192 ], [ %.056, %182 ], [ %.056, %173 ], [ %.056, %170 ], [ %.056, %166 ], [ %.056, %164 ], [ %.056, %152 ], [ %.056, %142 ], [ %.056, %141 ], [ %.056, %140 ], [ %.056, %139 ], [ %.056, %129 ], [ %.056, %119 ], [ %.056, %118 ], [ %.056, %107 ], [ %.056, %97 ], [ %.056, %96 ], [ %.056, %78 ], [ %.056, %68 ], [ %.056, %66 ], [ %.056, %55 ], [ %.056, %45 ], [ %.056, %41 ], [ %.056, %37 ], [ 0, %36 ], [ %.056, %34 ], [ %.056, %30 ], [ %.056, %27 ], [ %.056, %26 ], [ %.056, %24 ], [ %.056, %21 ], [ %.056, %8 ]
  %.054.be = phi i32 [ %.054, %7 ], [ %.054, %309 ], [ %.054, %301 ], [ %.054, %300 ], [ %.054, %298 ], [ %.054, %297 ], [ %.054, %296 ], [ %.054, %294 ], [ %289, %285 ], [ %.054, %284 ], [ %.054, %280 ], [ %.054, %279 ], [ %.054, %268 ], [ %.054, %258 ], [ %.054, %257 ], [ %.054, %240 ], [ %.054, %230 ], [ %.054, %227 ], [ %.054, %226 ], [ %.054, %224 ], [ %.054, %223 ], [ %.054, %213 ], [ %.054, %203 ], [ %.054, %202 ], [ %.054, %192 ], [ %.054, %182 ], [ %177, %173 ], [ %.054, %170 ], [ 0, %166 ], [ %.054, %164 ], [ %.054, %152 ], [ %.054, %142 ], [ %.054, %141 ], [ %.054, %140 ], [ %.054, %139 ], [ %.054, %129 ], [ %.054, %119 ], [ %.054, %118 ], [ %.054, %107 ], [ %.054, %97 ], [ %.054, %96 ], [ %82, %78 ], [ %.054, %68 ], [ %.054, %66 ], [ %.054, %55 ], [ %.054, %45 ], [ 0, %41 ], [ %.054, %37 ], [ %.054, %36 ], [ %.054, %34 ], [ %.054, %30 ], [ %.054, %27 ], [ %.054, %26 ], [ %.054, %24 ], [ %.054, %21 ], [ %.054, %8 ]
  %.052.be = phi i32 [ %.052, %7 ], [ %.052, %309 ], [ %.052, %301 ], [ %.052, %300 ], [ %.052, %298 ], [ %.052, %297 ], [ %.052, %296 ], [ %.052, %294 ], [ %.052, %285 ], [ %.052, %284 ], [ %.052, %280 ], [ %.052, %279 ], [ %.052, %268 ], [ %.052, %258 ], [ %.052, %257 ], [ %.052, %240 ], [ %.052, %230 ], [ %.052, %227 ], [ %.052, %226 ], [ %.052, %224 ], [ %.052, %223 ], [ %.052, %213 ], [ %.052, %203 ], [ %.052, %202 ], [ %.052, %192 ], [ %.052, %182 ], [ %.052, %173 ], [ %.052, %170 ], [ %.052, %166 ], [ %.052, %164 ], [ %.052, %152 ], [ %.052, %142 ], [ %.052, %141 ], [ %.neg60, %140 ], [ %.052, %139 ], [ %.052, %129 ], [ %.052, %119 ], [ %.052, %118 ], [ %.052, %107 ], [ %.052, %97 ], [ %.052, %96 ], [ %.052, %78 ], [ %.052, %68 ], [ %.052, %66 ], [ %.052, %55 ], [ %.052, %45 ], [ %.052, %41 ], [ %.052, %37 ], [ 0, %36 ], [ %.052, %34 ], [ %.052, %30 ], [ %.052, %27 ], [ %.052, %26 ], [ %.052, %24 ], [ %.052, %21 ], [ %.052, %8 ]
  %.050.be = phi i32 [ %.050, %7 ], [ %.050, %309 ], [ %.050, %301 ], [ %.050, %300 ], [ %.050, %298 ], [ %.050, %297 ], [ %.050, %296 ], [ %295, %294 ], [ %.050, %285 ], [ %.050, %284 ], [ %.050, %280 ], [ %.050, %279 ], [ %.050, %268 ], [ %.050, %258 ], [ %.050, %257 ], [ %.050, %240 ], [ %.050, %230 ], [ %.050, %227 ], [ %.050, %226 ], [ %.050, %224 ], [ %.050, %223 ], [ %.050, %213 ], [ %.050, %203 ], [ %.050, %202 ], [ %.050, %192 ], [ %.050, %182 ], [ %.050, %173 ], [ %.050, %170 ], [ %.050, %166 ], [ %.050, %164 ], [ %.050, %152 ], [ %.050, %142 ], [ %.050, %141 ], [ %.050, %140 ], [ %.050, %139 ], [ %.050, %129 ], [ %.050, %119 ], [ %.050, %118 ], [ %108, %107 ], [ %.050, %97 ], [ %.050, %96 ], [ %.050, %78 ], [ %.050, %68 ], [ %.050, %66 ], [ %.050, %55 ], [ %.050, %45 ], [ %.052, %41 ], [ %.050, %37 ], [ %.050, %36 ], [ %.050, %34 ], [ %.050, %30 ], [ %.050, %27 ], [ %.050, %26 ], [ %.050, %24 ], [ %.050, %21 ], [ %.050, %8 ]
  %.048.be = phi i32 [ %.048, %7 ], [ %.048, %309 ], [ %.048, %301 ], [ %.048, %300 ], [ %.048, %298 ], [ %.048, %297 ], [ %.048, %296 ], [ %.048, %294 ], [ %.048, %285 ], [ %.048, %284 ], [ %.048, %280 ], [ %.048, %279 ], [ %.048, %268 ], [ %.048, %258 ], [ %.048, %257 ], [ %.048, %240 ], [ %.048, %230 ], [ %.048, %227 ], [ %.048, %226 ], [ %225, %224 ], [ %.048, %223 ], [ %.048, %213 ], [ %.048, %203 ], [ %.048, %202 ], [ %.048, %192 ], [ %.048, %182 ], [ %.048, %173 ], [ %.048, %170 ], [ %.048, %166 ], [ %.048, %164 ], [ %.048, %152 ], [ %.048, %142 ], [ 0, %141 ], [ %.048, %140 ], [ %.048, %139 ], [ %.048, %129 ], [ %.048, %119 ], [ %.048, %118 ], [ %.048, %107 ], [ %.048, %97 ], [ %.048, %96 ], [ %.048, %78 ], [ %.048, %68 ], [ %.048, %66 ], [ %.048, %55 ], [ %.048, %45 ], [ %.048, %41 ], [ %.048, %37 ], [ %.048, %36 ], [ %.048, %34 ], [ %.048, %30 ], [ %.048, %27 ], [ %.048, %26 ], [ %.048, %24 ], [ %.048, %21 ], [ %.048, %8 ]
  %.046.be = phi i32 [ %.046, %7 ], [ %.046, %309 ], [ %.046, %301 ], [ %.046, %300 ], [ %299, %298 ], [ %.046, %297 ], [ %.046, %296 ], [ %.046, %294 ], [ %.046, %285 ], [ %.046, %284 ], [ %.046, %280 ], [ %.046, %279 ], [ %.046, %268 ], [ %.046, %258 ], [ %.046, %257 ], [ %.046, %240 ], [ %.046, %230 ], [ %.046, %227 ], [ %.046, %226 ], [ %.046, %224 ], [ %.046, %223 ], [ %.046, %213 ], [ %.046, %203 ], [ %.046, %202 ], [ %.neg, %192 ], [ %.046, %182 ], [ %.046, %173 ], [ %.046, %170 ], [ %.048, %166 ], [ %.046, %164 ], [ %.046, %152 ], [ %.046, %142 ], [ %.046, %141 ], [ %.046, %140 ], [ %.046, %139 ], [ %.046, %129 ], [ %.046, %119 ], [ %.046, %118 ], [ %.046, %107 ], [ %.046, %97 ], [ %.046, %96 ], [ %.046, %78 ], [ %.046, %68 ], [ %.046, %66 ], [ %.046, %55 ], [ %.046, %45 ], [ %.046, %41 ], [ %.046, %37 ], [ %.046, %36 ], [ %.046, %34 ], [ %.046, %30 ], [ %.046, %27 ], [ %.046, %26 ], [ %.046, %24 ], [ %.046, %21 ], [ %.046, %8 ]
  %.044.be = phi i32 [ %.044, %7 ], [ %310, %309 ], [ %.044, %301 ], [ %.044, %300 ], [ %.044, %298 ], [ %.044, %297 ], [ %.044, %296 ], [ %.044, %294 ], [ %.044, %285 ], [ %.044, %284 ], [ %.044, %280 ], [ %.044, %279 ], [ %269, %268 ], [ %.044, %258 ], [ %.044, %257 ], [ %.044, %240 ], [ %.044, %230 ], [ %.044, %227 ], [ 0, %226 ], [ %.044, %224 ], [ %.044, %223 ], [ %.044, %213 ], [ %.044, %203 ], [ %.044, %202 ], [ %.044, %192 ], [ %.044, %182 ], [ %.044, %173 ], [ %.044, %170 ], [ %.044, %166 ], [ %.044, %164 ], [ %.044, %152 ], [ %.044, %142 ], [ %.044, %141 ], [ %.044, %140 ], [ %.044, %139 ], [ %.044, %129 ], [ %.044, %119 ], [ %.044, %118 ], [ %.044, %107 ], [ %.044, %97 ], [ %.044, %96 ], [ %.044, %78 ], [ %.044, %68 ], [ %.044, %66 ], [ %.044, %55 ], [ %.044, %45 ], [ %.044, %41 ], [ %.044, %37 ], [ %.044, %36 ], [ %.044, %34 ], [ %.044, %30 ], [ %.044, %27 ], [ %.044, %26 ], [ %.044, %24 ], [ %.044, %21 ], [ %.044, %8 ]
  %.042.be = phi i32 [ %.042, %7 ], [ 177890857, %309 ], [ 1497857146, %301 ], [ -617954164, %300 ], [ -2098689060, %298 ], [ -1300427115, %297 ], [ 588153287, %296 ], [ 1117247282, %294 ], [ 993891399, %285 ], [ 2131723183, %284 ], [ 1758877796, %280 ], [ -1754870518, %279 ], [ %278, %268 ], [ %267, %258 ], [ -466583747, %257 ], [ %256, %240 ], [ %239, %230 ], [ %229, %227 ], [ -1754870518, %226 ], [ -548591248, %224 ], [ 2023562036, %223 ], [ %222, %213 ], [ %212, %203 ], [ -1846814506, %202 ], [ %201, %192 ], [ %191, %182 ], [ -621579220, %173 ], [ %172, %170 ], [ -1846814506, %166 ], [ %165, %164 ], [ %163, %152 ], [ %151, %142 ], [ -548591248, %141 ], [ 851029530, %140 ], [ -266601347, %139 ], [ %138, %129 ], [ %128, %119 ], [ 1752230514, %118 ], [ %117, %107 ], [ %106, %97 ], [ -1748044628, %96 ], [ %95, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %55 ], [ %54, %45 ], [ 1752230514, %41 ], [ %40, %37 ], [ 851029530, %36 ], [ -1785960153, %34 ], [ -1231123272, %30 ], [ %29, %27 ], [ -1785960153, %26 ], [ %25, %24 ], [ -1444852551, %21 ], [ %20, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %309 ], [ %.0, %301 ], [ %.0, %300 ], [ %.0, %298 ], [ %.0, %297 ], [ %.0, %296 ], [ %.0, %294 ], [ %.0, %285 ], [ %.0, %284 ], [ %.0, %280 ], [ %.0, %279 ], [ %.0, %268 ], [ %.0, %258 ], [ %.0, %257 ], [ %.0, %240 ], [ %.0, %230 ], [ %.0, %227 ], [ %.0, %226 ], [ %.0, %224 ], [ %.0, %223 ], [ %.0, %213 ], [ %.0, %203 ], [ %.0, %202 ], [ %.0, %192 ], [ %.0, %182 ], [ %.0, %173 ], [ %.0, %170 ], [ %.0, %166 ], [ %.0, %164 ], [ %.0, %152 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %129 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %66 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %41 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %30 ], [ %.0, %27 ], [ %.0, %26 ], [ %.0, %24 ], [ %23, %21 ], [ false, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %4)
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 %15
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %18)
  %20 = select i1 %19, i32 724765495, i32 -1444852551
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %22, 0
  br label %.backedge

24:                                               ; preds = %7
  %25 = select i1 %.0, i32 1831043849, i32 -1641959945
  br label %.backedge

26:                                               ; preds = %7
  br label %.backedge

27:                                               ; preds = %7
  %28 = icmp slt i32 %.058, 1500010
  %29 = select i1 %28, i32 -1135590958, i32 -1940556215
  br label %.backedge

30:                                               ; preds = %7
  %31 = sext i32 %.058 to i64
  %32 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @allw, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  %33 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @allh, i64 0, i64 %31
  store i32 0, i32* %33, align 4
  br label %.backedge

34:                                               ; preds = %7
  %35 = add i32 %.058, 1
  br label %.backedge

36:                                               ; preds = %7
  br label %.backedge

37:                                               ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %.052, %38
  %40 = select i1 %39, i32 835669372, i32 1579440078
  br label %.backedge

41:                                               ; preds = %7
  %42 = sext i32 %.052 to i64
  %43 = getelementptr inbounds [1501 x i32], [1501 x i32]* %5, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %43)
  br label %.backedge

45:                                               ; preds = %7
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2131723183, i32 58648412
  br label %.backedge

55:                                               ; preds = %7
  %56 = icmp sgt i32 %.050, -1
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -403217701, i32 58648412
  br label %.backedge

66:                                               ; preds = %7
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0.40, i32 -359077483, i32 -861086618
  br label %.backedge

68:                                               ; preds = %7
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 993891399, i32 1770280151
  br label %.backedge

78:                                               ; preds = %7
  %79 = sext i32 %.050 to i64
  %80 = getelementptr inbounds [1501 x i32], [1501 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %81, %.054
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @allh, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* %84, align 4
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -258510394, i32 1770280151
  br label %.backedge

96:                                               ; preds = %7
  br label %.backedge

97:                                               ; preds = %7
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1117247282, i32 1904894633
  br label %.backedge

107:                                              ; preds = %7
  %108 = add i32 %.050, -1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1253971011, i32 1904894633
  br label %.backedge

118:                                              ; preds = %7
  br label %.backedge

119:                                              ; preds = %7
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 588153287, i32 -47037097
  br label %.backedge

129:                                              ; preds = %7
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2005288511, i32 -47037097
  br label %.backedge

139:                                              ; preds = %7
  br label %.backedge

140:                                              ; preds = %7
  %.neg60 = add i32 %.052, 1
  br label %.backedge

141:                                              ; preds = %7
  br label %.backedge

142:                                              ; preds = %7
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1300427115, i32 -126070494
  br label %.backedge

152:                                              ; preds = %7
  %153 = load i32, i32* %4, align 4
  %154 = icmp slt i32 %.048, %153
  store i1 %154, i1* %1, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 464296603, i32 -126070494
  br label %.backedge

164:                                              ; preds = %7
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %165 = select i1 %.0..0..0.41, i32 896821616, i32 1511113395
  br label %.backedge

166:                                              ; preds = %7
  %167 = sext i32 %.048 to i64
  %168 = getelementptr inbounds [1501 x i32], [1501 x i32]* %6, i64 0, i64 %167
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %168)
  br label %.backedge

170:                                              ; preds = %7
  %171 = icmp sgt i32 %.046, -1
  %172 = select i1 %171, i32 7090232, i32 899006719
  br label %.backedge

173:                                              ; preds = %7
  %174 = sext i32 %.046 to i64
  %175 = getelementptr inbounds [1501 x i32], [1501 x i32]* %6, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %176, %.054
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @allw, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %180, 1
  store i32 %181, i32* %179, align 4
  br label %.backedge

182:                                              ; preds = %7
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -2098689060, i32 1882641271
  br label %.backedge

192:                                              ; preds = %7
  %.neg = add i32 %.046, -1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 196540635, i32 1882641271
  br label %.backedge

202:                                              ; preds = %7
  br label %.backedge

203:                                              ; preds = %7
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -617954164, i32 -148371914
  br label %.backedge

213:                                              ; preds = %7
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1686428834, i32 -148371914
  br label %.backedge

223:                                              ; preds = %7
  br label %.backedge

224:                                              ; preds = %7
  %225 = add i32 %.048, 1
  br label %.backedge

226:                                              ; preds = %7
  br label %.backedge

227:                                              ; preds = %7
  %228 = icmp slt i32 %.044, 1500010
  %229 = select i1 %228, i32 22798160, i32 -2124747211
  br label %.backedge

230:                                              ; preds = %7
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1497857146, i32 853750278
  br label %.backedge

240:                                              ; preds = %7
  %241 = sext i32 %.044 to i64
  %242 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @allh, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @allw, i64 0, i64 %241
  %245 = load i32, i32* %244, align 4
  %246 = mul nsw i32 %245, %243
  %247 = add i32 %246, %.056
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -2138940147, i32 853750278
  br label %.backedge

257:                                              ; preds = %7
  br label %.backedge

258:                                              ; preds = %7
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 177890857, i32 245736036
  br label %.backedge

268:                                              ; preds = %7
  %269 = add i32 %.044, 1
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 335401073, i32 245736036
  br label %.backedge

279:                                              ; preds = %7
  br label %.backedge

280:                                              ; preds = %7
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.056)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

283:                                              ; preds = %7
  ret i32 0

284:                                              ; preds = %7
  br label %.backedge

285:                                              ; preds = %7
  %286 = sext i32 %.050 to i64
  %287 = getelementptr inbounds [1501 x i32], [1501 x i32]* %5, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add i32 %288, %.054
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @allh, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = add i32 %292, 1
  store i32 %293, i32* %291, align 4
  br label %.backedge

294:                                              ; preds = %7
  %295 = add i32 %.050, -1
  br label %.backedge

296:                                              ; preds = %7
  br label %.backedge

297:                                              ; preds = %7
  br label %.backedge

298:                                              ; preds = %7
  %299 = add i32 %.046, -1
  br label %.backedge

300:                                              ; preds = %7
  br label %.backedge

301:                                              ; preds = %7
  %302 = sext i32 %.044 to i64
  %303 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @allh, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @allw, i64 0, i64 %302
  %306 = load i32, i32* %305, align 4
  %307 = mul nsw i32 %306, %304
  %308 = add i32 %307, %.056
  br label %.backedge

309:                                              ; preds = %7
  %310 = add i32 %.044, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s587170692.cpp() #0 section ".text.startup" {
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
