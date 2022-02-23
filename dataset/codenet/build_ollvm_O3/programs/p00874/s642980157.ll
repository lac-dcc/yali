; ModuleID = 'build_ollvm/programs/p00874/s642980157.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s642980157.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642980157.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1835417228, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1835417228, label %11
    i32 -1652154091, label %14
    i32 -32959759, label %25
    i32 2105190253, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1652154091, i32 2105190253
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -32959759, i32 2105190253
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1652154091, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  br label %11

11:                                               ; preds = %.backedge, %2
  %.062 = phi i8* [ undef, %2 ], [ %.062.be, %.backedge ]
  %.060 = phi i64 [ undef, %2 ], [ %.060.be, %.backedge ]
  %.058 = phi i64 [ undef, %2 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %2 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %2 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %2 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %2 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %2 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ 1047196289, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1047196289, label %12
    i32 1245473025, label %18
    i32 -984934885, label %22
    i32 1208862888, label %23
    i32 -1894443177, label %34
    i32 1044500911, label %44
    i32 -1152356082, label %57
    i32 -1515134840, label %59
    i32 893751279, label %69
    i32 1939712940, label %81
    i32 -1541752109, label %82
    i32 701584272, label %84
    i32 2019836201, label %85
    i32 1019300193, label %90
    i32 -1542095033, label %100
    i32 -365707863, label %112
    i32 1847894205, label %113
    i32 720798255, label %115
    i32 1400044130, label %116
    i32 1905289140, label %121
    i32 592903060, label %126
    i32 527027226, label %127
    i32 -762874978, label %137
    i32 -566419569, label %147
    i32 -1268877455, label %148
    i32 331105586, label %153
    i32 1644022077, label %156
    i32 -631854653, label %166
    i32 -916879438, label %179
    i32 219919461, label %181
    i32 -2056305100, label %191
    i32 -77248265, label %206
    i32 -181080647, label %208
    i32 -1533541616, label %214
    i32 -104864425, label %216
    i32 -856807238, label %226
    i32 709724172, label %236
    i32 225783812, label %237
    i32 749048846, label %239
    i32 225404124, label %249
    i32 293990558, label %260
    i32 -1755665845, label %261
    i32 -1916796595, label %263
    i32 -1759811299, label %266
    i32 -1770183043, label %267
    i32 -2021762063, label %268
    i32 -90242230, label %271
    i32 997177456, label %274
    i32 -1272174497, label %275
    i32 1908992783, label %276
    i32 1456808789, label %277
    i32 -1996898584, label %278
  ]

.backedge:                                        ; preds = %11, %278, %277, %276, %275, %274, %271, %268, %267, %263, %261, %260, %249, %239, %237, %236, %226, %216, %214, %208, %206, %191, %181, %179, %166, %156, %153, %148, %147, %137, %127, %126, %121, %116, %115, %113, %112, %100, %90, %85, %84, %82, %81, %69, %59, %57, %44, %34, %23, %22, %18, %12
  %.062.be = phi i8* [ %.062, %11 ], [ %.062, %278 ], [ %.062, %277 ], [ %.062, %276 ], [ %.062, %275 ], [ %.062, %274 ], [ %.062, %271 ], [ %.062, %268 ], [ %.062, %267 ], [ %.062, %263 ], [ %.062, %261 ], [ %.062, %260 ], [ %.062, %249 ], [ %.062, %239 ], [ %.062, %237 ], [ %.062, %236 ], [ %.062, %226 ], [ %.062, %216 ], [ %.062, %214 ], [ %.062, %208 ], [ %.062, %206 ], [ %.062, %191 ], [ %.062, %181 ], [ %.062, %179 ], [ %.062, %166 ], [ %.062, %156 ], [ %.062, %153 ], [ %.062, %148 ], [ %.062, %147 ], [ %.062, %137 ], [ %.062, %127 ], [ %.062, %126 ], [ %.062, %121 ], [ %.062, %116 ], [ %.062, %115 ], [ %.062, %113 ], [ %.062, %112 ], [ %.062, %100 ], [ %.062, %90 ], [ %.062, %85 ], [ %.062, %84 ], [ %.062, %82 ], [ %.062, %81 ], [ %.062, %69 ], [ %.062, %59 ], [ %.062, %57 ], [ %.062, %44 ], [ %.062, %34 ], [ %26, %23 ], [ %.062, %22 ], [ %.062, %18 ], [ %.062, %12 ]
  %.060.be = phi i64 [ %.060, %11 ], [ %.060, %278 ], [ %.060, %277 ], [ %.060, %276 ], [ %.060, %275 ], [ %.060, %274 ], [ %.060, %271 ], [ %.060, %268 ], [ %.060, %267 ], [ %.060, %263 ], [ %.060, %261 ], [ %.060, %260 ], [ %.060, %249 ], [ %.060, %239 ], [ %.060, %237 ], [ %.060, %236 ], [ %.060, %226 ], [ %.060, %216 ], [ %.060, %214 ], [ %.060, %208 ], [ %.060, %206 ], [ %.060, %191 ], [ %.060, %181 ], [ %.060, %179 ], [ %.060, %166 ], [ %.060, %156 ], [ %.060, %153 ], [ %.060, %148 ], [ %.060, %147 ], [ %.060, %137 ], [ %.060, %127 ], [ %.060, %126 ], [ %.060, %121 ], [ %.060, %116 ], [ %.060, %115 ], [ %.060, %113 ], [ %.060, %112 ], [ %.060, %100 ], [ %.060, %90 ], [ %.060, %85 ], [ %.060, %84 ], [ %83, %82 ], [ %.060, %81 ], [ %.060, %69 ], [ %.060, %59 ], [ %.060, %57 ], [ %.060, %44 ], [ %.060, %34 ], [ 0, %23 ], [ %.060, %22 ], [ %.060, %18 ], [ %.060, %12 ]
  %.058.be = phi i64 [ %.058, %11 ], [ %.058, %278 ], [ %.058, %277 ], [ %.058, %276 ], [ %.058, %275 ], [ %.058, %274 ], [ %.058, %271 ], [ %.058, %268 ], [ %.058, %267 ], [ %.058, %263 ], [ %.058, %261 ], [ %.058, %260 ], [ %.058, %249 ], [ %.058, %239 ], [ %.058, %237 ], [ %.058, %236 ], [ %.058, %226 ], [ %.058, %216 ], [ %.058, %214 ], [ %.058, %208 ], [ %.058, %206 ], [ %.058, %191 ], [ %.058, %181 ], [ %.058, %179 ], [ %.058, %166 ], [ %.058, %156 ], [ %.058, %153 ], [ %.058, %148 ], [ %.058, %147 ], [ %.058, %137 ], [ %.058, %127 ], [ %.058, %126 ], [ %.058, %121 ], [ %.058, %116 ], [ %.058, %115 ], [ %114, %113 ], [ %.058, %112 ], [ %.058, %100 ], [ %.058, %90 ], [ %.058, %85 ], [ 0, %84 ], [ %.058, %82 ], [ %.058, %81 ], [ %.058, %69 ], [ %.058, %59 ], [ %.058, %57 ], [ %.058, %44 ], [ %.058, %34 ], [ %.058, %23 ], [ %.058, %22 ], [ %.058, %18 ], [ %.058, %12 ]
  %.056.be = phi i32 [ %.056, %11 ], [ %279, %278 ], [ %.056, %277 ], [ %.056, %276 ], [ %.056, %275 ], [ %.056, %274 ], [ %.056, %271 ], [ %.056, %268 ], [ %.056, %267 ], [ %.056, %263 ], [ %.056, %261 ], [ %.056, %260 ], [ %250, %249 ], [ %.056, %239 ], [ %.056, %237 ], [ %.056, %236 ], [ %.056, %226 ], [ %.056, %216 ], [ %.056, %214 ], [ %.056, %208 ], [ %.056, %206 ], [ %.056, %191 ], [ %.056, %181 ], [ %.056, %179 ], [ %.056, %166 ], [ %.056, %156 ], [ %.056, %153 ], [ %.056, %148 ], [ %.056, %147 ], [ %.056, %137 ], [ %.056, %127 ], [ %.056, %126 ], [ %124, %121 ], [ %.056, %116 ], [ 0, %115 ], [ %.056, %113 ], [ %.056, %112 ], [ %.056, %100 ], [ %.056, %90 ], [ %.056, %85 ], [ %.056, %84 ], [ %.056, %82 ], [ %.056, %81 ], [ %.056, %69 ], [ %.056, %59 ], [ %.056, %57 ], [ %.056, %44 ], [ %.056, %34 ], [ %.056, %23 ], [ %.056, %22 ], [ %.056, %18 ], [ %.056, %12 ]
  %.054.be = phi i64 [ %.054, %11 ], [ %.054, %278 ], [ %.054, %277 ], [ %.054, %276 ], [ %.054, %275 ], [ %.054, %274 ], [ %.054, %271 ], [ %.054, %268 ], [ %.054, %267 ], [ %.054, %263 ], [ %.054, %261 ], [ %.054, %260 ], [ %.054, %249 ], [ %.054, %239 ], [ %.054, %237 ], [ %.054, %236 ], [ %.054, %226 ], [ %.054, %216 ], [ %.054, %214 ], [ %.054, %208 ], [ %.054, %206 ], [ %.054, %191 ], [ %.054, %181 ], [ %.054, %179 ], [ %.054, %166 ], [ %.054, %156 ], [ %.054, %153 ], [ %.054, %148 ], [ %.054, %147 ], [ %.054, %137 ], [ %.054, %127 ], [ %.neg, %126 ], [ %.054, %121 ], [ %.054, %116 ], [ 0, %115 ], [ %.054, %113 ], [ %.054, %112 ], [ %.054, %100 ], [ %.054, %90 ], [ %.054, %85 ], [ %.054, %84 ], [ %.054, %82 ], [ %.054, %81 ], [ %.054, %69 ], [ %.054, %59 ], [ %.054, %57 ], [ %.054, %44 ], [ %.054, %34 ], [ %.054, %23 ], [ %.054, %22 ], [ %.054, %18 ], [ %.054, %12 ]
  %.052.be = phi i64 [ %.052, %11 ], [ %.052, %278 ], [ %.052, %277 ], [ %.052, %276 ], [ %.052, %275 ], [ 0, %274 ], [ %.052, %271 ], [ %.052, %268 ], [ %.052, %267 ], [ %.052, %263 ], [ %262, %261 ], [ %.052, %260 ], [ %.052, %249 ], [ %.052, %239 ], [ %.052, %237 ], [ %.052, %236 ], [ %.052, %226 ], [ %.052, %216 ], [ %.052, %214 ], [ %.052, %208 ], [ %.052, %206 ], [ %.052, %191 ], [ %.052, %181 ], [ %.052, %179 ], [ %.052, %166 ], [ %.052, %156 ], [ %.052, %153 ], [ %.052, %148 ], [ %.052, %147 ], [ 0, %137 ], [ %.052, %127 ], [ %.052, %126 ], [ %.052, %121 ], [ %.052, %116 ], [ %.052, %115 ], [ %.052, %113 ], [ %.052, %112 ], [ %.052, %100 ], [ %.052, %90 ], [ %.052, %85 ], [ %.052, %84 ], [ %.052, %82 ], [ %.052, %81 ], [ %.052, %69 ], [ %.052, %59 ], [ %.052, %57 ], [ %.052, %44 ], [ %.052, %34 ], [ %.052, %23 ], [ %.052, %22 ], [ %.052, %18 ], [ %.052, %12 ]
  %.050.be = phi i32 [ %.050, %11 ], [ %.050, %278 ], [ %.050, %277 ], [ %.050, %276 ], [ %.050, %275 ], [ %.050, %274 ], [ %.050, %271 ], [ %.050, %268 ], [ %.050, %267 ], [ %.050, %263 ], [ %.050, %261 ], [ %.050, %260 ], [ %.050, %249 ], [ %.050, %239 ], [ %.050, %237 ], [ %.050, %236 ], [ %.050, %226 ], [ %.050, %216 ], [ 0, %214 ], [ %.050, %208 ], [ %.050, %206 ], [ %.050, %191 ], [ %.050, %181 ], [ %.050, %179 ], [ %.050, %166 ], [ %.050, %156 ], [ %155, %153 ], [ %.050, %148 ], [ %.050, %147 ], [ %.050, %137 ], [ %.050, %127 ], [ %.050, %126 ], [ %.050, %121 ], [ %.050, %116 ], [ %.050, %115 ], [ %.050, %113 ], [ %.050, %112 ], [ %.050, %100 ], [ %.050, %90 ], [ %.050, %85 ], [ %.050, %84 ], [ %.050, %82 ], [ %.050, %81 ], [ %.050, %69 ], [ %.050, %59 ], [ %.050, %57 ], [ %.050, %44 ], [ %.050, %34 ], [ %.050, %23 ], [ %.050, %22 ], [ %.050, %18 ], [ %.050, %12 ]
  %.048.be = phi i64 [ %.048, %11 ], [ %.048, %278 ], [ %.048, %277 ], [ %.048, %276 ], [ %.048, %275 ], [ %.048, %274 ], [ %.048, %271 ], [ %.048, %268 ], [ %.048, %267 ], [ %.048, %263 ], [ %.048, %261 ], [ %.048, %260 ], [ %.048, %249 ], [ %.048, %239 ], [ %238, %237 ], [ %.048, %236 ], [ %.048, %226 ], [ %.048, %216 ], [ %.048, %214 ], [ %.048, %208 ], [ %.048, %206 ], [ %.048, %191 ], [ %.048, %181 ], [ %.048, %179 ], [ %.048, %166 ], [ %.048, %156 ], [ 0, %153 ], [ %.048, %148 ], [ %.048, %147 ], [ %.048, %137 ], [ %.048, %127 ], [ %.048, %126 ], [ %.048, %121 ], [ %.048, %116 ], [ %.048, %115 ], [ %.048, %113 ], [ %.048, %112 ], [ %.048, %100 ], [ %.048, %90 ], [ %.048, %85 ], [ %.048, %84 ], [ %.048, %82 ], [ %.048, %81 ], [ %.048, %69 ], [ %.048, %59 ], [ %.048, %57 ], [ %.048, %44 ], [ %.048, %34 ], [ %.048, %23 ], [ %.048, %22 ], [ %.048, %18 ], [ %.048, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 225404124, %278 ], [ -856807238, %277 ], [ -2056305100, %276 ], [ -631854653, %275 ], [ -762874978, %274 ], [ -1542095033, %271 ], [ 893751279, %268 ], [ 1044500911, %267 ], [ 1047196289, %263 ], [ -1268877455, %261 ], [ -1755665845, %260 ], [ %259, %249 ], [ %248, %239 ], [ 1644022077, %237 ], [ 225783812, %236 ], [ %235, %226 ], [ %225, %216 ], [ 749048846, %214 ], [ %213, %208 ], [ %207, %206 ], [ %205, %191 ], [ %190, %181 ], [ %180, %179 ], [ %178, %166 ], [ %165, %156 ], [ 1644022077, %153 ], [ %152, %148 ], [ -1268877455, %147 ], [ %146, %137 ], [ %136, %127 ], [ 1400044130, %126 ], [ 592903060, %121 ], [ %120, %116 ], [ 1400044130, %115 ], [ 2019836201, %113 ], [ 1847894205, %112 ], [ %111, %100 ], [ %99, %90 ], [ %89, %85 ], [ 2019836201, %84 ], [ -1894443177, %82 ], [ -1541752109, %81 ], [ %80, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %44 ], [ %43, %34 ], [ -1894443177, %23 ], [ -1759811299, %22 ], [ %21, %18 ], [ %17, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %10)
  %15 = load i32, i32* %9, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1245473025, i32 1208862888
  br label %.backedge

18:                                               ; preds = %11
  %19 = load i32, i32* %10, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -984934885, i32 1208862888
  br label %.backedge

22:                                               ; preds = %11
  br label %.backedge

23:                                               ; preds = %11
  %24 = load i32, i32* %9, align 4
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  %27 = alloca i32, i64 %25, align 16
  store i32* %27, i32** %8, align 8
  %28 = load i32, i32* %10, align 4
  %29 = zext i32 %28 to i64
  %30 = alloca i32, i64 %29, align 16
  store i32* %30, i32** %7, align 8
  %31 = load i32, i32* %9, align 4
  %32 = zext i32 %31 to i64
  %33 = alloca i8, i64 %32, align 16
  store i8* %33, i8** %6, align 8
  br label %.backedge

34:                                               ; preds = %11
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1044500911, i32 -1770183043
  br label %.backedge

44:                                               ; preds = %11
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %.060, %46
  store i1 %47, i1* %5, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1152356082, i32 -1770183043
  br label %.backedge

57:                                               ; preds = %11
  %.0..0..0.45 = load volatile i1, i1* %5, align 1
  %58 = select i1 %.0..0..0.45, i32 -1515134840, i32 701584272
  br label %.backedge

59:                                               ; preds = %11
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 893751279, i32 -2021762063
  br label %.backedge

69:                                               ; preds = %11
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %70 = getelementptr inbounds i32, i32* %.0..0..0.32, i64 %.060
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %70)
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1939712940, i32 -2021762063
  br label %.backedge

81:                                               ; preds = %11
  br label %.backedge

82:                                               ; preds = %11
  %83 = add i64 %.060, 1
  br label %.backedge

84:                                               ; preds = %11
  br label %.backedge

85:                                               ; preds = %11
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %.058, %87
  %89 = select i1 %88, i32 1019300193, i32 720798255
  br label %.backedge

90:                                               ; preds = %11
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1542095033, i32 -90242230
  br label %.backedge

100:                                              ; preds = %11
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %101 = getelementptr inbounds i32, i32* %.0..0..0.37, i64 %.058
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %101)
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -365707863, i32 -90242230
  br label %.backedge

112:                                              ; preds = %11
  br label %.backedge

113:                                              ; preds = %11
  %114 = add i64 %.058, 1
  br label %.backedge

115:                                              ; preds = %11
  br label %.backedge

116:                                              ; preds = %11
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %.054, %118
  %120 = select i1 %119, i32 1905289140, i32 527027226
  br label %.backedge

121:                                              ; preds = %11
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %122 = getelementptr inbounds i32, i32* %.0..0..0.33, i64 %.054
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, %.056
  %.0..0..0.42 = load volatile i8*, i8** %6, align 8
  %125 = getelementptr inbounds i8, i8* %.0..0..0.42, i64 %.054
  store i8 0, i8* %125, align 1
  br label %.backedge

126:                                              ; preds = %11
  %.neg = add i64 %.054, 1
  br label %.backedge

127:                                              ; preds = %11
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -762874978, i32 997177456
  br label %.backedge

137:                                              ; preds = %11
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -566419569, i32 997177456
  br label %.backedge

147:                                              ; preds = %11
  br label %.backedge

148:                                              ; preds = %11
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %.052, %150
  %152 = select i1 %151, i32 331105586, i32 -1916796595
  br label %.backedge

153:                                              ; preds = %11
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %154 = getelementptr inbounds i32, i32* %.0..0..0.38, i64 %.052
  %155 = load i32, i32* %154, align 4
  br label %.backedge

156:                                              ; preds = %11
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -631854653, i32 -1272174497
  br label %.backedge

166:                                              ; preds = %11
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %.048, %168
  store i1 %169, i1* %4, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -916879438, i32 -1272174497
  br label %.backedge

179:                                              ; preds = %11
  %.0..0..0.46 = load volatile i1, i1* %4, align 1
  %180 = select i1 %.0..0..0.46, i32 219919461, i32 749048846
  br label %.backedge

181:                                              ; preds = %11
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2056305100, i32 1908992783
  br label %.backedge

191:                                              ; preds = %11
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %192 = getelementptr inbounds i32, i32* %.0..0..0.39, i64 %.052
  %193 = load i32, i32* %192, align 4
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %194 = getelementptr inbounds i32, i32* %.0..0..0.34, i64 %.048
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %193, %195
  store i1 %196, i1* %3, align 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -77248265, i32 1908992783
  br label %.backedge

206:                                              ; preds = %11
  %.0..0..0.47 = load volatile i1, i1* %3, align 1
  %207 = select i1 %.0..0..0.47, i32 -181080647, i32 -104864425
  br label %.backedge

208:                                              ; preds = %11
  %.0..0..0.43 = load volatile i8*, i8** %6, align 8
  %209 = getelementptr inbounds i8, i8* %.0..0..0.43, i64 %.048
  %210 = load i8, i8* %209, align 1
  %211 = and i8 %210, 1
  %212 = icmp eq i8 %211, 0
  %213 = select i1 %212, i32 -1533541616, i32 -104864425
  br label %.backedge

214:                                              ; preds = %11
  %.0..0..0.44 = load volatile i8*, i8** %6, align 8
  %215 = getelementptr inbounds i8, i8* %.0..0..0.44, i64 %.048
  store i8 1, i8* %215, align 1
  br label %.backedge

216:                                              ; preds = %11
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -856807238, i32 1456808789
  br label %.backedge

226:                                              ; preds = %11
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 709724172, i32 1456808789
  br label %.backedge

236:                                              ; preds = %11
  br label %.backedge

237:                                              ; preds = %11
  %238 = add i64 %.048, 1
  br label %.backedge

239:                                              ; preds = %11
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 225404124, i32 -1996898584
  br label %.backedge

249:                                              ; preds = %11
  %250 = add i32 %.050, %.056
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 293990558, i32 -1996898584
  br label %.backedge

260:                                              ; preds = %11
  br label %.backedge

261:                                              ; preds = %11
  %262 = add i64 %.052, 1
  br label %.backedge

263:                                              ; preds = %11
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.056)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %.062)
  br label %.backedge

266:                                              ; preds = %11
  ret i32 0

267:                                              ; preds = %11
  br label %.backedge

268:                                              ; preds = %11
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %269 = getelementptr inbounds i32, i32* %.0..0..0.35, i64 %.060
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %269)
  br label %.backedge

271:                                              ; preds = %11
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %272 = getelementptr inbounds i32, i32* %.0..0..0.40, i64 %.058
  %273 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %272)
  br label %.backedge

274:                                              ; preds = %11
  br label %.backedge

275:                                              ; preds = %11
  br label %.backedge

276:                                              ; preds = %11
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  br label %.backedge

277:                                              ; preds = %11
  br label %.backedge

278:                                              ; preds = %11
  %279 = add i32 %.050, %.056
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s642980157.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
