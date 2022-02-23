; ModuleID = 'build_ollvm/programs/76/824.ll'
source_filename = "source-C-CXX/76/824.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_824.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -479671569, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -479671569, label %first
    i32 663038336, label %originalBB
    i32 -1824516026, label %originalBBpart2
    i32 -1001131870, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 663038336, i32 -1001131870
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1824516026, i32 -1001131870
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 663038336, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z7panduanPccc(i8* nocapture readonly %a, i8 signext %b, i8 signext %g) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #7
  %conv = trunc i64 %call to i32
  %0 = add i32 %conv, -1
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -691667641, i32 2066245131
  %10 = select i1 %8, i32 1304687622, i32 2066245131
  %11 = select i1 %8, i32 848631731, i32 -1558878122
  %12 = select i1 %8, i32 -1797962747, i32 -1558878122
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %gj.0 = phi i32 [ 0, %entry ], [ %gj.0.be, %loopEntry.backedge ]
  %bs.0 = phi i32 [ 0, %entry ], [ %bs.0.be, %loopEntry.backedge ]
  %gs.0 = phi i32 [ 0, %entry ], [ %gs.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ %0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %bj.0 = phi i32 [ 0, %entry ], [ %bj.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1442259437, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1442259437, label %while.cond
    i32 -1797962747, label %originalBB
    i32 848631731, label %originalBBpart2
    i32 1131908663, label %land.rhs
    i32 1879123046, label %land.end
    i32 -1676060173, label %while.body
    i32 -828350285, label %while.end
    i32 -380133987, label %for.cond
    i32 -93975308, label %for.body
    i32 760111214, label %if.then
    i32 514673398, label %if.else
    i32 -1014549014, label %if.then19
    i32 -91286840, label %if.end
    i32 1704585180, label %if.end21
    i32 -152854654, label %if.then23
    i32 -93340449, label %if.end24
    i32 1304687622, label %originalBB26
    i32 -691667641, label %originalBBpart228
    i32 -777375407, label %for.inc
    i32 -1438002005, label %for.end
    i32 -1558878122, label %originalBBalteredBB
    i32 2066245131, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart228, %originalBB26, %if.end24, %if.then23, %if.end21, %if.end, %if.then19, %if.else, %if.then, %for.body, %for.cond, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond
  %gj.0.be = phi i32 [ %gj.0, %loopEntry ], [ %gj.0, %originalBB26alteredBB ], [ %gj.0, %originalBBalteredBB ], [ %gj.0, %for.inc ], [ %gj.0, %originalBBpart228 ], [ %gj.0, %originalBB26 ], [ %gj.0, %if.end24 ], [ %gj.0, %if.then23 ], [ %gj.0, %if.end21 ], [ %gj.0, %if.end ], [ %24, %if.then19 ], [ %gj.0, %if.else ], [ %gj.0, %if.then ], [ %gj.0, %for.body ], [ %gj.0, %for.cond ], [ %gj.0, %while.end ], [ %gj.0, %while.body ], [ %gj.0, %land.end ], [ %gj.0, %land.rhs ], [ %gj.0, %originalBBpart2 ], [ %gj.0, %originalBB ], [ %gj.0, %while.cond ]
  %bs.0.be = phi i32 [ %bs.0, %loopEntry ], [ %bs.0, %originalBB26alteredBB ], [ %bs.0, %originalBBalteredBB ], [ %bs.0, %for.inc ], [ %bs.0, %originalBBpart228 ], [ %bs.0, %originalBB26 ], [ %bs.0, %if.end24 ], [ %i.0, %if.then23 ], [ %bs.0, %if.end21 ], [ %bs.0, %if.end ], [ %bs.0, %if.then19 ], [ %bs.0, %if.else ], [ %bs.0, %if.then ], [ %bs.0, %for.body ], [ %bs.0, %for.cond ], [ %bs.0, %while.end ], [ %bs.0, %while.body ], [ %bs.0, %land.end ], [ %bs.0, %land.rhs ], [ %bs.0, %originalBBpart2 ], [ %bs.0, %originalBB ], [ %bs.0, %while.cond ]
  %gs.0.be = phi i32 [ %gs.0, %loopEntry ], [ %gs.0, %originalBB26alteredBB ], [ %gs.0, %originalBBalteredBB ], [ %gs.0, %for.inc ], [ %gs.0, %originalBBpart228 ], [ %gs.0, %originalBB26 ], [ %gs.0, %if.end24 ], [ %k.0, %if.then23 ], [ %gs.0, %if.end21 ], [ %gs.0, %if.end ], [ %gs.0, %if.then19 ], [ %gs.0, %if.else ], [ %gs.0, %if.then ], [ %gs.0, %for.body ], [ %gs.0, %for.cond ], [ %gs.0, %while.end ], [ %gs.0, %while.body ], [ %gs.0, %land.end ], [ %gs.0, %land.rhs ], [ %gs.0, %originalBBpart2 ], [ %gs.0, %originalBB ], [ %gs.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %26, %for.inc ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %if.end21 ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %k.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB26alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart228 ], [ %k.0, %originalBB26 ], [ %k.0, %if.end24 ], [ %k.0, %if.then23 ], [ %k.0, %if.end21 ], [ %k.0, %if.end ], [ %k.0, %if.then19 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %17, %while.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %bj.0.be = phi i32 [ %bj.0, %loopEntry ], [ %bj.0, %originalBB26alteredBB ], [ %bj.0, %originalBBalteredBB ], [ %bj.0, %for.inc ], [ %bj.0, %originalBBpart228 ], [ %bj.0, %originalBB26 ], [ %bj.0, %if.end24 ], [ %bj.0, %if.then23 ], [ %bj.0, %if.end21 ], [ %bj.0, %if.end ], [ %bj.0, %if.then19 ], [ %bj.0, %if.else ], [ %21, %if.then ], [ %bj.0, %for.body ], [ %bj.0, %for.cond ], [ %bj.0, %while.end ], [ %bj.0, %while.body ], [ %bj.0, %land.end ], [ %bj.0, %land.rhs ], [ %bj.0, %originalBBpart2 ], [ %bj.0, %originalBB ], [ %bj.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1304687622, %originalBB26alteredBB ], [ -1797962747, %originalBBalteredBB ], [ -380133987, %for.inc ], [ -777375407, %originalBBpart228 ], [ %9, %originalBB26 ], [ %10, %if.end24 ], [ -1438002005, %if.then23 ], [ %25, %if.end21 ], [ 1704585180, %if.end ], [ -91286840, %if.then19 ], [ %23, %if.else ], [ 1704585180, %if.then ], [ %20, %for.body ], [ %18, %for.cond ], [ -380133987, %while.end ], [ 1442259437, %while.body ], [ %16, %land.end ], [ 1879123046, %land.rhs ], [ %14, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB26alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart228 ], [ %.reg2mem.0, %originalBB26 ], [ %.reg2mem.0, %if.end24 ], [ %.reg2mem.0, %if.then23 ], [ %.reg2mem.0, %if.end21 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then19 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp7, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %13, %b
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1131908663, i32 1879123046
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %k.0 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %a, i64 %idxprom3
  %15 = load i8, i8* %arrayidx4, align 1
  %cmp7 = icmp ne i8 %15, %g
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %16 = select i1 %.reg2mem.0, i32 -1676060173, i32 -828350285
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %17 = add i32 %k.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %i.0, -1
  %18 = select i1 %cmp8, i32 -93975308, i32 -1438002005
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %a, i64 %idxprom9
  %19 = load i8, i8* %arrayidx10, align 1
  %cmp13 = icmp eq i8 %19, %b
  %20 = select i1 %cmp13, i32 760111214, i32 514673398
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = add i32 %bj.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %a, i64 %idxprom14
  %22 = load i8, i8* %arrayidx15, align 1
  %cmp18 = icmp eq i8 %22, %g
  %23 = select i1 %cmp18, i32 -1014549014, i32 -91286840
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %24 = add i32 %gj.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %cmp22 = icmp eq i32 %bj.0, %gj.0
  %25 = select i1 %cmp22, i32 -152854654, i32 -93340449
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %bs.0, 100
  %27 = add i32 %mul, %gs.0
  ret i32 %27

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %d = alloca [100 x i8], align 16
  %weishu = alloca [100 x [2 x i32]], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %1 = shl i64 %call2, 32
  %sext = add i64 %1, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx3, align 1
  %div70 = sdiv i32 %conv, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2039843238, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2039843238, label %for.cond
    i32 1563060685, label %for.body
    i32 -245740231, label %for.inc
    i32 2033227309, label %for.end
    i32 311249309, label %originalBB
    i32 -75267382, label %originalBBpart2
    i32 1023745678, label %for.cond19
    i32 2102562952, label %for.body22
    i32 1215249762, label %for.cond23
    i32 913043985, label %for.body27
    i32 -627975530, label %originalBB86
    i32 262655181, label %originalBBpart290
    i32 -100330861, label %if.then
    i32 1486757063, label %originalBB92
    i32 -581717419, label %originalBBpart2116
    i32 87258427, label %if.end
    i32 -1866300972, label %for.inc63
    i32 -1760583957, label %for.end65
    i32 390599476, label %for.inc66
    i32 -667597458, label %for.end68
    i32 1969829581, label %for.cond69
    i32 1999173109, label %originalBB118
    i32 -1874845874, label %originalBBpart2134
    i32 885846071, label %for.body72
    i32 -2104168350, label %for.inc83
    i32 -190225094, label %for.end85
    i32 -1645324636, label %originalBBalteredBB
    i32 -296624135, label %originalBB86alteredBB
    i32 -1390562648, label %originalBB92alteredBB
    i32 -919268274, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %for.body72, %originalBBpart2134, %originalBB118, %for.cond69, %for.end68, %for.inc66, %for.end65, %for.inc63, %if.end, %originalBBpart2116, %originalBB92, %if.then, %originalBBpart290, %originalBB86, %for.body27, %for.cond23, %for.body22, %for.cond19, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %95, %for.inc83 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond69 ], [ 0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.end65 ], [ %72, %for.inc63 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond23 ], [ 0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB86alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc83 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %73, %for.inc66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond23 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc83 ], [ %n.0, %for.body72 ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB118 ], [ %n.0, %for.cond69 ], [ %n.0, %for.end68 ], [ %n.0, %for.inc66 ], [ %n.0, %for.end65 ], [ %n.0, %for.inc63 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB92 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB86 ], [ %n.0, %for.body27 ], [ %n.0, %for.cond23 ], [ %n.0, %for.body22 ], [ %n.0, %for.cond19 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.end ], [ %.neg43, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1999173109, %originalBB118alteredBB ], [ 1486757063, %originalBB92alteredBB ], [ -627975530, %originalBB86alteredBB ], [ 311249309, %originalBBalteredBB ], [ 1969829581, %for.inc83 ], [ -2104168350, %for.body72 ], [ %92, %originalBBpart2134 ], [ %91, %originalBB118 ], [ %82, %for.cond69 ], [ 1969829581, %for.end68 ], [ 1023745678, %for.inc66 ], [ 390599476, %for.end65 ], [ 1215249762, %for.inc63 ], [ -1866300972, %if.end ], [ 87258427, %originalBBpart2116 ], [ %71, %originalBB92 ], [ %57, %if.then ], [ %48, %originalBBpart290 ], [ %47, %originalBB86 ], [ %35, %for.body27 ], [ %26, %for.cond23 ], [ 1215249762, %for.body22 ], [ %23, %for.cond19 ], [ 1023745678, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ 2039843238, %for.inc ], [ -245740231, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %n.0, %div70
  %3 = select i1 %cmp, i32 1563060685, i32 2033227309
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call5 = call i32 @_Z7panduanPccc(i8* nonnull %arraydecay, i8 signext %0, i8 signext %2)
  %div6 = sdiv i32 %call5, 100
  %idxprom7 = sext i32 %n.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %weishu, i64 0, i64 %idxprom7, i64 0
  store i32 %div6, i32* %arrayidx9, align 8
  %rem = srem i32 %call5, 100
  %arrayidx12 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %weishu, i64 0, i64 %idxprom7, i64 1
  store i32 %rem, i32* %arrayidx12, align 4
  %idxprom14 = sext i32 %div6 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom14
  store i8 48, i8* %arrayidx15, align 1
  %idxprom17 = sext i32 %rem to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom17
  store i8 48, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg43 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 311249309, i32 -1645324636
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -75267382, i32 -1645324636
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %22 = add i32 %n.0, -1
  %cmp21 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp21, i32 2102562952, i32 -667597458
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %24 = xor i32 %j.0, -1
  %25 = add i32 %n.0, %24
  %cmp26 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp26, i32 913043985, i32 -1760583957
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -627975530, i32 -296624135
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %weishu, i64 0, i64 %idxprom28, i64 1
  %36 = load i32, i32* %arrayidx30, align 4
  %37 = add i32 %i.0, 1
  %idxprom31 = sext i32 %37 to i64
  %arrayidx33 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %weishu, i64 0, i64 %idxprom31, i64 1
  %38 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %36, %38
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 262655181, i32 -296624135
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %48 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -100330861, i32 87258427
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1486757063, i32 -1390562648
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %weishu, i64 0, i64 %idxprom35, i64 1
  %58 = load i32, i32* %arrayidx37, align 4
  %59 = add i32 %i.0, 1
  %idxprom39 = sext i32 %59 to i64
  %arrayidx41 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %weishu, i64 0, i64 %idxprom39, i64 1
  %60 = load i32, i32* %arrayidx41, align 4
  store i32 %60, i32* %arrayidx37, align 4
  store i32 %58, i32* %arrayidx41, align 4
  %arrayidx51 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %weishu, i64 0, i64 %idxprom35, i64 0
  %61 = load i32, i32* %arrayidx51, align 8
  %arrayidx55 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %weishu, i64 0, i64 %idxprom39, i64 0
  %62 = load i32, i32* %arrayidx55, align 8
  store i32 %62, i32* %arrayidx51, align 8
  store i32 %61, i32* %arrayidx55, align 8
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -581717419, i32 -1390562648
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1999173109, i32 -919268274
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %div70
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1874845874, i32 -919268274
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %92 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 885846071, i32 -190225094
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %weishu, i64 0, i64 %idxprom73, i64 0
  %93 = load i32, i32* %arrayidx75, align 8
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %93)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx80 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %weishu, i64 0, i64 %idxprom73, i64 1
  %94 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call77, i32 %94)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %weishu, i64 0, i64 %idxprom35alteredBB, i64 1
  %96 = load i32, i32* %arrayidx37alteredBB, align 4
  %97 = add i32 %i.0, 1
  %idxprom39alteredBB = sext i32 %97 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %weishu, i64 0, i64 %idxprom39alteredBB, i64 1
  %98 = load i32, i32* %arrayidx41alteredBB, align 4
  store i32 %98, i32* %arrayidx37alteredBB, align 4
  store i32 %96, i32* %arrayidx41alteredBB, align 4
  %arrayidx51alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %weishu, i64 0, i64 %idxprom35alteredBB, i64 0
  %99 = load i32, i32* %arrayidx51alteredBB, align 8
  %arrayidx55alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %weishu, i64 0, i64 %idxprom39alteredBB, i64 0
  %100 = load i32, i32* %arrayidx55alteredBB, align 8
  store i32 %100, i32* %arrayidx51alteredBB, align 8
  store i32 %99, i32* %arrayidx55alteredBB, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_824.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
