; ModuleID = 'build_ollvm/programs/79/230.ll'
source_filename = "source-C-CXX/79/230.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_230.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1408499262, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1408499262, label %first
    i32 320601901, label %originalBB
    i32 879603916, label %originalBBpart2
    i32 1656409592, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 320601901, i32 1656409592
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 879603916, i32 1656409592
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 320601901, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %month = alloca [12 x i32], align 16
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %0 = bitcast [12 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE5month to i8*), i64 48, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %d2)
  %1 = load i32, i32* %y1, align 4
  %2 = load i32, i32* %m2, align 4
  %3 = add i32 %2, -1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -592054095, i32 1601595353
  %13 = select i1 %11, i32 -1616256521, i32 1601595353
  %14 = load i32, i32* %d1, align 4
  %15 = load i32, i32* %m1, align 4
  %16 = add i32 %15, -1
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 1
  %17 = load i32, i32* %y2, align 4
  %rem30 = srem i32 %17, 400
  %cmp31 = icmp eq i32 %rem30, 0
  %18 = select i1 %11, i32 62625895, i32 -1352196295
  %19 = select i1 %11, i32 693868576, i32 -1352196295
  %rem27 = srem i32 %17, 100
  %cmp28.not = icmp eq i32 %rem27, 0
  %20 = select i1 %cmp28.not, i32 -384590360, i32 -2049937714
  %21 = and i32 %17, 3
  %cmp25 = icmp eq i32 %21, 0
  %22 = select i1 %11, i32 -1472181611, i32 618432520
  %23 = select i1 %11, i32 -658465871, i32 618432520
  %cmp21 = icmp sgt i32 %15, 2
  %24 = select i1 %cmp21, i32 2124624700, i32 1434018078
  %rem18 = srem i32 %1, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %25 = select i1 %cmp19, i32 2085890423, i32 1434018078
  %rem15 = srem i32 %1, 100
  %cmp16.not = icmp eq i32 %rem15, 0
  %26 = select i1 %cmp16.not, i32 1847756902, i32 2085890423
  %27 = and i32 %1, 3
  %cmp13 = icmp eq i32 %27, 0
  %28 = select i1 %cmp13, i32 736568327, i32 1847756902
  %29 = select i1 %11, i32 -917869106, i32 -1580062686
  %30 = select i1 %11, i32 644793370, i32 -1580062686
  %31 = select i1 %11, i32 -720852370, i32 -821857977
  %32 = select i1 %11, i32 -871963001, i32 -821857977
  %33 = select i1 %11, i32 -1232640631, i32 -488380540
  %34 = select i1 %11, i32 -936701962, i32 -488380540
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %35 = phi i32 [ 28, %entry ], [ %.be, %loopEntry.backedge ]
  %numr.0 = phi i32 [ 0, %entry ], [ %numr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %yd1.0 = phi i32 [ undef, %entry ], [ %yd1.0.be, %loopEntry.backedge ]
  %yd2.0 = phi i32 [ undef, %entry ], [ %yd2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1890009762, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1890009762, label %for.cond
    i32 -936701962, label %originalBB
    i32 -1232640631, label %originalBBpart2
    i32 -624328103, label %for.body
    i32 -871963001, label %originalBB60
    i32 -720852370, label %originalBBpart265
    i32 -786225225, label %land.lhs.true
    i32 -892281104, label %lor.lhs.false
    i32 -920247113, label %if.then
    i32 1434188807, label %if.end
    i32 644793370, label %originalBB67
    i32 -917869106, label %originalBBpart269
    i32 1218627030, label %for.inc
    i32 -563985035, label %for.end
    i32 736568327, label %land.lhs.true14
    i32 1847756902, label %lor.lhs.false17
    i32 2085890423, label %land.lhs.true20
    i32 2124624700, label %if.then22
    i32 1434018078, label %if.end23
    i32 -658465871, label %originalBB71
    i32 -1472181611, label %originalBBpart276
    i32 -1622251721, label %land.lhs.true26
    i32 -384590360, label %lor.lhs.false29
    i32 693868576, label %originalBB78
    i32 62625895, label %originalBBpart290
    i32 -2049937714, label %if.then32
    i32 688142972, label %if.end34
    i32 1197185609, label %for.cond35
    i32 -115607459, label %for.body37
    i32 -220829353, label %for.inc39
    i32 1432751316, label %for.end41
    i32 1983067584, label %for.cond43
    i32 -1616256521, label %originalBB92
    i32 -592054095, label %originalBBpart298
    i32 -1685756555, label %for.body46
    i32 1845932081, label %for.inc50
    i32 -593422550, label %for.end52
    i32 -488380540, label %originalBBalteredBB
    i32 -821857977, label %originalBB60alteredBB
    i32 -1580062686, label %originalBB67alteredBB
    i32 618432520, label %originalBB71alteredBB
    i32 -1352196295, label %originalBB78alteredBB
    i32 1601595353, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB78alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc50, %for.body46, %originalBBpart298, %originalBB92, %for.cond43, %for.end41, %for.inc39, %for.body37, %for.cond35, %if.end34, %if.then32, %originalBBpart290, %originalBB78, %lor.lhs.false29, %land.lhs.true26, %originalBBpart276, %originalBB71, %if.end23, %if.then22, %land.lhs.true20, %lor.lhs.false17, %land.lhs.true14, %for.end, %for.inc, %originalBBpart269, %originalBB67, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart265, %originalBB60, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %35, %loopEntry ], [ %35, %originalBB92alteredBB ], [ %35, %originalBB78alteredBB ], [ %35, %originalBB71alteredBB ], [ %35, %originalBB67alteredBB ], [ %35, %originalBB60alteredBB ], [ %35, %originalBBalteredBB ], [ %35, %for.inc50 ], [ %35, %for.body46 ], [ %35, %originalBBpart298 ], [ %35, %originalBB92 ], [ %35, %for.cond43 ], [ %35, %for.end41 ], [ %35, %for.inc39 ], [ %35, %for.body37 ], [ %35, %for.cond35 ], [ %35, %if.end34 ], [ %46, %if.then32 ], [ %35, %originalBBpart290 ], [ %35, %originalBB78 ], [ %35, %lor.lhs.false29 ], [ %35, %land.lhs.true26 ], [ %35, %originalBBpart276 ], [ %35, %originalBB71 ], [ %35, %if.end23 ], [ %35, %if.then22 ], [ %35, %land.lhs.true20 ], [ %35, %lor.lhs.false17 ], [ %35, %land.lhs.true14 ], [ %35, %for.end ], [ %35, %for.inc ], [ %35, %originalBBpart269 ], [ %35, %originalBB67 ], [ %35, %if.end ], [ %35, %if.then ], [ %35, %lor.lhs.false ], [ %35, %land.lhs.true ], [ %35, %originalBBpart265 ], [ %35, %originalBB60 ], [ %35, %for.body ], [ %35, %originalBBpart2 ], [ %35, %originalBB ], [ %35, %for.cond ]
  %numr.0.be = phi i32 [ %numr.0, %loopEntry ], [ %numr.0, %originalBB92alteredBB ], [ %numr.0, %originalBB78alteredBB ], [ %numr.0, %originalBB71alteredBB ], [ %numr.0, %originalBB67alteredBB ], [ %numr.0, %originalBB60alteredBB ], [ %numr.0, %originalBBalteredBB ], [ %numr.0, %for.inc50 ], [ %numr.0, %for.body46 ], [ %numr.0, %originalBBpart298 ], [ %numr.0, %originalBB92 ], [ %numr.0, %for.cond43 ], [ %numr.0, %for.end41 ], [ %numr.0, %for.inc39 ], [ %numr.0, %for.body37 ], [ %numr.0, %for.cond35 ], [ %numr.0, %if.end34 ], [ %numr.0, %if.then32 ], [ %numr.0, %originalBBpart290 ], [ %numr.0, %originalBB78 ], [ %numr.0, %lor.lhs.false29 ], [ %numr.0, %land.lhs.true26 ], [ %numr.0, %originalBBpart276 ], [ %numr.0, %originalBB71 ], [ %numr.0, %if.end23 ], [ %43, %if.then22 ], [ %numr.0, %land.lhs.true20 ], [ %numr.0, %lor.lhs.false17 ], [ %numr.0, %land.lhs.true14 ], [ %numr.0, %for.end ], [ %numr.0, %for.inc ], [ %numr.0, %originalBBpart269 ], [ %numr.0, %originalBB67 ], [ %numr.0, %if.end ], [ %41, %if.then ], [ %numr.0, %lor.lhs.false ], [ %numr.0, %land.lhs.true ], [ %numr.0, %originalBBpart265 ], [ %numr.0, %originalBB60 ], [ %numr.0, %for.body ], [ %numr.0, %originalBBpart2 ], [ %numr.0, %originalBB ], [ %numr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %54, %for.inc50 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond43 ], [ 0, %for.end41 ], [ %.neg, %for.inc39 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ 0, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB78 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %yd1.0.be = phi i32 [ %yd1.0, %loopEntry ], [ %yd1.0, %originalBB92alteredBB ], [ %yd1.0, %originalBB78alteredBB ], [ 0, %originalBB71alteredBB ], [ %yd1.0, %originalBB67alteredBB ], [ %yd1.0, %originalBB60alteredBB ], [ %yd1.0, %originalBBalteredBB ], [ %yd1.0, %for.inc50 ], [ %yd1.0, %for.body46 ], [ %yd1.0, %originalBBpart298 ], [ %yd1.0, %originalBB92 ], [ %yd1.0, %for.cond43 ], [ %50, %for.end41 ], [ %yd1.0, %for.inc39 ], [ %49, %for.body37 ], [ %yd1.0, %for.cond35 ], [ %yd1.0, %if.end34 ], [ %yd1.0, %if.then32 ], [ %yd1.0, %originalBBpart290 ], [ %yd1.0, %originalBB78 ], [ %yd1.0, %lor.lhs.false29 ], [ %yd1.0, %land.lhs.true26 ], [ %yd1.0, %originalBBpart276 ], [ 0, %originalBB71 ], [ %yd1.0, %if.end23 ], [ %yd1.0, %if.then22 ], [ %yd1.0, %land.lhs.true20 ], [ %yd1.0, %lor.lhs.false17 ], [ %yd1.0, %land.lhs.true14 ], [ %yd1.0, %for.end ], [ %yd1.0, %for.inc ], [ %yd1.0, %originalBBpart269 ], [ %yd1.0, %originalBB67 ], [ %yd1.0, %if.end ], [ %yd1.0, %if.then ], [ %yd1.0, %lor.lhs.false ], [ %yd1.0, %land.lhs.true ], [ %yd1.0, %originalBBpart265 ], [ %yd1.0, %originalBB60 ], [ %yd1.0, %for.body ], [ %yd1.0, %originalBBpart2 ], [ %yd1.0, %originalBB ], [ %yd1.0, %for.cond ]
  %yd2.0.be = phi i32 [ %yd2.0, %loopEntry ], [ %yd2.0, %originalBB92alteredBB ], [ %yd2.0, %originalBB78alteredBB ], [ 0, %originalBB71alteredBB ], [ %yd2.0, %originalBB67alteredBB ], [ %yd2.0, %originalBB60alteredBB ], [ %yd2.0, %originalBBalteredBB ], [ %yd2.0, %for.inc50 ], [ %53, %for.body46 ], [ %yd2.0, %originalBBpart298 ], [ %yd2.0, %originalBB92 ], [ %yd2.0, %for.cond43 ], [ %yd2.0, %for.end41 ], [ %yd2.0, %for.inc39 ], [ %yd2.0, %for.body37 ], [ %yd2.0, %for.cond35 ], [ %yd2.0, %if.end34 ], [ %yd2.0, %if.then32 ], [ %yd2.0, %originalBBpart290 ], [ %yd2.0, %originalBB78 ], [ %yd2.0, %lor.lhs.false29 ], [ %yd2.0, %land.lhs.true26 ], [ %yd2.0, %originalBBpart276 ], [ 0, %originalBB71 ], [ %yd2.0, %if.end23 ], [ %yd2.0, %if.then22 ], [ %yd2.0, %land.lhs.true20 ], [ %yd2.0, %lor.lhs.false17 ], [ %yd2.0, %land.lhs.true14 ], [ %yd2.0, %for.end ], [ %yd2.0, %for.inc ], [ %yd2.0, %originalBBpart269 ], [ %yd2.0, %originalBB67 ], [ %yd2.0, %if.end ], [ %yd2.0, %if.then ], [ %yd2.0, %lor.lhs.false ], [ %yd2.0, %land.lhs.true ], [ %yd2.0, %originalBBpart265 ], [ %yd2.0, %originalBB60 ], [ %yd2.0, %for.body ], [ %yd2.0, %originalBBpart2 ], [ %yd2.0, %originalBB ], [ %yd2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1616256521, %originalBB92alteredBB ], [ 693868576, %originalBB78alteredBB ], [ -658465871, %originalBB71alteredBB ], [ 644793370, %originalBB67alteredBB ], [ -871963001, %originalBB60alteredBB ], [ -936701962, %originalBBalteredBB ], [ 1983067584, %for.inc50 ], [ 1845932081, %for.body46 ], [ %51, %originalBBpart298 ], [ %12, %originalBB92 ], [ %13, %for.cond43 ], [ 1983067584, %for.end41 ], [ 1197185609, %for.inc39 ], [ -220829353, %for.body37 ], [ %47, %for.cond35 ], [ 1197185609, %if.end34 ], [ 688142972, %if.then32 ], [ %45, %originalBBpart290 ], [ %18, %originalBB78 ], [ %19, %lor.lhs.false29 ], [ %20, %land.lhs.true26 ], [ %44, %originalBBpart276 ], [ %22, %originalBB71 ], [ %23, %if.end23 ], [ 1434018078, %if.then22 ], [ %24, %land.lhs.true20 ], [ %25, %lor.lhs.false17 ], [ %26, %land.lhs.true14 ], [ %28, %for.end ], [ 1890009762, %for.inc ], [ 1218627030, %originalBBpart269 ], [ %29, %originalBB67 ], [ %30, %if.end ], [ 1434188807, %if.then ], [ %40, %lor.lhs.false ], [ %39, %land.lhs.true ], [ %38, %originalBBpart265 ], [ %31, %originalBB60 ], [ %32, %for.body ], [ %36, %originalBBpart2 ], [ %33, %originalBB ], [ %34, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %17
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %36 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -624328103, i32 -563985035
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %37 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %37, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %38 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -786225225, i32 -892281104
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %39 = select i1 %cmp8.not, i32 -892281104, i32 -920247113
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %40 = select i1 %cmp10, i32 -920247113, i32 1434188807
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = add i32 %numr.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %43 = add i32 %numr.0, -1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %44 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1622251721, i32 -384590360
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %45 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -2049937714, i32 688142972
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %46 = add i32 %35, 1
  store i32 %46, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %16
  %47 = select i1 %cmp36, i32 -115607459, i32 1432751316
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom
  %48 = load i32, i32* %arrayidx38, align 4
  %49 = add i32 %48, %yd1.0
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %50 = add i32 %14, %yd1.0
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %3
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %51 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1685756555, i32 -593422550
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom47
  %52 = load i32, i32* %arrayidx48, align 4
  %53 = add i32 %52, %yd2.0
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %55 = load i32, i32* %d2, align 4
  %56 = sub i32 17060452, %1
  %57 = add i32 %56, %17
  %58 = mul i32 %57, 365
  %59 = add i32 %numr.0, -1932097684
  %60 = sub i32 %59, %yd1.0
  %61 = add i32 %60, %yd2.0
  %62 = add i32 %61, %55
  %63 = add i32 %62, %58
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %63)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_230.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
