; ModuleID = 'build_ollvm/programs/76/1504.ll'
source_filename = "source-C-CXX/76/1504.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1504.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %conv5.reg2mem = alloca i32, align 4
  %conv4.reg2mem = alloca i32, align 4
  %children = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %children, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 101)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %1 = shl i64 %call2, 32
  %sext = add i64 %1, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %children, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %0 to i32
  store i32 %conv4, i32* %conv4.reg2mem, align 4
  %conv5 = sext i8 %2 to i32
  store i32 %conv5, i32* %conv5.reg2mem, align 4
  %3 = add nsw i32 %conv4, -1
  %4 = add nsw i32 %conv5, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %left.0 = phi i8 [ undef, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ 0, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 819388780, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 819388780, label %first
    i32 1853126340, label %cond.true
    i32 -1032921432, label %cond.false
    i32 -1208334810, label %cond.end
    i32 -1294016693, label %do.body
    i32 -1640010993, label %for.cond
    i32 1014300298, label %for.body
    i32 -267511747, label %if.then
    i32 989855573, label %if.end
    i32 -1156325088, label %if.then22
    i32 156907474, label %for.cond24
    i32 67053131, label %originalBB
    i32 2087226591, label %originalBBpart2
    i32 -1089192038, label %for.body26
    i32 -898274641, label %if.then32
    i32 1338677641, label %if.end33
    i32 -1144582847, label %if.then39
    i32 1824624247, label %if.else
    i32 239344178, label %for.inc
    i32 -397442691, label %originalBB54
    i32 1231051178, label %originalBBpart258
    i32 496217484, label %for.end
    i32 -954282159, label %if.end49
    i32 -1823736396, label %for.inc50
    i32 -1374205110, label %for.end52
    i32 -568361272, label %do.cond
    i32 389895382, label %originalBB60
    i32 -1417194066, label %originalBBpart262
    i32 285355282, label %do.end
    i32 1835914814, label %originalBBalteredBB
    i32 -1849510742, label %originalBB54alteredBB
    i32 -658411512, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB60, %do.cond, %for.end52, %for.inc50, %if.end49, %for.end, %originalBBpart258, %originalBB54, %for.inc, %if.else, %if.then39, %if.end33, %if.then32, %for.body26, %originalBBpart2, %originalBB, %for.cond24, %if.then22, %if.end, %if.then, %for.body, %for.cond, %do.body, %cond.end, %cond.false, %cond.true, %first
  %left.0.be = phi i8 [ %left.0, %loopEntry ], [ %left.0, %originalBB60alteredBB ], [ %left.0, %originalBB54alteredBB ], [ %left.0, %originalBBalteredBB ], [ %left.0, %originalBBpart262 ], [ %left.0, %originalBB60 ], [ %left.0, %do.cond ], [ %left.0, %for.end52 ], [ %left.0, %for.inc50 ], [ %left.0, %if.end49 ], [ %left.0, %for.end ], [ %left.0, %originalBBpart258 ], [ %left.0, %originalBB54 ], [ %left.0, %for.inc ], [ %left.0, %if.else ], [ %left.0, %if.then39 ], [ %left.0, %if.end33 ], [ %left.0, %if.then32 ], [ %left.0, %for.body26 ], [ %left.0, %originalBBpart2 ], [ %left.0, %originalBB ], [ %left.0, %for.cond24 ], [ %left.0, %if.then22 ], [ %left.0, %if.end ], [ %left.0, %if.then ], [ %left.0, %for.body ], [ %left.0, %for.cond ], [ %left.0, %do.body ], [ %conv10, %cond.end ], [ %left.0, %cond.false ], [ %left.0, %cond.true ], [ %left.0, %first ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB60alteredBB ], [ %cnt.0, %originalBB54alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %originalBBpart262 ], [ %cnt.0, %originalBB60 ], [ %cnt.0, %do.cond ], [ %cnt.0, %for.end52 ], [ %cnt.0, %for.inc50 ], [ %cnt.0, %if.end49 ], [ %cnt.0, %for.end ], [ %cnt.0, %originalBBpart258 ], [ %cnt.0, %originalBB54 ], [ %cnt.0, %for.inc ], [ %37, %if.else ], [ %cnt.0, %if.then39 ], [ %cnt.0, %if.end33 ], [ %cnt.0, %if.then32 ], [ %cnt.0, %for.body26 ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %for.cond24 ], [ %cnt.0, %if.then22 ], [ %cnt.0, %if.end ], [ %cnt.0, %if.then ], [ %cnt.0, %for.body ], [ %cnt.0, %for.cond ], [ %cnt.0, %do.body ], [ %cnt.0, %cond.end ], [ %cnt.0, %cond.false ], [ %cnt.0, %cond.true ], [ %cnt.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %do.cond ], [ %i.0, %for.end52 ], [ %57, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %if.else ], [ %i.0, %if.then39 ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond24 ], [ %i.0, %if.then22 ], [ %i.0, %if.end ], [ %9, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %do.body ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ %77, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %do.cond ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart258 ], [ %47, %originalBB54 ], [ %j.0, %for.inc ], [ %j.0, %if.else ], [ %j.0, %if.then39 ], [ %j.0, %if.end33 ], [ %34, %if.then32 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond24 ], [ %12, %if.then22 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %do.body ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 389895382, %originalBB60alteredBB ], [ -397442691, %originalBB54alteredBB ], [ 67053131, %originalBBalteredBB ], [ %76, %originalBBpart262 ], [ %75, %originalBB60 ], [ %66, %do.cond ], [ -568361272, %for.end52 ], [ -1640010993, %for.inc50 ], [ -1823736396, %if.end49 ], [ -954282159, %for.end ], [ 156907474, %originalBBpart258 ], [ %56, %originalBB54 ], [ %46, %for.inc ], [ 496217484, %if.else ], [ 496217484, %if.then39 ], [ %36, %if.end33 ], [ 239344178, %if.then32 ], [ %33, %for.body26 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %for.cond24 ], [ 156907474, %if.then22 ], [ %11, %if.end ], [ -1823736396, %if.then ], [ %8, %for.body ], [ %6, %for.cond ], [ -1640010993, %do.body ], [ -1294016693, %cond.end ], [ -1208334810, %cond.false ], [ -1208334810, %cond.true ], [ %5, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB60alteredBB ], [ %cond.reg2mem.0, %originalBB54alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart262 ], [ %cond.reg2mem.0, %originalBB60 ], [ %cond.reg2mem.0, %do.cond ], [ %cond.reg2mem.0, %for.end52 ], [ %cond.reg2mem.0, %for.inc50 ], [ %cond.reg2mem.0, %if.end49 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart258 ], [ %cond.reg2mem.0, %originalBB54 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then39 ], [ %cond.reg2mem.0, %if.end33 ], [ %cond.reg2mem.0, %if.then32 ], [ %cond.reg2mem.0, %for.body26 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond24 ], [ %cond.reg2mem.0, %if.then22 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %do.body ], [ %cond.reg2mem.0, %cond.end ], [ %3, %cond.false ], [ %4, %cond.true ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload = load volatile i32, i32* %conv4.reg2mem, align 4
  %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload = load volatile i32, i32* %conv5.reg2mem, align 4
  %cmp = icmp sgt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload, %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload
  %5 = select i1 %cmp, i32 1853126340, i32 -1032921432
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %conv10 = trunc i32 %cond.reg2mem.0 to i8
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %conv
  %6 = select i1 %cmp11, i32 1014300298, i32 -1374205110
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %children, i64 0, i64 %idxprom12
  %7 = load i8, i8* %arrayidx13, align 1
  %cmp16 = icmp eq i8 %7, %left.0
  %8 = select i1 %cmp16, i32 -267511747, i32 989855573
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %children, i64 0, i64 %idxprom17
  %10 = load i8, i8* %arrayidx18, align 1
  %cmp21 = icmp eq i8 %10, %2
  %11 = select i1 %cmp21, i32 -1156325088, i32 -954282159
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %12 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 67053131, i32 1835914814
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %j.0, -1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2087226591, i32 1835914814
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %31 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1089192038, i32 496217484
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %children, i64 0, i64 %idxprom27
  %32 = load i8, i8* %arrayidx28, align 1
  %cmp31 = icmp eq i8 %32, %left.0
  %33 = select i1 %cmp31, i32 -898274641, i32 1338677641
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %34 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %children, i64 0, i64 %idxprom34
  %35 = load i8, i8* %arrayidx35, align 1
  %cmp38 = icmp eq i8 %35, %2
  %36 = select i1 %cmp38, i32 -1144582847, i32 1824624247
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %j.0)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call41, i32 %i.0)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %children, i64 0, i64 %idxprom44
  store i8 %left.0, i8* %arrayidx45, align 1
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %children, i64 0, i64 %idxprom46
  store i8 %left.0, i8* %arrayidx47, align 1
  %37 = add i32 %cnt.0, 2
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -397442691, i32 -1849510742
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %47 = add i32 %j.0, -1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1231051178, i32 -1849510742
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 389895382, i32 -658411512
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp53 = icmp ne i32 %cnt.0, %conv
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1417194066, i32 -658411512
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %76 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1294016693, i32 285355282
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %77 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1504.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1680530345, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1680530345, label %first
    i32 -1585415553, label %originalBB
    i32 1231520003, label %originalBBpart2
    i32 -830873554, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1585415553, i32 -830873554
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
  %17 = select i1 %16, i32 1231520003, i32 -830873554
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1585415553, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
