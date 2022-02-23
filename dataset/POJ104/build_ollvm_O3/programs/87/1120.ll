; ModuleID = 'build_ollvm/programs/87/1120.ll'
source_filename = "source-C-CXX/87/1120.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1120.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4powei(i32 %i) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %i, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 943852229, i32 -1482946906
  %9 = select i1 %7, i32 -1500853743, i32 -1482946906
  %10 = add i32 %i, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 1, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 739507540, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 739507540, label %first
    i32 -61762428, label %if.then
    i32 423568481, label %for.cond
    i32 -257897448, label %for.body
    i32 -1440157944, label %for.inc
    i32 -1500853743, label %originalBB
    i32 943852229, label %originalBBpart2
    i32 -2032621929, label %for.end
    i32 -848104908, label %if.end
    i32 -1482946906, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %13, %originalBBalteredBB ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.then ], [ %j.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %mul, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1500853743, %originalBBalteredBB ], [ -848104908, %for.end ], [ 423568481, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %for.inc ], [ -1440157944, %for.body ], [ %12, %for.cond ], [ 423568481, %if.then ], [ %11, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %11 = select i1 %cmp, i32 -61762428, i32 -848104908
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1.not = icmp sgt i32 %j.0, %10
  %12 = select i1 %cmp1.not, i32 -2032621929, i32 -257897448
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %sum.0, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %sum.0

originalBBalteredBB:                              ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %weishu.reg2mem = alloca i32*, align 8
  %counter.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i8**, align 8
  %num.reg2mem = alloca [50 x i32]*, align 8
  %.reg2mem85 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem85, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1434216636, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem133.0 = phi i1 [ undef, %entry ], [ %.reg2mem133.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1434216636, label %first
    i32 1928505578, label %originalBB
    i32 2017849642, label %originalBBpart2
    i32 -1138909105, label %for.cond
    i32 -886587953, label %for.body
    i32 -930686225, label %lor.lhs.false
    i32 1799870465, label %originalBB43
    i32 916223093, label %originalBBpart245
    i32 844170004, label %if.then
    i32 36661550, label %originalBB47
    i32 232191595, label %originalBBpart249
    i32 1943612211, label %if.else
    i32 -2054747354, label %originalBB51
    i32 76283688, label %originalBBpart253
    i32 901544736, label %land.lhs.true
    i32 -619960202, label %if.then10
    i32 288345998, label %originalBB55
    i32 -1304298071, label %originalBBpart257
    i32 -1965094405, label %while.cond
    i32 -14120175, label %land.lhs.true13
    i32 -1164837207, label %land.rhs
    i32 -1857468636, label %land.end
    i32 398284889, label %while.body
    i32 -2117759987, label %while.end
    i32 -2037809831, label %for.cond19
    i32 1336830434, label %for.body21
    i32 -1300194901, label %for.inc
    i32 482675611, label %for.end
    i32 -781613435, label %originalBB59
    i32 -57828468, label %originalBBpart261
    i32 -223358177, label %if.end
    i32 -570161111, label %if.end29
    i32 1808099035, label %originalBB63
    i32 -2075920988, label %originalBBpart265
    i32 2123671070, label %for.inc30
    i32 823311752, label %for.end31
    i32 -757710324, label %for.cond32
    i32 -655093521, label %for.body35
    i32 -1969937913, label %originalBB67
    i32 1792314609, label %originalBBpart269
    i32 408143068, label %for.inc40
    i32 -1377867704, label %originalBB71
    i32 -2091696206, label %originalBBpart282
    i32 253038232, label %for.end42
    i32 1333694750, label %originalBBalteredBB
    i32 1493666667, label %originalBB43alteredBB
    i32 -1812367218, label %originalBB47alteredBB
    i32 261544403, label %originalBB51alteredBB
    i32 1908814349, label %originalBB55alteredBB
    i32 731282097, label %originalBB59alteredBB
    i32 170996878, label %originalBB63alteredBB
    i32 -435308255, label %originalBB67alteredBB
    i32 959171186, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB71, %for.inc40, %originalBBpart269, %originalBB67, %for.body35, %for.cond32, %for.end31, %for.inc30, %originalBBpart265, %originalBB63, %if.end29, %if.end, %originalBBpart261, %originalBB59, %for.end, %for.inc, %for.body21, %for.cond19, %while.end, %while.body, %land.end, %land.rhs, %land.lhs.true13, %while.cond, %originalBBpart257, %originalBB55, %if.then10, %land.lhs.true, %originalBBpart253, %originalBB51, %if.else, %originalBBpart249, %originalBB47, %if.then, %originalBBpart245, %originalBB43, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1377867704, %originalBB71alteredBB ], [ -1969937913, %originalBB67alteredBB ], [ 1808099035, %originalBB63alteredBB ], [ -781613435, %originalBB59alteredBB ], [ 288345998, %originalBB55alteredBB ], [ -2054747354, %originalBB51alteredBB ], [ 36661550, %originalBB47alteredBB ], [ 1799870465, %originalBB43alteredBB ], [ 1928505578, %originalBBalteredBB ], [ -757710324, %originalBBpart282 ], [ %216, %originalBB71 ], [ %205, %for.inc40 ], [ 408143068, %originalBBpart269 ], [ %196, %originalBB67 ], [ %185, %for.body35 ], [ %176, %for.cond32 ], [ -757710324, %for.end31 ], [ -1138909105, %for.inc30 ], [ 2123671070, %originalBBpart265 ], [ %172, %originalBB63 ], [ %163, %if.end29 ], [ -570161111, %if.end ], [ 2123671070, %originalBBpart261 ], [ %154, %originalBB59 ], [ %143, %for.end ], [ -2037809831, %for.inc ], [ -1300194901, %for.body21 ], [ %121, %for.cond19 ], [ -2037809831, %while.end ], [ -1965094405, %while.body ], [ %115, %land.end ], [ -1857468636, %land.rhs ], [ %112, %land.lhs.true13 ], [ %109, %while.cond ], [ -1965094405, %originalBBpart257 ], [ %106, %originalBB55 ], [ %97, %if.then10 ], [ %88, %land.lhs.true ], [ %85, %originalBBpart253 ], [ %84, %originalBB51 ], [ %73, %if.else ], [ -570161111, %originalBBpart249 ], [ %64, %originalBB47 ], [ %54, %if.then ], [ %45, %originalBBpart245 ], [ %44, %originalBB43 ], [ %33, %lor.lhs.false ], [ %24, %for.body ], [ %21, %for.cond ], [ -1138909105, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem133.0.be = phi i1 [ %.reg2mem133.0, %loopEntry ], [ %.reg2mem133.0, %originalBB71alteredBB ], [ %.reg2mem133.0, %originalBB67alteredBB ], [ %.reg2mem133.0, %originalBB63alteredBB ], [ %.reg2mem133.0, %originalBB59alteredBB ], [ %.reg2mem133.0, %originalBB55alteredBB ], [ %.reg2mem133.0, %originalBB51alteredBB ], [ %.reg2mem133.0, %originalBB47alteredBB ], [ %.reg2mem133.0, %originalBB43alteredBB ], [ %.reg2mem133.0, %originalBBalteredBB ], [ %.reg2mem133.0, %originalBBpart282 ], [ %.reg2mem133.0, %originalBB71 ], [ %.reg2mem133.0, %for.inc40 ], [ %.reg2mem133.0, %originalBBpart269 ], [ %.reg2mem133.0, %originalBB67 ], [ %.reg2mem133.0, %for.body35 ], [ %.reg2mem133.0, %for.cond32 ], [ %.reg2mem133.0, %for.end31 ], [ %.reg2mem133.0, %for.inc30 ], [ %.reg2mem133.0, %originalBBpart265 ], [ %.reg2mem133.0, %originalBB63 ], [ %.reg2mem133.0, %if.end29 ], [ %.reg2mem133.0, %if.end ], [ %.reg2mem133.0, %originalBBpart261 ], [ %.reg2mem133.0, %originalBB59 ], [ %.reg2mem133.0, %for.end ], [ %.reg2mem133.0, %for.inc ], [ %.reg2mem133.0, %for.body21 ], [ %.reg2mem133.0, %for.cond19 ], [ %.reg2mem133.0, %while.end ], [ %.reg2mem133.0, %while.body ], [ %.reg2mem133.0, %land.end ], [ %cmp17, %land.rhs ], [ false, %land.lhs.true13 ], [ false, %while.cond ], [ %.reg2mem133.0, %originalBBpart257 ], [ %.reg2mem133.0, %originalBB55 ], [ %.reg2mem133.0, %if.then10 ], [ %.reg2mem133.0, %land.lhs.true ], [ %.reg2mem133.0, %originalBBpart253 ], [ %.reg2mem133.0, %originalBB51 ], [ %.reg2mem133.0, %if.else ], [ %.reg2mem133.0, %originalBBpart249 ], [ %.reg2mem133.0, %originalBB47 ], [ %.reg2mem133.0, %if.then ], [ %.reg2mem133.0, %originalBBpart245 ], [ %.reg2mem133.0, %originalBB43 ], [ %.reg2mem133.0, %lor.lhs.false ], [ %.reg2mem133.0, %for.body ], [ %.reg2mem133.0, %for.cond ], [ %.reg2mem133.0, %originalBBpart2 ], [ %.reg2mem133.0, %originalBB ], [ %.reg2mem133.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86 = load volatile i1, i1* %.reg2mem85, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86
  %8 = select i1 %7, i32 1928505578, i32 1333694750
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ch = alloca [50 x i8], align 16
  %num = alloca [50 x i32], align 16
  store [50 x i32]* %num, [50 x i32]** %num.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem, align 8
  %weishu = alloca i32, align 4
  store i32* %weishu, i32** %weishu.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 50, i8 signext 10)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload90 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem, align 8
  %9 = bitcast [50 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload90 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %9, i8 0, i64 200, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload128 = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 0, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload128, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107, align 8
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2017849642, i32 1333694750
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106 = load volatile i8**, i8*** %p.reg2mem, align 8
  %19 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106, align 8
  %20 = load i8, i8* %19, align 1
  %cmp.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp.not, i32 823311752, i32 -886587953
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105 = load volatile i8**, i8*** %p.reg2mem, align 8
  %22 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105, align 8
  %23 = load i8, i8* %22, align 1
  %cmp3 = icmp slt i8 %23, 48
  %24 = select i1 %cmp3, i32 844170004, i32 -930686225
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1799870465, i32 1493666667
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104 = load volatile i8**, i8*** %p.reg2mem, align 8
  %34 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104, align 8
  %35 = load i8, i8* %34, align 1
  %cmp5 = icmp sgt i8 %35, 57
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 916223093, i32 1493666667
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %45 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 844170004, i32 1943612211
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 36661550, i32 -1812367218
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103 = load volatile i8**, i8*** %p.reg2mem, align 8
  %55 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %55, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102, align 8
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 232191595, i32 -1812367218
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2054747354, i32 261544403
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101 = load volatile i8**, i8*** %p.reg2mem, align 8
  %74 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101, align 8
  %75 = load i8, i8* %74, align 1
  %cmp7 = icmp sgt i8 %75, 47
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 76283688, i32 261544403
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %85 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 901544736, i32 -223358177
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100 = load volatile i8**, i8*** %p.reg2mem, align 8
  %86 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100, align 8
  %87 = load i8, i8* %86, align 1
  %cmp9 = icmp slt i8 %87, 58
  %88 = select i1 %cmp9, i32 -619960202, i32 -223358177
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 288345998, i32 1908814349
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload132 = load volatile i32*, i32** %weishu.reg2mem, align 8
  store i32 0, i32* %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload132, align 4
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1304298071, i32 1908814349
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99 = load volatile i8**, i8*** %p.reg2mem, align 8
  %107 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99, align 8
  %108 = load i8, i8* %107, align 1
  %cmp12 = icmp sgt i8 %108, 47
  %109 = select i1 %cmp12, i32 -14120175, i32 -1857468636
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98 = load volatile i8**, i8*** %p.reg2mem, align 8
  %110 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98, align 8
  %111 = load i8, i8* %110, align 1
  %cmp15 = icmp slt i8 %111, 58
  %112 = select i1 %cmp15, i32 -1164837207, i32 -1857468636
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97 = load volatile i8**, i8*** %p.reg2mem, align 8
  %113 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97, align 8
  %114 = load i8, i8* %113, align 1
  %cmp17 = icmp ne i8 %114, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %115 = select i1 %.reg2mem133.0, i32 398284889, i32 -2117759987
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96 = load volatile i8**, i8*** %p.reg2mem, align 8
  %116 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96, align 8
  %incdec.ptr18 = getelementptr inbounds i8, i8* %116, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr18, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95, align 8
  %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload131 = load volatile i32*, i32** %weishu.reg2mem, align 8
  %117 = load i32, i32* %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload131, align 4
  %118 = add i32 %117, 1
  %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload130 = load volatile i32*, i32** %weishu.reg2mem, align 8
  store i32 %118, i32* %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload130, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload129 = load volatile i32*, i32** %weishu.reg2mem, align 8
  %120 = load i32, i32* %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload129, align 4
  %cmp20.not = icmp sgt i32 %119, %120
  %121 = select i1 %cmp20.not, i32 482675611, i32 1336830434
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload127 = load volatile i32*, i32** %counter.reg2mem, align 8
  %122 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload127, align 4
  %idxprom = sext i32 %122 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload89 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload89, i64 0, i64 %idxprom
  %123 = load i32, i32* %arrayidx, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94 = load volatile i8**, i8*** %p.reg2mem, align 8
  %124 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idx.ext = sext i32 %125 to i64
  %126 = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, i8* %124, i64 %126
  %127 = load i8, i8* %add.ptr, align 1
  %conv22 = sext i8 %127 to i32
  %128 = add nsw i32 %conv22, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %130 = add i32 %129, -1
  %call24 = call i32 @_Z4powei(i32 %130)
  %mul = mul nsw i32 %call24, %128
  %131 = add i32 %mul, %123
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload126 = load volatile i32*, i32** %counter.reg2mem, align 8
  %132 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload126, align 4
  %idxprom25 = sext i32 %132 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload88 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload88, i64 0, i64 %idxprom25
  store i32 %131, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %134 = add i32 %133, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %134, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -781613435, i32 731282097
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload125 = load volatile i32*, i32** %counter.reg2mem, align 8
  %144 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload125, align 4
  %145 = add i32 %144, 1
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload124 = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 %145, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload124, align 4
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -57828468, i32 731282097
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1808099035, i32 170996878
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2075920988, i32 170996878
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload123 = load volatile i32*, i32** %counter.reg2mem, align 8
  %174 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload123, align 4
  %175 = add i32 %174, -1
  %cmp34.not = icmp sgt i32 %173, %175
  %176 = select i1 %cmp34.not, i32 253038232, i32 -655093521
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1969937913, i32 -435308255
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom36 = sext i32 %186 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload87 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload87, i64 0, i64 %idxprom36
  %187 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %187)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1792314609, i32 -435308255
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1377867704, i32 959171186
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %207 = add i32 %206, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %207, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -2091696206, i32 959171186
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %chalteredBB = alloca [50 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %chalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 50, i8 signext 10)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92 = load volatile i8**, i8*** %p.reg2mem, align 8
  %217 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %217, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload = load volatile i32*, i32** %weishu.reg2mem, align 8
  store i32 0, i32* %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload122 = load volatile i32*, i32** %counter.reg2mem, align 8
  %218 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload122, align 4
  %219 = add i32 %218, 1
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 %219, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom36alteredBB = sext i32 %220 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom36alteredBB
  %221 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %221)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %223 = add i32 %222, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %223, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1120.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1624577106, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1624577106, label %first
    i32 720331664, label %originalBB
    i32 -1984435484, label %originalBBpart2
    i32 -669138162, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 720331664, i32 -669138162
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
  %17 = select i1 %16, i32 -1984435484, i32 -669138162
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 720331664, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
