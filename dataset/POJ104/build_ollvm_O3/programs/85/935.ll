; ModuleID = 'build_ollvm/programs/85/935.ll'
source_filename = "source-C-CXX/85/935.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_935.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [60 x i32]*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem121 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem121, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 536944878, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 536944878, label %first
    i32 -1858265757, label %originalBB
    i32 1460928431, label %originalBBpart2
    i32 -2033802491, label %for.cond
    i32 -772092203, label %for.body
    i32 -1140898331, label %for.cond2
    i32 -1784822311, label %for.body4
    i32 2136332980, label %originalBB54
    i32 -914624300, label %originalBBpart256
    i32 -1953421473, label %for.inc
    i32 -1887489725, label %originalBB58
    i32 -176932476, label %originalBBpart264
    i32 1990872050, label %for.end
    i32 -2004709616, label %if.then
    i32 2119321632, label %if.else
    i32 -625342369, label %for.cond11
    i32 1374356475, label %for.body13
    i32 -602979967, label %originalBB66
    i32 -2006345214, label %originalBBpart277
    i32 -468415242, label %land.lhs.true
    i32 328906381, label %if.then22
    i32 -673386240, label %if.else25
    i32 -1967825699, label %land.lhs.true29
    i32 -204583698, label %originalBB79
    i32 914453325, label %originalBBpart290
    i32 1101929825, label %land.lhs.true34
    i32 4836108, label %if.then40
    i32 2000820780, label %originalBB92
    i32 -1498773124, label %originalBBpart299
    i32 -978449063, label %if.end
    i32 1879986354, label %originalBB101
    i32 -241282886, label %originalBBpart2103
    i32 1280483821, label %if.end46
    i32 -1539065957, label %originalBB105
    i32 688967128, label %originalBBpart2107
    i32 -490854622, label %for.inc47
    i32 995048010, label %originalBB109
    i32 1574902547, label %originalBBpart2118
    i32 -1018811023, label %for.end49
    i32 -1010644700, label %if.end50
    i32 -559101005, label %for.inc51
    i32 1159610498, label %for.end53
    i32 1048132039, label %originalBBalteredBB
    i32 791690763, label %originalBB54alteredBB
    i32 -1026732768, label %originalBB58alteredBB
    i32 2123409306, label %originalBB66alteredBB
    i32 -444391991, label %originalBB79alteredBB
    i32 -914121734, label %originalBB92alteredBB
    i32 -1362402532, label %originalBB101alteredBB
    i32 -619496515, label %originalBB105alteredBB
    i32 -1983152087, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %for.end49, %originalBBpart2118, %originalBB109, %for.inc47, %originalBBpart2107, %originalBB105, %if.end46, %originalBBpart2103, %originalBB101, %if.end, %originalBBpart299, %originalBB92, %if.then40, %land.lhs.true34, %originalBBpart290, %originalBB79, %land.lhs.true29, %if.else25, %if.then22, %land.lhs.true, %originalBBpart277, %originalBB66, %for.body13, %for.cond11, %if.else, %if.then, %for.end, %originalBBpart264, %originalBB58, %for.inc, %originalBBpart256, %originalBB54, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 995048010, %originalBB109alteredBB ], [ -1539065957, %originalBB105alteredBB ], [ 1879986354, %originalBB101alteredBB ], [ 2000820780, %originalBB92alteredBB ], [ -204583698, %originalBB79alteredBB ], [ -602979967, %originalBB66alteredBB ], [ -1887489725, %originalBB58alteredBB ], [ 2136332980, %originalBB54alteredBB ], [ -1858265757, %originalBBalteredBB ], [ -2033802491, %for.inc51 ], [ -559101005, %if.end50 ], [ -1010644700, %for.end49 ], [ -625342369, %originalBBpart2118 ], [ %213, %originalBB109 ], [ %202, %for.inc47 ], [ -490854622, %originalBBpart2107 ], [ %193, %originalBB105 ], [ %184, %if.end46 ], [ 1280483821, %originalBBpart2103 ], [ %175, %originalBB101 ], [ %166, %if.end ], [ -1018811023, %originalBBpart299 ], [ %157, %originalBB92 ], [ %145, %if.then40 ], [ %136, %land.lhs.true34 ], [ %130, %originalBBpart290 ], [ %129, %originalBB79 ], [ %116, %land.lhs.true29 ], [ %107, %if.else25 ], [ 1280483821, %if.then22 ], [ %102, %land.lhs.true ], [ %97, %originalBBpart277 ], [ %96, %originalBB66 ], [ %82, %for.body13 ], [ %73, %for.cond11 ], [ -625342369, %if.else ], [ -1010644700, %if.then ], [ %69, %for.end ], [ -1140898331, %originalBBpart264 ], [ %65, %originalBB58 ], [ %54, %for.inc ], [ -1953421473, %originalBBpart256 ], [ %45, %originalBB54 ], [ %35, %for.body4 ], [ %26, %for.cond2 ], [ -1140898331, %for.body ], [ %21, %for.cond ], [ -2033802491, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122 = load volatile i1, i1* %.reg2mem121, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122
  %8 = select i1 %7, i32 -1858265757, i32 1048132039
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %a = alloca [60 x i32], align 16
  store [60 x i32]* %a, [60 x i32]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem, align 8
  %9 = bitcast [60 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %9, i8 0, i64 240, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1460928431, i32 1048132039
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 1159610498, i32 -772092203
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload127 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload127)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload126 = load volatile i32*, i32** %m.reg2mem, align 8
  %22 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload126, align 4
  %mul.neg = mul i32 %22, -3
  %23 = add i32 %mul.neg, 60
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %23, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload125 = load volatile i32*, i32** %m.reg2mem, align 8
  %25 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload125, align 4
  %cmp3.not = icmp sgt i32 %24, %25
  %26 = select i1 %cmp3.not, i32 1990872050, i32 -1784822311
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2136332980, i32 791690763
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %idxprom = sext i32 %36 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -914624300, i32 791690763
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1887489725, i32 -1026732768
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %56 = add i32 %55, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %56, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -176932476, i32 -1026732768
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload124 = load volatile i32*, i32** %m.reg2mem, align 8
  %66 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload124, align 4
  %idxprom6 = sext i32 %66 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, i64 0, i64 %idxprom6
  %67 = load i32, i32* %arrayidx7, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154 = load volatile i32*, i32** %b.reg2mem, align 8
  %68 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154, align 4
  %cmp8.not = icmp sgt i32 %67, %68
  %69 = select i1 %cmp8.not, i32 2119321632, i32 -2004709616
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %70 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %70)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152 = load volatile i32*, i32** %k.reg2mem, align 8
  %71 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %72 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp12.not = icmp sgt i32 %71, %72
  %73 = select i1 %cmp12.not, i32 -1018811023, i32 1374356475
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -602979967, i32 2123409306
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151 = load volatile i32*, i32** %k.reg2mem, align 8
  %83 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151, align 4
  %mul14.neg = mul i32 %83, -3
  %84 = add i32 %mul14.neg, 60
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload164 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %84, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload164, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150 = load volatile i32*, i32** %k.reg2mem, align 8
  %85 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150, align 4
  %idxprom16 = sext i32 %85 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, i64 0, i64 %idxprom16
  %86 = load i32, i32* %arrayidx17, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload163 = load volatile i32*, i32** %c.reg2mem, align 8
  %87 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload163, align 4
  %cmp18 = icmp sle i32 %86, %87
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2006345214, i32 2123409306
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %97 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -468415242, i32 -673386240
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149 = load volatile i32*, i32** %k.reg2mem, align 8
  %98 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149, align 4
  %99 = add i32 %98, 1
  %idxprom19 = sext i32 %99 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, i64 0, i64 %idxprom19
  %100 = load i32, i32* %arrayidx20, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162 = load volatile i32*, i32** %c.reg2mem, align 8
  %101 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162, align 4
  %cmp21.not = icmp slt i32 %100, %101
  %102 = select i1 %cmp21.not, i32 -673386240, i32 328906381
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161 = load volatile i32*, i32** %c.reg2mem, align 8
  %103 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %103)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148 = load volatile i32*, i32** %k.reg2mem, align 8
  %104 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148, align 4
  %idxprom26 = sext i32 %104 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, i64 0, i64 %idxprom26
  %105 = load i32, i32* %arrayidx27, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160 = load volatile i32*, i32** %c.reg2mem, align 8
  %106 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160, align 4
  %cmp28.not = icmp sgt i32 %105, %106
  %107 = select i1 %cmp28.not, i32 -978449063, i32 -1967825699
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -204583698, i32 -444391991
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147 = load volatile i32*, i32** %k.reg2mem, align 8
  %117 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147, align 4
  %118 = add i32 %117, 1
  %idxprom31 = sext i32 %118 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, i64 0, i64 %idxprom31
  %119 = load i32, i32* %arrayidx32, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload159 = load volatile i32*, i32** %c.reg2mem, align 8
  %120 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload159, align 4
  %cmp33 = icmp sle i32 %119, %120
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 914453325, i32 -444391991
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %130 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1101929825, i32 -978449063
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146 = load volatile i32*, i32** %k.reg2mem, align 8
  %131 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146, align 4
  %132 = add i32 %131, 1
  %idxprom36 = sext i32 %132 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, i64 0, i64 %idxprom36
  %133 = load i32, i32* %arrayidx37, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload158 = load volatile i32*, i32** %c.reg2mem, align 8
  %134 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload158, align 4
  %135 = add i32 %134, -3
  %cmp39.not = icmp slt i32 %133, %135
  %136 = select i1 %cmp39.not, i32 -978449063, i32 4836108
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2000820780, i32 -914121734
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145 = load volatile i32*, i32** %k.reg2mem, align 8
  %146 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145, align 4
  %147 = add i32 %146, 1
  %idxprom42 = sext i32 %147 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, i64 0, i64 %idxprom42
  %148 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %148)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1498773124, i32 -914121734
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1879986354, i32 -1362402532
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -241282886, i32 -1362402532
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1539065957, i32 -619496515
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 688967128, i32 -619496515
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 995048010, i32 -1983152087
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144 = load volatile i32*, i32** %k.reg2mem, align 8
  %203 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144, align 4
  %204 = add i32 %203, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %204, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143, align 4
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1574902547, i32 -1983152087
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %215 = add i32 %214, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %215, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %idxpromalteredBB = sext i32 %216 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %218 = add i32 %217, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %218, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142 = load volatile i32*, i32** %k.reg2mem, align 8
  %219 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142, align 4
  %mul14alteredBB.neg = mul i32 %219, -3
  %220 = add i32 %mul14alteredBB.neg, 60
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload157 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %220, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload157, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141 = load volatile i32*, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload156 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140 = load volatile i32*, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139 = load volatile i32*, i32** %k.reg2mem, align 8
  %221 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139, align 4
  %222 = add i32 %221, 1
  %idxprom42alteredBB = sext i32 %222 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom42alteredBB
  %223 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %223)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call44alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138 = load volatile i32*, i32** %k.reg2mem, align 8
  %224 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138, align 4
  %225 = add i32 %224, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %225, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_935.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
