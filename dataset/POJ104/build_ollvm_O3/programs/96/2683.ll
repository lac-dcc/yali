; ModuleID = 'build_ollvm/programs/96/2683.ll'
source_filename = "source-C-CXX/96/2683.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2683.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -947690378, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -947690378, label %first
    i32 -1842895184, label %originalBB
    i32 -1803449389, label %originalBBpart2
    i32 -1928188480, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1842895184, i32 -1928188480
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1803449389, i32 -1928188480
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1842895184, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -150246063, i32 -445638514
  %9 = select i1 %7, i32 -266717698, i32 -445638514
  %10 = select i1 %7, i32 -1274331525, i32 2079262883
  %11 = select i1 %7, i32 1839677298, i32 2079262883
  %12 = select i1 %7, i32 -1100717112, i32 1841038158
  %13 = select i1 %7, i32 -1602588435, i32 1841038158
  %14 = select i1 %7, i32 -1781130353, i32 703101568
  %15 = select i1 %7, i32 -1604566916, i32 703101568
  %16 = select i1 %7, i32 1846446788, i32 -1897137848
  %17 = select i1 %7, i32 -1027904975, i32 -1897137848
  %18 = select i1 %7, i32 -1314752335, i32 -1655697762
  %19 = select i1 %7, i32 -1717285, i32 -1655697762
  %20 = select i1 %7, i32 -884869857, i32 1971870591
  %21 = select i1 %7, i32 12170449, i32 1971870591
  %22 = select i1 %7, i32 221181135, i32 981671358
  %23 = select i1 %7, i32 556757184, i32 981671358
  %24 = select i1 %7, i32 1044485950, i32 -1529590223
  %25 = select i1 %7, i32 108017366, i32 -1529590223
  %26 = select i1 %7, i32 746814683, i32 862688275
  %27 = select i1 %7, i32 1155575859, i32 862688275
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1638492559, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1638492559, label %for.cond
    i32 1155575859, label %originalBB
    i32 746814683, label %originalBBpart2
    i32 1634062951, label %for.body
    i32 -420653982, label %for.inc
    i32 108017366, label %originalBB59
    i32 1044485950, label %originalBBpart264
    i32 618685870, label %for.end
    i32 556757184, label %originalBB66
    i32 221181135, label %originalBBpart268
    i32 -1646257910, label %for.cond2
    i32 12170449, label %originalBB70
    i32 -884869857, label %originalBBpart282
    i32 -993985312, label %for.body5
    i32 -1454142218, label %for.inc7
    i32 633637575, label %for.end9
    i32 1617206750, label %for.cond10
    i32 -1717285, label %originalBB84
    i32 -1314752335, label %originalBBpart298
    i32 -443186133, label %for.body13
    i32 624076600, label %for.inc15
    i32 -2133652285, label %for.end17
    i32 1096783916, label %for.cond18
    i32 -1027904975, label %originalBB100
    i32 1846446788, label %originalBBpart2110
    i32 -854568429, label %for.body21
    i32 -1604566916, label %originalBB112
    i32 -1781130353, label %originalBBpart2121
    i32 -498851961, label %for.inc23
    i32 541582319, label %for.end25
    i32 -264921953, label %for.cond26
    i32 -1986628486, label %for.body29
    i32 1430624752, label %for.inc31
    i32 1828965868, label %for.end33
    i32 -759938054, label %for.cond34
    i32 -1602588435, label %originalBB123
    i32 -1100717112, label %originalBBpart2131
    i32 -1062169839, label %for.body37
    i32 1839677298, label %originalBB133
    i32 -1274331525, label %originalBBpart2145
    i32 1248751273, label %for.inc39
    i32 -266717698, label %originalBB147
    i32 -150246063, label %originalBBpart2154
    i32 -1829905195, label %for.end41
    i32 862688275, label %originalBBalteredBB
    i32 -1529590223, label %originalBB59alteredBB
    i32 981671358, label %originalBB66alteredBB
    i32 1971870591, label %originalBB70alteredBB
    i32 -1655697762, label %originalBB84alteredBB
    i32 -1897137848, label %originalBB100alteredBB
    i32 703101568, label %originalBB112alteredBB
    i32 1841038158, label %originalBB123alteredBB
    i32 2079262883, label %originalBB133alteredBB
    i32 -445638514, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB147, %for.inc39, %originalBBpart2145, %originalBB133, %for.body37, %originalBBpart2131, %originalBB123, %for.cond34, %for.end33, %for.inc31, %for.body29, %for.cond26, %for.end25, %for.inc23, %originalBBpart2121, %originalBB112, %for.body21, %originalBBpart2110, %originalBB100, %for.cond18, %for.end17, %for.inc15, %for.body13, %originalBBpart298, %originalBB84, %for.cond10, %for.end9, %for.inc7, %for.body5, %originalBBpart282, %originalBB70, %for.cond2, %originalBBpart268, %originalBB66, %for.end, %originalBBpart264, %originalBB59, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %66, %originalBB147alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB70alteredBB ], [ 1, %originalBB66alteredBB ], [ %.neg, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2154 ], [ %61, %originalBB147 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond34 ], [ 1, %for.end33 ], [ %55, %for.inc31 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ 1, %for.end25 ], [ %49, %for.inc23 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond18 ], [ 1, %for.end17 ], [ %.neg16, %for.inc15 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %38, %for.inc7 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart268 ], [ 1, %originalBB66 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart264 ], [ %.neg17, %originalBB59 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB147 ], [ %a.0, %for.inc39 ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB133 ], [ %a.0, %for.body37 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB123 ], [ %a.0, %for.cond34 ], [ %a.0, %for.end33 ], [ %a.0, %for.inc31 ], [ %a.0, %for.body29 ], [ %a.0, %for.cond26 ], [ %a.0, %for.end25 ], [ %a.0, %for.inc23 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB112 ], [ %a.0, %for.body21 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB100 ], [ %a.0, %for.cond18 ], [ %a.0, %for.end17 ], [ %a.0, %for.inc15 ], [ %a.0, %for.body13 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB84 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.body5 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB70 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB66 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB59 ], [ %a.0, %for.inc ], [ %i.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB147 ], [ %b.0, %for.inc39 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB133 ], [ %b.0, %for.body37 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB123 ], [ %b.0, %for.cond34 ], [ %b.0, %for.end33 ], [ %b.0, %for.inc31 ], [ %b.0, %for.body29 ], [ %b.0, %for.cond26 ], [ %b.0, %for.end25 ], [ %b.0, %for.inc23 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB112 ], [ %b.0, %for.body21 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB100 ], [ %b.0, %for.cond18 ], [ %b.0, %for.end17 ], [ %b.0, %for.inc15 ], [ %b.0, %for.body13 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB84 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %i.0, %for.body5 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB70 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB59 ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB147 ], [ %c.0, %for.inc39 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB133 ], [ %c.0, %for.body37 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB123 ], [ %c.0, %for.cond34 ], [ %c.0, %for.end33 ], [ %c.0, %for.inc31 ], [ %c.0, %for.body29 ], [ %c.0, %for.cond26 ], [ %c.0, %for.end25 ], [ %c.0, %for.inc23 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB112 ], [ %c.0, %for.body21 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB100 ], [ %c.0, %for.cond18 ], [ %c.0, %for.end17 ], [ %c.0, %for.inc15 ], [ %i.0, %for.body13 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB84 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.body5 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB70 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB59 ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB147alteredBB ], [ %d.0, %originalBB133alteredBB ], [ %d.0, %originalBB123alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBB84alteredBB ], [ %d.0, %originalBB70alteredBB ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBB59alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2154 ], [ %d.0, %originalBB147 ], [ %d.0, %for.inc39 ], [ %d.0, %originalBBpart2145 ], [ %d.0, %originalBB133 ], [ %d.0, %for.body37 ], [ %d.0, %originalBBpart2131 ], [ %d.0, %originalBB123 ], [ %d.0, %for.cond34 ], [ %d.0, %for.end33 ], [ %d.0, %for.inc31 ], [ %d.0, %for.body29 ], [ %d.0, %for.cond26 ], [ %d.0, %for.end25 ], [ %d.0, %for.inc23 ], [ %d.0, %originalBBpart2121 ], [ %i.0, %originalBB112 ], [ %d.0, %for.body21 ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB100 ], [ %d.0, %for.cond18 ], [ %d.0, %for.end17 ], [ %d.0, %for.inc15 ], [ %d.0, %for.body13 ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB84 ], [ %d.0, %for.cond10 ], [ %d.0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %for.body5 ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB70 ], [ %d.0, %for.cond2 ], [ %d.0, %originalBBpart268 ], [ %d.0, %originalBB66 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart264 ], [ %d.0, %originalBB59 ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB147alteredBB ], [ %e.0, %originalBB133alteredBB ], [ %e.0, %originalBB123alteredBB ], [ %e.0, %originalBB112alteredBB ], [ %e.0, %originalBB100alteredBB ], [ %e.0, %originalBB84alteredBB ], [ %e.0, %originalBB70alteredBB ], [ %e.0, %originalBB66alteredBB ], [ %e.0, %originalBB59alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2154 ], [ %e.0, %originalBB147 ], [ %e.0, %for.inc39 ], [ %e.0, %originalBBpart2145 ], [ %e.0, %originalBB133 ], [ %e.0, %for.body37 ], [ %e.0, %originalBBpart2131 ], [ %e.0, %originalBB123 ], [ %e.0, %for.cond34 ], [ %e.0, %for.end33 ], [ %e.0, %for.inc31 ], [ %i.0, %for.body29 ], [ %e.0, %for.cond26 ], [ %e.0, %for.end25 ], [ %e.0, %for.inc23 ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB112 ], [ %e.0, %for.body21 ], [ %e.0, %originalBBpart2110 ], [ %e.0, %originalBB100 ], [ %e.0, %for.cond18 ], [ %e.0, %for.end17 ], [ %e.0, %for.inc15 ], [ %e.0, %for.body13 ], [ %e.0, %originalBBpart298 ], [ %e.0, %originalBB84 ], [ %e.0, %for.cond10 ], [ %e.0, %for.end9 ], [ %e.0, %for.inc7 ], [ %e.0, %for.body5 ], [ %e.0, %originalBBpart282 ], [ %e.0, %originalBB70 ], [ %e.0, %for.cond2 ], [ %e.0, %originalBBpart268 ], [ %e.0, %originalBB66 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart264 ], [ %e.0, %originalBB59 ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB147alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %f.0, %originalBB123alteredBB ], [ %f.0, %originalBB112alteredBB ], [ %f.0, %originalBB100alteredBB ], [ %f.0, %originalBB84alteredBB ], [ %f.0, %originalBB70alteredBB ], [ %f.0, %originalBB66alteredBB ], [ %f.0, %originalBB59alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2154 ], [ %f.0, %originalBB147 ], [ %f.0, %for.inc39 ], [ %f.0, %originalBBpart2145 ], [ %i.0, %originalBB133 ], [ %f.0, %for.body37 ], [ %f.0, %originalBBpart2131 ], [ %f.0, %originalBB123 ], [ %f.0, %for.cond34 ], [ %f.0, %for.end33 ], [ %f.0, %for.inc31 ], [ %f.0, %for.body29 ], [ %f.0, %for.cond26 ], [ %f.0, %for.end25 ], [ %f.0, %for.inc23 ], [ %f.0, %originalBBpart2121 ], [ %f.0, %originalBB112 ], [ %f.0, %for.body21 ], [ %f.0, %originalBBpart2110 ], [ %f.0, %originalBB100 ], [ %f.0, %for.cond18 ], [ %f.0, %for.end17 ], [ %f.0, %for.inc15 ], [ %f.0, %for.body13 ], [ %f.0, %originalBBpart298 ], [ %f.0, %originalBB84 ], [ %f.0, %for.cond10 ], [ %f.0, %for.end9 ], [ %f.0, %for.inc7 ], [ %f.0, %for.body5 ], [ %f.0, %originalBBpart282 ], [ %f.0, %originalBB70 ], [ %f.0, %for.cond2 ], [ %f.0, %originalBBpart268 ], [ %f.0, %originalBB66 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart264 ], [ %f.0, %originalBB59 ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -266717698, %originalBB147alteredBB ], [ 1839677298, %originalBB133alteredBB ], [ -1602588435, %originalBB123alteredBB ], [ -1604566916, %originalBB112alteredBB ], [ -1027904975, %originalBB100alteredBB ], [ -1717285, %originalBB84alteredBB ], [ 12170449, %originalBB70alteredBB ], [ 556757184, %originalBB66alteredBB ], [ 108017366, %originalBB59alteredBB ], [ 1155575859, %originalBBalteredBB ], [ -759938054, %originalBBpart2154 ], [ %8, %originalBB147 ], [ %9, %for.inc39 ], [ 1248751273, %originalBBpart2145 ], [ %10, %originalBB133 ], [ %11, %for.body37 ], [ %58, %originalBBpart2131 ], [ %12, %originalBB123 ], [ %13, %for.cond34 ], [ -759938054, %for.end33 ], [ -264921953, %for.inc31 ], [ 1430624752, %for.body29 ], [ %52, %for.cond26 ], [ -264921953, %for.end25 ], [ 1096783916, %for.inc23 ], [ -498851961, %originalBBpart2121 ], [ %14, %originalBB112 ], [ %15, %for.body21 ], [ %46, %originalBBpart2110 ], [ %16, %originalBB100 ], [ %17, %for.cond18 ], [ 1096783916, %for.end17 ], [ 1617206750, %for.inc15 ], [ 624076600, %for.body13 ], [ %41, %originalBBpart298 ], [ %18, %originalBB84 ], [ %19, %for.cond10 ], [ 1617206750, %for.end9 ], [ -1646257910, %for.inc7 ], [ -1454142218, %for.body5 ], [ %35, %originalBBpart282 ], [ %20, %originalBB70 ], [ %21, %for.cond2 ], [ -1646257910, %originalBBpart268 ], [ %22, %originalBB66 ], [ %23, %for.end ], [ 1638492559, %originalBBpart264 ], [ %24, %originalBB59 ], [ %25, %for.inc ], [ -420653982, %for.body ], [ %30, %originalBBpart2 ], [ %26, %originalBB ], [ %27, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, -100
  %cmp = icmp sgt i32 %29, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %30 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1634062951, i32 618685870
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %31, -100
  store i32 %32, i32* %n, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = add i32 %33, -50
  %cmp4 = icmp sgt i32 %34, -1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %35 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -993985312, i32 633637575
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %37 = add i32 %36, -50
  store i32 %37, i32* %n, align 4
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -20
  %cmp12 = icmp sgt i32 %40, -1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %41 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -443186133, i32 -2133652285
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -20
  store i32 %43, i32* %n, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = add i32 %44, -10
  %cmp20 = icmp sgt i32 %45, -1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %46 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -854568429, i32 541582319
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %48 = add i32 %47, -10
  store i32 %48, i32* %n, align 4
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, -5
  %cmp28 = icmp sgt i32 %51, -1
  %52 = select i1 %cmp28, i32 -1986628486, i32 1828965868
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = add i32 %53, -5
  store i32 %54, i32* %n, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %57 = add i32 %56, -1
  %cmp36 = icmp sgt i32 %57, -1
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %58 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1062169839, i32 -1829905195
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, -1
  store i32 %60, i32* %n, align 4
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %b.0)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %c.0)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %d.0)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %e.0)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %f.0)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = add i32 %62, -10
  store i32 %63, i32* %n, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %64, -1
  store i32 %65, i32* %n, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2683.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
