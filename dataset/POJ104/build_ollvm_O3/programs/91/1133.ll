; ModuleID = 'build_ollvm/programs/91/1133.ll'
source_filename = "source-C-CXX/91/1133.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1133.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z4compPKvS0_(i8* nocapture readonly %p1, i8* nocapture readonly %p2) #3 {
entry:
  %0 = bitcast i8* %p1 to i32*
  %1 = bitcast i8* %p2 to i32*
  %2 = load i32, i32* %0, align 4
  %3 = load i32, i32* %1, align 4
  %4 = sub i32 %2, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %i17.reg2mem = alloca i32*, align 8
  %result.reg2mem = alloca i32*, align 8
  %jq.reg2mem = alloca i32*, align 8
  %jt.reg2mem = alloca i32*, align 8
  %iq.reg2mem = alloca i32*, align 8
  %it.reg2mem = alloca i32*, align 8
  %i4.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ht.reg2mem = alloca [1010 x i32]*, align 8
  %hq.reg2mem = alloca [1010 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem86 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem86, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -201832522, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem148.0 = phi i1 [ undef, %entry ], [ %.reg2mem148.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -201832522, label %first
    i32 -67982732, label %originalBB
    i32 -1427604809, label %originalBBpart2
    i32 -1848977306, label %while.cond
    i32 1103029631, label %land.rhs
    i32 1081045998, label %land.end
    i32 732976781, label %while.body
    i32 -600579967, label %originalBB53
    i32 -253725568, label %originalBBpart255
    i32 -592145127, label %for.cond
    i32 -503023837, label %originalBB57
    i32 801343210, label %originalBBpart259
    i32 -725775321, label %for.body
    i32 1040387384, label %for.inc
    i32 951059265, label %for.end
    i32 -424857699, label %for.cond5
    i32 -344907979, label %for.body7
    i32 -2090963628, label %for.inc11
    i32 935148540, label %originalBB61
    i32 1995091447, label %originalBBpart263
    i32 1404664941, label %for.end13
    i32 -841236357, label %for.cond18
    i32 946831011, label %for.body20
    i32 795466675, label %if.then
    i32 -246103157, label %if.else
    i32 -1409783071, label %if.then32
    i32 1036392414, label %if.else36
    i32 1311185416, label %if.then42
    i32 594107036, label %if.end
    i32 -262905625, label %if.end46
    i32 121831775, label %if.end47
    i32 -1769685327, label %for.inc48
    i32 1517747714, label %originalBB65
    i32 1345016305, label %originalBBpart279
    i32 -1773659340, label %for.end50
    i32 -1770846312, label %originalBB81
    i32 241160203, label %originalBBpart283
    i32 -689255558, label %while.end
    i32 220340879, label %originalBBalteredBB
    i32 2031299402, label %originalBB53alteredBB
    i32 -42052740, label %originalBB57alteredBB
    i32 118737350, label %originalBB61alteredBB
    i32 1343354015, label %originalBB65alteredBB
    i32 845784102, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB81, %for.end50, %originalBBpart279, %originalBB65, %for.inc48, %if.end47, %if.end46, %if.end, %if.then42, %if.else36, %if.then32, %if.else, %if.then, %for.body20, %for.cond18, %for.end13, %originalBBpart263, %originalBB61, %for.inc11, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart255, %originalBB53, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1770846312, %originalBB81alteredBB ], [ 1517747714, %originalBB65alteredBB ], [ 935148540, %originalBB61alteredBB ], [ -503023837, %originalBB57alteredBB ], [ -600579967, %originalBB53alteredBB ], [ -67982732, %originalBBalteredBB ], [ -1848977306, %originalBBpart283 ], [ %170, %originalBB81 ], [ %160, %for.end50 ], [ -841236357, %originalBBpart279 ], [ %151, %originalBB65 ], [ %140, %for.inc48 ], [ -1769685327, %if.end47 ], [ 121831775, %if.end46 ], [ -262905625, %if.end ], [ 594107036, %if.then42 ], [ %125, %if.else36 ], [ -262905625, %if.then32 ], [ %116, %if.else ], [ 121831775, %if.then ], [ %105, %for.body20 ], [ %100, %for.cond18 ], [ -841236357, %for.end13 ], [ -424857699, %originalBBpart263 ], [ %89, %originalBB61 ], [ %79, %for.inc11 ], [ -2090963628, %for.body7 ], [ %69, %for.cond5 ], [ -424857699, %for.end ], [ -592145127, %for.inc ], [ 1040387384, %for.body ], [ %63, %originalBBpart259 ], [ %62, %originalBB57 ], [ %51, %for.cond ], [ -592145127, %originalBBpart255 ], [ %42, %originalBB53 ], [ %33, %while.body ], [ %24, %land.end ], [ 1081045998, %land.rhs ], [ %22, %while.cond ], [ -1848977306, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem148.0.be = phi i1 [ %.reg2mem148.0, %loopEntry ], [ %.reg2mem148.0, %originalBB81alteredBB ], [ %.reg2mem148.0, %originalBB65alteredBB ], [ %.reg2mem148.0, %originalBB61alteredBB ], [ %.reg2mem148.0, %originalBB57alteredBB ], [ %.reg2mem148.0, %originalBB53alteredBB ], [ %.reg2mem148.0, %originalBBalteredBB ], [ %.reg2mem148.0, %originalBBpart283 ], [ %.reg2mem148.0, %originalBB81 ], [ %.reg2mem148.0, %for.end50 ], [ %.reg2mem148.0, %originalBBpart279 ], [ %.reg2mem148.0, %originalBB65 ], [ %.reg2mem148.0, %for.inc48 ], [ %.reg2mem148.0, %if.end47 ], [ %.reg2mem148.0, %if.end46 ], [ %.reg2mem148.0, %if.end ], [ %.reg2mem148.0, %if.then42 ], [ %.reg2mem148.0, %if.else36 ], [ %.reg2mem148.0, %if.then32 ], [ %.reg2mem148.0, %if.else ], [ %.reg2mem148.0, %if.then ], [ %.reg2mem148.0, %for.body20 ], [ %.reg2mem148.0, %for.cond18 ], [ %.reg2mem148.0, %for.end13 ], [ %.reg2mem148.0, %originalBBpart263 ], [ %.reg2mem148.0, %originalBB61 ], [ %.reg2mem148.0, %for.inc11 ], [ %.reg2mem148.0, %for.body7 ], [ %.reg2mem148.0, %for.cond5 ], [ %.reg2mem148.0, %for.end ], [ %.reg2mem148.0, %for.inc ], [ %.reg2mem148.0, %for.body ], [ %.reg2mem148.0, %originalBBpart259 ], [ %.reg2mem148.0, %originalBB57 ], [ %.reg2mem148.0, %for.cond ], [ %.reg2mem148.0, %originalBBpart255 ], [ %.reg2mem148.0, %originalBB53 ], [ %.reg2mem148.0, %while.body ], [ %.reg2mem148.0, %land.end ], [ %cmp, %land.rhs ], [ false, %while.cond ], [ %.reg2mem148.0, %originalBBpart2 ], [ %.reg2mem148.0, %originalBB ], [ %.reg2mem148.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87 = load volatile i1, i1* %.reg2mem86, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87
  %8 = select i1 %7, i32 -67982732, i32 220340879
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %hq = alloca [1010 x i32], align 16
  store [1010 x i32]* %hq, [1010 x i32]** %hq.reg2mem, align 8
  %ht = alloca [1010 x i32], align 16
  store [1010 x i32]* %ht, [1010 x i32]** %ht.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem, align 8
  %it = alloca i32, align 4
  store i32* %it, i32** %it.reg2mem, align 8
  %iq = alloca i32, align 4
  store i32* %iq, i32** %iq.reg2mem, align 8
  %jt = alloca i32, align 4
  store i32* %jt, i32** %jt.reg2mem, align 8
  %jq = alloca i32, align 4
  store i32* %jq, i32** %jq.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %i17 = alloca i32, align 4
  store i32* %i17, i32** %i17.reg2mem, align 8
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1427604809, i32 220340879
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96)
  %18 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %18, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %19 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %19, align 8
  %20 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %vbase.offset
  %21 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %21)
  %tobool.not = icmp eq i8* %call1, null
  %22 = select i1 %tobool.not, i32 1081045998, i32 1103029631
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95, align 4
  %cmp = icmp ne i32 %23, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %24 = select i1 %.reg2mem148.0, i32 732976781, i32 -689255558
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -600579967, i32 2031299402
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -253725568, i32 2031299402
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -503023837, i32 -42052740
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 = load volatile i32*, i32** %n.reg2mem, align 8
  %53 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94, align 4
  %cmp2 = icmp ne i32 %52, %53
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 801343210, i32 -42052740
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %63 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -725775321, i32 951059265
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom = sext i32 %64 to i64
  %ht.reg2mem.0.ht.reg2mem.0.ht.reg2mem.0.ht.reload104 = load volatile [1010 x i32]*, [1010 x i32]** %ht.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %ht.reg2mem.0.ht.reg2mem.0.ht.reg2mem.0.ht.reload104, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %66 = add i32 %65, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %66, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload116 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 0, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload116, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload115 = load volatile i32*, i32** %i4.reg2mem, align 8
  %67 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload115, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93 = load volatile i32*, i32** %n.reg2mem, align 8
  %68 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93, align 4
  %cmp6.not = icmp eq i32 %67, %68
  %69 = select i1 %cmp6.not, i32 1404664941, i32 -344907979
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload114 = load volatile i32*, i32** %i4.reg2mem, align 8
  %70 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload114, align 4
  %idxprom8 = sext i32 %70 to i64
  %hq.reg2mem.0.hq.reg2mem.0.hq.reg2mem.0.hq.reload100 = load volatile [1010 x i32]*, [1010 x i32]** %hq.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [1010 x i32], [1010 x i32]* %hq.reg2mem.0.hq.reg2mem.0.hq.reg2mem.0.hq.reload100, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 935148540, i32 118737350
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload113 = load volatile i32*, i32** %i4.reg2mem, align 8
  %80 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload113, align 4
  %.neg3 = add i32 %80, 1
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload112 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 %.neg3, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload112, align 4
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1995091447, i32 118737350
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %ht.reg2mem.0.ht.reg2mem.0.ht.reg2mem.0.ht.reload103 = load volatile [1010 x i32]*, [1010 x i32]** %ht.reg2mem, align 8
  %90 = bitcast [1010 x i32]* %ht.reg2mem.0.ht.reg2mem.0.ht.reg2mem.0.ht.reload103 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92 = load volatile i32*, i32** %n.reg2mem, align 8
  %91 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92, align 4
  %conv = sext i32 %91 to i64
  call void @qsort(i8* %90, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z4compPKvS0_)
  %hq.reg2mem.0.hq.reg2mem.0.hq.reg2mem.0.hq.reload99 = load volatile [1010 x i32]*, [1010 x i32]** %hq.reg2mem, align 8
  %92 = bitcast [1010 x i32]* %hq.reg2mem.0.hq.reg2mem.0.hq.reg2mem.0.hq.reload99 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91 = load volatile i32*, i32** %n.reg2mem, align 8
  %93 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91, align 4
  %conv15 = sext i32 %93 to i64
  call void @qsort(i8* %92, i64 %conv15, i64 4, i32 (i8*, i8*)* nonnull @_Z4compPKvS0_)
  %it.reg2mem.0.it.reg2mem.0.it.reg2mem.0.it.reload122 = load volatile i32*, i32** %it.reg2mem, align 8
  store i32 0, i32* %it.reg2mem.0.it.reg2mem.0.it.reg2mem.0.it.reload122, align 4
  %iq.reg2mem.0.iq.reg2mem.0.iq.reg2mem.0.iq.reload125 = load volatile i32*, i32** %iq.reg2mem, align 8
  store i32 0, i32* %iq.reg2mem.0.iq.reg2mem.0.iq.reg2mem.0.iq.reload125, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i32*, i32** %n.reg2mem, align 8
  %94 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90, align 4
  %95 = add i32 %94, -1
  %jt.reg2mem.0.jt.reg2mem.0.jt.reg2mem.0.jt.reload128 = load volatile i32*, i32** %jt.reg2mem, align 8
  store i32 %95, i32* %jt.reg2mem.0.jt.reg2mem.0.jt.reg2mem.0.jt.reload128, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i32*, i32** %n.reg2mem, align 8
  %96 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89, align 4
  %97 = add i32 %96, -1
  %jq.reg2mem.0.jq.reg2mem.0.jq.reg2mem.0.jq.reload134 = load volatile i32*, i32** %jq.reg2mem, align 8
  store i32 %97, i32* %jq.reg2mem.0.jq.reg2mem.0.jq.reg2mem.0.jq.reload134, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload142 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload142, align 4
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload147 = load volatile i32*, i32** %i17.reg2mem, align 8
  store i32 0, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload147, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload146 = load volatile i32*, i32** %i17.reg2mem, align 8
  %98 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload146, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88 = load volatile i32*, i32** %n.reg2mem, align 8
  %99 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88, align 4
  %cmp19.not = icmp eq i32 %98, %99
  %100 = select i1 %cmp19.not, i32 -1773659340, i32 946831011
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %jt.reg2mem.0.jt.reg2mem.0.jt.reg2mem.0.jt.reload127 = load volatile i32*, i32** %jt.reg2mem, align 8
  %101 = load i32, i32* %jt.reg2mem.0.jt.reg2mem.0.jt.reg2mem.0.jt.reload127, align 4
  %idxprom21 = sext i32 %101 to i64
  %ht.reg2mem.0.ht.reg2mem.0.ht.reg2mem.0.ht.reload102 = load volatile [1010 x i32]*, [1010 x i32]** %ht.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [1010 x i32], [1010 x i32]* %ht.reg2mem.0.ht.reg2mem.0.ht.reg2mem.0.ht.reload102, i64 0, i64 %idxprom21
  %102 = load i32, i32* %arrayidx22, align 4
  %jq.reg2mem.0.jq.reg2mem.0.jq.reg2mem.0.jq.reload133 = load volatile i32*, i32** %jq.reg2mem, align 8
  %103 = load i32, i32* %jq.reg2mem.0.jq.reg2mem.0.jq.reg2mem.0.jq.reload133, align 4
  %idxprom23 = sext i32 %103 to i64
  %hq.reg2mem.0.hq.reg2mem.0.hq.reg2mem.0.hq.reload98 = load volatile [1010 x i32]*, [1010 x i32]** %hq.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1010 x i32], [1010 x i32]* %hq.reg2mem.0.hq.reg2mem.0.hq.reg2mem.0.hq.reload98, i64 0, i64 %idxprom23
  %104 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %102, %104
  %105 = select i1 %cmp25, i32 795466675, i32 -246103157
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %jt.reg2mem.0.jt.reg2mem.0.jt.reg2mem.0.jt.reload126 = load volatile i32*, i32** %jt.reg2mem, align 8
  %106 = load i32, i32* %jt.reg2mem.0.jt.reg2mem.0.jt.reg2mem.0.jt.reload126, align 4
  %107 = add i32 %106, -1
  %jt.reg2mem.0.jt.reg2mem.0.jt.reg2mem.0.jt.reload = load volatile i32*, i32** %jt.reg2mem, align 8
  store i32 %107, i32* %jt.reg2mem.0.jt.reg2mem.0.jt.reg2mem.0.jt.reload, align 4
  %jq.reg2mem.0.jq.reg2mem.0.jq.reg2mem.0.jq.reload132 = load volatile i32*, i32** %jq.reg2mem, align 8
  %108 = load i32, i32* %jq.reg2mem.0.jq.reg2mem.0.jq.reg2mem.0.jq.reload132, align 4
  %109 = add i32 %108, -1
  %jq.reg2mem.0.jq.reg2mem.0.jq.reg2mem.0.jq.reload131 = load volatile i32*, i32** %jq.reg2mem, align 8
  store i32 %109, i32* %jq.reg2mem.0.jq.reg2mem.0.jq.reg2mem.0.jq.reload131, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload141 = load volatile i32*, i32** %result.reg2mem, align 8
  %110 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload141, align 4
  %111 = add i32 %110, 200
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload140 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %111, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload140, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %it.reg2mem.0.it.reg2mem.0.it.reg2mem.0.it.reload121 = load volatile i32*, i32** %it.reg2mem, align 8
  %112 = load i32, i32* %it.reg2mem.0.it.reg2mem.0.it.reg2mem.0.it.reload121, align 4
  %idxprom27 = sext i32 %112 to i64
  %ht.reg2mem.0.ht.reg2mem.0.ht.reg2mem.0.ht.reload101 = load volatile [1010 x i32]*, [1010 x i32]** %ht.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [1010 x i32], [1010 x i32]* %ht.reg2mem.0.ht.reg2mem.0.ht.reg2mem.0.ht.reload101, i64 0, i64 %idxprom27
  %113 = load i32, i32* %arrayidx28, align 4
  %iq.reg2mem.0.iq.reg2mem.0.iq.reg2mem.0.iq.reload124 = load volatile i32*, i32** %iq.reg2mem, align 8
  %114 = load i32, i32* %iq.reg2mem.0.iq.reg2mem.0.iq.reg2mem.0.iq.reload124, align 4
  %idxprom29 = sext i32 %114 to i64
  %hq.reg2mem.0.hq.reg2mem.0.hq.reg2mem.0.hq.reload97 = load volatile [1010 x i32]*, [1010 x i32]** %hq.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1010 x i32], [1010 x i32]* %hq.reg2mem.0.hq.reg2mem.0.hq.reg2mem.0.hq.reload97, i64 0, i64 %idxprom29
  %115 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %113, %115
  %116 = select i1 %cmp31, i32 -1409783071, i32 1036392414
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %it.reg2mem.0.it.reg2mem.0.it.reg2mem.0.it.reload120 = load volatile i32*, i32** %it.reg2mem, align 8
  %117 = load i32, i32* %it.reg2mem.0.it.reg2mem.0.it.reg2mem.0.it.reload120, align 4
  %.neg1 = add i32 %117, 1
  %it.reg2mem.0.it.reg2mem.0.it.reg2mem.0.it.reload119 = load volatile i32*, i32** %it.reg2mem, align 8
  store i32 %.neg1, i32* %it.reg2mem.0.it.reg2mem.0.it.reg2mem.0.it.reload119, align 4
  %iq.reg2mem.0.iq.reg2mem.0.iq.reg2mem.0.iq.reload123 = load volatile i32*, i32** %iq.reg2mem, align 8
  %118 = load i32, i32* %iq.reg2mem.0.iq.reg2mem.0.iq.reg2mem.0.iq.reload123, align 4
  %.neg2 = add i32 %118, 1
  %iq.reg2mem.0.iq.reg2mem.0.iq.reg2mem.0.iq.reload = load volatile i32*, i32** %iq.reg2mem, align 8
  store i32 %.neg2, i32* %iq.reg2mem.0.iq.reg2mem.0.iq.reg2mem.0.iq.reload, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload139 = load volatile i32*, i32** %result.reg2mem, align 8
  %119 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload139, align 4
  %120 = add i32 %119, 200
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload138 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %120, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload138, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %it.reg2mem.0.it.reg2mem.0.it.reg2mem.0.it.reload118 = load volatile i32*, i32** %it.reg2mem, align 8
  %121 = load i32, i32* %it.reg2mem.0.it.reg2mem.0.it.reg2mem.0.it.reload118, align 4
  %idxprom37 = sext i32 %121 to i64
  %ht.reg2mem.0.ht.reg2mem.0.ht.reg2mem.0.ht.reload = load volatile [1010 x i32]*, [1010 x i32]** %ht.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [1010 x i32], [1010 x i32]* %ht.reg2mem.0.ht.reg2mem.0.ht.reg2mem.0.ht.reload, i64 0, i64 %idxprom37
  %122 = load i32, i32* %arrayidx38, align 4
  %jq.reg2mem.0.jq.reg2mem.0.jq.reg2mem.0.jq.reload130 = load volatile i32*, i32** %jq.reg2mem, align 8
  %123 = load i32, i32* %jq.reg2mem.0.jq.reg2mem.0.jq.reg2mem.0.jq.reload130, align 4
  %idxprom39 = sext i32 %123 to i64
  %hq.reg2mem.0.hq.reg2mem.0.hq.reg2mem.0.hq.reload = load volatile [1010 x i32]*, [1010 x i32]** %hq.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1010 x i32], [1010 x i32]* %hq.reg2mem.0.hq.reg2mem.0.hq.reg2mem.0.hq.reload, i64 0, i64 %idxprom39
  %124 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %122, %124
  %125 = select i1 %cmp41, i32 1311185416, i32 594107036
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload137 = load volatile i32*, i32** %result.reg2mem, align 8
  %126 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload137, align 4
  %127 = add i32 %126, -200
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload136 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %127, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload136, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %it.reg2mem.0.it.reg2mem.0.it.reg2mem.0.it.reload117 = load volatile i32*, i32** %it.reg2mem, align 8
  %128 = load i32, i32* %it.reg2mem.0.it.reg2mem.0.it.reg2mem.0.it.reload117, align 4
  %129 = add i32 %128, 1
  %it.reg2mem.0.it.reg2mem.0.it.reg2mem.0.it.reload = load volatile i32*, i32** %it.reg2mem, align 8
  store i32 %129, i32* %it.reg2mem.0.it.reg2mem.0.it.reg2mem.0.it.reload, align 4
  %jq.reg2mem.0.jq.reg2mem.0.jq.reg2mem.0.jq.reload129 = load volatile i32*, i32** %jq.reg2mem, align 8
  %130 = load i32, i32* %jq.reg2mem.0.jq.reg2mem.0.jq.reg2mem.0.jq.reload129, align 4
  %131 = add i32 %130, -1
  %jq.reg2mem.0.jq.reg2mem.0.jq.reg2mem.0.jq.reload = load volatile i32*, i32** %jq.reg2mem, align 8
  store i32 %131, i32* %jq.reg2mem.0.jq.reg2mem.0.jq.reg2mem.0.jq.reload, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1517747714, i32 1343354015
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload145 = load volatile i32*, i32** %i17.reg2mem, align 8
  %141 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload145, align 4
  %142 = add i32 %141, 1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload144 = load volatile i32*, i32** %i17.reg2mem, align 8
  store i32 %142, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload144, align 4
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1345016305, i32 1343354015
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1770846312, i32 845784102
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload135 = load volatile i32*, i32** %result.reg2mem, align 8
  %161 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload135, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %161)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 241160203, i32 845784102
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload111 = load volatile i32*, i32** %i4.reg2mem, align 8
  %171 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload111, align 4
  %.neg = add i32 %171, 1
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 %.neg, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload143 = load volatile i32*, i32** %i17.reg2mem, align 8
  %172 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload143, align 4
  %173 = add i32 %172, 1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload = load volatile i32*, i32** %i17.reg2mem, align 8
  store i32 %173, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  %174 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 4
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %174)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1133.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
