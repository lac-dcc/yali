; ModuleID = 'build_ollvm/programs/95/906.ll'
source_filename = "source-C-CXX/95/906.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_906.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1361154754, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1361154754, label %first
    i32 740413610, label %originalBB
    i32 1374176111, label %originalBBpart2
    i32 -1656868402, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 740413610, i32 -1656868402
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1374176111, i32 -1656868402
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 740413610, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cow.reg2mem = alloca i32*, align 8
  %now.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [110 x i32]*, align 8
  %yu.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca [2 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [110 x i32]*, align 8
  %.reg2mem106 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem106, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1163551978, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1163551978, label %first
    i32 -614997214, label %originalBB
    i32 -1097756610, label %originalBBpart2
    i32 755807197, label %while.body
    i32 -1973587139, label %if.then
    i32 1434907580, label %if.end
    i32 -702183132, label %originalBB50
    i32 1522311059, label %originalBBpart252
    i32 529715521, label %while.end
    i32 -540513663, label %if.then9
    i32 1474859048, label %if.end11
    i32 -2024833418, label %for.cond
    i32 -1556186803, label %originalBB54
    i32 1660126134, label %originalBBpart256
    i32 -1386777604, label %for.body
    i32 2042479088, label %if.then16
    i32 1433808697, label %originalBB58
    i32 -1430686186, label %originalBBpart273
    i32 61700694, label %if.else
    i32 -656516842, label %originalBB75
    i32 -1848422561, label %originalBBpart291
    i32 -485184662, label %if.end22
    i32 -699405748, label %for.inc
    i32 276049657, label %for.end
    i32 -1504460680, label %originalBB93
    i32 1370245213, label %originalBBpart295
    i32 -1351290356, label %while.cond
    i32 460943626, label %while.body27
    i32 -809144107, label %while.end29
    i32 -101030921, label %if.then32
    i32 -1847605270, label %if.end33
    i32 314991886, label %for.cond34
    i32 -2084288117, label %originalBB97
    i32 25618391, label %originalBBpart299
    i32 1480053020, label %for.body36
    i32 649503676, label %originalBB101
    i32 1287922969, label %originalBBpart2103
    i32 -513087366, label %if.then40
    i32 -1339155651, label %if.end44
    i32 841068163, label %for.inc45
    i32 50172199, label %for.end47
    i32 -30112610, label %originalBBalteredBB
    i32 1262899134, label %originalBB50alteredBB
    i32 518058322, label %originalBB54alteredBB
    i32 -253474, label %originalBB58alteredBB
    i32 -548507632, label %originalBB75alteredBB
    i32 -1615183742, label %originalBB93alteredBB
    i32 2041651273, label %originalBB97alteredBB
    i32 -1595633704, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB75alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %if.then40, %originalBBpart2103, %originalBB101, %for.body36, %originalBBpart299, %originalBB97, %for.cond34, %if.end33, %if.then32, %while.end29, %while.body27, %while.cond, %originalBBpart295, %originalBB93, %for.end, %for.inc, %if.end22, %originalBBpart291, %originalBB75, %if.else, %originalBBpart273, %originalBB58, %if.then16, %for.body, %originalBBpart256, %originalBB54, %for.cond, %if.end11, %if.then9, %while.end, %originalBBpart252, %originalBB50, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 649503676, %originalBB101alteredBB ], [ -2084288117, %originalBB97alteredBB ], [ -1504460680, %originalBB93alteredBB ], [ -656516842, %originalBB75alteredBB ], [ 1433808697, %originalBB58alteredBB ], [ -1556186803, %originalBB54alteredBB ], [ -702183132, %originalBB50alteredBB ], [ -614997214, %originalBBalteredBB ], [ 314991886, %for.inc45 ], [ 841068163, %if.end44 ], [ -1339155651, %if.then40 ], [ %185, %originalBBpart2103 ], [ %184, %originalBB101 ], [ %173, %for.body36 ], [ %164, %originalBBpart299 ], [ %163, %originalBB97 ], [ %152, %for.cond34 ], [ 314991886, %if.end33 ], [ -1847605270, %if.then32 ], [ %142, %while.end29 ], [ -1351290356, %while.body27 ], [ %138, %while.cond ], [ -1351290356, %originalBBpart295 ], [ %135, %originalBB93 ], [ %126, %for.end ], [ -2024833418, %for.inc ], [ -699405748, %if.end22 ], [ -485184662, %originalBBpart291 ], [ %115, %originalBB75 ], [ %102, %if.else ], [ -485184662, %originalBBpart273 ], [ %93, %originalBB58 ], [ %81, %if.then16 ], [ %72, %for.body ], [ %67, %originalBBpart256 ], [ %66, %originalBB54 ], [ %55, %for.cond ], [ -2024833418, %if.end11 ], [ 1474859048, %if.then9 ], [ %46, %while.end ], [ 755807197, %originalBBpart252 ], [ %41, %originalBB50 ], [ %30, %if.end ], [ 529715521, %if.then ], [ %21, %while.body ], [ 755807197, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107 = load volatile i1, i1* %.reg2mem106, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107
  %8 = select i1 %7, i32 -614997214, i32 -30112610
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [110 x i32], align 16
  store [110 x i32]* %a, [110 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca [2 x i8], align 1
  store [2 x i8]* %x, [2 x i8]** %x.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %yu = alloca i32, align 4
  store i32* %yu, i32** %yu.reg2mem, align 8
  %b = alloca [110 x i32], align 16
  store [110 x i32]* %b, [110 x i32]** %b.reg2mem, align 8
  %now = alloca i32, align 4
  store i32* %now, i32** %now.reg2mem, align 8
  %cow = alloca i32, align 4
  store i32* %cow, i32** %cow.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem, align 8
  %9 = bitcast [110 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %9, i8 0, i64 440, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload141 = load volatile [2 x i8]*, [2 x i8]** %x.reg2mem, align 8
  %10 = bitcast [2 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload141 to i16*
  store i16 0, i16* %10, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1097756610, i32 -30112610
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload140 = load volatile [2 x i8]*, [2 x i8]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [2 x i8], [2 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload140, i64 0, i64 0
  store i8 %conv, i8* %arrayidx, align 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload139 = load volatile [2 x i8]*, [2 x i8]** %x.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [2 x i8], [2 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload139, i64 0, i64 0
  %20 = load i8, i8* %arrayidx1, align 1
  %cmp = icmp eq i8 %20, 10
  %21 = select i1 %cmp, i32 -1973587139, i32 1434907580
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -702183132, i32 1262899134
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload138 = load volatile [2 x i8]*, [2 x i8]** %x.reg2mem, align 8
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload138, i64 0, i64 0
  %call3 = call double @atof(i8* %arraydecay) #8
  %conv4 = fptosi double %call3 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom = sext i32 %31 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, i64 0, i64 %idxprom
  store i32 %conv4, i32* %arrayidx5, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %.neg1 = add i32 %32, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1522311059, i32 1262899134
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109, i64 0, i64 0
  %42 = load i32, i32* %arrayidx6, align 16
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload151 = load volatile i32*, i32** %yu.reg2mem, align 8
  store i32 %42, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload151, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %43, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem, align 8
  %44 = bitcast [110 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %44, i8 -1, i64 440, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %cmp8 = icmp eq i32 %45, 1
  %46 = select i1 %cmp8, i32 -540513663, i32 1474859048
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160, i64 0, i64 0
  store i32 0, i32* %arrayidx10, align 16
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1556186803, i32 518058322
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile i32*, i32** %n.reg2mem, align 8
  %57 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144, align 4
  %cmp12 = icmp slt i32 %56, %57
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1660126134, i32 518058322
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %67 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1386777604, i32 276049657
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom13 = sext i32 %68 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108, i64 0, i64 %idxprom13
  %69 = load i32, i32* %arrayidx14, align 4
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload150 = load volatile i32*, i32** %yu.reg2mem, align 8
  %70 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload150, align 4
  %mul.neg.neg = mul i32 %70, 10
  %.neg = add i32 %mul.neg.neg, %69
  %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload168 = load volatile i32*, i32** %now.reg2mem, align 8
  store i32 %.neg, i32* %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload168, align 4
  %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload167 = load volatile i32*, i32** %now.reg2mem, align 8
  %71 = load i32, i32* %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload167, align 4
  %cmp15 = icmp slt i32 %71, 13
  %72 = select i1 %cmp15, i32 2042479088, i32 61700694
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1433808697, i32 -253474
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %83 = add i32 %82, -1
  %idxprom17 = sext i32 %83 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload166 = load volatile i32*, i32** %now.reg2mem, align 8
  %84 = load i32, i32* %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload166, align 4
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload149 = load volatile i32*, i32** %yu.reg2mem, align 8
  store i32 %84, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload149, align 4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1430686186, i32 -253474
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -656516842, i32 -548507632
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload165 = load volatile i32*, i32** %now.reg2mem, align 8
  %103 = load i32, i32* %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload165, align 4
  %div = sdiv i32 %103, 13
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %105 = add i32 %104, -1
  %idxprom20 = sext i32 %105 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158, i64 0, i64 %idxprom20
  store i32 %div, i32* %arrayidx21, align 4
  %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload164 = load volatile i32*, i32** %now.reg2mem, align 8
  %106 = load i32, i32* %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload164, align 4
  %rem = srem i32 %106, 13
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload148 = load volatile i32*, i32** %yu.reg2mem, align 8
  store i32 %rem, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload148, align 4
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1848422561, i32 -548507632
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %117 = add i32 %116, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %117, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1504460680, i32 -1615183742
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload174 = load volatile i32*, i32** %cow.reg2mem, align 8
  store i32 0, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload174, align 4
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1370245213, i32 -1615183742
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload173 = load volatile i32*, i32** %cow.reg2mem, align 8
  %136 = load i32, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload173, align 4
  %idxprom24 = sext i32 %136 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157, i64 0, i64 %idxprom24
  %137 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %137, 0
  %138 = select i1 %cmp26, i32 460943626, i32 -809144107
  br label %loopEntry.backedge

while.body27:                                     ; preds = %loopEntry
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload172 = load volatile i32*, i32** %cow.reg2mem, align 8
  %139 = load i32, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload172, align 4
  %140 = add i32 %139, 1
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload171 = load volatile i32*, i32** %cow.reg2mem, align 8
  store i32 %140, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload171, align 4
  br label %loopEntry.backedge

while.end29:                                      ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156, i64 0, i64 1
  %141 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %141, -1
  %142 = select i1 %cmp31, i32 -101030921, i32 -1847605270
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload170 = load volatile i32*, i32** %cow.reg2mem, align 8
  store i32 0, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload170, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload169 = load volatile i32*, i32** %cow.reg2mem, align 8
  %143 = load i32, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload169, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %143, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2084288117, i32 2041651273
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i32*, i32** %n.reg2mem, align 8
  %154 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143, align 4
  %cmp35 = icmp slt i32 %153, %154
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 25618391, i32 2041651273
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %164 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1480053020, i32 50172199
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 649503676, i32 -1595633704
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom37 = sext i32 %174 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155, i64 0, i64 %idxprom37
  %175 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %175, -1
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1287922969, i32 -1595633704
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %185 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -513087366, i32 -1339155651
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom41 = sext i32 %186 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154, i64 0, i64 %idxprom41
  %187 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %187)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %189 = add i32 %188, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %189, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload147 = load volatile i32*, i32** %yu.reg2mem, align 8
  %190 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload147, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %190)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [2 x i8]*, [2 x i8]** %x.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 0
  %call3alteredBB = call double @atof(i8* %arraydecayalteredBB) #8
  %conv4alteredBB = fptosi double %call3alteredBB to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxpromalteredBB = sext i32 %191 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB
  store i32 %conv4alteredBB, i32* %arrayidx5alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %193 = add i32 %192, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %193, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %195 = add i32 %194, -1
  %idxprom17alteredBB = sext i32 %195 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153, i64 0, i64 %idxprom17alteredBB
  store i32 0, i32* %arrayidx18alteredBB, align 4
  %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload163 = load volatile i32*, i32** %now.reg2mem, align 8
  %196 = load i32, i32* %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload163, align 4
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload146 = load volatile i32*, i32** %yu.reg2mem, align 8
  store i32 %196, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload146, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload162 = load volatile i32*, i32** %now.reg2mem, align 8
  %197 = load i32, i32* %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload162, align 4
  %divalteredBB = sdiv i32 %197, 13
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %199 = add i32 %198, -1
  %idxprom20alteredBB = sext i32 %199 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152, i64 0, i64 %idxprom20alteredBB
  store i32 %divalteredBB, i32* %arrayidx21alteredBB, align 4
  %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload = load volatile i32*, i32** %now.reg2mem, align 8
  %200 = load i32, i32* %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload, align 4
  %remalteredBB = srem i32 %200, 13
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload = load volatile i32*, i32** %yu.reg2mem, align 8
  store i32 %remalteredBB, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload = load volatile i32*, i32** %cow.reg2mem, align 8
  store i32 0, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare double @atof(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_906.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1792599460, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1792599460, label %first
    i32 -1539835695, label %originalBB
    i32 -809556081, label %originalBBpart2
    i32 122815768, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1539835695, i32 122815768
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -809556081, i32 122815768
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1539835695, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
