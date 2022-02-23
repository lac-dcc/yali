; ModuleID = 'build_ollvm/programs/76/661.ll'
source_filename = "source-C-CXX/76/661.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]
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
  %xpy = alloca [101 x i8], align 16
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %xpy, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %0, i64 100)
  %1 = load i8, i8* %0, align 16
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -673035361, i32 -305935561
  %11 = select i1 %9, i32 -2099104780, i32 -305935561
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %num.0.ph = phi i32 [ 0, %entry ], [ %num.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -2063427308, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %idxprom = sext i32 %num.0.ph to i64
  %arrayidx1 = getelementptr inbounds [101 x i8], [101 x i8]* %xpy, i64 0, i64 %idxprom
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer
  %switchVar.0.ph7 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph7.be, %loopEntry.outer6.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer6, %loopEntry
  switch i32 %switchVar.0.ph7, label %loopEntry [
    i32 -2063427308, label %for.cond
    i32 -1495314525, label %loopEntry.outer6.backedge
    i32 92260660, label %for.inc
    i32 -2099104780, label %loopEntry.outer.backedge
    i32 -673035361, label %originalBBpart2
    i32 -308547124, label %for.end
    i32 -305935561, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %12 = load i8, i8* %arrayidx1, align 1
  %cmp.not = icmp eq i8 %12, 0
  %13 = select i1 %cmp.not, i32 -308547124, i32 -1495314525
  br label %loopEntry.outer6.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.outer6.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer6.backedge

loopEntry.outer6.backedge:                        ; preds = %loopEntry, %originalBBpart2, %for.inc, %for.cond
  %switchVar.0.ph7.be = phi i32 [ %13, %for.cond ], [ %11, %for.inc ], [ -2063427308, %originalBBpart2 ], [ 92260660, %loopEntry ]
  br label %loopEntry.outer6

for.end:                                          ; preds = %loopEntry
  %14 = add i32 %num.0.ph, -1
  %idxprom2 = sext i32 %14 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %xpy, i64 0, i64 %idxprom2
  %15 = load i8, i8* %arrayidx3, align 1
  call void @_Z10handinhandPciicc(i8* nonnull %0, i32 %num.0.ph, i32 %num.0.ph, i8 signext %1, i8 signext %15)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB
  %switchVar.0.ph.be = phi i32 [ -2099104780, %originalBBalteredBB ], [ %10, %loopEntry ]
  %num.0.ph.be = add i32 %num.0.ph, 1
  br label %loopEntry.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z10handinhandPciicc(i8* %xpy, i32 %num, i32 %left, i8 signext %boy, i8 signext %girl) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %lf.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %girl.addr.reg2mem = alloca i8*, align 8
  %boy.addr.reg2mem = alloca i8*, align 8
  %left.addr.reg2mem = alloca i32*, align 8
  %num.addr.reg2mem = alloca i32*, align 8
  %xpy.addr.reg2mem = alloca i8**, align 8
  %.reg2mem59 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem59, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1856821942, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem107.0 = phi i1 [ undef, %entry ], [ %.reg2mem107.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1856821942, label %first
    i32 -222395846, label %originalBB
    i32 175124650, label %originalBBpart2
    i32 -380827849, label %if.then
    i32 -1502416776, label %for.cond
    i32 1886870484, label %originalBB21
    i32 1291065636, label %originalBBpart223
    i32 1682448930, label %for.body
    i32 -1393196632, label %originalBB25
    i32 -2128193553, label %originalBBpart227
    i32 -1597088157, label %for.inc
    i32 224864376, label %originalBB29
    i32 39211716, label %originalBBpart241
    i32 -1840356840, label %for.end
    i32 -471918550, label %for.cond3
    i32 590983882, label %land.rhs
    i32 1850274987, label %land.end
    i32 -1783284567, label %for.body10
    i32 269409429, label %for.inc11
    i32 484099486, label %for.end12
    i32 -1297145551, label %originalBB43
    i32 34629146, label %originalBBpart256
    i32 1832501717, label %if.end
    i32 140348307, label %originalBBalteredBB
    i32 -603480088, label %originalBB21alteredBB
    i32 1773697773, label %originalBB25alteredBB
    i32 -565847899, label %originalBB29alteredBB
    i32 835526403, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB43, %for.end12, %for.inc11, %for.body10, %land.end, %land.rhs, %for.cond3, %for.end, %originalBBpart241, %originalBB29, %for.inc, %originalBBpart227, %originalBB25, %for.body, %originalBBpart223, %originalBB21, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1297145551, %originalBB43alteredBB ], [ 224864376, %originalBB29alteredBB ], [ -1393196632, %originalBB25alteredBB ], [ 1886870484, %originalBB21alteredBB ], [ -222395846, %originalBBalteredBB ], [ 1832501717, %originalBBpart256 ], [ %123, %originalBB43 ], [ %101, %for.end12 ], [ -471918550, %for.inc11 ], [ 269409429, %for.body10 ], [ %90, %land.end ], [ 1850274987, %land.rhs ], [ %88, %for.cond3 ], [ -471918550, %for.end ], [ -1502416776, %originalBBpart241 ], [ %81, %originalBB29 ], [ %70, %for.inc ], [ -1597088157, %originalBBpart227 ], [ %61, %originalBB25 ], [ %52, %for.body ], [ %43, %originalBBpart223 ], [ %42, %originalBB21 ], [ %29, %for.cond ], [ -1502416776, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem107.0.be = phi i1 [ %.reg2mem107.0, %loopEntry ], [ %.reg2mem107.0, %originalBB43alteredBB ], [ %.reg2mem107.0, %originalBB29alteredBB ], [ %.reg2mem107.0, %originalBB25alteredBB ], [ %.reg2mem107.0, %originalBB21alteredBB ], [ %.reg2mem107.0, %originalBBalteredBB ], [ %.reg2mem107.0, %originalBBpart256 ], [ %.reg2mem107.0, %originalBB43 ], [ %.reg2mem107.0, %for.end12 ], [ %.reg2mem107.0, %for.inc11 ], [ %.reg2mem107.0, %for.body10 ], [ %.reg2mem107.0, %land.end ], [ %cmp9, %land.rhs ], [ false, %for.cond3 ], [ %.reg2mem107.0, %for.end ], [ %.reg2mem107.0, %originalBBpart241 ], [ %.reg2mem107.0, %originalBB29 ], [ %.reg2mem107.0, %for.inc ], [ %.reg2mem107.0, %originalBBpart227 ], [ %.reg2mem107.0, %originalBB25 ], [ %.reg2mem107.0, %for.body ], [ %.reg2mem107.0, %originalBBpart223 ], [ %.reg2mem107.0, %originalBB21 ], [ %.reg2mem107.0, %for.cond ], [ %.reg2mem107.0, %if.then ], [ %.reg2mem107.0, %originalBBpart2 ], [ %.reg2mem107.0, %originalBB ], [ %.reg2mem107.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i1, i1* %.reg2mem59, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60
  %8 = select i1 %7, i32 -222395846, i32 140348307
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %xpy.addr = alloca i8*, align 8
  store i8** %xpy.addr, i8*** %xpy.addr.reg2mem, align 8
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem, align 8
  %left.addr = alloca i32, align 4
  store i32* %left.addr, i32** %left.addr.reg2mem, align 8
  %boy.addr = alloca i8, align 1
  store i8* %boy.addr, i8** %boy.addr.reg2mem, align 8
  %girl.addr = alloca i8, align 1
  store i8* %girl.addr, i8** %girl.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %lf = alloca i32, align 4
  store i32* %lf, i32** %lf.reg2mem, align 8
  %xpy.addr.reg2mem.0.xpy.addr.reg2mem.0.xpy.addr.reg2mem.0.xpy.addr.reload69 = load volatile i8**, i8*** %xpy.addr.reg2mem, align 8
  store i8* %xpy, i8** %xpy.addr.reg2mem.0.xpy.addr.reg2mem.0.xpy.addr.reg2mem.0.xpy.addr.reload69, align 8
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload71 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  store i32 %num, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload71, align 4
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload75 = load volatile i32*, i32** %left.addr.reg2mem, align 8
  store i32 %left, i32* %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload75, align 4
  %boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reload78 = load volatile i8*, i8** %boy.addr.reg2mem, align 8
  store i8 %boy, i8* %boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reload78, align 1
  %girl.addr.reg2mem.0.girl.addr.reg2mem.0.girl.addr.reg2mem.0.girl.addr.reload82 = load volatile i8*, i8** %girl.addr.reg2mem, align 8
  store i8 %girl, i8* %girl.addr.reg2mem.0.girl.addr.reg2mem.0.girl.addr.reg2mem.0.girl.addr.reload82, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload74 = load volatile i32*, i32** %left.addr.reg2mem, align 8
  %9 = load i32, i32* %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload74, align 4
  %lf.reg2mem.0.lf.reg2mem.0.lf.reg2mem.0.lf.reload106 = load volatile i32*, i32** %lf.reg2mem, align 8
  store i32 %9, i32* %lf.reg2mem.0.lf.reg2mem.0.lf.reg2mem.0.lf.reload106, align 4
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload73 = load volatile i32*, i32** %left.addr.reg2mem, align 8
  %10 = load i32, i32* %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload73, align 4
  %cmp = icmp sgt i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 175124650, i32 140348307
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -380827849, i32 1832501717
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1886870484, i32 -603480088
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %xpy.addr.reg2mem.0.xpy.addr.reg2mem.0.xpy.addr.reg2mem.0.xpy.addr.reload68 = load volatile i8**, i8*** %xpy.addr.reg2mem, align 8
  %30 = load i8*, i8** %xpy.addr.reg2mem.0.xpy.addr.reg2mem.0.xpy.addr.reg2mem.0.xpy.addr.reload68, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i8, i8* %30, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %girl.addr.reg2mem.0.girl.addr.reg2mem.0.girl.addr.reg2mem.0.girl.addr.reload81 = load volatile i8*, i8** %girl.addr.reg2mem, align 8
  %33 = load i8, i8* %girl.addr.reg2mem.0.girl.addr.reg2mem.0.girl.addr.reg2mem.0.girl.addr.reload81, align 1
  %cmp2 = icmp ne i8 %32, %33
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1291065636, i32 -603480088
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %43 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1682448930, i32 -1840356840
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1393196632, i32 1773697773
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2128193553, i32 1773697773
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 224864376, i32 -565847899
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %72 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %72, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 39211716, i32 -565847899
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %83 = add i32 %82, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %83, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %xpy.addr.reg2mem.0.xpy.addr.reg2mem.0.xpy.addr.reg2mem.0.xpy.addr.reload67 = load volatile i8**, i8*** %xpy.addr.reg2mem, align 8
  %84 = load i8*, i8** %xpy.addr.reg2mem.0.xpy.addr.reg2mem.0.xpy.addr.reg2mem.0.xpy.addr.reload67, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  %idxprom4 = sext i32 %85 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %84, i64 %idxprom4
  %86 = load i8, i8* %arrayidx5, align 1
  %boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reload77 = load volatile i8*, i8** %boy.addr.reg2mem, align 8
  %87 = load i8, i8* %boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reload77, align 1
  %cmp8.not = icmp eq i8 %86, %87
  %88 = select i1 %cmp8.not, i32 1850274987, i32 590983882
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %cmp9 = icmp sgt i32 %89, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %90 = select i1 %.reg2mem107.0, i32 -1783284567, i32 484099486
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %92 = add i32 %91, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %92, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1297145551, i32 835526403
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %102)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call13, i32 %103)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload72 = load volatile i32*, i32** %left.addr.reg2mem, align 8
  %104 = load i32, i32* %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload72, align 4
  %105 = add i32 %104, -2
  %lf.reg2mem.0.lf.reg2mem.0.lf.reg2mem.0.lf.reload105 = load volatile i32*, i32** %lf.reg2mem, align 8
  store i32 %105, i32* %lf.reg2mem.0.lf.reg2mem.0.lf.reg2mem.0.lf.reload105, align 4
  %xpy.addr.reg2mem.0.xpy.addr.reg2mem.0.xpy.addr.reg2mem.0.xpy.addr.reload66 = load volatile i8**, i8*** %xpy.addr.reg2mem, align 8
  %106 = load i8*, i8** %xpy.addr.reg2mem.0.xpy.addr.reg2mem.0.xpy.addr.reg2mem.0.xpy.addr.reload66, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom17 = sext i32 %107 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %106, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %xpy.addr.reg2mem.0.xpy.addr.reg2mem.0.xpy.addr.reg2mem.0.xpy.addr.reload65 = load volatile i8**, i8*** %xpy.addr.reg2mem, align 8
  %108 = load i8*, i8** %xpy.addr.reg2mem.0.xpy.addr.reg2mem.0.xpy.addr.reg2mem.0.xpy.addr.reload65, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  %idxprom19 = sext i32 %109 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %108, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %xpy.addr.reg2mem.0.xpy.addr.reg2mem.0.xpy.addr.reg2mem.0.xpy.addr.reload64 = load volatile i8**, i8*** %xpy.addr.reg2mem, align 8
  %110 = load i8*, i8** %xpy.addr.reg2mem.0.xpy.addr.reg2mem.0.xpy.addr.reg2mem.0.xpy.addr.reload64, align 8
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload70 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %111 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload70, align 4
  %lf.reg2mem.0.lf.reg2mem.0.lf.reg2mem.0.lf.reload104 = load volatile i32*, i32** %lf.reg2mem, align 8
  %112 = load i32, i32* %lf.reg2mem.0.lf.reg2mem.0.lf.reg2mem.0.lf.reload104, align 4
  %boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reload76 = load volatile i8*, i8** %boy.addr.reg2mem, align 8
  %113 = load i8, i8* %boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reload76, align 1
  %girl.addr.reg2mem.0.girl.addr.reg2mem.0.girl.addr.reg2mem.0.girl.addr.reload80 = load volatile i8*, i8** %girl.addr.reg2mem, align 8
  %114 = load i8, i8* %girl.addr.reg2mem.0.girl.addr.reg2mem.0.girl.addr.reg2mem.0.girl.addr.reload80, align 1
  call void @_Z10handinhandPciicc(i8* %110, i32 %111, i32 %112, i8 signext %113, i8 signext %114)
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 34629146, i32 835526403
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %xpy.addr.reg2mem.0.xpy.addr.reg2mem.0.xpy.addr.reg2mem.0.xpy.addr.reload63 = load volatile i8**, i8*** %xpy.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %girl.addr.reg2mem.0.girl.addr.reg2mem.0.girl.addr.reg2mem.0.girl.addr.reload79 = load volatile i8*, i8** %girl.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %.neg = add i32 %124, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %125)
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext 32)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call13alteredBB, i32 %126)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload = load volatile i32*, i32** %left.addr.reg2mem, align 8
  %127 = load i32, i32* %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload, align 4
  %128 = add i32 %127, -2
  %lf.reg2mem.0.lf.reg2mem.0.lf.reg2mem.0.lf.reload103 = load volatile i32*, i32** %lf.reg2mem, align 8
  store i32 %128, i32* %lf.reg2mem.0.lf.reg2mem.0.lf.reg2mem.0.lf.reload103, align 4
  %xpy.addr.reg2mem.0.xpy.addr.reg2mem.0.xpy.addr.reg2mem.0.xpy.addr.reload62 = load volatile i8**, i8*** %xpy.addr.reg2mem, align 8
  %129 = load i8*, i8** %xpy.addr.reg2mem.0.xpy.addr.reg2mem.0.xpy.addr.reg2mem.0.xpy.addr.reload62, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom17alteredBB = sext i32 %130 to i64
  %arrayidx18alteredBB = getelementptr inbounds i8, i8* %129, i64 %idxprom17alteredBB
  store i8 0, i8* %arrayidx18alteredBB, align 1
  %xpy.addr.reg2mem.0.xpy.addr.reg2mem.0.xpy.addr.reg2mem.0.xpy.addr.reload61 = load volatile i8**, i8*** %xpy.addr.reg2mem, align 8
  %131 = load i8*, i8** %xpy.addr.reg2mem.0.xpy.addr.reg2mem.0.xpy.addr.reg2mem.0.xpy.addr.reload61, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom19alteredBB = sext i32 %132 to i64
  %arrayidx20alteredBB = getelementptr inbounds i8, i8* %131, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  %xpy.addr.reg2mem.0.xpy.addr.reg2mem.0.xpy.addr.reg2mem.0.xpy.addr.reload = load volatile i8**, i8*** %xpy.addr.reg2mem, align 8
  %133 = load i8*, i8** %xpy.addr.reg2mem.0.xpy.addr.reg2mem.0.xpy.addr.reg2mem.0.xpy.addr.reload, align 8
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %134 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload, align 4
  %lf.reg2mem.0.lf.reg2mem.0.lf.reg2mem.0.lf.reload = load volatile i32*, i32** %lf.reg2mem, align 8
  %135 = load i32, i32* %lf.reg2mem.0.lf.reg2mem.0.lf.reg2mem.0.lf.reload, align 4
  %boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reload = load volatile i8*, i8** %boy.addr.reg2mem, align 8
  %136 = load i8, i8* %boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reload, align 1
  %girl.addr.reg2mem.0.girl.addr.reg2mem.0.girl.addr.reg2mem.0.girl.addr.reload = load volatile i8*, i8** %girl.addr.reg2mem, align 8
  %137 = load i8, i8* %girl.addr.reg2mem.0.girl.addr.reg2mem.0.girl.addr.reg2mem.0.girl.addr.reload, align 1
  call void @_Z10handinhandPciicc(i8* %133, i32 %134, i32 %135, i8 signext %136, i8 signext %137)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #0 section ".text.startup" {
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
