; ModuleID = 'build_ollvm/programs/97/250.ll'
source_filename = "source-C-CXX/97/250.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_250.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1879707329, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1879707329, label %first
    i32 -1199440091, label %originalBB
    i32 -681174382, label %originalBBpart2
    i32 440086748, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1199440091, i32 440086748
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
  %18 = select i1 %17, i32 -681174382, i32 440086748
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1199440091, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %i37.reg2mem = alloca i32*, align 8
  %i21.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l2.reg2mem = alloca i32*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %N.reg2mem = alloca i32*, align 8
  %s2.reg2mem = alloca i8**, align 8
  %s1.reg2mem = alloca i8**, align 8
  %S2.reg2mem = alloca [41 x i8]*, align 8
  %S1.reg2mem = alloca [41 x i8]*, align 8
  %.reg2mem92 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem92, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1461259156, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1461259156, label %first
    i32 -1323720055, label %originalBB
    i32 162239469, label %originalBBpart2
    i32 -634327049, label %while.cond
    i32 -706177897, label %while.body
    i32 1030848002, label %if.then
    i32 1638003650, label %for.cond
    i32 1667655624, label %for.body
    i32 -1438781757, label %for.inc
    i32 1549312689, label %for.end
    i32 910072969, label %originalBB52
    i32 -763243132, label %originalBBpart268
    i32 1207855541, label %if.else
    i32 1373485256, label %for.cond22
    i32 -819741881, label %for.body24
    i32 -1884207622, label %originalBB70
    i32 -23546073, label %originalBBpart272
    i32 555141941, label %for.inc28
    i32 -57599274, label %for.end30
    i32 -1104496434, label %if.end
    i32 -668319533, label %originalBB74
    i32 1098721605, label %originalBBpart276
    i32 261632337, label %if.then36
    i32 1688006671, label %for.cond38
    i32 239869501, label %for.body40
    i32 -208102598, label %for.inc44
    i32 757302830, label %for.end46
    i32 -1390248304, label %originalBB78
    i32 -1044281333, label %originalBBpart280
    i32 1383111649, label %if.end47
    i32 431859757, label %originalBB82
    i32 1134653800, label %originalBBpart289
    i32 1794706744, label %while.end
    i32 -452976447, label %originalBBalteredBB
    i32 -1441029687, label %originalBB52alteredBB
    i32 330107404, label %originalBB70alteredBB
    i32 321343793, label %originalBB74alteredBB
    i32 -1437472590, label %originalBB78alteredBB
    i32 -1716255027, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB82, %if.end47, %originalBBpart280, %originalBB78, %for.end46, %for.inc44, %for.body40, %for.cond38, %if.then36, %originalBBpart276, %originalBB74, %if.end, %for.end30, %for.inc28, %originalBBpart272, %originalBB70, %for.body24, %for.cond22, %if.else, %originalBBpart268, %originalBB52, %for.end, %for.inc, %for.body, %for.cond, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 431859757, %originalBB82alteredBB ], [ -1390248304, %originalBB78alteredBB ], [ -668319533, %originalBB74alteredBB ], [ -1884207622, %originalBB70alteredBB ], [ 910072969, %originalBB52alteredBB ], [ -1323720055, %originalBBalteredBB ], [ -634327049, %originalBBpart289 ], [ %150, %originalBB82 ], [ %139, %if.end47 ], [ 1383111649, %originalBBpart280 ], [ %130, %originalBB78 ], [ %121, %for.end46 ], [ 1688006671, %for.inc44 ], [ -208102598, %for.body40 ], [ %108, %for.cond38 ], [ 1688006671, %if.then36 ], [ %105, %originalBBpart276 ], [ %104, %originalBB74 ], [ %94, %if.end ], [ -1104496434, %for.end30 ], [ 1373485256, %for.inc28 ], [ 555141941, %originalBBpart272 ], [ %83, %originalBB70 ], [ %71, %for.body24 ], [ %62, %for.cond22 ], [ 1373485256, %if.else ], [ -1104496434, %originalBBpart268 ], [ %59, %originalBB52 ], [ %46, %for.end ], [ 1638003650, %for.inc ], [ -1438781757, %for.body ], [ %32, %for.cond ], [ 1638003650, %if.then ], [ %29, %while.body ], [ %21, %while.cond ], [ -634327049, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93 = load volatile i1, i1* %.reg2mem92, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93
  %8 = select i1 %7, i32 -1323720055, i32 -452976447
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %S1 = alloca [41 x i8], align 16
  store [41 x i8]* %S1, [41 x i8]** %S1.reg2mem, align 8
  %S2 = alloca [41 x i8], align 16
  store [41 x i8]* %S2, [41 x i8]** %S2.reg2mem, align 8
  %s1 = alloca i8*, align 8
  store i8** %s1, i8*** %s1.reg2mem, align 8
  %s2 = alloca i8*, align 8
  store i8** %s2, i8*** %s2.reg2mem, align 8
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i21 = alloca i32, align 4
  store i32* %i21, i32** %i21.reg2mem, align 8
  %i37 = alloca i32, align 4
  store i32* %i37, i32** %i37.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload107 = load volatile i8**, i8*** %s1.reg2mem, align 8
  store i8* null, i8** %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload107, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload109 = load volatile i8**, i8*** %s2.reg2mem, align 8
  store i8* null, i8** %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload109, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload126 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload126, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload118 = load volatile i32*, i32** %N.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload118)
  %S1.reg2mem.0.S1.reg2mem.0.S1.reg2mem.0.S1.reload98 = load volatile [41 x i8]*, [41 x i8]** %S1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %S1.reg2mem.0.S1.reg2mem.0.S1.reg2mem.0.S1.reload98, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %S1.reg2mem.0.S1.reg2mem.0.S1.reg2mem.0.S1.reload97 = load volatile [41 x i8]*, [41 x i8]** %S1.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [41 x i8], [41 x i8]* %S1.reg2mem.0.S1.reg2mem.0.S1.reg2mem.0.S1.reload97, i64 0, i64 0
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload106 = load volatile i8**, i8*** %s1.reg2mem, align 8
  store i8* %arraydecay2, i8** %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload106, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload117 = load volatile i32*, i32** %N.reg2mem, align 8
  %9 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload117, align 4
  %10 = add i32 %9, -1
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload116 = load volatile i32*, i32** %N.reg2mem, align 8
  store i32 %10, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload116, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 162239469, i32 -452976447
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload115 = load volatile i32*, i32** %N.reg2mem, align 8
  %20 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload115, align 4
  %cmp = icmp sgt i32 %20, 0
  %21 = select i1 %cmp, i32 -706177897, i32 1794706744
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %S2.reg2mem.0.S2.reg2mem.0.S2.reg2mem.0.S2.reload103 = load volatile [41 x i8]*, [41 x i8]** %S2.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [41 x i8], [41 x i8]* %S2.reg2mem.0.S2.reg2mem.0.S2.reg2mem.0.S2.reload103, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay3)
  %S2.reg2mem.0.S2.reg2mem.0.S2.reg2mem.0.S2.reload102 = load volatile [41 x i8]*, [41 x i8]** %S2.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [41 x i8], [41 x i8]* %S2.reg2mem.0.S2.reg2mem.0.S2.reg2mem.0.S2.reload102, i64 0, i64 0
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload108 = load volatile i8**, i8*** %s2.reg2mem, align 8
  store i8* %arraydecay5, i8** %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload108, align 8
  %S1.reg2mem.0.S1.reg2mem.0.S1.reg2mem.0.S1.reload96 = load volatile [41 x i8]*, [41 x i8]** %S1.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [41 x i8], [41 x i8]* %S1.reg2mem.0.S1.reg2mem.0.S1.reg2mem.0.S1.reload96, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #7
  %conv = trunc i64 %call7 to i32
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload132 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %conv, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload132, align 4
  %S2.reg2mem.0.S2.reg2mem.0.S2.reg2mem.0.S2.reload101 = load volatile [41 x i8]*, [41 x i8]** %S2.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [41 x i8], [41 x i8]* %S2.reg2mem.0.S2.reg2mem.0.S2.reg2mem.0.S2.reload101, i64 0, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8) #7
  %conv10 = trunc i64 %call9 to i32
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload139 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %conv10, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload139, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload125 = load volatile i32*, i32** %sum.reg2mem, align 8
  %22 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload125, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload131 = load volatile i32*, i32** %l1.reg2mem, align 8
  %23 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload131, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload138 = load volatile i32*, i32** %l2.reg2mem, align 8
  %24 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload138, align 4
  %25 = add i32 %22, 1
  %26 = add i32 %25, %23
  %27 = add i32 %26, %24
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload124 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %27, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload124, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload123 = load volatile i32*, i32** %sum.reg2mem, align 8
  %28 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload123, align 4
  %cmp13 = icmp slt i32 %28, 81
  %29 = select i1 %cmp13, i32 1030848002, i32 1207855541
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload130 = load volatile i32*, i32** %l1.reg2mem, align 8
  %31 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload130, align 4
  %cmp14 = icmp slt i32 %30, %31
  %32 = select i1 %cmp14, i32 1667655624, i32 1549312689
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload105 = load volatile i8**, i8*** %s1.reg2mem, align 8
  %33 = load i8*, i8** %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload105, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idx.ext = sext i32 %34 to i64
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 %idx.ext
  %35 = load i8, i8* %add.ptr, align 1
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %35)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %37 = add i32 %36, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %37, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 910072969, i32 -1441029687
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload122 = load volatile i32*, i32** %sum.reg2mem, align 8
  %47 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload122, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload137 = load volatile i32*, i32** %l2.reg2mem, align 8
  %48 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload137, align 4
  %49 = sub i32 %47, %48
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload121 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %49, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload121, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload136 = load volatile i32*, i32** %l2.reg2mem, align 8
  %50 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload136, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload129 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %50, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload129, align 4
  %S1.reg2mem.0.S1.reg2mem.0.S1.reg2mem.0.S1.reload95 = load volatile [41 x i8]*, [41 x i8]** %S1.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [41 x i8], [41 x i8]* %S1.reg2mem.0.S1.reg2mem.0.S1.reg2mem.0.S1.reload95, i64 0, i64 0
  %S2.reg2mem.0.S2.reg2mem.0.S2.reg2mem.0.S2.reload100 = load volatile [41 x i8]*, [41 x i8]** %S2.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [41 x i8], [41 x i8]* %S2.reg2mem.0.S2.reg2mem.0.S2.reg2mem.0.S2.reload100, i64 0, i64 0
  %call20 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay18, i8* noundef nonnull dereferenceable(1) %arraydecay19) #6
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -763243132, i32 -1441029687
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload148 = load volatile i32*, i32** %i21.reg2mem, align 8
  store i32 0, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload148, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload147 = load volatile i32*, i32** %i21.reg2mem, align 8
  %60 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload147, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload128 = load volatile i32*, i32** %l1.reg2mem, align 8
  %61 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload128, align 4
  %cmp23 = icmp slt i32 %60, %61
  %62 = select i1 %cmp23, i32 -819741881, i32 -57599274
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1884207622, i32 330107404
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload104 = load volatile i8**, i8*** %s1.reg2mem, align 8
  %72 = load i8*, i8** %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload104, align 8
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload146 = load volatile i32*, i32** %i21.reg2mem, align 8
  %73 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload146, align 4
  %idx.ext25 = sext i32 %73 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %72, i64 %idx.ext25
  %74 = load i8, i8* %add.ptr26, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %74)
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -23546073, i32 330107404
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload145 = load volatile i32*, i32** %i21.reg2mem, align 8
  %84 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload145, align 4
  %.neg2 = add i32 %84, 1
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload144 = load volatile i32*, i32** %i21.reg2mem, align 8
  store i32 %.neg2, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload144, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload120 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload120, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload135 = load volatile i32*, i32** %l2.reg2mem, align 8
  %85 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload135, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload127 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %85, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload127, align 4
  %S1.reg2mem.0.S1.reg2mem.0.S1.reg2mem.0.S1.reload94 = load volatile [41 x i8]*, [41 x i8]** %S1.reg2mem, align 8
  %arraydecay32 = getelementptr inbounds [41 x i8], [41 x i8]* %S1.reg2mem.0.S1.reg2mem.0.S1.reg2mem.0.S1.reload94, i64 0, i64 0
  %S2.reg2mem.0.S2.reg2mem.0.S2.reg2mem.0.S2.reload99 = load volatile [41 x i8]*, [41 x i8]** %S2.reg2mem, align 8
  %arraydecay33 = getelementptr inbounds [41 x i8], [41 x i8]* %S2.reg2mem.0.S2.reg2mem.0.S2.reg2mem.0.S2.reload99, i64 0, i64 0
  %call34 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay32, i8* noundef nonnull dereferenceable(1) %arraydecay33) #6
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -668319533, i32 321343793
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload114 = load volatile i32*, i32** %N.reg2mem, align 8
  %95 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload114, align 4
  %cmp35 = icmp eq i32 %95, 1
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1098721605, i32 321343793
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %105 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 261632337, i32 1383111649
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload152 = load volatile i32*, i32** %i37.reg2mem, align 8
  store i32 0, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload152, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload151 = load volatile i32*, i32** %i37.reg2mem, align 8
  %106 = load i32, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload151, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload134 = load volatile i32*, i32** %l2.reg2mem, align 8
  %107 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload134, align 4
  %cmp39 = icmp slt i32 %106, %107
  %108 = select i1 %cmp39, i32 239869501, i32 757302830
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile i8**, i8*** %s2.reg2mem, align 8
  %109 = load i8*, i8** %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, align 8
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload150 = load volatile i32*, i32** %i37.reg2mem, align 8
  %110 = load i32, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload150, align 4
  %idx.ext41 = sext i32 %110 to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %109, i64 %idx.ext41
  %111 = load i8, i8* %add.ptr42, align 1
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %111)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload149 = load volatile i32*, i32** %i37.reg2mem, align 8
  %112 = load i32, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload149, align 4
  %.neg1 = add i32 %112, 1
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload = load volatile i32*, i32** %i37.reg2mem, align 8
  store i32 %.neg1, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1390248304, i32 -1437472590
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1044281333, i32 -1437472590
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 431859757, i32 -1716255027
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload113 = load volatile i32*, i32** %N.reg2mem, align 8
  %140 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload113, align 4
  %141 = add i32 %140, -1
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload112 = load volatile i32*, i32** %N.reg2mem, align 8
  store i32 %141, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload112, align 4
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1134653800, i32 -1716255027
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %S1alteredBB = alloca [41 x i8], align 16
  %NalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %NalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %S1alteredBB, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %151 = load i32, i32* %NalteredBB, align 4
  %152 = add i32 %151, -1
  store i32 %152, i32* %NalteredBB, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload119 = load volatile i32*, i32** %sum.reg2mem, align 8
  %153 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload119, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload133 = load volatile i32*, i32** %l2.reg2mem, align 8
  %154 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload133, align 4
  %155 = sub i32 %153, %154
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %155, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload = load volatile i32*, i32** %l2.reg2mem, align 8
  %156 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %156, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload, align 4
  %S1.reg2mem.0.S1.reg2mem.0.S1.reg2mem.0.S1.reload = load volatile [41 x i8]*, [41 x i8]** %S1.reg2mem, align 8
  %arraydecay18alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %S1.reg2mem.0.S1.reg2mem.0.S1.reg2mem.0.S1.reload, i64 0, i64 0
  %S2.reg2mem.0.S2.reg2mem.0.S2.reg2mem.0.S2.reload = load volatile [41 x i8]*, [41 x i8]** %S2.reg2mem, align 8
  %arraydecay19alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %S2.reg2mem.0.S2.reg2mem.0.S2.reg2mem.0.S2.reload, i64 0, i64 0
  %call20alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay18alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay19alteredBB) #6
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile i8**, i8*** %s1.reg2mem, align 8
  %157 = load i8*, i8** %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, align 8
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload = load volatile i32*, i32** %i21.reg2mem, align 8
  %158 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload, align 4
  %idx.ext25alteredBB = sext i32 %158 to i64
  %add.ptr26alteredBB = getelementptr inbounds i8, i8* %157, i64 %idx.ext25alteredBB
  %159 = load i8, i8* %add.ptr26alteredBB, align 1
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %159)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload111 = load volatile i32*, i32** %N.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload110 = load volatile i32*, i32** %N.reg2mem, align 8
  %160 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload110, align 4
  %.neg = add i32 %160, -1
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  store i32 %.neg, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_250.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -121144908, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -121144908, label %first
    i32 1465795242, label %originalBB
    i32 668629949, label %originalBBpart2
    i32 -1811416962, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1465795242, i32 -1811416962
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
  %17 = select i1 %16, i32 668629949, i32 -1811416962
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1465795242, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
