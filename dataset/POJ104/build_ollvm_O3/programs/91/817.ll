; ModuleID = 'build_ollvm/programs/91/817.ll'
source_filename = "source-C-CXX/91/817.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_817.cpp, i8* null }]
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
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z9mycomparePKvS0_(i8* nocapture readonly %elem1, i8* nocapture readonly %elem2) #3 {
entry:
  %0 = bitcast i8* %elem2 to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %elem1 to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [1001 x i32]* %a to i8*
  %1 = bitcast [1001 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %p1.0 = phi i32 [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i32 [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p3.0 = phi i32 [ undef, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %p4.0 = phi i32 [ undef, %entry ], [ %p4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1297804311, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1297804311, label %while.cond
    i32 1991294597, label %while.body
    i32 -1256513270, label %if.then
    i32 -428375424, label %originalBB
    i32 -63884264, label %originalBBpart2
    i32 820352757, label %if.end
    i32 2127033233, label %for.cond
    i32 1962778810, label %for.body
    i32 -298487827, label %originalBB51
    i32 -1365168875, label %originalBBpart253
    i32 1490832838, label %for.inc
    i32 -1757911683, label %for.end
    i32 2094444186, label %for.cond4
    i32 -1208246159, label %for.body6
    i32 -2057536943, label %for.inc10
    i32 650984994, label %originalBB55
    i32 204904054, label %originalBBpart264
    i32 -157375344, label %for.end12
    i32 -1462446622, label %while.cond16
    i32 1905358600, label %while.body18
    i32 722906813, label %if.then24
    i32 -1903129608, label %if.else
    i32 333942276, label %originalBB66
    i32 1435440208, label %originalBBpart268
    i32 -1373338207, label %if.then32
    i32 338936142, label %if.else35
    i32 593280192, label %originalBB70
    i32 944971458, label %originalBBpart272
    i32 1816135589, label %if.then41
    i32 -74439405, label %if.end43
    i32 1781284803, label %originalBB74
    i32 -149041752, label %originalBBpart295
    i32 -1554483027, label %if.end46
    i32 -564528934, label %if.end47
    i32 509186478, label %while.end
    i32 -1961961907, label %originalBB97
    i32 1147791207, label %originalBBpart299
    i32 -2020604697, label %while.end50
    i32 2092224817, label %originalBBalteredBB
    i32 -825637254, label %originalBB51alteredBB
    i32 206052790, label %originalBB55alteredBB
    i32 -328128780, label %originalBB66alteredBB
    i32 511963821, label %originalBB70alteredBB
    i32 -216256366, label %originalBB74alteredBB
    i32 -1451855764, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB97, %while.end, %if.end47, %if.end46, %originalBBpart295, %originalBB74, %if.end43, %if.then41, %originalBBpart272, %originalBB70, %if.else35, %if.then32, %originalBBpart268, %originalBB66, %if.else, %if.then24, %while.body18, %while.cond16, %for.end12, %originalBBpart264, %originalBB55, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %164, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %while.end ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end43 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.else35 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.else ], [ %i.0, %if.then24 ], [ %i.0, %while.body18 ], [ %i.0, %while.cond16 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart264 ], [ %59, %originalBB55 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %47, %for.inc ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB97alteredBB ], [ %total.0, %originalBB74alteredBB ], [ %total.0, %originalBB70alteredBB ], [ %total.0, %originalBB66alteredBB ], [ %total.0, %originalBB55alteredBB ], [ %total.0, %originalBB51alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBBpart299 ], [ %total.0, %originalBB97 ], [ %total.0, %while.end ], [ %total.0, %if.end47 ], [ %total.0, %if.end46 ], [ %total.0, %originalBBpart295 ], [ %total.0, %originalBB74 ], [ %total.0, %if.end43 ], [ %125, %if.then41 ], [ %total.0, %originalBBpart272 ], [ %total.0, %originalBB70 ], [ %total.0, %if.else35 ], [ %103, %if.then32 ], [ %total.0, %originalBBpart268 ], [ %total.0, %originalBB66 ], [ %total.0, %if.else ], [ %79, %if.then24 ], [ %total.0, %while.body18 ], [ %total.0, %while.cond16 ], [ %total.0, %for.end12 ], [ %total.0, %originalBBpart264 ], [ %total.0, %originalBB55 ], [ %total.0, %for.inc10 ], [ %total.0, %for.body6 ], [ %total.0, %for.cond4 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart253 ], [ %total.0, %originalBB51 ], [ %total.0, %for.body ], [ %total.0, %for.cond ], [ %total.0, %if.end ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %if.then ], [ 0, %while.body ], [ %total.0, %while.cond ]
  %p1.0.be = phi i32 [ %p1.0, %loopEntry ], [ %p1.0, %originalBB97alteredBB ], [ %165, %originalBB74alteredBB ], [ %p1.0, %originalBB70alteredBB ], [ %p1.0, %originalBB66alteredBB ], [ %p1.0, %originalBB55alteredBB ], [ %p1.0, %originalBB51alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart299 ], [ %p1.0, %originalBB97 ], [ %p1.0, %while.end ], [ %p1.0, %if.end47 ], [ %p1.0, %if.end46 ], [ %p1.0, %originalBBpart295 ], [ %135, %originalBB74 ], [ %p1.0, %if.end43 ], [ %p1.0, %if.then41 ], [ %p1.0, %originalBBpart272 ], [ %p1.0, %originalBB70 ], [ %p1.0, %if.else35 ], [ %p1.0, %if.then32 ], [ %p1.0, %originalBBpart268 ], [ %p1.0, %originalBB66 ], [ %p1.0, %if.else ], [ %77, %if.then24 ], [ %p1.0, %while.body18 ], [ %p1.0, %while.cond16 ], [ 0, %for.end12 ], [ %p1.0, %originalBBpart264 ], [ %p1.0, %originalBB55 ], [ %p1.0, %for.inc10 ], [ %p1.0, %for.body6 ], [ %p1.0, %for.cond4 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart253 ], [ %p1.0, %originalBB51 ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi i32 [ %p2.0, %loopEntry ], [ %p2.0, %originalBB97alteredBB ], [ %p2.0, %originalBB74alteredBB ], [ %p2.0, %originalBB70alteredBB ], [ %p2.0, %originalBB66alteredBB ], [ %p2.0, %originalBB55alteredBB ], [ %p2.0, %originalBB51alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart299 ], [ %p2.0, %originalBB97 ], [ %p2.0, %while.end ], [ %p2.0, %if.end47 ], [ %p2.0, %if.end46 ], [ %p2.0, %originalBBpart295 ], [ %p2.0, %originalBB74 ], [ %p2.0, %if.end43 ], [ %p2.0, %if.then41 ], [ %p2.0, %originalBBpart272 ], [ %p2.0, %originalBB70 ], [ %p2.0, %if.else35 ], [ %101, %if.then32 ], [ %p2.0, %originalBBpart268 ], [ %p2.0, %originalBB66 ], [ %p2.0, %if.else ], [ %p2.0, %if.then24 ], [ %p2.0, %while.body18 ], [ %p2.0, %while.cond16 ], [ %72, %for.end12 ], [ %p2.0, %originalBBpart264 ], [ %p2.0, %originalBB55 ], [ %p2.0, %for.inc10 ], [ %p2.0, %for.body6 ], [ %p2.0, %for.cond4 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart253 ], [ %p2.0, %originalBB51 ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %p3.0.be = phi i32 [ %p3.0, %loopEntry ], [ %p3.0, %originalBB97alteredBB ], [ %p3.0, %originalBB74alteredBB ], [ %p3.0, %originalBB70alteredBB ], [ %p3.0, %originalBB66alteredBB ], [ %p3.0, %originalBB55alteredBB ], [ %p3.0, %originalBB51alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %originalBBpart299 ], [ %p3.0, %originalBB97 ], [ %p3.0, %while.end ], [ %p3.0, %if.end47 ], [ %p3.0, %if.end46 ], [ %p3.0, %originalBBpart295 ], [ %p3.0, %originalBB74 ], [ %p3.0, %if.end43 ], [ %p3.0, %if.then41 ], [ %p3.0, %originalBBpart272 ], [ %p3.0, %originalBB70 ], [ %p3.0, %if.else35 ], [ %p3.0, %if.then32 ], [ %p3.0, %originalBBpart268 ], [ %p3.0, %originalBB66 ], [ %p3.0, %if.else ], [ %78, %if.then24 ], [ %p3.0, %while.body18 ], [ %p3.0, %while.cond16 ], [ 0, %for.end12 ], [ %p3.0, %originalBBpart264 ], [ %p3.0, %originalBB55 ], [ %p3.0, %for.inc10 ], [ %p3.0, %for.body6 ], [ %p3.0, %for.cond4 ], [ %p3.0, %for.end ], [ %p3.0, %for.inc ], [ %p3.0, %originalBBpart253 ], [ %p3.0, %originalBB51 ], [ %p3.0, %for.body ], [ %p3.0, %for.cond ], [ %p3.0, %if.end ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %if.then ], [ %p3.0, %while.body ], [ %p3.0, %while.cond ]
  %p4.0.be = phi i32 [ %p4.0, %loopEntry ], [ %p4.0, %originalBB97alteredBB ], [ %.neg, %originalBB74alteredBB ], [ %p4.0, %originalBB70alteredBB ], [ %p4.0, %originalBB66alteredBB ], [ %p4.0, %originalBB55alteredBB ], [ %p4.0, %originalBB51alteredBB ], [ %p4.0, %originalBBalteredBB ], [ %p4.0, %originalBBpart299 ], [ %p4.0, %originalBB97 ], [ %p4.0, %while.end ], [ %p4.0, %if.end47 ], [ %p4.0, %if.end46 ], [ %p4.0, %originalBBpart295 ], [ %136, %originalBB74 ], [ %p4.0, %if.end43 ], [ %p4.0, %if.then41 ], [ %p4.0, %originalBBpart272 ], [ %p4.0, %originalBB70 ], [ %p4.0, %if.else35 ], [ %102, %if.then32 ], [ %p4.0, %originalBBpart268 ], [ %p4.0, %originalBB66 ], [ %p4.0, %if.else ], [ %p4.0, %if.then24 ], [ %p4.0, %while.body18 ], [ %p4.0, %while.cond16 ], [ %72, %for.end12 ], [ %p4.0, %originalBBpart264 ], [ %p4.0, %originalBB55 ], [ %p4.0, %for.inc10 ], [ %p4.0, %for.body6 ], [ %p4.0, %for.cond4 ], [ %p4.0, %for.end ], [ %p4.0, %for.inc ], [ %p4.0, %originalBBpart253 ], [ %p4.0, %originalBB51 ], [ %p4.0, %for.body ], [ %p4.0, %for.cond ], [ %p4.0, %if.end ], [ %p4.0, %originalBBpart2 ], [ %p4.0, %originalBB ], [ %p4.0, %if.then ], [ %p4.0, %while.body ], [ %p4.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1961961907, %originalBB97alteredBB ], [ 1781284803, %originalBB74alteredBB ], [ 593280192, %originalBB70alteredBB ], [ 333942276, %originalBB66alteredBB ], [ 650984994, %originalBB55alteredBB ], [ -298487827, %originalBB51alteredBB ], [ -428375424, %originalBBalteredBB ], [ 1297804311, %originalBBpart299 ], [ %163, %originalBB97 ], [ %154, %while.end ], [ -1462446622, %if.end47 ], [ -564528934, %if.end46 ], [ -1554483027, %originalBBpart295 ], [ %145, %originalBB74 ], [ %134, %if.end43 ], [ -74439405, %if.then41 ], [ %124, %originalBBpart272 ], [ %123, %originalBB70 ], [ %112, %if.else35 ], [ -1554483027, %if.then32 ], [ %100, %originalBBpart268 ], [ %99, %originalBB66 ], [ %88, %if.else ], [ -564528934, %if.then24 ], [ %76, %while.body18 ], [ %73, %while.cond16 ], [ -1462446622, %for.end12 ], [ 2094444186, %originalBBpart264 ], [ %68, %originalBB55 ], [ %58, %for.inc10 ], [ -2057536943, %for.body6 ], [ %49, %for.cond4 ], [ 2094444186, %for.end ], [ 2127033233, %for.inc ], [ 1490832838, %originalBBpart253 ], [ %46, %originalBB51 ], [ %37, %for.body ], [ %28, %for.cond ], [ 2127033233, %if.end ], [ -2020604697, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then ], [ %8, %while.body ], [ %6, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %2 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %2, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %3 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %3, align 8
  %4 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %vbase.offset
  %5 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %5)
  %tobool.not = icmp eq i8* %call1, null
  %6 = select i1 %tobool.not, i32 -2020604697, i32 1991294597
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %7, 0
  %8 = select i1 %cmp, i32 -1256513270, i32 820352757
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -428375424, i32 2092224817
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -63884264, i32 2092224817
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp2, i32 1962778810, i32 -1757911683
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -298487827, i32 -825637254
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1365168875, i32 -825637254
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %48
  %49 = select i1 %cmp5, i32 -1208246159, i32 -157375344
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 650984994, i32 206052790
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 204904054, i32 206052790
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %conv = sext i32 %69 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z9mycomparePKvS0_)
  %70 = load i32, i32* %n, align 4
  %conv14 = sext i32 %70 to i64
  call void @qsort(i8* nonnull %1, i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @_Z9mycomparePKvS0_)
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %71, -1
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %cmp17.not = icmp sgt i32 %p1.0, %p2.0
  %73 = select i1 %cmp17.not, i32 509186478, i32 1905358600
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %p1.0 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom19
  %74 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %p3.0 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom21
  %75 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %74, %75
  %76 = select i1 %cmp23, i32 722906813, i32 -1903129608
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %77 = add i32 %p1.0, 1
  %78 = add i32 %p3.0, 1
  %79 = add i32 %total.0, 200
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 333942276, i32 -328128780
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %p2.0 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom27
  %89 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %p4.0 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom29
  %90 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %89, %90
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1435440208, i32 -328128780
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %100 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1373338207, i32 338936142
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %101 = add i32 %p2.0, -1
  %102 = add i32 %p4.0, -1
  %103 = add i32 %total.0, 200
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 593280192, i32 511963821
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %p1.0 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom36
  %113 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %p4.0 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom38
  %114 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %113, %114
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 944971458, i32 511963821
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %124 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1816135589, i32 -74439405
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %125 = add i32 %total.0, -200
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1781284803, i32 -216256366
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %135 = add i32 %p1.0, 1
  %136 = add i32 %p4.0, -1
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -149041752, i32 -216256366
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1961961907, i32 -1451855764
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %total.0)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1147791207, i32 -1451855764
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end50:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %p1.0, 1
  %.neg = add i32 %p4.0, -1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %total.0)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_817.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1251972716, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1251972716, label %first
    i32 1370600674, label %originalBB
    i32 808124147, label %originalBBpart2
    i32 -924359721, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1370600674, i32 -924359721
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 808124147, i32 -924359721
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1370600674, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
