; ModuleID = 'build_ollvm/programs/85/1191.ll'
source_filename = "source-C-CXX/85/1191.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1191.cpp, i8* null }]
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
  %cmp57.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %.neg = add i32 %0, 100
  %1 = zext i32 %.neg to i64
  %vla = alloca [60 x i32], i64 %1, align 16
  %vla2 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1668976516, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1668976516, label %for.cond
    i32 1131430527, label %originalBB
    i32 1562121126, label %originalBBpart2
    i32 -844465252, label %for.body
    i32 806620938, label %if.then
    i32 -1955493251, label %if.else
    i32 880873657, label %for.cond11
    i32 1226875875, label %for.body16
    i32 -356229546, label %for.inc
    i32 536007931, label %for.end
    i32 -304946602, label %originalBB91
    i32 -1604426712, label %originalBBpart2123
    i32 -476956422, label %if.then28
    i32 1987842899, label %if.else32
    i32 -820102994, label %for.cond33
    i32 -1388903925, label %for.body38
    i32 -2012715538, label %if.then46
    i32 1070940485, label %originalBB125
    i32 2144020096, label %originalBBpart2146
    i32 -1687132900, label %if.end
    i32 -1875795374, label %originalBB148
    i32 1804301944, label %originalBBpart2153
    i32 -2033791468, label %land.lhs.true
    i32 -1583803917, label %if.then65
    i32 -1974824859, label %if.end72
    i32 -701475471, label %originalBB155
    i32 696718962, label %originalBBpart2157
    i32 1816060412, label %for.inc73
    i32 -684256618, label %for.end75
    i32 -946622288, label %if.end76
    i32 249663989, label %if.end77
    i32 693952245, label %for.inc78
    i32 -2101907777, label %originalBB159
    i32 -1518842212, label %originalBBpart2162
    i32 451579497, label %for.end80
    i32 1014980374, label %originalBB164
    i32 -1902314034, label %originalBBpart2166
    i32 349628555, label %for.cond81
    i32 456990871, label %for.body83
    i32 289864480, label %for.inc88
    i32 165290085, label %originalBB168
    i32 -970711156, label %originalBBpart2175
    i32 76441249, label %for.end90
    i32 511334523, label %originalBBalteredBB
    i32 2111696570, label %originalBB91alteredBB
    i32 1847697211, label %originalBB125alteredBB
    i32 -1331768070, label %originalBB148alteredBB
    i32 -1390522225, label %originalBB155alteredBB
    i32 1308371565, label %originalBB159alteredBB
    i32 937910867, label %originalBB164alteredBB
    i32 1330845602, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB148alteredBB, %originalBB125alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB168, %for.inc88, %for.body83, %for.cond81, %originalBBpart2166, %originalBB164, %for.end80, %originalBBpart2162, %originalBB159, %for.inc78, %if.end77, %if.end76, %for.end75, %for.inc73, %originalBBpart2157, %originalBB155, %if.end72, %if.then65, %land.lhs.true, %originalBBpart2153, %originalBB148, %if.end, %originalBBpart2146, %originalBB125, %if.then46, %for.body38, %for.cond33, %if.else32, %if.then28, %originalBBpart2123, %originalBB91, %for.end, %for.inc, %for.body16, %for.cond11, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %176, %originalBB168alteredBB ], [ 1, %originalBB164alteredBB ], [ %.neg48, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2175 ], [ %.neg49, %originalBB168 ], [ %i.0, %for.inc88 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2166 ], [ 1, %originalBB164 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2162 ], [ %125, %originalBB159 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end72 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then46 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond33 ], [ %i.0, %if.else32 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body16 ], [ %i.0, %for.cond11 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %174, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB168 ], [ %j.0, %for.inc88 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.end76 ], [ %j.0, %for.end75 ], [ %.neg50, %for.inc73 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end72 ], [ %j.0, %if.then65 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then46 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond33 ], [ 1, %if.else32 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2123 ], [ %36, %originalBB91 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %for.body16 ], [ %j.0, %for.cond11 ], [ 1, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 165290085, %originalBB168alteredBB ], [ 1014980374, %originalBB164alteredBB ], [ -2101907777, %originalBB159alteredBB ], [ -701475471, %originalBB155alteredBB ], [ -1875795374, %originalBB148alteredBB ], [ 1070940485, %originalBB125alteredBB ], [ -304946602, %originalBB91alteredBB ], [ 1131430527, %originalBBalteredBB ], [ 349628555, %originalBBpart2175 ], [ %173, %originalBB168 ], [ %164, %for.inc88 ], [ 289864480, %for.body83 ], [ %154, %for.cond81 ], [ 349628555, %originalBBpart2166 ], [ %152, %originalBB164 ], [ %143, %for.end80 ], [ 1668976516, %originalBBpart2162 ], [ %134, %originalBB159 ], [ %124, %for.inc78 ], [ 693952245, %if.end77 ], [ 249663989, %if.end76 ], [ -946622288, %for.end75 ], [ -820102994, %for.inc73 ], [ 1816060412, %originalBBpart2157 ], [ %115, %originalBB155 ], [ %106, %if.end72 ], [ -684256618, %if.then65 ], [ %96, %land.lhs.true ], [ %94, %originalBBpart2153 ], [ %93, %originalBB148 ], [ %82, %if.end ], [ -684256618, %originalBBpart2146 ], [ %73, %originalBB125 ], [ %63, %if.then46 ], [ %54, %for.body38 ], [ %51, %for.cond33 ], [ -820102994, %if.else32 ], [ -946622288, %if.then28 ], [ %48, %originalBBpart2123 ], [ %47, %originalBB91 ], [ %35, %for.end ], [ 880873657, %for.inc ], [ -356229546, %for.body16 ], [ %25, %for.cond11 ], [ 880873657, %if.else ], [ 249663989, %if.then ], [ %23, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1131430527, i32 511334523
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1562121126, i32 511334523
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -844465252, i32 451579497
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx3)
  %22 = load i32, i32* %arrayidx3, align 16
  %cmp8 = icmp eq i32 %22, 0
  %23 = select i1 %cmp8, i32 806620938, i32 -1955493251
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom9
  store i32 60, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom12, i64 0
  %24 = load i32, i32* %arrayidx14, align 16
  %cmp15.not = icmp sgt i32 %j.0, %24
  %25 = select i1 %cmp15.not, i32 536007931, i32 1226875875
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom17, i64 %idxprom19
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx20)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -304946602, i32 2111696570
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %36 = add i32 %j.0, -1
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %36 to i64
  %arrayidx25 = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom22, i64 %idxprom24
  %37 = load i32, i32* %arrayidx25, align 4
  %mul = mul nsw i32 %36, 3
  %38 = add i32 %37, %mul
  %cmp27 = icmp slt i32 %38, 60
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1604426712, i32 2111696570
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %48 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -476956422, i32 1987842899
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %mul29.neg = mul i32 %j.0, -3
  %49 = add i32 %mul29.neg, 60
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom30
  store i32 %49, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom34, i64 0
  %50 = load i32, i32* %arrayidx36, align 16
  %cmp37.not = icmp sgt i32 %j.0, %50
  %51 = select i1 %cmp37.not, i32 -684256618, i32 -1388903925
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom39, i64 %idxprom41
  %52 = load i32, i32* %arrayidx42, align 4
  %mul43.neg.neg = mul i32 %j.0, 3
  %53 = add i32 %52, %mul43.neg.neg
  %cmp45 = icmp sgt i32 %53, 63
  %54 = select i1 %cmp45, i32 -2012715538, i32 -1687132900
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1070940485, i32 1847697211
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %mul47.neg = mul i32 %j.0, -3
  %64 = add i32 %mul47.neg, 63
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom49
  store i32 %64, i32* %arrayidx50, align 4
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2144020096, i32 1847697211
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1875795374, i32 -1331768070
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom51, i64 %idxprom53
  %83 = load i32, i32* %arrayidx54, align 4
  %mul55.neg.neg = mul i32 %j.0, 3
  %84 = add i32 %83, %mul55.neg.neg
  %cmp57 = icmp sgt i32 %84, 59
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1804301944, i32 -1331768070
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %94 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -2033791468, i32 -1974824859
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom58, i64 %idxprom60
  %95 = load i32, i32* %arrayidx61, align 4
  %mul62.neg.neg = mul i32 %j.0, 3
  %.neg51 = add i32 %95, %mul62.neg.neg
  %cmp64 = icmp slt i32 %.neg51, 64
  %96 = select i1 %cmp64, i32 -1583803917, i32 -1974824859
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom66, i64 %idxprom68
  %97 = load i32, i32* %arrayidx69, align 4
  %arrayidx71 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom66
  store i32 %97, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -701475471, i32 -1390522225
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 696718962, i32 -1390522225
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2101907777, i32 1308371565
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1518842212, i32 1308371565
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1014980374, i32 937910867
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1902314034, i32 937910867
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %cmp82.not = icmp sgt i32 %i.0, %153
  %154 = select i1 %cmp82.not, i32 76441249, i32 456990871
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom84
  %155 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %155)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 165290085, i32 1330845602
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -970711156, i32 1330845602
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %mul47alteredBB.neg = mul i32 %j.0, -3
  %175 = add i32 %mul47alteredBB.neg, 63
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom49alteredBB
  store i32 %175, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1191.cpp() #0 section ".text.startup" {
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
