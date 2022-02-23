; ModuleID = 'build_ollvm/programs/88/1145.ll'
source_filename = "source-C-CXX/88/1145.cpp"
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
%struct.celebrity = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1145.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %ins.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %knowed.reg2mem = alloca [10000 x %struct.celebrity]*, align 8
  %.reg2mem82 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem82, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -865420186, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -865420186, label %first
    i32 51035098, label %originalBB
    i32 -245550381, label %originalBBpart2
    i32 1439154356, label %for.cond
    i32 -1684821171, label %if.then
    i32 1405718174, label %if.end
    i32 -1984325947, label %originalBB36
    i32 -1072647653, label %originalBBpart238
    i32 -287693736, label %if.then4
    i32 697726356, label %originalBB40
    i32 1505731253, label %originalBBpart242
    i32 30001780, label %if.end8
    i32 -1192965849, label %if.then13
    i32 41136610, label %if.end17
    i32 -1128079534, label %for.end
    i32 -768568439, label %for.cond18
    i32 1954659446, label %for.body
    i32 1080420418, label %originalBB44
    i32 2068956544, label %originalBBpart255
    i32 -1204685551, label %if.then25
    i32 1200145766, label %originalBB57
    i32 651105746, label %originalBBpart259
    i32 2101659048, label %if.end28
    i32 -1038229196, label %for.inc
    i32 1632729077, label %originalBB61
    i32 -1094354741, label %originalBBpart275
    i32 -10186134, label %for.end30
    i32 -217249141, label %if.then32
    i32 1371440846, label %if.end35
    i32 -461225797, label %originalBB77
    i32 -1016064476, label %originalBBpart279
    i32 -512546627, label %originalBBalteredBB
    i32 -1537149966, label %originalBB36alteredBB
    i32 974894895, label %originalBB40alteredBB
    i32 38925778, label %originalBB44alteredBB
    i32 -2121194659, label %originalBB57alteredBB
    i32 529300481, label %originalBB61alteredBB
    i32 -281230698, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB77, %if.end35, %if.then32, %for.end30, %originalBBpart275, %originalBB61, %for.inc, %if.end28, %originalBBpart259, %originalBB57, %if.then25, %originalBBpart255, %originalBB44, %for.body, %for.cond18, %for.end, %if.end17, %if.then13, %if.end8, %originalBBpart242, %originalBB40, %if.then4, %originalBBpart238, %originalBB36, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -461225797, %originalBB77alteredBB ], [ 1632729077, %originalBB61alteredBB ], [ 1200145766, %originalBB57alteredBB ], [ 1080420418, %originalBB44alteredBB ], [ 697726356, %originalBB40alteredBB ], [ -1984325947, %originalBB36alteredBB ], [ 51035098, %originalBBalteredBB ], [ %152, %originalBB77 ], [ %143, %if.end35 ], [ 1371440846, %if.then32 ], [ %134, %for.end30 ], [ -768568439, %originalBBpart275 ], [ %132, %originalBB61 ], [ %121, %for.inc ], [ -1038229196, %if.end28 ], [ -10186134, %originalBBpart259 ], [ %112, %originalBB57 ], [ %102, %if.then25 ], [ %93, %originalBBpart255 ], [ %92, %originalBB44 ], [ %79, %for.body ], [ %70, %for.cond18 ], [ -768568439, %for.end ], [ 1439154356, %if.end17 ], [ 41136610, %if.then13 ], [ %64, %if.end8 ], [ 30001780, %originalBBpart242 ], [ %61, %originalBB40 ], [ %51, %if.then4 ], [ %42, %originalBBpart238 ], [ %41, %originalBB36 ], [ %30, %if.end ], [ -1128079534, %if.then ], [ %21, %for.cond ], [ 1439154356, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83 = load volatile i1, i1* %.reg2mem82, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83
  %8 = select i1 %7, i32 51035098, i32 -512546627
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %knowed = alloca [10000 x %struct.celebrity], align 16
  store [10000 x %struct.celebrity]* %knowed, [10000 x %struct.celebrity]** %knowed.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %ins = alloca i32, align 4
  store i32* %ins, i32** %ins.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload93 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload93, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97)
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -245550381, i32 -512546627
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload94 = load volatile i32*, i32** %temp.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload94)
  %ins.reg2mem.0.ins.reg2mem.0.ins.reg2mem.0.ins.reload114 = load volatile i32*, i32** %ins.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %ins.reg2mem.0.ins.reg2mem.0.ins.reg2mem.0.ins.reload114)
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %18 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %ins.reg2mem.0.ins.reg2mem.0.ins.reg2mem.0.ins.reload113 = load volatile i32*, i32** %ins.reg2mem, align 8
  %19 = load i32, i32* %ins.reg2mem.0.ins.reg2mem.0.ins.reg2mem.0.ins.reload113, align 4
  %20 = sub i32 0, %19
  %cmp = icmp eq i32 %18, %20
  %21 = select i1 %cmp, i32 -1684821171, i32 1405718174
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
  %30 = select i1 %29, i32 -1984325947, i32 -1537149966
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %ins.reg2mem.0.ins.reg2mem.0.ins.reg2mem.0.ins.reload112 = load volatile i32*, i32** %ins.reg2mem, align 8
  %31 = load i32, i32* %ins.reg2mem.0.ins.reg2mem.0.ins.reg2mem.0.ins.reload112, align 4
  %idxprom = sext i32 %31 to i64
  %knowed.reg2mem.0.knowed.reg2mem.0.knowed.reg2mem.0.knowed.reload90 = load volatile [10000 x %struct.celebrity]*, [10000 x %struct.celebrity]** %knowed.reg2mem, align 8
  %num = getelementptr inbounds [10000 x %struct.celebrity], [10000 x %struct.celebrity]* %knowed.reg2mem.0.knowed.reg2mem.0.knowed.reg2mem.0.knowed.reload90, i64 0, i64 %idxprom, i32 0
  %32 = load i32, i32* %num, align 8
  %cmp3 = icmp slt i32 %32, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1072647653, i32 -1537149966
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -287693736, i32 30001780
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 697726356, i32 974894895
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %ins.reg2mem.0.ins.reg2mem.0.ins.reg2mem.0.ins.reload111 = load volatile i32*, i32** %ins.reg2mem, align 8
  %52 = load i32, i32* %ins.reg2mem.0.ins.reg2mem.0.ins.reg2mem.0.ins.reload111, align 4
  %idxprom5 = sext i32 %52 to i64
  %knowed.reg2mem.0.knowed.reg2mem.0.knowed.reg2mem.0.knowed.reload89 = load volatile [10000 x %struct.celebrity]*, [10000 x %struct.celebrity]** %knowed.reg2mem, align 8
  %num7 = getelementptr inbounds [10000 x %struct.celebrity], [10000 x %struct.celebrity]* %knowed.reg2mem.0.knowed.reg2mem.0.knowed.reg2mem.0.knowed.reload89, i64 0, i64 %idxprom5, i32 0
  store i32 0, i32* %num7, align 8
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1505731253, i32 974894895
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %ins.reg2mem.0.ins.reg2mem.0.ins.reg2mem.0.ins.reload110 = load volatile i32*, i32** %ins.reg2mem, align 8
  %62 = load i32, i32* %ins.reg2mem.0.ins.reg2mem.0.ins.reg2mem.0.ins.reload110, align 4
  %idxprom9 = sext i32 %62 to i64
  %knowed.reg2mem.0.knowed.reg2mem.0.knowed.reg2mem.0.knowed.reload88 = load volatile [10000 x %struct.celebrity]*, [10000 x %struct.celebrity]** %knowed.reg2mem, align 8
  %num11 = getelementptr inbounds [10000 x %struct.celebrity], [10000 x %struct.celebrity]* %knowed.reg2mem.0.knowed.reg2mem.0.knowed.reg2mem.0.knowed.reload88, i64 0, i64 %idxprom9, i32 0
  %63 = load i32, i32* %num11, align 8
  %cmp12 = icmp sgt i32 %63, -1
  %64 = select i1 %cmp12, i32 -1192965849, i32 41136610
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %ins.reg2mem.0.ins.reg2mem.0.ins.reg2mem.0.ins.reload109 = load volatile i32*, i32** %ins.reg2mem, align 8
  %65 = load i32, i32* %ins.reg2mem.0.ins.reg2mem.0.ins.reg2mem.0.ins.reload109, align 4
  %idxprom14 = sext i32 %65 to i64
  %knowed.reg2mem.0.knowed.reg2mem.0.knowed.reg2mem.0.knowed.reload87 = load volatile [10000 x %struct.celebrity]*, [10000 x %struct.celebrity]** %knowed.reg2mem, align 8
  %num16 = getelementptr inbounds [10000 x %struct.celebrity], [10000 x %struct.celebrity]* %knowed.reg2mem.0.knowed.reg2mem.0.knowed.reg2mem.0.knowed.reload87, i64 0, i64 %idxprom14, i32 0
  %66 = load i32, i32* %num16, align 8
  %.neg = add i32 %66, 1
  store i32 %.neg, i32* %num16, align 8
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96 = load volatile i32*, i32** %n.reg2mem, align 8
  %68 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96, align 4
  %69 = add i32 %68, -1
  %cmp19.not = icmp sgt i32 %67, %69
  %70 = select i1 %cmp19.not, i32 -10186134, i32 1954659446
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1080420418, i32 38925778
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %idxprom20 = sext i32 %80 to i64
  %knowed.reg2mem.0.knowed.reg2mem.0.knowed.reg2mem.0.knowed.reload86 = load volatile [10000 x %struct.celebrity]*, [10000 x %struct.celebrity]** %knowed.reg2mem, align 8
  %num22 = getelementptr inbounds [10000 x %struct.celebrity], [10000 x %struct.celebrity]* %knowed.reg2mem.0.knowed.reg2mem.0.knowed.reg2mem.0.knowed.reload86, i64 0, i64 %idxprom20, i32 0
  %81 = load i32, i32* %num22, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95 = load volatile i32*, i32** %n.reg2mem, align 8
  %82 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95, align 4
  %83 = add i32 %82, -1
  %cmp24 = icmp eq i32 %81, %83
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2068956544, i32 38925778
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %93 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1204685551, i32 2101659048
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1200145766, i32 -2121194659
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %103)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload92 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload92, align 4
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 651105746, i32 -2121194659
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1632729077, i32 529300481
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  %123 = add i32 %122, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %123, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1094354741, i32 529300481
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload91 = load volatile i32*, i32** %y.reg2mem, align 8
  %133 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload91, align 4
  %cmp31 = icmp eq i32 %133, 0
  %134 = select i1 %cmp31, i32 -217249141, i32 1371440846
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -461225797, i32 -281230698
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1016064476, i32 -281230698
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %ins.reg2mem.0.ins.reg2mem.0.ins.reg2mem.0.ins.reload108 = load volatile i32*, i32** %ins.reg2mem, align 8
  %knowed.reg2mem.0.knowed.reg2mem.0.knowed.reg2mem.0.knowed.reload85 = load volatile [10000 x %struct.celebrity]*, [10000 x %struct.celebrity]** %knowed.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %ins.reg2mem.0.ins.reg2mem.0.ins.reg2mem.0.ins.reload = load volatile i32*, i32** %ins.reg2mem, align 8
  %153 = load i32, i32* %ins.reg2mem.0.ins.reg2mem.0.ins.reg2mem.0.ins.reload, align 4
  %idxprom5alteredBB = sext i32 %153 to i64
  %knowed.reg2mem.0.knowed.reg2mem.0.knowed.reg2mem.0.knowed.reload84 = load volatile [10000 x %struct.celebrity]*, [10000 x %struct.celebrity]** %knowed.reg2mem, align 8
  %num7alteredBB = getelementptr inbounds [10000 x %struct.celebrity], [10000 x %struct.celebrity]* %knowed.reg2mem.0.knowed.reg2mem.0.knowed.reg2mem.0.knowed.reload84, i64 0, i64 %idxprom5alteredBB, i32 0
  store i32 0, i32* %num7alteredBB, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  %knowed.reg2mem.0.knowed.reg2mem.0.knowed.reg2mem.0.knowed.reload = load volatile [10000 x %struct.celebrity]*, [10000 x %struct.celebrity]** %knowed.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %154)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %156 = add i32 %155, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %156, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1145.cpp() #0 section ".text.startup" {
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
