; ModuleID = 'build_ollvm/programs/74/61.ll'
source_filename = "source-C-CXX/74/61.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_61.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i8*, align 8
  %count.reg2mem = alloca i32*, align 8
  %time.reg2mem = alloca [1000 x i32]*, align 8
  %outtime.reg2mem = alloca i32*, align 8
  %intime.reg2mem = alloca i32*, align 8
  %.reg2mem73 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem73, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 417097239, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 417097239, label %first
    i32 1667074138, label %originalBB
    i32 159012332, label %originalBBpart2
    i32 1794168823, label %do.body
    i32 299270826, label %for.cond
    i32 -1608406130, label %for.body
    i32 808061362, label %for.inc
    i32 -970925887, label %for.end
    i32 -1765098915, label %originalBB36
    i32 -1446622650, label %originalBBpart238
    i32 -451566595, label %do.cond
    i32 -1773960233, label %do.end
    i32 1099631653, label %do.body5
    i32 1254172142, label %originalBB40
    i32 1975185824, label %originalBBpart242
    i32 460470198, label %for.cond7
    i32 698482532, label %originalBB44
    i32 257451886, label %originalBBpart246
    i32 1868310387, label %for.body9
    i32 1441236564, label %originalBB48
    i32 1440589710, label %originalBBpart258
    i32 858551627, label %for.inc12
    i32 -566893260, label %for.end14
    i32 1693812384, label %do.cond16
    i32 -948758049, label %do.end19
    i32 2029580031, label %originalBB60
    i32 -358300687, label %originalBBpart262
    i32 1515939197, label %for.cond21
    i32 -726070890, label %originalBB64
    i32 2136538507, label %originalBBpart266
    i32 778326614, label %for.body23
    i32 -826046255, label %if.then
    i32 1117938072, label %if.end
    i32 -1706828548, label %for.inc29
    i32 1210637410, label %for.end31
    i32 -972827237, label %originalBB68
    i32 -777151008, label %originalBBpart270
    i32 858181181, label %originalBBalteredBB
    i32 2000635515, label %originalBB36alteredBB
    i32 -1412518047, label %originalBB40alteredBB
    i32 -1296940707, label %originalBB44alteredBB
    i32 1355583473, label %originalBB48alteredBB
    i32 -2070142653, label %originalBB60alteredBB
    i32 228668333, label %originalBB64alteredBB
    i32 1421762694, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB68, %for.end31, %for.inc29, %if.end, %if.then, %for.body23, %originalBBpart266, %originalBB64, %for.cond21, %originalBBpart262, %originalBB60, %do.end19, %do.cond16, %for.end14, %for.inc12, %originalBBpart258, %originalBB48, %for.body9, %originalBBpart246, %originalBB44, %for.cond7, %originalBBpart242, %originalBB40, %do.body5, %do.end, %do.cond, %originalBBpart238, %originalBB36, %for.end, %for.inc, %for.body, %for.cond, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -972827237, %originalBB68alteredBB ], [ -726070890, %originalBB64alteredBB ], [ 2029580031, %originalBB60alteredBB ], [ 1441236564, %originalBB48alteredBB ], [ 698482532, %originalBB44alteredBB ], [ 1254172142, %originalBB40alteredBB ], [ -1765098915, %originalBB36alteredBB ], [ 1667074138, %originalBBalteredBB ], [ %176, %originalBB68 ], [ %165, %for.end31 ], [ 1515939197, %for.inc29 ], [ -1706828548, %if.end ], [ 1117938072, %if.then ], [ %153, %for.body23 ], [ %149, %originalBBpart266 ], [ %148, %originalBB64 ], [ %138, %for.cond21 ], [ 1515939197, %originalBBpart262 ], [ %129, %originalBB60 ], [ %119, %do.end19 ], [ %110, %do.cond16 ], [ 1693812384, %for.end14 ], [ 460470198, %for.inc12 ], [ 858551627, %originalBBpart258 ], [ %107, %originalBB48 ], [ %95, %for.body9 ], [ %86, %originalBBpart246 ], [ %85, %originalBB44 ], [ %75, %for.cond7 ], [ 460470198, %originalBBpart242 ], [ %66, %originalBB40 ], [ %56, %do.body5 ], [ 1099631653, %do.end ], [ %47, %do.cond ], [ -451566595, %originalBBpart238 ], [ %45, %originalBB36 ], [ %36, %for.end ], [ 299270826, %for.inc ], [ 808061362, %for.body ], [ %22, %for.cond ], [ 299270826, %do.body ], [ 1794168823, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74 = load volatile i1, i1* %.reg2mem73, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74
  %8 = select i1 %7, i32 1667074138, i32 858181181
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %intime = alloca i32, align 4
  store i32* %intime, i32** %intime.reg2mem, align 8
  %outtime = alloca i32, align 4
  store i32* %outtime, i32** %outtime.reg2mem, align 8
  %time = alloca [1000 x i32], align 16
  store [1000 x i32]* %time, [1000 x i32]** %time.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload85 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem, align 8
  %9 = bitcast [1000 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload85 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload89 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload89, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 159012332, i32 858181181
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %intime.reg2mem.0.intime.reg2mem.0.intime.reg2mem.0.intime.reload75 = load volatile i32*, i32** %intime.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %intime.reg2mem.0.intime.reg2mem.0.intime.reg2mem.0.intime.reload75)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload88 = load volatile i32*, i32** %count.reg2mem, align 8
  %19 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload88, align 4
  %.neg2 = add i32 %19, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload87 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg2, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload87, align 4
  %intime.reg2mem.0.intime.reg2mem.0.intime.reg2mem.0.intime.reload = load volatile i32*, i32** %intime.reg2mem, align 8
  %20 = load i32, i32* %intime.reg2mem.0.intime.reg2mem.0.intime.reg2mem.0.intime.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %20, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %cmp = icmp slt i32 %21, 1000
  %22 = select i1 %cmp, i32 -1608406130, i32 -970925887
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom = sext i32 %23 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload84 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload84, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %27 = add i32 %26, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %27, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1765098915, i32 2000635515
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93 = load volatile i8*, i8** %a.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* dereferenceable(1) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93)
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1446622650, i32 2000635515
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92 = load volatile i8*, i8** %a.reg2mem, align 8
  %46 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92, align 1
  %cmp4.not = icmp eq i8 %46, 10
  %47 = select i1 %cmp4.not, i32 -1773960233, i32 1794168823
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.body5:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1254172142, i32 -1412518047
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %outtime.reg2mem.0.outtime.reg2mem.0.outtime.reg2mem.0.outtime.reload78 = load volatile i32*, i32** %outtime.reg2mem, align 8
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %outtime.reg2mem.0.outtime.reg2mem.0.outtime.reg2mem.0.outtime.reload78)
  %outtime.reg2mem.0.outtime.reg2mem.0.outtime.reg2mem.0.outtime.reload77 = load volatile i32*, i32** %outtime.reg2mem, align 8
  %57 = load i32, i32* %outtime.reg2mem.0.outtime.reg2mem.0.outtime.reg2mem.0.outtime.reload77, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %57, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1975185824, i32 -1412518047
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 698482532, i32 -1296940707
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %cmp8 = icmp slt i32 %76, 1000
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 257451886, i32 -1296940707
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %86 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1868310387, i32 -566893260
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1441236564, i32 1355583473
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom10 = sext i32 %96 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload83 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload83, i64 0, i64 %idxprom10
  %97 = load i32, i32* %arrayidx11, align 4
  %98 = add i32 %97, -1
  store i32 %98, i32* %arrayidx11, align 4
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1440589710, i32 1355583473
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %.neg1 = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91 = load volatile i8*, i8** %a.reg2mem, align 8
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* dereferenceable(1) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91)
  br label %loopEntry.backedge

do.cond16:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90 = load volatile i8*, i8** %a.reg2mem, align 8
  %109 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90, align 1
  %cmp18.not = icmp eq i8 %109, 10
  %110 = select i1 %cmp18.not, i32 -948758049, i32 1099631653
  br label %loopEntry.backedge

do.end19:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2029580031, i32 -2070142653
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload82 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload82, i64 0, i64 0
  %120 = load i32, i32* %arrayidx20, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload118 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %120, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload118, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -358300687, i32 -2070142653
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -726070890, i32 228668333
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %cmp22 = icmp slt i32 %139, 1000
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2136538507, i32 228668333
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %149 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 778326614, i32 1210637410
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom24 = sext i32 %150 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload81 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload81, i64 0, i64 %idxprom24
  %151 = load i32, i32* %arrayidx25, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload117 = load volatile i32*, i32** %max.reg2mem, align 8
  %152 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload117, align 4
  %cmp26 = icmp sgt i32 %151, %152
  %153 = select i1 %cmp26, i32 -826046255, i32 1117938072
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom27 = sext i32 %154 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload80 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload80, i64 0, i64 %idxprom27
  %155 = load i32, i32* %arrayidx28, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload116 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %155, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload116, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %.neg = add i32 %156, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -972827237, i32 1421762694
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload86 = load volatile i32*, i32** %count.reg2mem, align 8
  %166 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload86, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %166)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload115 = load volatile i32*, i32** %max.reg2mem, align 8
  %167 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload115, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call33, i32 %167)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -777151008, i32 1421762694
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i8*, i8** %a.reg2mem, align 8
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* dereferenceable(1) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %outtime.reg2mem.0.outtime.reg2mem.0.outtime.reg2mem.0.outtime.reload76 = load volatile i32*, i32** %outtime.reg2mem, align 8
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %outtime.reg2mem.0.outtime.reg2mem.0.outtime.reg2mem.0.outtime.reload76)
  %outtime.reg2mem.0.outtime.reg2mem.0.outtime.reg2mem.0.outtime.reload = load volatile i32*, i32** %outtime.reg2mem, align 8
  %177 = load i32, i32* %outtime.reg2mem.0.outtime.reg2mem.0.outtime.reg2mem.0.outtime.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %177, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom10alteredBB = sext i32 %178 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload79 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload79, i64 0, i64 %idxprom10alteredBB
  %179 = load i32, i32* %arrayidx11alteredBB, align 4
  %180 = add i32 %179, -1
  store i32 %180, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload, i64 0, i64 0
  %181 = load i32, i32* %arrayidx20alteredBB, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload114 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %181, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload114, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %182 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %182)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call32alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %183 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call33alteredBB, i32 %183)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_61.cpp() #0 section ".text.startup" {
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
