; ModuleID = 'build_ollvm/programs/77/1420.ll'
source_filename = "source-C-CXX/77/1420.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1420.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 72316154, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 72316154, label %first
    i32 1151223130, label %originalBB
    i32 -619158254, label %originalBBpart2
    i32 -455197440, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1151223130, i32 -455197440
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
  %18 = select i1 %17, i32 -619158254, i32 -455197440
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1151223130, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %a = alloca [4 x i32], align 16
  %b = alloca [4 x i8], align 1
  %0 = bitcast [4 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx98alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %arrayidx36alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 0
  %arrayidx37alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 1
  %arrayidx38alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 2
  %arrayidx39alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 3
  %arrayidx94 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %arrayidx90 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 763230381, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 763230381, label %for.cond
    i32 -95238521, label %for.body
    i32 907434042, label %for.cond3
    i32 351309874, label %for.body6
    i32 -34426659, label %for.cond8
    i32 1125260733, label %for.body11
    i32 -1121703856, label %for.cond13
    i32 -1245161332, label %for.body16
    i32 -626945638, label %land.lhs.true
    i32 -542165791, label %land.lhs.true30
    i32 -751379974, label %originalBB
    i32 574122388, label %originalBBpart2
    i32 2083674759, label %if.then
    i32 -334244419, label %originalBB116
    i32 -1113864228, label %originalBBpart2118
    i32 -1775845221, label %for.cond40
    i32 -1677360832, label %for.body42
    i32 -964410497, label %for.cond43
    i32 -1607588829, label %for.body45
    i32 -519006940, label %originalBB120
    i32 -184088311, label %originalBBpart2128
    i32 -1981297495, label %if.then51
    i32 1989495014, label %originalBB130
    i32 -1664788369, label %originalBBpart2159
    i32 927564655, label %if.end
    i32 -738259111, label %for.inc
    i32 1223020024, label %for.end
    i32 1662741229, label %for.inc72
    i32 -654812820, label %for.end74
    i32 -1496165055, label %for.cond75
    i32 -1137450799, label %for.body77
    i32 -741206600, label %for.inc85
    i32 378571859, label %for.end87
    i32 -2057225767, label %if.end88
    i32 1149097583, label %for.inc89
    i32 2101259630, label %for.end92
    i32 -797814782, label %originalBB161
    i32 1914993082, label %originalBBpart2163
    i32 1913214770, label %for.inc93
    i32 -2100173051, label %for.end96
    i32 -625573278, label %for.inc97
    i32 -1429143268, label %originalBB165
    i32 -1221223691, label %originalBBpart2178
    i32 458343347, label %for.end100
    i32 -889843018, label %for.inc101
    i32 1748515606, label %for.end104
    i32 -807627977, label %originalBB180
    i32 1334363779, label %originalBBpart2182
    i32 652119183, label %originalBBalteredBB
    i32 642651488, label %originalBB116alteredBB
    i32 -1545574234, label %originalBB120alteredBB
    i32 -621228783, label %originalBB130alteredBB
    i32 -2669238, label %originalBB161alteredBB
    i32 100156523, label %originalBB165alteredBB
    i32 -612578259, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB180, %for.end104, %for.inc101, %for.end100, %originalBBpart2178, %originalBB165, %for.inc97, %for.end96, %for.inc93, %originalBBpart2163, %originalBB161, %for.end92, %for.inc89, %if.end88, %for.end87, %for.inc85, %for.body77, %for.cond75, %for.end74, %for.inc72, %for.end, %for.inc, %if.end, %originalBBpart2159, %originalBB130, %if.then51, %originalBBpart2128, %originalBB120, %for.body45, %for.cond43, %for.body42, %for.cond40, %originalBBpart2118, %originalBB116, %if.then, %originalBBpart2, %originalBB, %land.lhs.true30, %land.lhs.true, %for.body16, %for.cond13, %for.body11, %for.cond8, %for.body6, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB180 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc101 ], [ %i.0, %for.end100 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc97 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %for.end87 ], [ %115, %for.inc85 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ 0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ 0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true30 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB180 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc101 ], [ %j.0, %for.end100 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB165 ], [ %j.0, %for.inc97 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %111, %for.inc72 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true30 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -807627977, %originalBB180alteredBB ], [ -1429143268, %originalBB165alteredBB ], [ -797814782, %originalBB161alteredBB ], [ 1989495014, %originalBB130alteredBB ], [ -519006940, %originalBB120alteredBB ], [ -334244419, %originalBB116alteredBB ], [ -751379974, %originalBBalteredBB ], [ %177, %originalBB180 ], [ %168, %for.end104 ], [ 763230381, %for.inc101 ], [ -889843018, %for.end100 ], [ 907434042, %originalBBpart2178 ], [ %157, %originalBB165 ], [ %146, %for.inc97 ], [ -625573278, %for.end96 ], [ -34426659, %for.inc93 ], [ 1913214770, %originalBBpart2163 ], [ %135, %originalBB161 ], [ %126, %for.end92 ], [ -1121703856, %for.inc89 ], [ 1149097583, %if.end88 ], [ -2057225767, %for.end87 ], [ -1496165055, %for.inc85 ], [ -741206600, %for.body77 ], [ %112, %for.cond75 ], [ -1496165055, %for.end74 ], [ -1775845221, %for.inc72 ], [ 1662741229, %for.end ], [ -964410497, %for.inc ], [ -738259111, %if.end ], [ 927564655, %originalBBpart2159 ], [ %110, %originalBB130 ], [ %96, %if.then51 ], [ %87, %originalBBpart2128 ], [ %86, %originalBB120 ], [ %75, %for.body45 ], [ %66, %for.cond43 ], [ -964410497, %for.body42 ], [ %64, %for.cond40 ], [ -1775845221, %originalBBpart2118 ], [ %63, %originalBB116 ], [ %54, %if.then ], [ %45, %originalBBpart2 ], [ %44, %originalBB ], [ %31, %land.lhs.true30 ], [ %22, %land.lhs.true ], [ %15, %for.body16 ], [ %8, %for.cond13 ], [ -1121703856, %for.body11 ], [ %6, %for.cond8 ], [ -34426659, %for.body6 ], [ %4, %for.cond3 ], [ 907434042, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %arrayidx, align 16
  %cmp = icmp slt i32 %1, 6
  %2 = select i1 %cmp, i32 -95238521, i32 1748515606
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %arrayidx98alteredBB, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %arrayidx98alteredBB, align 4
  %cmp5 = icmp slt i32 %3, 6
  %4 = select i1 %cmp5, i32 351309874, i32 458343347
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %arrayidx94, align 8
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %5 = load i32, i32* %arrayidx94, align 8
  %cmp10 = icmp slt i32 %5, 6
  %6 = select i1 %cmp10, i32 1125260733, i32 -2100173051
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  store i32 1, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %7 = load i32, i32* %arrayidx90, align 4
  %cmp15 = icmp slt i32 %7, 6
  %8 = select i1 %cmp15, i32 -1245161332, i32 2101259630
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %9 = load i32, i32* %arrayidx, align 16
  %10 = load i32, i32* %arrayidx98alteredBB, align 4
  %11 = add i32 %10, %9
  %12 = load i32, i32* %arrayidx94, align 8
  %13 = load i32, i32* %arrayidx90, align 4
  %14 = add i32 %13, %12
  %cmp22 = icmp eq i32 %11, %14
  %15 = select i1 %cmp22, i32 -626945638, i32 -2057225767
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %16 = load i32, i32* %arrayidx, align 16
  %17 = load i32, i32* %arrayidx90, align 4
  %18 = add i32 %17, %16
  %19 = load i32, i32* %arrayidx98alteredBB, align 4
  %20 = load i32, i32* %arrayidx94, align 8
  %21 = add i32 %20, %19
  %cmp29 = icmp sgt i32 %18, %21
  %22 = select i1 %cmp29, i32 -542165791, i32 -2057225767
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -751379974, i32 652119183
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %arrayidx, align 16
  %33 = load i32, i32* %arrayidx94, align 8
  %34 = add i32 %33, %32
  %35 = load i32, i32* %arrayidx98alteredBB, align 4
  %cmp35 = icmp slt i32 %34, %35
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 574122388, i32 652119183
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %45 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 2083674759, i32 -2057225767
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -334244419, i32 642651488
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  store i8 122, i8* %arrayidx36alteredBB, align 1
  store i8 113, i8* %arrayidx37alteredBB, align 1
  store i8 115, i8* %arrayidx38alteredBB, align 1
  store i8 108, i8* %arrayidx39alteredBB, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1113864228, i32 642651488
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %j.0, 3
  %64 = select i1 %cmp41, i32 -1677360832, i32 -654812820
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %65 = sub i32 3, %j.0
  %cmp44 = icmp slt i32 %i.0, %65
  %66 = select i1 %cmp44, i32 -1607588829, i32 1223020024
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -519006940, i32 -1545574234
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %76 = load i32, i32* %arrayidx46, align 4
  %.neg30 = add i32 %i.0, 1
  %idxprom48 = sext i32 %.neg30 to i64
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom48
  %77 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %76, %77
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -184088311, i32 -1545574234
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %87 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1981297495, i32 927564655
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1989495014, i32 -621228783
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom52
  %97 = load i32, i32* %arrayidx53, align 4
  %98 = add i32 %i.0, 1
  %idxprom55 = sext i32 %98 to i64
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom55
  %99 = load i32, i32* %arrayidx56, align 4
  store i32 %99, i32* %arrayidx53, align 4
  store i32 %97, i32* %arrayidx56, align 4
  %arrayidx63 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom52
  %100 = load i8, i8* %arrayidx63, align 1
  %arrayidx66 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom55
  %101 = load i8, i8* %arrayidx66, align 1
  store i8 %101, i8* %arrayidx63, align 1
  store i8 %100, i8* %arrayidx66, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1664788369, i32 -621228783
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, 4
  %112 = select i1 %cmp76, i32 -1137450799, i32 378571859
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom78
  %113 = load i8, i8* %arrayidx79, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %113)
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx82 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom78
  %114 = load i32, i32* %arrayidx82, align 4
  %mul = mul nsw i32 %114, 10
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80, i32 %mul)
  %call84 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %116 = load i32, i32* %arrayidx90, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -797814782, i32 -2669238
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1914993082, i32 -2669238
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %136 = load i32, i32* %arrayidx94, align 8
  %137 = add i32 %136, 1
  store i32 %137, i32* %arrayidx94, align 8
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1429143268, i32 100156523
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %147 = load i32, i32* %arrayidx98alteredBB, align 4
  %148 = add i32 %147, 1
  store i32 %148, i32* %arrayidx98alteredBB, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1221223691, i32 100156523
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %158 = load i32, i32* %arrayidx, align 16
  %159 = add i32 %158, 1
  store i32 %159, i32* %arrayidx, align 16
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -807627977, i32 -612578259
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1334363779, i32 -612578259
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  store i8 122, i8* %arrayidx36alteredBB, align 1
  store i8 113, i8* %arrayidx37alteredBB, align 1
  store i8 115, i8* %arrayidx38alteredBB, align 1
  store i8 108, i8* %arrayidx39alteredBB, align 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %178 = load i32, i32* %arrayidx53alteredBB, align 4
  %179 = add i32 %i.0, 1
  %idxprom55alteredBB = sext i32 %179 to i64
  %arrayidx56alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  %180 = load i32, i32* %arrayidx56alteredBB, align 4
  store i32 %180, i32* %arrayidx53alteredBB, align 4
  store i32 %178, i32* %arrayidx56alteredBB, align 4
  %arrayidx63alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom52alteredBB
  %181 = load i8, i8* %arrayidx63alteredBB, align 1
  %arrayidx66alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom55alteredBB
  %182 = load i8, i8* %arrayidx66alteredBB, align 1
  store i8 %182, i8* %arrayidx63alteredBB, align 1
  store i8 %181, i8* %arrayidx66alteredBB, align 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %183 = load i32, i32* %arrayidx98alteredBB, align 4
  %184 = add i32 %183, 1
  store i32 %184, i32* %arrayidx98alteredBB, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1420.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1523606800, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1523606800, label %first
    i32 1426550809, label %originalBB
    i32 -682813142, label %originalBBpart2
    i32 -1330442122, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1426550809, i32 -1330442122
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
  %17 = select i1 %16, i32 -682813142, i32 -1330442122
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1426550809, %originalBBalteredBB ]
  br label %loopEntry.outer
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
