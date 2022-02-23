; ModuleID = 'build_ollvm/programs/84/1006.ll'
source_filename = "source-C-CXX/84/1006.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1006.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp43.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca [30 x i8]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem90 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem90, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1243573196, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1243573196, label %first
    i32 -1362181662, label %originalBB
    i32 -2035809567, label %originalBBpart2
    i32 -1128187668, label %while.cond
    i32 -922264014, label %while.body
    i32 499943863, label %originalBB65
    i32 1374284038, label %originalBBpart267
    i32 -542945225, label %lor.lhs.false
    i32 396103107, label %originalBB69
    i32 -2067952742, label %originalBBpart271
    i32 -389250854, label %land.lhs.true
    i32 -572252074, label %lor.lhs.false9
    i32 874829254, label %land.lhs.true13
    i32 1271234356, label %if.then
    i32 1165733250, label %originalBB73
    i32 440143754, label %originalBBpart275
    i32 1569186817, label %for.cond
    i32 2141104479, label %for.body
    i32 2118871954, label %lor.lhs.false24
    i32 1436089620, label %land.lhs.true29
    i32 -2032778129, label %lor.lhs.false34
    i32 71414082, label %land.lhs.true39
    i32 242481134, label %originalBB77
    i32 1301624487, label %originalBBpart279
    i32 1834210113, label %lor.lhs.false44
    i32 -1504889606, label %land.lhs.true49
    i32 -1568174329, label %if.then54
    i32 -495204439, label %if.else
    i32 13423482, label %for.inc
    i32 1220343350, label %for.end
    i32 -359320682, label %originalBB81
    i32 1826149193, label %originalBBpart283
    i32 -1337373397, label %if.else57
    i32 -896868094, label %if.end
    i32 403376090, label %if.then61
    i32 779087330, label %if.end64
    i32 82903358, label %while.end
    i32 1668942373, label %originalBB85
    i32 595876715, label %originalBBpart287
    i32 185632089, label %originalBBalteredBB
    i32 -2065875970, label %originalBB65alteredBB
    i32 -1676827407, label %originalBB69alteredBB
    i32 -1402333633, label %originalBB73alteredBB
    i32 320746998, label %originalBB77alteredBB
    i32 -725644481, label %originalBB81alteredBB
    i32 364436571, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB85, %while.end, %if.end64, %if.then61, %if.end, %if.else57, %originalBBpart283, %originalBB81, %for.end, %for.inc, %if.else, %if.then54, %land.lhs.true49, %lor.lhs.false44, %originalBBpart279, %originalBB77, %land.lhs.true39, %lor.lhs.false34, %land.lhs.true29, %lor.lhs.false24, %for.body, %for.cond, %originalBBpart275, %originalBB73, %if.then, %land.lhs.true13, %lor.lhs.false9, %land.lhs.true, %originalBBpart271, %originalBB69, %lor.lhs.false, %originalBBpart267, %originalBB65, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1668942373, %originalBB85alteredBB ], [ -359320682, %originalBB81alteredBB ], [ 242481134, %originalBB77alteredBB ], [ 1165733250, %originalBB73alteredBB ], [ 396103107, %originalBB69alteredBB ], [ 499943863, %originalBB65alteredBB ], [ -1362181662, %originalBBalteredBB ], [ %165, %originalBB85 ], [ %156, %while.end ], [ -1128187668, %if.end64 ], [ 779087330, %if.then61 ], [ %145, %if.end ], [ -896868094, %if.else57 ], [ -896868094, %originalBBpart283 ], [ %143, %originalBB81 ], [ %134, %for.end ], [ 1569186817, %for.inc ], [ 1220343350, %if.else ], [ 13423482, %if.then54 ], [ %124, %land.lhs.true49 ], [ %121, %lor.lhs.false44 ], [ %118, %originalBBpart279 ], [ %117, %originalBB77 ], [ %106, %land.lhs.true39 ], [ %97, %lor.lhs.false34 ], [ %94, %land.lhs.true29 ], [ %91, %lor.lhs.false24 ], [ %88, %for.body ], [ %85, %for.cond ], [ 1569186817, %originalBBpart275 ], [ %83, %originalBB73 ], [ %74, %if.then ], [ %65, %land.lhs.true13 ], [ %63, %lor.lhs.false9 ], [ %61, %land.lhs.true ], [ %59, %originalBBpart271 ], [ %58, %originalBB69 ], [ %48, %lor.lhs.false ], [ %39, %originalBBpart267 ], [ %38, %originalBB65 ], [ %28, %while.body ], [ %19, %while.cond ], [ -1128187668, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91 = load volatile i1, i1* %.reg2mem90, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91
  %8 = select i1 %7, i32 -1362181662, i32 185632089
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %str = alloca [30 x i8], align 16
  store [30 x i8]* %str, [30 x i8]** %str.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94)
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2035809567, i32 185632089
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93, align 4
  %cmp = icmp sgt i32 %18, 0
  %19 = select i1 %cmp, i32 -922264014, i32 82903358
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 499943863, i32 -2065875970
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload111 = load volatile [30 x i8]*, [30 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload111, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload127 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload127, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload110 = load volatile [30 x i8]*, [30 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload110, i64 0, i64 0
  %29 = load i8, i8* %arrayidx, align 16
  %cmp2 = icmp eq i8 %29, 95
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1374284038, i32 -2065875970
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1271234356, i32 -542945225
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 396103107, i32 -1676827407
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload109 = load volatile [30 x i8]*, [30 x i8]** %str.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [30 x i8], [30 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload109, i64 0, i64 0
  %49 = load i8, i8* %arrayidx3, align 16
  %cmp5 = icmp sgt i8 %49, 64
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2067952742, i32 -1676827407
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -389250854, i32 -572252074
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload108 = load volatile [30 x i8]*, [30 x i8]** %str.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [30 x i8], [30 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload108, i64 0, i64 0
  %60 = load i8, i8* %arrayidx6, align 16
  %cmp8 = icmp slt i8 %60, 91
  %61 = select i1 %cmp8, i32 1271234356, i32 -572252074
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload107 = load volatile [30 x i8]*, [30 x i8]** %str.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [30 x i8], [30 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload107, i64 0, i64 0
  %62 = load i8, i8* %arrayidx10, align 16
  %cmp12 = icmp sgt i8 %62, 96
  %63 = select i1 %cmp12, i32 874829254, i32 -1337373397
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload106 = load volatile [30 x i8]*, [30 x i8]** %str.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [30 x i8], [30 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload106, i64 0, i64 0
  %64 = load i8, i8* %arrayidx14, align 16
  %cmp16 = icmp slt i8 %64, 123
  %65 = select i1 %cmp16, i32 1271234356, i32 -1337373397
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1165733250, i32 -1402333633
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 440143754, i32 -1402333633
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %conv17 = sext i32 %84 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload105 = load volatile [30 x i8]*, [30 x i8]** %str.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [30 x i8], [30 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload105, i64 0, i64 0
  %call19 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay18) #6
  %cmp20 = icmp ugt i64 %call19, %conv17
  %85 = select i1 %cmp20, i32 2141104479, i32 1220343350
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom = sext i32 %86 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload104 = load volatile [30 x i8]*, [30 x i8]** %str.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [30 x i8], [30 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload104, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %87, 95
  %88 = select i1 %cmp23, i32 -1568174329, i32 2118871954
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom25 = sext i32 %89 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload103 = load volatile [30 x i8]*, [30 x i8]** %str.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [30 x i8], [30 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload103, i64 0, i64 %idxprom25
  %90 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %90, 64
  %91 = select i1 %cmp28, i32 1436089620, i32 -2032778129
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom30 = sext i32 %92 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload102 = load volatile [30 x i8]*, [30 x i8]** %str.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [30 x i8], [30 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload102, i64 0, i64 %idxprom30
  %93 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp slt i8 %93, 91
  %94 = select i1 %cmp33, i32 -1568174329, i32 -2032778129
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom35 = sext i32 %95 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload101 = load volatile [30 x i8]*, [30 x i8]** %str.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [30 x i8], [30 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload101, i64 0, i64 %idxprom35
  %96 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp sgt i8 %96, 96
  %97 = select i1 %cmp38, i32 71414082, i32 1834210113
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 242481134, i32 320746998
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom40 = sext i32 %107 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload100 = load volatile [30 x i8]*, [30 x i8]** %str.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [30 x i8], [30 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload100, i64 0, i64 %idxprom40
  %108 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %108, 123
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1301624487, i32 320746998
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %118 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1568174329, i32 1834210113
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom45 = sext i32 %119 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload99 = load volatile [30 x i8]*, [30 x i8]** %str.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [30 x i8], [30 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload99, i64 0, i64 %idxprom45
  %120 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp sgt i8 %120, 47
  %121 = select i1 %cmp48, i32 -1504889606, i32 -495204439
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom50 = sext i32 %122 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload98 = load volatile [30 x i8]*, [30 x i8]** %str.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [30 x i8], [30 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload98, i64 0, i64 %idxprom50
  %123 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp slt i8 %123, 58
  %124 = select i1 %cmp53, i32 -1568174329, i32 -495204439
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload126 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload126, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %.neg = add i32 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -359320682, i32 -725644481
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1826149193, i32 -725644481
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload125 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload125, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload124 = load volatile i32*, i32** %flag.reg2mem, align 8
  %144 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload124, align 4
  %cmp60 = icmp eq i32 %144, 1
  %145 = select i1 %cmp60, i32 403376090, i32 779087330
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92 = load volatile i32*, i32** %n.reg2mem, align 8
  %146 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92, align 4
  %147 = add i32 %146, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %147, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1668942373, i32 364436571
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 595876715, i32 364436571
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload97 = load volatile [30 x i8]*, [30 x i8]** %str.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload97, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload96 = load volatile [30 x i8]*, [30 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload95 = load volatile [30 x i8]*, [30 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [30 x i8]*, [30 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1006.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -106265407, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -106265407, label %first
    i32 -917784009, label %originalBB
    i32 -249662526, label %originalBBpart2
    i32 1509146770, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -917784009, i32 1509146770
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -249662526, i32 1509146770
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -917784009, %originalBBalteredBB ]
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
