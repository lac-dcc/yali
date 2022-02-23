; ModuleID = 'build_ollvm/programs/94/876.ll'
source_filename = "source-C-CXX/94/876.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_876.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 200639970, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 200639970, label %first
    i32 -1841652054, label %originalBB
    i32 1043579389, label %originalBBpart2
    i32 40947463, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1841652054, i32 40947463
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
  %18 = select i1 %17, i32 1043579389, i32 40947463
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1841652054, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %str2.reg2mem = alloca [80 x i8]*, align 8
  %str1.reg2mem = alloca [80 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem87 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem87, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1922503744, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1922503744, label %first
    i32 -553512664, label %originalBB
    i32 849744022, label %originalBBpart2
    i32 388982553, label %for.cond
    i32 -1919614211, label %for.body
    i32 885820367, label %originalBB50
    i32 -1210246187, label %originalBBpart252
    i32 1310568838, label %land.lhs.true
    i32 2069146790, label %if.then
    i32 917140362, label %originalBB54
    i32 2082234700, label %originalBBpart264
    i32 -1491421485, label %if.end
    i32 -1549629675, label %land.lhs.true18
    i32 -1839230468, label %originalBB66
    i32 339551659, label %originalBBpart268
    i32 1472784606, label %if.then23
    i32 2054922974, label %if.end31
    i32 -1220038084, label %for.inc
    i32 -1410280620, label %originalBB70
    i32 -908525643, label %originalBBpart276
    i32 -129823608, label %for.end
    i32 359418751, label %originalBB78
    i32 928768689, label %originalBBpart280
    i32 -716006217, label %if.then36
    i32 344137355, label %if.end39
    i32 -1651371013, label %originalBB82
    i32 -451862403, label %originalBBpart284
    i32 930610527, label %if.then41
    i32 -1503992926, label %if.end44
    i32 1413374495, label %if.then46
    i32 780167210, label %if.end49
    i32 -1834584883, label %originalBBalteredBB
    i32 -808271285, label %originalBB50alteredBB
    i32 -181141086, label %originalBB54alteredBB
    i32 1036480094, label %originalBB66alteredBB
    i32 -384885279, label %originalBB70alteredBB
    i32 1937856544, label %originalBB78alteredBB
    i32 1192794152, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.then46, %if.end44, %if.then41, %originalBBpart284, %originalBB82, %if.end39, %if.then36, %originalBBpart280, %originalBB78, %for.end, %originalBBpart276, %originalBB70, %for.inc, %if.end31, %if.then23, %originalBBpart268, %originalBB66, %land.lhs.true18, %if.end, %originalBBpart264, %originalBB54, %if.then, %land.lhs.true, %originalBBpart252, %originalBB50, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1651371013, %originalBB82alteredBB ], [ 359418751, %originalBB78alteredBB ], [ -1410280620, %originalBB70alteredBB ], [ -1839230468, %originalBB66alteredBB ], [ 917140362, %originalBB54alteredBB ], [ 885820367, %originalBB50alteredBB ], [ -553512664, %originalBBalteredBB ], [ 780167210, %if.then46 ], [ %155, %if.end44 ], [ -1503992926, %if.then41 ], [ %153, %originalBBpart284 ], [ %152, %originalBB82 ], [ %142, %if.end39 ], [ 344137355, %if.then36 ], [ %133, %originalBBpart280 ], [ %132, %originalBB78 ], [ %122, %for.end ], [ 388982553, %originalBBpart276 ], [ %113, %originalBB70 ], [ %102, %for.inc ], [ -1220038084, %if.end31 ], [ 2054922974, %if.then23 ], [ %89, %originalBBpart268 ], [ %88, %originalBB66 ], [ %77, %land.lhs.true18 ], [ %68, %if.end ], [ -1491421485, %originalBBpart264 ], [ %65, %originalBB54 ], [ %52, %if.then ], [ %43, %land.lhs.true ], [ %40, %originalBBpart252 ], [ %39, %originalBB50 ], [ %28, %for.body ], [ %19, %for.cond ], [ 388982553, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88 = load volatile i1, i1* %.reg2mem87, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88
  %8 = select i1 %7, i32 -553512664, i32 -1834584883
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %str1 = alloca [80 x i8], align 16
  store [80 x i8]* %str1, [80 x i8]** %str1.reg2mem, align 8
  %str2 = alloca [80 x i8], align 16
  store [80 x i8]* %str2, [80 x i8]** %str2.reg2mem, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload121 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload121, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 80)
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload128 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload128, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay1, i64 80)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 849744022, i32 -1834584883
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %cmp = icmp slt i32 %18, 81
  %19 = select i1 %cmp, i32 -1919614211, i32 -129823608
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 885820367, i32 -808271285
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom = sext i32 %29 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload120 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload120, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp sgt i8 %30, 96
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1210246187, i32 -808271285
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1310568838, i32 -1491421485
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom4 = sext i32 %41 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload119 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload119, i64 0, i64 %idxprom4
  %42 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp slt i8 %42, 123
  %43 = select i1 %cmp7, i32 2069146790, i32 -1491421485
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 917140362, i32 -181141086
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom8 = sext i32 %53 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload118 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload118, i64 0, i64 %idxprom8
  %54 = load i8, i8* %arrayidx9, align 1
  %55 = add i8 %54, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom12 = sext i32 %56 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload117 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload117, i64 0, i64 %idxprom12
  store i8 %55, i8* %arrayidx13, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2082234700, i32 -181141086
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom14 = sext i32 %66 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload127 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload127, i64 0, i64 %idxprom14
  %67 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sgt i8 %67, 96
  %68 = select i1 %cmp17, i32 -1549629675, i32 2054922974
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1839230468, i32 1036480094
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom19 = sext i32 %78 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload126 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload126, i64 0, i64 %idxprom19
  %79 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp slt i8 %79, 123
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 339551659, i32 1036480094
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %89 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1472784606, i32 2054922974
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom24 = sext i32 %90 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload125 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload125, i64 0, i64 %idxprom24
  %91 = load i8, i8* %arrayidx25, align 1
  %92 = add i8 %91, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom29 = sext i32 %93 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload124 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload124, i64 0, i64 %idxprom29
  store i8 %92, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1410280620, i32 -384885279
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %104 = add i32 %103, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %104, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -908525643, i32 -384885279
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 359418751, i32 1937856544
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload116 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  %arraydecay32 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload116, i64 0, i64 0
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload123 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem, align 8
  %arraydecay33 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload123, i64 0, i64 0
  %call34 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay32, i8* noundef nonnull dereferenceable(1) %arraydecay33) #6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %call34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %cmp35 = icmp eq i32 %123, 1
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 928768689, i32 1937856544
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %133 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -716006217, i32 344137355
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1651371013, i32 1192794152
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %cmp40 = icmp eq i32 %143, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -451862403, i32 1192794152
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %153 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 930610527, i32 -1503992926
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %cmp45 = icmp eq i32 %154, -1
  %155 = select i1 %cmp45, i32 1413374495, i32 780167210
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [80 x i8], align 16
  %str2alteredBB = alloca [80 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1alteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 80)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2alteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1alteredBB, i64 80)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload115 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom8alteredBB = sext i32 %156 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload114 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload114, i64 0, i64 %idxprom8alteredBB
  %157 = load i8, i8* %arrayidx9alteredBB, align 1
  %158 = add i8 %157, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom12alteredBB = sext i32 %159 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload113 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload113, i64 0, i64 %idxprom12alteredBB
  store i8 %158, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload122 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %161 = add i32 %160, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %161, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  %arraydecay32alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload, i64 0, i64 0
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem, align 8
  %arraydecay33alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload, i64 0, i64 0
  %call34alteredBB = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay32alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay33alteredBB) #6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %call34alteredBB, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_876.cpp() #0 section ".text.startup" {
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
