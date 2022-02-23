; ModuleID = 'build_ollvm/programs/74/83.ll'
source_filename = "source-C-CXX/74/83.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_83.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %maxperson.reg2mem = alloca i32*, align 8
  %sumperson.reg2mem = alloca i32*, align 8
  %time.reg2mem = alloca [1001 x i32]*, align 8
  %out.reg2mem = alloca [1001 x i32]*, align 8
  %in.reg2mem = alloca [1001 x i32]*, align 8
  %a.reg2mem = alloca i8*, align 8
  %.reg2mem103 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem103, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -559644350, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -559644350, label %first
    i32 -1835185936, label %originalBB
    i32 160514778, label %originalBBpart2
    i32 -1322632843, label %for.cond
    i32 -825905170, label %originalBB49
    i32 -261614950, label %originalBBpart257
    i32 1410110855, label %if.then
    i32 -576216217, label %if.end
    i32 -918529820, label %for.inc
    i32 -217650417, label %for.end
    i32 -1642328742, label %for.cond3
    i32 -1574190903, label %if.then10
    i32 672262664, label %if.end11
    i32 328238240, label %originalBB59
    i32 -604745108, label %originalBBpart261
    i32 -583373356, label %for.inc12
    i32 -7022007, label %originalBB63
    i32 -586072483, label %originalBBpart273
    i32 -969456133, label %for.end14
    i32 -1411262511, label %for.cond15
    i32 -2130854015, label %originalBB75
    i32 1793098012, label %originalBBpart277
    i32 -367328504, label %for.body
    i32 -1226035346, label %for.cond19
    i32 2127095782, label %for.body23
    i32 -1201506358, label %originalBB79
    i32 1173823435, label %originalBBpart288
    i32 -415075378, label %for.inc26
    i32 -1302021990, label %for.end28
    i32 1877165971, label %originalBB90
    i32 -1683091934, label %originalBBpart292
    i32 -2003458737, label %for.inc29
    i32 1950983701, label %for.end31
    i32 1301413557, label %for.cond32
    i32 -1978792876, label %originalBB94
    i32 -1811327320, label %originalBBpart296
    i32 1985177861, label %for.body34
    i32 12240804, label %originalBB98
    i32 -72336319, label %originalBBpart2100
    i32 -626243506, label %if.then38
    i32 -2067328800, label %if.end41
    i32 387786625, label %for.inc42
    i32 704269259, label %for.end44
    i32 1490870946, label %originalBBalteredBB
    i32 -1672408238, label %originalBB49alteredBB
    i32 -1438302475, label %originalBB59alteredBB
    i32 1823417674, label %originalBB63alteredBB
    i32 1591522704, label %originalBB75alteredBB
    i32 1026358635, label %originalBB79alteredBB
    i32 1846454440, label %originalBB90alteredBB
    i32 -483478024, label %originalBB94alteredBB
    i32 1404287714, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %if.then38, %originalBBpart2100, %originalBB98, %for.body34, %originalBBpart296, %originalBB94, %for.cond32, %for.end31, %for.inc29, %originalBBpart292, %originalBB90, %for.end28, %for.inc26, %originalBBpart288, %originalBB79, %for.body23, %for.cond19, %for.body, %originalBBpart277, %originalBB75, %for.cond15, %for.end14, %originalBBpart273, %originalBB63, %for.inc12, %originalBBpart261, %originalBB59, %if.end11, %if.then10, %for.cond3, %for.end, %for.inc, %if.end, %if.then, %originalBBpart257, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 12240804, %originalBB98alteredBB ], [ -1978792876, %originalBB94alteredBB ], [ 1877165971, %originalBB90alteredBB ], [ -1201506358, %originalBB79alteredBB ], [ -2130854015, %originalBB75alteredBB ], [ -7022007, %originalBB63alteredBB ], [ 328238240, %originalBB59alteredBB ], [ -825905170, %originalBB49alteredBB ], [ -1835185936, %originalBBalteredBB ], [ 1301413557, %for.inc42 ], [ 387786625, %if.end41 ], [ -2067328800, %if.then38 ], [ %197, %originalBBpart2100 ], [ %196, %originalBB98 ], [ %184, %for.body34 ], [ %175, %originalBBpart296 ], [ %174, %originalBB94 ], [ %164, %for.cond32 ], [ 1301413557, %for.end31 ], [ -1411262511, %for.inc29 ], [ -2003458737, %originalBBpart292 ], [ %153, %originalBB90 ], [ %144, %for.end28 ], [ -1226035346, %for.inc26 ], [ -415075378, %originalBBpart288 ], [ %134, %originalBB79 ], [ %122, %for.body23 ], [ %113, %for.cond19 ], [ -1226035346, %for.body ], [ %107, %originalBBpart277 ], [ %106, %originalBB75 ], [ %95, %for.cond15 ], [ -1411262511, %for.end14 ], [ -1642328742, %originalBBpart273 ], [ %86, %originalBB63 ], [ %75, %for.inc12 ], [ -583373356, %originalBBpart261 ], [ %66, %originalBB59 ], [ %57, %if.end11 ], [ -969456133, %if.then10 ], [ %48, %for.cond3 ], [ -1642328742, %for.end ], [ -1322632843, %for.inc ], [ -918529820, %if.end ], [ -217650417, %if.then ], [ %43, %originalBBpart257 ], [ %42, %originalBB49 ], [ %29, %for.cond ], [ -1322632843, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104 = load volatile i1, i1* %.reg2mem103, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104
  %8 = select i1 %7, i32 -1835185936, i32 1490870946
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem, align 8
  %in = alloca [1001 x i32], align 16
  store [1001 x i32]* %in, [1001 x i32]** %in.reg2mem, align 8
  %out = alloca [1001 x i32], align 16
  store [1001 x i32]* %out, [1001 x i32]** %out.reg2mem, align 8
  %time = alloca [1001 x i32], align 16
  store [1001 x i32]* %time, [1001 x i32]** %time.reg2mem, align 8
  %sumperson = alloca i32, align 4
  store i32* %sumperson, i32** %sumperson.reg2mem, align 8
  %maxperson = alloca i32, align 4
  store i32* %maxperson, i32** %maxperson.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload112 = load volatile [1001 x i32]*, [1001 x i32]** %in.reg2mem, align 8
  %9 = bitcast [1001 x i32]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload112 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %9, i8 0, i64 4004, i1 false)
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload114 = load volatile [1001 x i32]*, [1001 x i32]** %out.reg2mem, align 8
  %10 = bitcast [1001 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload114 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %10, i8 0, i64 4004, i1 false)
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload119 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem, align 8
  %11 = bitcast [1001 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload119 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %11, i8 0, i64 4004, i1 false)
  %sumperson.reg2mem.0.sumperson.reg2mem.0.sumperson.reg2mem.0.sumperson.reload126 = load volatile i32*, i32** %sumperson.reg2mem, align 8
  store i32 0, i32* %sumperson.reg2mem.0.sumperson.reg2mem.0.sumperson.reg2mem.0.sumperson.reload126, align 4
  %maxperson.reg2mem.0.maxperson.reg2mem.0.maxperson.reg2mem.0.maxperson.reload130 = load volatile i32*, i32** %maxperson.reg2mem, align 8
  store i32 0, i32* %maxperson.reg2mem.0.maxperson.reg2mem.0.maxperson.reg2mem.0.maxperson.reload130, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 160514778, i32 1490870946
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -825905170, i32 -1672408238
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom = sext i32 %30 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload111 = load volatile [1001 x i32]*, [1001 x i32]** %in.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload111, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile i8*, i8** %a.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* dereferenceable(1) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109)
  %sumperson.reg2mem.0.sumperson.reg2mem.0.sumperson.reg2mem.0.sumperson.reload125 = load volatile i32*, i32** %sumperson.reg2mem, align 8
  %31 = load i32, i32* %sumperson.reg2mem.0.sumperson.reg2mem.0.sumperson.reg2mem.0.sumperson.reload125, align 4
  %32 = add i32 %31, 1
  %sumperson.reg2mem.0.sumperson.reg2mem.0.sumperson.reg2mem.0.sumperson.reload124 = load volatile i32*, i32** %sumperson.reg2mem, align 8
  store i32 %32, i32* %sumperson.reg2mem.0.sumperson.reg2mem.0.sumperson.reg2mem.0.sumperson.reload124, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108 = load volatile i8*, i8** %a.reg2mem, align 8
  %33 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108, align 1
  %cmp = icmp eq i8 %33, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -261614950, i32 -1672408238
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %43 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1410110855, i32 -576216217
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %45 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom4 = sext i32 %46 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload113 = load volatile [1001 x i32]*, [1001 x i32]** %out.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload113, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107 = load volatile i8*, i8** %a.reg2mem, align 8
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* dereferenceable(1) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106 = load volatile i8*, i8** %a.reg2mem, align 8
  %47 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106, align 1
  %cmp9 = icmp eq i8 %47, 10
  %48 = select i1 %cmp9, i32 -1574190903, i32 672262664
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 328238240, i32 -1438302475
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -604745108, i32 -1438302475
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -7022007, i32 1823417674
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %77 = add i32 %76, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %77, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -586072483, i32 1823417674
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2130854015, i32 1591522704
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %sumperson.reg2mem.0.sumperson.reg2mem.0.sumperson.reg2mem.0.sumperson.reload123 = load volatile i32*, i32** %sumperson.reg2mem, align 8
  %97 = load i32, i32* %sumperson.reg2mem.0.sumperson.reg2mem.0.sumperson.reg2mem.0.sumperson.reload123, align 4
  %cmp16 = icmp sle i32 %96, %97
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1793098012, i32 1591522704
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %107 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -367328504, i32 1950983701
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom17 = sext i32 %108 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload110 = load volatile [1001 x i32]*, [1001 x i32]** %in.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload110, i64 0, i64 %idxprom17
  %109 = load i32, i32* %arrayidx18, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %109, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom20 = sext i32 %111 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload = load volatile [1001 x i32]*, [1001 x i32]** %out.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload, i64 0, i64 %idxprom20
  %112 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %110, %112
  %113 = select i1 %cmp22, i32 2127095782, i32 -1302021990
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1201506358, i32 1026358635
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %idxprom24 = sext i32 %123 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload118 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload118, i64 0, i64 %idxprom24
  %124 = load i32, i32* %arrayidx25, align 4
  %125 = add i32 %124, 1
  store i32 %125, i32* %arrayidx25, align 4
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1173823435, i32 1026358635
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %.neg2 = add i32 %135, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1877165971, i32 1846454440
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1683091934, i32 1846454440
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %155 = add i32 %154, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %155, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1978792876, i32 -483478024
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %cmp33 = icmp slt i32 %165, 1002
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1811327320, i32 -483478024
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %175 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1985177861, i32 704269259
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 12240804, i32 1404287714
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom35 = sext i32 %185 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload117 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload117, i64 0, i64 %idxprom35
  %186 = load i32, i32* %arrayidx36, align 4
  %maxperson.reg2mem.0.maxperson.reg2mem.0.maxperson.reg2mem.0.maxperson.reload129 = load volatile i32*, i32** %maxperson.reg2mem, align 8
  %187 = load i32, i32* %maxperson.reg2mem.0.maxperson.reg2mem.0.maxperson.reg2mem.0.maxperson.reload129, align 4
  %cmp37 = icmp sgt i32 %186, %187
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -72336319, i32 1404287714
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %197 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -626243506, i32 -2067328800
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom39 = sext i32 %198 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload116 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload116, i64 0, i64 %idxprom39
  %199 = load i32, i32* %arrayidx40, align 4
  %maxperson.reg2mem.0.maxperson.reg2mem.0.maxperson.reg2mem.0.maxperson.reload128 = load volatile i32*, i32** %maxperson.reg2mem, align 8
  store i32 %199, i32* %maxperson.reg2mem.0.maxperson.reg2mem.0.maxperson.reg2mem.0.maxperson.reload128, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %.neg1 = add i32 %200, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %sumperson.reg2mem.0.sumperson.reg2mem.0.sumperson.reg2mem.0.sumperson.reload122 = load volatile i32*, i32** %sumperson.reg2mem, align 8
  %201 = load i32, i32* %sumperson.reg2mem.0.sumperson.reg2mem.0.sumperson.reg2mem.0.sumperson.reload122, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %201)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %maxperson.reg2mem.0.maxperson.reg2mem.0.maxperson.reg2mem.0.maxperson.reload127 = load volatile i32*, i32** %maxperson.reg2mem, align 8
  %202 = load i32, i32* %maxperson.reg2mem.0.maxperson.reg2mem.0.maxperson.reg2mem.0.maxperson.reload127, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call46, i32 %202)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxpromalteredBB = sext i32 %203 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload = load volatile [1001 x i32]*, [1001 x i32]** %in.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105 = load volatile i8*, i8** %a.reg2mem, align 8
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* dereferenceable(1) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105)
  %sumperson.reg2mem.0.sumperson.reg2mem.0.sumperson.reg2mem.0.sumperson.reload121 = load volatile i32*, i32** %sumperson.reg2mem, align 8
  %204 = load i32, i32* %sumperson.reg2mem.0.sumperson.reg2mem.0.sumperson.reg2mem.0.sumperson.reload121, align 4
  %.neg = add i32 %204, 1
  %sumperson.reg2mem.0.sumperson.reg2mem.0.sumperson.reg2mem.0.sumperson.reload120 = load volatile i32*, i32** %sumperson.reg2mem, align 8
  store i32 %.neg, i32* %sumperson.reg2mem.0.sumperson.reg2mem.0.sumperson.reg2mem.0.sumperson.reload120, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i8*, i8** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %206 = add i32 %205, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %206, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %sumperson.reg2mem.0.sumperson.reg2mem.0.sumperson.reg2mem.0.sumperson.reload = load volatile i32*, i32** %sumperson.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom24alteredBB = sext i32 %207 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload115 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload115, i64 0, i64 %idxprom24alteredBB
  %208 = load i32, i32* %arrayidx25alteredBB, align 4
  %209 = add i32 %208, 1
  store i32 %209, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem, align 8
  %maxperson.reg2mem.0.maxperson.reg2mem.0.maxperson.reg2mem.0.maxperson.reload = load volatile i32*, i32** %maxperson.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_83.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1350227086, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1350227086, label %first
    i32 -821068887, label %originalBB
    i32 2114426974, label %originalBBpart2
    i32 -2056060798, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -821068887, i32 -2056060798
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
  %17 = select i1 %16, i32 2114426974, i32 -2056060798
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -821068887, %originalBBalteredBB ]
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
