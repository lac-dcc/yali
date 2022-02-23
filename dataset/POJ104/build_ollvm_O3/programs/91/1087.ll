; ModuleID = 'build_ollvm/programs/91/1087.ll'
source_filename = "source-C-CXX/91/1087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1087.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z6GreedyPiS_i(i32* nocapture readonly %Tj, i32* nocapture readonly %Kg, i32 %n) local_unnamed_addr #3 {
entry:
  %0 = add i32 %n, -1
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1882753029, i32 1540956781
  %10 = select i1 %8, i32 -1110771165, i32 1540956781
  %11 = select i1 %8, i32 2122122266, i32 158071644
  %12 = select i1 %8, i32 -744177203, i32 158071644
  %13 = select i1 %8, i32 -826435487, i32 -1289156495
  %14 = select i1 %8, i32 -1768422285, i32 -1289156495
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %Tj_fa.0 = phi i32 [ %0, %entry ], [ %Tj_fa.0.be, %loopEntry.backedge ]
  %Tj_lo.0 = phi i32 [ 0, %entry ], [ %Tj_lo.0.be, %loopEntry.backedge ]
  %Kg_fa.0 = phi i32 [ %0, %entry ], [ %Kg_fa.0.be, %loopEntry.backedge ]
  %Kg_lo.0 = phi i32 [ 0, %entry ], [ %Kg_lo.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2014301979, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2014301979, label %while.cond
    i32 1723950077, label %while.body
    i32 -1940230067, label %if.then
    i32 -1768422285, label %originalBB
    i32 -826435487, label %originalBBpart2
    i32 -991079697, label %if.else
    i32 -1319586543, label %if.then11
    i32 532835458, label %if.else15
    i32 501488320, label %if.then21
    i32 -744177203, label %originalBB44
    i32 2122122266, label %originalBBpart254
    i32 -756286722, label %if.end
    i32 -604564327, label %if.end25
    i32 -502786311, label %if.end26
    i32 -1110771165, label %originalBB56
    i32 1882753029, label %originalBBpart258
    i32 -922616419, label %while.end
    i32 -1289156495, label %originalBBalteredBB
    i32 158071644, label %originalBB44alteredBB
    i32 1540956781, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB56, %if.end26, %if.end25, %if.end, %originalBBpart254, %originalBB44, %if.then21, %if.else15, %if.then11, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB56alteredBB ], [ %32, %originalBB44alteredBB ], [ %30, %originalBBalteredBB ], [ %count.0, %originalBBpart258 ], [ %count.0, %originalBB56 ], [ %count.0, %if.end26 ], [ %count.0, %if.end25 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart254 ], [ %.neg24, %originalBB44 ], [ %count.0, %if.then21 ], [ %count.0, %if.else15 ], [ %.neg25, %if.then11 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2 ], [ %.neg26, %originalBB ], [ %count.0, %if.then ], [ %count.0, %while.body ], [ %count.0, %while.cond ]
  %Tj_fa.0.be = phi i32 [ %Tj_fa.0, %loopEntry ], [ %Tj_fa.0, %originalBB56alteredBB ], [ %Tj_fa.0, %originalBB44alteredBB ], [ %.neg, %originalBBalteredBB ], [ %Tj_fa.0, %originalBBpart258 ], [ %Tj_fa.0, %originalBB56 ], [ %Tj_fa.0, %if.end26 ], [ %Tj_fa.0, %if.end25 ], [ %Tj_fa.0, %if.end ], [ %Tj_fa.0, %originalBBpart254 ], [ %Tj_fa.0, %originalBB44 ], [ %Tj_fa.0, %if.then21 ], [ %Tj_fa.0, %if.else15 ], [ %Tj_fa.0, %if.then11 ], [ %Tj_fa.0, %if.else ], [ %Tj_fa.0, %originalBBpart2 ], [ %19, %originalBB ], [ %Tj_fa.0, %if.then ], [ %Tj_fa.0, %while.body ], [ %Tj_fa.0, %while.cond ]
  %Tj_lo.0.be = phi i32 [ %Tj_lo.0, %loopEntry ], [ %Tj_lo.0, %originalBB56alteredBB ], [ %Tj_lo.0, %originalBB44alteredBB ], [ %Tj_lo.0, %originalBBalteredBB ], [ %Tj_lo.0, %originalBBpart258 ], [ %Tj_lo.0, %originalBB56 ], [ %Tj_lo.0, %if.end26 ], [ %Tj_lo.0, %if.end25 ], [ %.neg23, %if.end ], [ %Tj_lo.0, %originalBBpart254 ], [ %Tj_lo.0, %originalBB44 ], [ %Tj_lo.0, %if.then21 ], [ %Tj_lo.0, %if.else15 ], [ %24, %if.then11 ], [ %Tj_lo.0, %if.else ], [ %Tj_lo.0, %originalBBpart2 ], [ %Tj_lo.0, %originalBB ], [ %Tj_lo.0, %if.then ], [ %Tj_lo.0, %while.body ], [ %Tj_lo.0, %while.cond ]
  %Kg_fa.0.be = phi i32 [ %Kg_fa.0, %loopEntry ], [ %Kg_fa.0, %originalBB56alteredBB ], [ %Kg_fa.0, %originalBB44alteredBB ], [ %31, %originalBBalteredBB ], [ %Kg_fa.0, %originalBBpart258 ], [ %Kg_fa.0, %originalBB56 ], [ %Kg_fa.0, %if.end26 ], [ %Kg_fa.0, %if.end25 ], [ %29, %if.end ], [ %Kg_fa.0, %originalBBpart254 ], [ %Kg_fa.0, %originalBB44 ], [ %Kg_fa.0, %if.then21 ], [ %Kg_fa.0, %if.else15 ], [ %Kg_fa.0, %if.then11 ], [ %Kg_fa.0, %if.else ], [ %Kg_fa.0, %originalBBpart2 ], [ %20, %originalBB ], [ %Kg_fa.0, %if.then ], [ %Kg_fa.0, %while.body ], [ %Kg_fa.0, %while.cond ]
  %Kg_lo.0.be = phi i32 [ %Kg_lo.0, %loopEntry ], [ %Kg_lo.0, %originalBB56alteredBB ], [ %Kg_lo.0, %originalBB44alteredBB ], [ %Kg_lo.0, %originalBBalteredBB ], [ %Kg_lo.0, %originalBBpart258 ], [ %Kg_lo.0, %originalBB56 ], [ %Kg_lo.0, %if.end26 ], [ %Kg_lo.0, %if.end25 ], [ %Kg_lo.0, %if.end ], [ %Kg_lo.0, %originalBBpart254 ], [ %Kg_lo.0, %originalBB44 ], [ %Kg_lo.0, %if.then21 ], [ %Kg_lo.0, %if.else15 ], [ %25, %if.then11 ], [ %Kg_lo.0, %if.else ], [ %Kg_lo.0, %originalBBpart2 ], [ %Kg_lo.0, %originalBB ], [ %Kg_lo.0, %if.then ], [ %Kg_lo.0, %while.body ], [ %Kg_lo.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1110771165, %originalBB56alteredBB ], [ -744177203, %originalBB44alteredBB ], [ -1768422285, %originalBBalteredBB ], [ 2014301979, %originalBBpart258 ], [ %9, %originalBB56 ], [ %10, %if.end26 ], [ -502786311, %if.end25 ], [ -604564327, %if.end ], [ -756286722, %originalBBpart254 ], [ %11, %originalBB44 ], [ %12, %if.then21 ], [ %28, %if.else15 ], [ -604564327, %if.then11 ], [ %23, %if.else ], [ -502786311, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %if.then ], [ %18, %while.body ], [ %15, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %Tj_lo.0, %Tj_fa.0
  %15 = select i1 %cmp.not, i32 -922616419, i32 1723950077
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %Tj_fa.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %Tj, i64 %idxprom
  %16 = load i32, i32* %arrayidx, align 4
  %idxprom2 = sext i32 %Kg_fa.0 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %Kg, i64 %idxprom2
  %17 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %16, %17
  %18 = select i1 %cmp4, i32 -1940230067, i32 -991079697
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg26 = add i32 %count.0, 1
  %19 = add i32 %Tj_fa.0, -1
  %20 = add i32 %Kg_fa.0, -1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %Tj_lo.0 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %Tj, i64 %idxprom6
  %21 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %Kg_lo.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %Kg, i64 %idxprom8
  %22 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %21, %22
  %23 = select i1 %cmp10, i32 -1319586543, i32 532835458
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %.neg25 = add i32 %count.0, 1
  %24 = add i32 %Tj_lo.0, 1
  %25 = add i32 %Kg_lo.0, 1
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %Tj_lo.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %Tj, i64 %idxprom16
  %26 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %Kg_fa.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %Kg, i64 %idxprom18
  %27 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %26, %27
  %28 = select i1 %cmp20, i32 501488320, i32 -756286722
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %.neg24 = add i32 %count.0, -1
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg23 = add i32 %Tj_lo.0, 1
  %29 = add i32 %Kg_fa.0, -1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 %count.0

originalBBalteredBB:                              ; preds = %loopEntry
  %30 = add i32 %count.0, 1
  %.neg = add i32 %Tj_fa.0, -1
  %31 = add i32 %Kg_fa.0, -1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %32 = add i32 %count.0, -1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %T = alloca [1002 x i32], align 16
  %K = alloca [1002 x i32], align 16
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [1002 x i32], [1002 x i32]* %T, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [1002 x i32], [1002 x i32]* %K, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1522027170, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1522027170, label %while.cond
    i32 -167714716, label %land.rhs
    i32 1543051493, label %land.end
    i32 1713679246, label %while.body
    i32 -943325441, label %for.cond
    i32 1151848482, label %originalBB
    i32 1009101639, label %originalBBpart2
    i32 -1074661618, label %for.body
    i32 -733604332, label %originalBB24
    i32 -1970060671, label %originalBBpart226
    i32 -1248727779, label %for.inc
    i32 -1003753161, label %for.end
    i32 -670597350, label %for.cond4
    i32 -589431230, label %for.body6
    i32 2031913406, label %originalBB28
    i32 1437686994, label %originalBBpart230
    i32 1668143780, label %for.inc10
    i32 -491464754, label %for.end12
    i32 -1230776073, label %while.end
    i32 -3882467, label %originalBBalteredBB
    i32 -298428144, label %originalBB24alteredBB
    i32 2075059132, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.end12, %for.inc10, %originalBBpart230, %originalBB28, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart226, %originalBB24, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %land.end, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end12 ], [ %65, %for.inc10 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2031913406, %originalBB28alteredBB ], [ -733604332, %originalBB24alteredBB ], [ 1151848482, %originalBBalteredBB ], [ -1522027170, %for.end12 ], [ -670597350, %for.inc10 ], [ 1668143780, %originalBBpart230 ], [ %64, %originalBB28 ], [ %55, %for.body6 ], [ %46, %for.cond4 ], [ -670597350, %for.end ], [ -943325441, %for.inc ], [ -1248727779, %originalBBpart226 ], [ %44, %originalBB24 ], [ %35, %for.body ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond ], [ -943325441, %while.body ], [ %6, %land.end ], [ 1543051493, %land.rhs ], [ %4, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB28alteredBB ], [ %.reg2mem.0, %originalBB24alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end12 ], [ %.reg2mem.0, %for.inc10 ], [ %.reg2mem.0, %originalBBpart230 ], [ %.reg2mem.0, %originalBB28 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart226 ], [ %.reg2mem.0, %originalBB24 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %tobool2, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 1543051493, i32 -167714716
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %tobool2 = icmp ne i32 %5, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %6 = select i1 %.reg2mem.0, i32 1713679246, i32 -1230776073
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1151848482, i32 -3882467
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %16
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1009101639, i32 -3882467
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %26 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1074661618, i32 -1003753161
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -733604332, i32 -298428144
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1002 x i32], [1002 x i32]* %T, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1970060671, i32 -298428144
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp5, i32 -589431230, i32 -491464754
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2031913406, i32 2075059132
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1002 x i32], [1002 x i32]* %K, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1437686994, i32 2075059132
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %66 to i64
  %add.ptr14 = getelementptr inbounds [1002 x i32], [1002 x i32]* %T, i64 0, i64 %idx.ext
  call void @_Z4sortPiS_(i32* nonnull %arraydecay, i32* nonnull %add.ptr14)
  %67 = load i32, i32* %n, align 4
  %idx.ext17 = sext i32 %67 to i64
  %add.ptr18 = getelementptr inbounds [1002 x i32], [1002 x i32]* %K, i64 0, i64 %idx.ext17
  call void @_Z4sortPiS_(i32* nonnull %arraydecay15, i32* nonnull %add.ptr18)
  %68 = load i32, i32* %n, align 4
  %call21 = call i32 @_Z6GreedyPiS_i(i32* nonnull %arraydecay, i32* nonnull %arraydecay15, i32 %68)
  %mul = mul nsw i32 %call21, 200
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %T, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %K, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1087.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
