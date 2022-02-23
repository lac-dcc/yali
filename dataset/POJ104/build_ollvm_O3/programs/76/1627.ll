; ModuleID = 'build_ollvm/programs/76/1627.ll'
source_filename = "source-C-CXX/76/1627.cpp"
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
@queen = global [1000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1627.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %boy.reg2mem = alloca [1000 x i32]*, align 8
  %cnt.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i8*, align 8
  %a.reg2mem = alloca i8*, align 8
  %len.reg2mem = alloca i32*, align 8
  %.reg2mem58 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem58, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1019443757, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1019443757, label %first
    i32 -1432728339, label %originalBB
    i32 1094350192, label %originalBBpart2
    i32 -1995008826, label %for.cond
    i32 847669825, label %originalBB28
    i32 -2086282807, label %originalBBpart230
    i32 -1193255059, label %for.body
    i32 -344574155, label %originalBB32
    i32 -599945660, label %originalBBpart234
    i32 -1998053057, label %if.then
    i32 219690968, label %originalBB36
    i32 2106357475, label %originalBBpart247
    i32 -20040771, label %if.end
    i32 979547612, label %originalBB49
    i32 -1606181411, label %originalBBpart251
    i32 -1225516817, label %if.then14
    i32 677545321, label %if.end21
    i32 -335502889, label %for.inc
    i32 -1634964791, label %for.end
    i32 231049604, label %while.cond
    i32 -103990507, label %originalBB53
    i32 -1785086830, label %originalBBpart255
    i32 -1279011910, label %while.body
    i32 -900246099, label %while.end
    i32 -422615752, label %originalBBalteredBB
    i32 -1300311611, label %originalBB28alteredBB
    i32 -1274658384, label %originalBB32alteredBB
    i32 300550126, label %originalBB36alteredBB
    i32 -1569001564, label %originalBB49alteredBB
    i32 -689184606, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %while.body, %originalBBpart255, %originalBB53, %while.cond, %for.end, %for.inc, %if.end21, %if.then14, %originalBBpart251, %originalBB49, %if.end, %originalBBpart247, %originalBB36, %if.then, %originalBBpart234, %originalBB32, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -103990507, %originalBB53alteredBB ], [ 979547612, %originalBB49alteredBB ], [ 219690968, %originalBB36alteredBB ], [ -344574155, %originalBB32alteredBB ], [ 847669825, %originalBB28alteredBB ], [ -1432728339, %originalBBalteredBB ], [ 231049604, %while.body ], [ %133, %originalBBpart255 ], [ %132, %originalBB53 ], [ %123, %while.cond ], [ 231049604, %for.end ], [ -1995008826, %for.inc ], [ -335502889, %if.end21 ], [ 677545321, %if.then14 ], [ %109, %originalBBpart251 ], [ %108, %originalBB49 ], [ %96, %if.end ], [ -20040771, %originalBBpart247 ], [ %87, %originalBB36 ], [ %74, %if.then ], [ %65, %originalBBpart234 ], [ %64, %originalBB32 ], [ %52, %for.body ], [ %43, %originalBBpart230 ], [ %42, %originalBB28 ], [ %31, %for.cond ], [ -1995008826, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59 = load volatile i1, i1* %.reg2mem58, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59
  %8 = select i1 %7, i32 -1432728339, i32 -422615752
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem, align 8
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem, align 8
  %cnt = alloca i32, align 4
  store i32* %cnt, i32** %cnt.reg2mem, align 8
  %boy = alloca [1000 x i32], align 16
  store [1000 x i32]* %boy, [1000 x i32]** %boy.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @queen, i64 0, i64 0))
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @queen, i64 0, i64 0)) #8
  %conv = trunc i64 %call1 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload62 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload62, align 4
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload75 = load volatile i32*, i32** %cnt.reg2mem, align 8
  store i32 0, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload75, align 4
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload78 = load volatile [1000 x i32]*, [1000 x i32]** %boy.reg2mem, align 8
  %9 = bitcast [1000 x i32]* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload78 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %10 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @queen, i64 0, i64 0), align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 %10, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64, align 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload61 = load volatile i32*, i32** %len.reg2mem, align 8
  %11 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload61, align 4
  %12 = add i32 %11, -1
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @queen, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload66 = load volatile i8*, i8** %b.reg2mem, align 8
  store i8 %13, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload66, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1094350192, i32 -422615752
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 847669825, i32 -1300311611
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload60 = load volatile i32*, i32** %len.reg2mem, align 8
  %33 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload60, align 4
  %cmp = icmp slt i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2086282807, i32 -1300311611
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %43 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1193255059, i32 -1634964791
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -344574155, i32 -1274658384
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom2 = sext i32 %53 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* @queen, i64 0, i64 %idxprom2
  %54 = load i8, i8* %arrayidx3, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload63 = load volatile i8*, i8** %a.reg2mem, align 8
  %55 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload63, align 1
  %cmp6 = icmp eq i8 %54, %55
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -599945660, i32 -1274658384
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %65 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1998053057, i32 -20040771
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 219690968, i32 300550126
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload74 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %76 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload74, align 4
  %idxprom7 = sext i32 %76 to i64
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload77 = load volatile [1000 x i32]*, [1000 x i32]** %boy.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload77, i64 0, i64 %idxprom7
  store i32 %75, i32* %arrayidx8, align 4
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload73 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %77 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload73, align 4
  %78 = add i32 %77, 1
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload72 = load volatile i32*, i32** %cnt.reg2mem, align 8
  store i32 %78, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload72, align 4
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2106357475, i32 300550126
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 979547612, i32 -1569001564
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idxprom9 = sext i32 %97 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* @queen, i64 0, i64 %idxprom9
  %98 = load i8, i8* %arrayidx10, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload65 = load volatile i8*, i8** %b.reg2mem, align 8
  %99 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload65, align 1
  %cmp13 = icmp eq i8 %98, %99
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1606181411, i32 -1569001564
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %109 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1225516817, i32 677545321
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload71 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %110 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload71, align 4
  %.neg2 = add i32 %110, -1
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload70 = load volatile i32*, i32** %cnt.reg2mem, align 8
  store i32 %.neg2, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload70, align 4
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload69 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %111 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload69, align 4
  %idxprom15 = sext i32 %111 to i64
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload76 = load volatile [1000 x i32]*, [1000 x i32]** %boy.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload76, i64 0, i64 %idxprom15
  %112 = load i32, i32* %arrayidx16, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %112)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call17, i8 signext 32)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call18, i32 %113)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %.neg1 = add i32 %114, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -103990507, i32 -689184606
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %call23 = call i32 @getchar()
  %cmp24 = icmp ne i32 %call23, -1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1785086830, i32 -689184606
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %133 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1279011910, i32 -900246099
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @queen, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i8*, i8** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload68 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %135 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload68, align 4
  %idxprom7alteredBB = sext i32 %135 to i64
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload = load volatile [1000 x i32]*, [1000 x i32]** %boy.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload, i64 0, i64 %idxprom7alteredBB
  store i32 %134, i32* %arrayidx8alteredBB, align 4
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload67 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %136 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload67, align 4
  %.neg = add i32 %136, 1
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload = load volatile i32*, i32** %cnt.reg2mem, align 8
  store i32 %.neg, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i8*, i8** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1627.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1954152068, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1954152068, label %first
    i32 712802706, label %originalBB
    i32 1015657505, label %originalBBpart2
    i32 -1637777155, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 712802706, i32 -1637777155
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
  %17 = select i1 %16, i32 1015657505, i32 -1637777155
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 712802706, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
