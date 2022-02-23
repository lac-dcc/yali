; ModuleID = 'build_ollvm/programs/97/1220.ll'
source_filename = "source-C-CXX/97/1220.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1220.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -462893035, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -462893035, label %first
    i32 -113851249, label %originalBB
    i32 340740224, label %originalBBpart2
    i32 885425379, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -113851249, i32 885425379
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
  %18 = select i1 %17, i32 340740224, i32 885425379
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -113851249, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i8.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %lengthch.reg2mem = alloca [300 x i32]*, align 8
  %ch.reg2mem = alloca [300 x [50 x i8]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem61 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem61, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 971277204, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 971277204, label %first
    i32 487768472, label %originalBB
    i32 1033645907, label %originalBBpart2
    i32 1357224314, label %for.cond
    i32 54037137, label %originalBB44
    i32 -964793917, label %originalBBpart246
    i32 -67047353, label %for.body
    i32 125114127, label %for.inc
    i32 656198893, label %originalBB48
    i32 -1387932224, label %originalBBpart250
    i32 340278833, label %for.end
    i32 -1629938388, label %for.cond9
    i32 1529418258, label %originalBB52
    i32 -793595563, label %originalBBpart254
    i32 1779035919, label %for.body11
    i32 -1016809928, label %if.then
    i32 -2012770026, label %originalBB56
    i32 1663309206, label %originalBBpart258
    i32 706310610, label %if.else
    i32 1859352595, label %if.then24
    i32 -678110290, label %if.else34
    i32 1614750605, label %if.end
    i32 -1020726731, label %if.end40
    i32 2024379938, label %for.inc41
    i32 1994807030, label %for.end43
    i32 454245569, label %originalBBalteredBB
    i32 2097912256, label %originalBB44alteredBB
    i32 -1498236341, label %originalBB48alteredBB
    i32 -1606025034, label %originalBB52alteredBB
    i32 344285862, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %if.end40, %if.end, %if.else34, %if.then24, %if.else, %originalBBpart258, %originalBB56, %if.then, %for.body11, %originalBBpart254, %originalBB52, %for.cond9, %for.end, %originalBBpart250, %originalBB48, %for.inc, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2012770026, %originalBB56alteredBB ], [ 1529418258, %originalBB52alteredBB ], [ 656198893, %originalBB48alteredBB ], [ 54037137, %originalBB44alteredBB ], [ 487768472, %originalBBalteredBB ], [ -1629938388, %for.inc41 ], [ 2024379938, %if.end40 ], [ -1020726731, %if.end ], [ 1614750605, %if.else34 ], [ 1614750605, %if.then24 ], [ %114, %if.else ], [ -1020726731, %originalBBpart258 ], [ %105, %originalBB56 ], [ %95, %if.then ], [ %86, %for.body11 ], [ %82, %originalBBpart254 ], [ %81, %originalBB52 ], [ %70, %for.cond9 ], [ -1629938388, %for.end ], [ 1357224314, %originalBBpart250 ], [ %61, %originalBB48 ], [ %50, %for.inc ], [ 125114127, %for.body ], [ %38, %originalBBpart246 ], [ %37, %originalBB44 ], [ %26, %for.cond ], [ 1357224314, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62 = load volatile i1, i1* %.reg2mem61, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62
  %8 = select i1 %7, i32 487768472, i32 454245569
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %ch = alloca [300 x [50 x i8]], align 16
  store [300 x [50 x i8]]* %ch, [300 x [50 x i8]]** %ch.reg2mem, align 8
  %lengthch = alloca [300 x i32], align 16
  store [300 x i32]* %lengthch, [300 x i32]** %lengthch.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %i8 = alloca i32, align 4
  store i32* %i8, i32** %i8.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload67 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload67)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1033645907, i32 454245569
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 54037137, i32 2097912256
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -964793917, i32 2097912256
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -67047353, i32 340278833
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idxprom = sext i32 %39 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload72 = load volatile [300 x [50 x i8]]*, [300 x [50 x i8]]** %ch.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload72, i64 0, i64 %idxprom, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxprom2 = sext i32 %40 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload71 = load volatile [300 x [50 x i8]]*, [300 x [50 x i8]]** %ch.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload71, i64 0, i64 %idxprom2, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idxprom6 = sext i32 %41 to i64
  %lengthch.reg2mem.0.lengthch.reg2mem.0.lengthch.reg2mem.0.lengthch.reload75 = load volatile [300 x i32]*, [300 x i32]** %lengthch.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %lengthch.reg2mem.0.lengthch.reg2mem.0.lengthch.reg2mem.0.lengthch.reload75, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 656198893, i32 -1498236341
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %52 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1387932224, i32 -1498236341
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload88 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 80, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload88, align 4
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload100 = load volatile i32*, i32** %i8.reg2mem, align 8
  store i32 0, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload100, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1529418258, i32 -1606025034
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload99 = load volatile i32*, i32** %i8.reg2mem, align 8
  %71 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload99, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65 = load volatile i32*, i32** %n.reg2mem, align 8
  %72 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65, align 4
  %cmp10 = icmp slt i32 %71, %72
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -793595563, i32 -1606025034
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %82 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1779035919, i32 1994807030
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload98 = load volatile i32*, i32** %i8.reg2mem, align 8
  %83 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload98, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64 = load volatile i32*, i32** %n.reg2mem, align 8
  %84 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64, align 4
  %85 = add i32 %84, -1
  %cmp12 = icmp eq i32 %83, %85
  %86 = select i1 %cmp12, i32 -1016809928, i32 706310610
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2012770026, i32 344285862
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload97 = load volatile i32*, i32** %i8.reg2mem, align 8
  %96 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload97, align 4
  %idxprom13 = sext i32 %96 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload70 = load volatile [300 x [50 x i8]]*, [300 x [50 x i8]]** %ch.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload70, i64 0, i64 %idxprom13, i64 0
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay15)
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1663309206, i32 344285862
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload87 = load volatile i32*, i32** %num.reg2mem, align 8
  %106 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload87, align 4
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload96 = load volatile i32*, i32** %i8.reg2mem, align 8
  %107 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload96, align 4
  %idxprom17 = sext i32 %107 to i64
  %lengthch.reg2mem.0.lengthch.reg2mem.0.lengthch.reg2mem.0.lengthch.reload74 = load volatile [300 x i32]*, [300 x i32]** %lengthch.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %lengthch.reg2mem.0.lengthch.reg2mem.0.lengthch.reg2mem.0.lengthch.reload74, i64 0, i64 %idxprom17
  %108 = load i32, i32* %arrayidx18, align 4
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload95 = load volatile i32*, i32** %i8.reg2mem, align 8
  %109 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload95, align 4
  %110 = add i32 %109, 1
  %idxprom20 = sext i32 %110 to i64
  %lengthch.reg2mem.0.lengthch.reg2mem.0.lengthch.reg2mem.0.lengthch.reload73 = load volatile [300 x i32]*, [300 x i32]** %lengthch.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %lengthch.reg2mem.0.lengthch.reg2mem.0.lengthch.reg2mem.0.lengthch.reload73, i64 0, i64 %idxprom20
  %111 = load i32, i32* %arrayidx21, align 4
  %112 = add i32 %108, %111
  %113 = sub i32 %106, %112
  %cmp23 = icmp sgt i32 %113, 0
  %114 = select i1 %cmp23, i32 1859352595, i32 -678110290
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload94 = load volatile i32*, i32** %i8.reg2mem, align 8
  %115 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload94, align 4
  %idxprom25 = sext i32 %115 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload69 = load volatile [300 x [50 x i8]]*, [300 x [50 x i8]]** %ch.reg2mem, align 8
  %arraydecay27 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload69, i64 0, i64 %idxprom25, i64 0
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay27)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call28, i8 signext 32)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload86 = load volatile i32*, i32** %num.reg2mem, align 8
  %116 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload86, align 4
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload93 = load volatile i32*, i32** %i8.reg2mem, align 8
  %117 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload93, align 4
  %idxprom30 = sext i32 %117 to i64
  %lengthch.reg2mem.0.lengthch.reg2mem.0.lengthch.reg2mem.0.lengthch.reload = load volatile [300 x i32]*, [300 x i32]** %lengthch.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %lengthch.reg2mem.0.lengthch.reg2mem.0.lengthch.reg2mem.0.lengthch.reload, i64 0, i64 %idxprom30
  %118 = load i32, i32* %arrayidx31, align 4
  %119 = xor i32 %118, -1
  %120 = add i32 %116, %119
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload85 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %120, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload85, align 4
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload92 = load volatile i32*, i32** %i8.reg2mem, align 8
  %121 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload92, align 4
  %idxprom35 = sext i32 %121 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload68 = load volatile [300 x [50 x i8]]*, [300 x [50 x i8]]** %ch.reg2mem, align 8
  %arraydecay37 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload68, i64 0, i64 %idxprom35, i64 0
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay37)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 80, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload91 = load volatile i32*, i32** %i8.reg2mem, align 8
  %122 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload91, align 4
  %123 = add i32 %122, 1
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload90 = load volatile i32*, i32** %i8.reg2mem, align 8
  store i32 %123, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload90, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %125 = add i32 %124, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %125, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload89 = load volatile i32*, i32** %i8.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload = load volatile i32*, i32** %i8.reg2mem, align 8
  %126 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload, align 4
  %idxprom13alteredBB = sext i32 %126 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile [300 x [50 x i8]]*, [300 x [50 x i8]]** %ch.reg2mem, align 8
  %arraydecay15alteredBB = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload, i64 0, i64 %idxprom13alteredBB, i64 0
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay15alteredBB)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1220.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
