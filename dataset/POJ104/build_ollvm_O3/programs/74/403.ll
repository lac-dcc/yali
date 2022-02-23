; ModuleID = 'build_ollvm/programs/74/403.ll'
source_filename = "source-C-CXX/74/403.cpp"
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
@g_num = local_unnamed_addr global i32 0, align 4
@g_minn = local_unnamed_addr global i32 5000, align 4
@g_maxx = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_403.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5transPiPc(i32* %num1, i8* %str) local_unnamed_addr #3 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca [5000 x i32]*, align 8
  %s.reg2mem = alloca i32*, align 8
  %kk.reg2mem = alloca i32*, align 8
  %jj.reg2mem = alloca i32*, align 8
  %ii.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %str.addr.reg2mem = alloca i8**, align 8
  %num1.addr.reg2mem = alloca i32**, align 8
  %.reg2mem70 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem70, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1414783657, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem112.0 = phi i1 [ undef, %entry ], [ %.reg2mem112.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1414783657, label %first
    i32 1512696420, label %originalBB
    i32 -1229908553, label %originalBBpart2
    i32 -296823344, label %while.cond
    i32 1628893474, label %while.body
    i32 2094047343, label %while.cond1
    i32 58629292, label %land.rhs
    i32 -368466727, label %land.end
    i32 1906211221, label %while.body5
    i32 1002671474, label %while.end
    i32 -837710258, label %for.cond
    i32 1550459160, label %originalBB34
    i32 796632824, label %originalBBpart236
    i32 -1047281179, label %for.body
    i32 1318013085, label %originalBB38
    i32 -172322378, label %originalBBpart259
    i32 1163806504, label %for.inc
    i32 -132361801, label %for.end
    i32 1374295870, label %if.then
    i32 1954811902, label %originalBB61
    i32 -1969731031, label %originalBBpart263
    i32 -1798979104, label %if.end
    i32 1114737204, label %if.then28
    i32 -558414847, label %originalBB65
    i32 -1538398256, label %originalBBpart267
    i32 1754800191, label %if.end31
    i32 -1224447129, label %while.end33
    i32 866069595, label %originalBBalteredBB
    i32 801026094, label %originalBB34alteredBB
    i32 905252988, label %originalBB38alteredBB
    i32 -61300965, label %originalBB61alteredBB
    i32 -1307073755, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.end31, %originalBBpart267, %originalBB65, %if.then28, %if.end, %originalBBpart263, %originalBB61, %if.then, %for.end, %for.inc, %originalBBpart259, %originalBB38, %for.body, %originalBBpart236, %originalBB34, %for.cond, %while.end, %while.body5, %land.end, %land.rhs, %while.cond1, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -558414847, %originalBB65alteredBB ], [ 1954811902, %originalBB61alteredBB ], [ 1318013085, %originalBB38alteredBB ], [ 1550459160, %originalBB34alteredBB ], [ 1512696420, %originalBBalteredBB ], [ -296823344, %if.end31 ], [ 1754800191, %originalBBpart267 ], [ %141, %originalBB65 ], [ %129, %if.then28 ], [ %120, %if.end ], [ -1798979104, %originalBBpart263 ], [ %115, %originalBB61 ], [ %103, %if.then ], [ %94, %for.end ], [ -837710258, %for.inc ], [ 1163806504, %originalBBpart259 ], [ %87, %originalBB38 ], [ %70, %for.body ], [ %61, %originalBBpart236 ], [ %60, %originalBB34 ], [ %50, %for.cond ], [ -837710258, %while.end ], [ 2094047343, %while.body5 ], [ %31, %land.end ], [ -368466727, %land.rhs ], [ %28, %while.cond1 ], [ 2094047343, %while.body ], [ %21, %while.cond ], [ -296823344, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem112.0.be = phi i1 [ %.reg2mem112.0, %loopEntry ], [ %.reg2mem112.0, %originalBB65alteredBB ], [ %.reg2mem112.0, %originalBB61alteredBB ], [ %.reg2mem112.0, %originalBB38alteredBB ], [ %.reg2mem112.0, %originalBB34alteredBB ], [ %.reg2mem112.0, %originalBBalteredBB ], [ %.reg2mem112.0, %if.end31 ], [ %.reg2mem112.0, %originalBBpart267 ], [ %.reg2mem112.0, %originalBB65 ], [ %.reg2mem112.0, %if.then28 ], [ %.reg2mem112.0, %if.end ], [ %.reg2mem112.0, %originalBBpart263 ], [ %.reg2mem112.0, %originalBB61 ], [ %.reg2mem112.0, %if.then ], [ %.reg2mem112.0, %for.end ], [ %.reg2mem112.0, %for.inc ], [ %.reg2mem112.0, %originalBBpart259 ], [ %.reg2mem112.0, %originalBB38 ], [ %.reg2mem112.0, %for.body ], [ %.reg2mem112.0, %originalBBpart236 ], [ %.reg2mem112.0, %originalBB34 ], [ %.reg2mem112.0, %for.cond ], [ %.reg2mem112.0, %while.end ], [ %.reg2mem112.0, %while.body5 ], [ %.reg2mem112.0, %land.end ], [ %cmp4, %land.rhs ], [ false, %while.cond1 ], [ %.reg2mem112.0, %while.body ], [ %.reg2mem112.0, %while.cond ], [ %.reg2mem112.0, %originalBBpart2 ], [ %.reg2mem112.0, %originalBB ], [ %.reg2mem112.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71 = load volatile i1, i1* %.reg2mem70, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71
  %8 = select i1 %7, i32 1512696420, i32 866069595
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num1.addr = alloca i32*, align 8
  store i32** %num1.addr, i32*** %num1.addr.reg2mem, align 8
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %ii = alloca i32, align 4
  store i32* %ii, i32** %ii.reg2mem, align 8
  %jj = alloca i32, align 4
  store i32* %jj, i32** %jj.reg2mem, align 8
  %kk = alloca i32, align 4
  store i32* %kk, i32** %kk.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %q = alloca [5000 x i32], align 16
  store [5000 x i32]* %q, [5000 x i32]** %q.reg2mem, align 8
  %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload79 = load volatile i32**, i32*** %num1.addr.reg2mem, align 8
  store i32* %num1, i32** %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload79, align 8
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload82 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  store i8* %str, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload82, align 8
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload81 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %9 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload81, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #8
  %conv = trunc i64 %call to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload84 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload84, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  store i32 0, i32* @g_num, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1229908553, i32 866069595
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload83 = load volatile i32*, i32** %len.reg2mem, align 8
  %20 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload83, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 1628893474, i32 -1224447129
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload109 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload109, align 4
  %22 = load i32, i32* @g_num, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* @g_num, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload93 = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 %24, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload93, align 4
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload97 = load volatile i32*, i32** %jj.reg2mem, align 8
  store i32 1, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload97, align 4
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload80 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %25 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload80, align 8
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload92 = load volatile i32*, i32** %ii.reg2mem, align 8
  %26 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload92, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds i8, i8* %25, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %cmp3.not = icmp eq i8 %27, 44
  %28 = select i1 %cmp3.not, i32 -368466727, i32 58629292
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload91 = load volatile i32*, i32** %ii.reg2mem, align 8
  %29 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload91, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %30 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp4 = icmp slt i32 %29, %30
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %31 = select i1 %.reg2mem112.0, i32 1906211221, i32 1002671474
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %32 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload, align 8
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload90 = load volatile i32*, i32** %ii.reg2mem, align 8
  %33 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload90, align 4
  %idxprom6 = sext i32 %33 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %32, i64 %idxprom6
  %34 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %34 to i32
  %35 = add nsw i32 %conv8, -48
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload96 = load volatile i32*, i32** %jj.reg2mem, align 8
  %36 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload96, align 4
  %idxprom9 = sext i32 %36 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload111 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload111, i64 0, i64 %idxprom9
  store i32 %35, i32* %arrayidx10, align 4
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload95 = load volatile i32*, i32** %jj.reg2mem, align 8
  %37 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload95, align 4
  %.neg1 = add i32 %37, 1
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload94 = load volatile i32*, i32** %jj.reg2mem, align 8
  store i32 %.neg1, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload94, align 4
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload89 = load volatile i32*, i32** %ii.reg2mem, align 8
  %38 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload89, align 4
  %39 = add i32 %38, 1
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload88 = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 %39, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload88, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload = load volatile i32*, i32** %jj.reg2mem, align 8
  %40 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload, align 4
  %41 = add i32 %40, -1
  %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload103 = load volatile i32*, i32** %kk.reg2mem, align 8
  store i32 %41, i32* %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload103, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1550459160, i32 801026094
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload102 = load volatile i32*, i32** %kk.reg2mem, align 8
  %51 = load i32, i32* %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload102, align 4
  %cmp14 = icmp sgt i32 %51, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 796632824, i32 801026094
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %61 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1047281179, i32 -132361801
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1318013085, i32 905252988
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload108 = load volatile i32*, i32** %s.reg2mem, align 8
  %71 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload108, align 4
  %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload101 = load volatile i32*, i32** %kk.reg2mem, align 8
  %72 = load i32, i32* %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload101, align 4
  %idxprom15 = sext i32 %72 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload110 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload110, i64 0, i64 %idxprom15
  %73 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 %73, %71
  %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload78 = load volatile i32**, i32*** %num1.addr.reg2mem, align 8
  %74 = load i32*, i32** %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload78, align 8
  %75 = load i32, i32* @g_num, align 4
  %idxprom17 = sext i32 %75 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %74, i64 %idxprom17
  %76 = load i32, i32* %arrayidx18, align 4
  %77 = add i32 %76, %mul
  store i32 %77, i32* %arrayidx18, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload107 = load volatile i32*, i32** %s.reg2mem, align 8
  %78 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload107, align 4
  %mul19 = mul nsw i32 %78, 10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload106 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %mul19, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload106, align 4
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -172322378, i32 905252988
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload100 = load volatile i32*, i32** %kk.reg2mem, align 8
  %88 = load i32, i32* %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload100, align 4
  %89 = add i32 %88, -1
  %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload99 = load volatile i32*, i32** %kk.reg2mem, align 8
  store i32 %89, i32* %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload99, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload77 = load volatile i32**, i32*** %num1.addr.reg2mem, align 8
  %90 = load i32*, i32** %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload77, align 8
  %91 = load i32, i32* @g_num, align 4
  %idxprom20 = sext i32 %91 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %90, i64 %idxprom20
  %92 = load i32, i32* %arrayidx21, align 4
  %93 = load i32, i32* @g_minn, align 4
  %cmp22 = icmp slt i32 %92, %93
  %94 = select i1 %cmp22, i32 1374295870, i32 -1798979104
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1954811902, i32 -61300965
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload76 = load volatile i32**, i32*** %num1.addr.reg2mem, align 8
  %104 = load i32*, i32** %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload76, align 8
  %105 = load i32, i32* @g_num, align 4
  %idxprom23 = sext i32 %105 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %104, i64 %idxprom23
  %106 = load i32, i32* %arrayidx24, align 4
  store i32 %106, i32* @g_minn, align 4
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1969731031, i32 -61300965
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload75 = load volatile i32**, i32*** %num1.addr.reg2mem, align 8
  %116 = load i32*, i32** %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload75, align 8
  %117 = load i32, i32* @g_num, align 4
  %idxprom25 = sext i32 %117 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %116, i64 %idxprom25
  %118 = load i32, i32* %arrayidx26, align 4
  %119 = load i32, i32* @g_maxx, align 4
  %cmp27 = icmp sgt i32 %118, %119
  %120 = select i1 %cmp27, i32 1114737204, i32 1754800191
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -558414847, i32 -1307073755
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload74 = load volatile i32**, i32*** %num1.addr.reg2mem, align 8
  %130 = load i32*, i32** %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload74, align 8
  %131 = load i32, i32* @g_num, align 4
  %idxprom29 = sext i32 %131 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %130, i64 %idxprom29
  %132 = load i32, i32* %arrayidx30, align 4
  store i32 %132, i32* @g_maxx, align 4
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1538398256, i32 -1307073755
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload = load volatile i32*, i32** %ii.reg2mem, align 8
  %142 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload, align 4
  %.neg = add i32 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

while.end33:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @g_num, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload98 = load volatile i32*, i32** %kk.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload105 = load volatile i32*, i32** %s.reg2mem, align 8
  %143 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload105, align 4
  %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload = load volatile i32*, i32** %kk.reg2mem, align 8
  %144 = load i32, i32* %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload, align 4
  %idxprom15alteredBB = sext i32 %144 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, i64 0, i64 %idxprom15alteredBB
  %145 = load i32, i32* %arrayidx16alteredBB, align 4
  %mulalteredBB = mul nsw i32 %145, %143
  %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload73 = load volatile i32**, i32*** %num1.addr.reg2mem, align 8
  %146 = load i32*, i32** %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload73, align 8
  %147 = load i32, i32* @g_num, align 4
  %idxprom17alteredBB = sext i32 %147 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %146, i64 %idxprom17alteredBB
  %148 = load i32, i32* %arrayidx18alteredBB, align 4
  %149 = add i32 %148, %mulalteredBB
  store i32 %149, i32* %arrayidx18alteredBB, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload104 = load volatile i32*, i32** %s.reg2mem, align 8
  %150 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload104, align 4
  %mul19alteredBB = mul nsw i32 %150, 10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %mul19alteredBB, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload72 = load volatile i32**, i32*** %num1.addr.reg2mem, align 8
  %151 = load i32*, i32** %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload72, align 8
  %152 = load i32, i32* @g_num, align 4
  %idxprom23alteredBB = sext i32 %152 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %151, i64 %idxprom23alteredBB
  %153 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %153, i32* @g_minn, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload = load volatile i32**, i32*** %num1.addr.reg2mem, align 8
  %154 = load i32*, i32** %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload, align 8
  %155 = load i32, i32* @g_num, align 4
  %idxprom29alteredBB = sext i32 %155 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %154, i64 %idxprom29alteredBB
  %156 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %156, i32* @g_maxx, align 4
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %most.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca [5000 x i32]*, align 8
  %yy.reg2mem = alloca [5000 x i32]*, align 8
  %xx.reg2mem = alloca [5000 x i32]*, align 8
  %.reg2mem92 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem92, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1858487939, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1858487939, label %first
    i32 1370657819, label %originalBB
    i32 614192005, label %originalBBpart2
    i32 467644786, label %for.cond
    i32 -8408096, label %for.body
    i32 -1919145678, label %for.cond7
    i32 959690310, label %originalBB33
    i32 -1148609132, label %originalBBpart235
    i32 -760070708, label %for.body11
    i32 -418062640, label %originalBB37
    i32 1338345880, label %originalBBpart243
    i32 -1529282276, label %for.inc
    i32 1858797381, label %originalBB45
    i32 -476244596, label %originalBBpart262
    i32 -1898047026, label %for.end
    i32 253517009, label %for.inc15
    i32 -2140067307, label %for.end17
    i32 380712516, label %for.cond18
    i32 1791764231, label %for.body20
    i32 -1602967991, label %originalBB64
    i32 -275210022, label %originalBBpart266
    i32 827317741, label %if.then
    i32 -1029987656, label %originalBB68
    i32 1855551864, label %originalBBpart270
    i32 -2146120107, label %if.end
    i32 -1911679749, label %for.inc26
    i32 -38783891, label %originalBB72
    i32 -1284059281, label %originalBBpart285
    i32 1692210257, label %for.end28
    i32 395386893, label %originalBB87
    i32 -1173300492, label %originalBBpart289
    i32 287339409, label %originalBBalteredBB
    i32 -1899850088, label %originalBB33alteredBB
    i32 -1646282389, label %originalBB37alteredBB
    i32 -1970551418, label %originalBB45alteredBB
    i32 -1259298780, label %originalBB64alteredBB
    i32 1215757987, label %originalBB68alteredBB
    i32 -1048710178, label %originalBB72alteredBB
    i32 832435549, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB45alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB87, %for.end28, %originalBBpart285, %originalBB72, %for.inc26, %if.end, %originalBBpart270, %originalBB68, %if.then, %originalBBpart266, %originalBB64, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.end, %originalBBpart262, %originalBB45, %for.inc, %originalBBpart243, %originalBB37, %for.body11, %originalBBpart235, %originalBB33, %for.cond7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 395386893, %originalBB87alteredBB ], [ -38783891, %originalBB72alteredBB ], [ -1029987656, %originalBB68alteredBB ], [ -1602967991, %originalBB64alteredBB ], [ 1858797381, %originalBB45alteredBB ], [ -418062640, %originalBB37alteredBB ], [ 959690310, %originalBB33alteredBB ], [ 1370657819, %originalBBalteredBB ], [ %176, %originalBB87 ], [ %165, %for.end28 ], [ 380712516, %originalBBpart285 ], [ %156, %originalBB72 ], [ %145, %for.inc26 ], [ -1911679749, %if.end ], [ -2146120107, %originalBBpart270 ], [ %136, %originalBB68 ], [ %125, %if.then ], [ %116, %originalBBpart266 ], [ %115, %originalBB64 ], [ %103, %for.body20 ], [ %94, %for.cond18 ], [ 380712516, %for.end17 ], [ 467644786, %for.inc15 ], [ 253517009, %for.end ], [ -1919145678, %originalBBpart262 ], [ %88, %originalBB45 ], [ %77, %for.inc ], [ -1529282276, %originalBBpart243 ], [ %68, %originalBB37 ], [ %56, %for.body11 ], [ %47, %originalBBpart235 ], [ %46, %originalBB33 ], [ %34, %for.cond7 ], [ -1919145678, %for.body ], [ %23, %for.cond ], [ 467644786, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93 = load volatile i1, i1* %.reg2mem92, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93
  %8 = select i1 %7, i32 1370657819, i32 287339409
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca [5000 x i8], align 16
  %y = alloca [5000 x i8], align 16
  %xx = alloca [5000 x i32], align 16
  store [5000 x i32]* %xx, [5000 x i32]** %xx.reg2mem, align 8
  %yy = alloca [5000 x i32], align 16
  store [5000 x i32]* %yy, [5000 x i32]** %yy.reg2mem, align 8
  %t = alloca [5000 x i32], align 16
  store [5000 x i32]* %t, [5000 x i32]** %t.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %most = alloca i32, align 4
  store i32* %most, i32** %most.reg2mem, align 8
  %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload95 = load volatile [5000 x i32]*, [5000 x i32]** %xx.reg2mem, align 8
  %9 = bitcast [5000 x i32]* %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload95 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %9, i8 0, i64 20000, i1 false)
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload98 = load volatile [5000 x i32]*, [5000 x i32]** %yy.reg2mem, align 8
  %10 = bitcast [5000 x i32]* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload98 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %10, i8 0, i64 20000, i1 false)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload104 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem, align 8
  %11 = bitcast [5000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload104 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %11, i8 0, i64 20000, i1 false)
  %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload134 = load volatile i32*, i32** %most.reg2mem, align 8
  store i32 0, i32* %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload134, align 4
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %x, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %y, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1)
  %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload94 = load volatile [5000 x i32]*, [5000 x i32]** %xx.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [5000 x i32], [5000 x i32]* %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload94, i64 0, i64 0
  call void @_Z5transPiPc(i32* %arraydecay3, i8* nonnull %arraydecay)
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload97 = load volatile [5000 x i32]*, [5000 x i32]** %yy.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [5000 x i32], [5000 x i32]* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload97, i64 0, i64 0
  call void @_Z5transPiPc(i32* %arraydecay5, i8* nonnull %arraydecay1)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 614192005, i32 287339409
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %22 = load i32, i32* @g_num, align 4
  %cmp.not = icmp sgt i32 %21, %22
  %23 = select i1 %cmp.not, i32 -2140067307, i32 -8408096
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %idxprom = sext i32 %24 to i64
  %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload = load volatile [5000 x i32]*, [5000 x i32]** %xx.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload, i64 0, i64 %idxprom
  %25 = load i32, i32* %arrayidx, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload128 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %25, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload128, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 959690310, i32 -1899850088
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127 = load volatile i32*, i32** %k.reg2mem, align 8
  %35 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %idxprom8 = sext i32 %36 to i64
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload96 = load volatile [5000 x i32]*, [5000 x i32]** %yy.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [5000 x i32], [5000 x i32]* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload96, i64 0, i64 %idxprom8
  %37 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %35, %37
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1148609132, i32 -1899850088
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %47 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -760070708, i32 -1898047026
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -418062640, i32 -1646282389
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload126 = load volatile i32*, i32** %k.reg2mem, align 8
  %57 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload126, align 4
  %idxprom12 = sext i32 %57 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload103 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload103, i64 0, i64 %idxprom12
  %58 = load i32, i32* %arrayidx13, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %arrayidx13, align 4
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1338345880, i32 -1646282389
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1858797381, i32 -1970551418
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125 = load volatile i32*, i32** %k.reg2mem, align 8
  %78 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125, align 4
  %79 = add i32 %78, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %79, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124, align 4
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -476244596, i32 -1970551418
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %90 = add i32 %89, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %90, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %91 = load i32, i32* @g_minn, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %91, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122, align 4
  %93 = load i32, i32* @g_maxx, align 4
  %cmp19.not = icmp sgt i32 %92, %93
  %94 = select i1 %cmp19.not, i32 1692210257, i32 1791764231
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1602967991, i32 -1259298780
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121 = load volatile i32*, i32** %k.reg2mem, align 8
  %104 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121, align 4
  %idxprom21 = sext i32 %104 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload102 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload102, i64 0, i64 %idxprom21
  %105 = load i32, i32* %arrayidx22, align 4
  %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload133 = load volatile i32*, i32** %most.reg2mem, align 8
  %106 = load i32, i32* %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload133, align 4
  %cmp23 = icmp sgt i32 %105, %106
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -275210022, i32 -1259298780
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %116 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 827317741, i32 -2146120107
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1029987656, i32 1215757987
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120 = load volatile i32*, i32** %k.reg2mem, align 8
  %126 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120, align 4
  %idxprom24 = sext i32 %126 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload101 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload101, i64 0, i64 %idxprom24
  %127 = load i32, i32* %arrayidx25, align 4
  %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload132 = load volatile i32*, i32** %most.reg2mem, align 8
  store i32 %127, i32* %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload132, align 4
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1855551864, i32 1215757987
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -38783891, i32 -1048710178
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119 = load volatile i32*, i32** %k.reg2mem, align 8
  %146 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119, align 4
  %147 = add i32 %146, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %147, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118, align 4
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1284059281, i32 -1048710178
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 395386893, i32 832435549
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %166 = load i32, i32* @g_num, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %166)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload131 = load volatile i32*, i32** %most.reg2mem, align 8
  %167 = load i32, i32* %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload131, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call30, i32 %167)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1173300492, i32 832435549
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca [5000 x i8], align 16
  %yalteredBB = alloca [5000 x i8], align 16
  %xxalteredBB = alloca [5000 x i32], align 16
  %yyalteredBB = alloca [5000 x i32], align 16
  %177 = bitcast [5000 x i32]* %xxalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %177, i8 0, i64 20000, i1 false)
  %178 = bitcast [5000 x i32]* %yyalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %178, i8 0, i64 20000, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %xalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %yalteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %xxalteredBB, i64 0, i64 0
  call void @_Z5transPiPc(i32* nonnull %arraydecay3alteredBB, i8* nonnull %arraydecayalteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %yyalteredBB, i64 0, i64 0
  call void @_Z5transPiPc(i32* nonnull %arraydecay5alteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117 = load volatile i32*, i32** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload = load volatile [5000 x i32]*, [5000 x i32]** %yy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload116 = load volatile i32*, i32** %k.reg2mem, align 8
  %179 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload116, align 4
  %idxprom12alteredBB = sext i32 %179 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload100 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload100, i64 0, i64 %idxprom12alteredBB
  %180 = load i32, i32* %arrayidx13alteredBB, align 4
  %181 = add i32 %180, 1
  store i32 %181, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload115 = load volatile i32*, i32** %k.reg2mem, align 8
  %182 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload115, align 4
  %183 = add i32 %182, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %183, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113 = load volatile i32*, i32** %k.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload99 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem, align 8
  %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload130 = load volatile i32*, i32** %most.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112 = load volatile i32*, i32** %k.reg2mem, align 8
  %184 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112, align 4
  %idxprom24alteredBB = sext i32 %184 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 %idxprom24alteredBB
  %185 = load i32, i32* %arrayidx25alteredBB, align 4
  %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload129 = load volatile i32*, i32** %most.reg2mem, align 8
  store i32 %185, i32* %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload129, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload111 = load volatile i32*, i32** %k.reg2mem, align 8
  %186 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload111, align 4
  %187 = add i32 %186, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %187, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* @g_num, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %188)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call29alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload = load volatile i32*, i32** %most.reg2mem, align 8
  %189 = load i32, i32* %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload, align 4
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call30alteredBB, i32 %189)
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_403.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
