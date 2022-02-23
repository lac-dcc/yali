; ModuleID = 'build_ollvm/programs/91/1432.ll'
source_filename = "source-C-CXX/91/1432.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1432.cpp, i8* null }]
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
define i32 @_Z3cmpPKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %0 = bitcast i8* %a to i32*
  %1 = bitcast i8* %b to i32*
  %2 = load i32, i32* %0, align 4
  %3 = load i32, i32* %1, align 4
  %4 = sub i32 %2, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reg2mem144 = alloca i32, align 4
  %cmp30.reg2mem = alloca i1, align 1
  %tobool16.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %qj.reg2mem = alloca i32*, align 8
  %qi.reg2mem = alloca i32*, align 8
  %pj.reg2mem = alloca i32*, align 8
  %pi.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [1005 x i32]*, align 8
  %a.reg2mem = alloca [1005 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem80 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem80, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1339257329, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1339257329, label %first
    i32 278234144, label %originalBB
    i32 864023311, label %originalBBpart2
    i32 1921329322, label %while.cond
    i32 -347027332, label %while.body
    i32 204543467, label %if.then
    i32 -597413999, label %if.end
    i32 -1439622777, label %for.cond
    i32 -1390584401, label %for.body
    i32 584773853, label %for.inc
    i32 -133207989, label %for.end
    i32 2137600510, label %for.cond4
    i32 -1675958853, label %for.body6
    i32 1870998190, label %for.inc10
    i32 -2062430618, label %for.end12
    i32 -2070939444, label %while.cond15
    i32 -1959115368, label %originalBB51
    i32 185035647, label %originalBBpart262
    i32 1677999271, label %while.body17
    i32 -1594478105, label %if.then23
    i32 -929716636, label %if.else
    i32 789417671, label %originalBB64
    i32 252300102, label %originalBBpart266
    i32 2139100147, label %if.then31
    i32 -32751203, label %if.else35
    i32 1024206434, label %if.then41
    i32 -1192303537, label %originalBB68
    i32 -1645277917, label %originalBBpart273
    i32 -769038496, label %if.end43
    i32 -1710493935, label %if.end46
    i32 -154096447, label %if.end47
    i32 -624721859, label %while.end
    i32 2022820561, label %while.end50
    i32 -423252611, label %return
    i32 -1755099102, label %originalBB75
    i32 1529858704, label %originalBBpart277
    i32 1389583935, label %originalBBalteredBB
    i32 -1409230356, label %originalBB51alteredBB
    i32 -618746620, label %originalBB64alteredBB
    i32 355329467, label %originalBB68alteredBB
    i32 -1955252927, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB75, %return, %while.end50, %while.end, %if.end47, %if.end46, %if.end43, %originalBBpart273, %originalBB68, %if.then41, %if.else35, %if.then31, %originalBBpart266, %originalBB64, %if.else, %if.then23, %while.body17, %originalBBpart262, %originalBB51, %while.cond15, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1755099102, %originalBB75alteredBB ], [ -1192303537, %originalBB68alteredBB ], [ 789417671, %originalBB64alteredBB ], [ -1959115368, %originalBB51alteredBB ], [ 278234144, %originalBBalteredBB ], [ %151, %originalBB75 ], [ %141, %return ], [ -423252611, %while.end50 ], [ 1921329322, %while.end ], [ -2070939444, %if.end47 ], [ -154096447, %if.end46 ], [ -1710493935, %if.end43 ], [ -769038496, %originalBBpart273 ], [ %127, %originalBB68 ], [ %116, %if.then41 ], [ %107, %if.else35 ], [ -1710493935, %if.then31 ], [ %96, %originalBBpart266 ], [ %95, %originalBB64 ], [ %82, %if.else ], [ -154096447, %if.then23 ], [ %67, %while.body17 ], [ %62, %originalBBpart262 ], [ %61, %originalBB51 ], [ %50, %while.cond15 ], [ -2070939444, %for.end12 ], [ 2137600510, %for.inc10 ], [ 1870998190, %for.body6 ], [ %32, %for.cond4 ], [ 2137600510, %for.end ], [ -1439622777, %for.inc ], [ 584773853, %for.body ], [ %27, %for.cond ], [ -1439622777, %if.end ], [ -423252611, %if.then ], [ %24, %while.body ], [ %22, %while.cond ], [ 1921329322, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81 = load volatile i1, i1* %.reg2mem80, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81
  %8 = select i1 %7, i32 278234144, i32 1389583935
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [1005 x i32], align 16
  store [1005 x i32]* %a, [1005 x i32]** %a.reg2mem, align 8
  %b = alloca [1005 x i32], align 16
  store [1005 x i32]* %b, [1005 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %pi = alloca i32, align 4
  store i32* %pi, i32** %pi.reg2mem, align 8
  %pj = alloca i32, align 4
  store i32* %pj, i32** %pj.reg2mem, align 8
  %qi = alloca i32, align 4
  store i32* %qi, i32** %qi.reg2mem, align 8
  %qj = alloca i32, align 4
  store i32* %qj, i32** %qj.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload85 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload85, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 864023311, i32 1389583935
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95)
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
  %22 = select i1 %tobool.not, i32 2022820561, i32 -347027332
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94, align 4
  %cmp = icmp eq i32 %23, 0
  %24 = select i1 %cmp, i32 204543467, i32 -597413999
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload84 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload84, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93 = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93, align 4
  %cmp2 = icmp slt i32 %25, %26
  %27 = select i1 %cmp2, i32 -1390584401, i32 -133207989
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom = sext i32 %28 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile [1005 x i32]*, [1005 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %.neg = add i32 %29, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92, align 4
  %cmp5 = icmp slt i32 %30, %31
  %32 = select i1 %cmp5, i32 -1675958853, i32 -2062430618
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom7 = sext i32 %33 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105 = load volatile [1005 x i32]*, [1005 x i32]** %b.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %35 = add i32 %34, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %35, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 = load volatile [1005 x i32]*, [1005 x i32]** %a.reg2mem, align 8
  %36 = bitcast [1005 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91 = load volatile i32*, i32** %n.reg2mem, align 8
  %37 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91, align 4
  %conv = sext i32 %37 to i64
  call void @qsort(i8* %36, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104 = load volatile [1005 x i32]*, [1005 x i32]** %b.reg2mem, align 8
  %38 = bitcast [1005 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i32*, i32** %n.reg2mem, align 8
  %39 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90, align 4
  %conv14 = sext i32 %39 to i64
  call void @qsort(i8* %38, i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload127 = load volatile i32*, i32** %qi.reg2mem, align 8
  store i32 0, i32* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload127, align 4
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload120 = load volatile i32*, i32** %pi.reg2mem, align 8
  store i32 0, i32* %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload120, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i32*, i32** %n.reg2mem, align 8
  %40 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89, align 4
  %41 = add i32 %40, -1
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload134 = load volatile i32*, i32** %qj.reg2mem, align 8
  store i32 %41, i32* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload134, align 4
  %pj.reg2mem.0.pj.reg2mem.0.pj.reg2mem.0.pj.reload124 = load volatile i32*, i32** %pj.reg2mem, align 8
  store i32 %41, i32* %pj.reg2mem.0.pj.reg2mem.0.pj.reg2mem.0.pj.reload124, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload143 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload143, align 4
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1959115368, i32 -1409230356
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88 = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88, align 4
  %52 = add i32 %51, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %52, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87, align 4
  %tobool16 = icmp ne i32 %51, 0
  store i1 %tobool16, i1* %tobool16.reg2mem, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 185035647, i32 -1409230356
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reload = load volatile i1, i1* %tobool16.reg2mem, align 1
  %62 = select i1 %tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reload, i32 1677999271, i32 -624721859
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload119 = load volatile i32*, i32** %pi.reg2mem, align 8
  %63 = load i32, i32* %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload119, align 4
  %idxprom18 = sext i32 %63 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98 = load volatile [1005 x i32]*, [1005 x i32]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98, i64 0, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload126 = load volatile i32*, i32** %qi.reg2mem, align 8
  %65 = load i32, i32* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload126, align 4
  %idxprom20 = sext i32 %65 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103 = load volatile [1005 x i32]*, [1005 x i32]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103, i64 0, i64 %idxprom20
  %66 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %64, %66
  %67 = select i1 %cmp22, i32 -1594478105, i32 -929716636
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload142 = load volatile i32*, i32** %sum.reg2mem, align 8
  %68 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload142, align 4
  %69 = add i32 %68, 200
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload141 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %69, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload141, align 4
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload118 = load volatile i32*, i32** %pi.reg2mem, align 8
  %70 = load i32, i32* %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload118, align 4
  %71 = add i32 %70, 1
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload117 = load volatile i32*, i32** %pi.reg2mem, align 8
  store i32 %71, i32* %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload117, align 4
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload125 = load volatile i32*, i32** %qi.reg2mem, align 8
  %72 = load i32, i32* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload125, align 4
  %73 = add i32 %72, 1
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload = load volatile i32*, i32** %qi.reg2mem, align 8
  store i32 %73, i32* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 789417671, i32 -618746620
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %pj.reg2mem.0.pj.reg2mem.0.pj.reg2mem.0.pj.reload123 = load volatile i32*, i32** %pj.reg2mem, align 8
  %83 = load i32, i32* %pj.reg2mem.0.pj.reg2mem.0.pj.reg2mem.0.pj.reload123, align 4
  %idxprom26 = sext i32 %83 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97 = load volatile [1005 x i32]*, [1005 x i32]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97, i64 0, i64 %idxprom26
  %84 = load i32, i32* %arrayidx27, align 4
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload133 = load volatile i32*, i32** %qj.reg2mem, align 8
  %85 = load i32, i32* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload133, align 4
  %idxprom28 = sext i32 %85 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102 = load volatile [1005 x i32]*, [1005 x i32]** %b.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102, i64 0, i64 %idxprom28
  %86 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %84, %86
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 252300102, i32 -618746620
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %96 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 2139100147, i32 -32751203
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload140 = load volatile i32*, i32** %sum.reg2mem, align 8
  %97 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload140, align 4
  %98 = add i32 %97, 200
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload139 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %98, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload139, align 4
  %pj.reg2mem.0.pj.reg2mem.0.pj.reg2mem.0.pj.reload122 = load volatile i32*, i32** %pj.reg2mem, align 8
  %99 = load i32, i32* %pj.reg2mem.0.pj.reg2mem.0.pj.reg2mem.0.pj.reload122, align 4
  %100 = add i32 %99, -1
  %pj.reg2mem.0.pj.reg2mem.0.pj.reg2mem.0.pj.reload121 = load volatile i32*, i32** %pj.reg2mem, align 8
  store i32 %100, i32* %pj.reg2mem.0.pj.reg2mem.0.pj.reg2mem.0.pj.reload121, align 4
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload132 = load volatile i32*, i32** %qj.reg2mem, align 8
  %101 = load i32, i32* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload132, align 4
  %102 = add i32 %101, -1
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload131 = load volatile i32*, i32** %qj.reg2mem, align 8
  store i32 %102, i32* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload131, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload116 = load volatile i32*, i32** %pi.reg2mem, align 8
  %103 = load i32, i32* %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload116, align 4
  %idxprom36 = sext i32 %103 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96 = load volatile [1005 x i32]*, [1005 x i32]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96, i64 0, i64 %idxprom36
  %104 = load i32, i32* %arrayidx37, align 4
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload130 = load volatile i32*, i32** %qj.reg2mem, align 8
  %105 = load i32, i32* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload130, align 4
  %idxprom38 = sext i32 %105 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload101 = load volatile [1005 x i32]*, [1005 x i32]** %b.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload101, i64 0, i64 %idxprom38
  %106 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %104, %106
  %107 = select i1 %cmp40, i32 1024206434, i32 -769038496
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1192303537, i32 355329467
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload138 = load volatile i32*, i32** %sum.reg2mem, align 8
  %117 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload138, align 4
  %118 = add i32 %117, -200
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload137 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %118, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload137, align 4
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1645277917, i32 355329467
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload115 = load volatile i32*, i32** %pi.reg2mem, align 8
  %128 = load i32, i32* %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload115, align 4
  %129 = add i32 %128, 1
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload = load volatile i32*, i32** %pi.reg2mem, align 8
  store i32 %129, i32* %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload, align 4
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload129 = load volatile i32*, i32** %qj.reg2mem, align 8
  %130 = load i32, i32* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload129, align 4
  %131 = add i32 %130, -1
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload128 = load volatile i32*, i32** %qj.reg2mem, align 8
  store i32 %131, i32* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload128, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload136 = load volatile i32*, i32** %sum.reg2mem, align 8
  %132 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload136, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %132)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end50:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload83 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload83, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1755099102, i32 -1955252927
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload82 = load volatile i32*, i32** %retval.reg2mem, align 8
  %142 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload82, align 4
  store i32 %142, i32* %.reg2mem144, align 4
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1529858704, i32 -1955252927
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145 = load volatile i32, i32* %.reg2mem144, align 4
  ret i32 %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86 = load volatile i32*, i32** %n.reg2mem, align 8
  %152 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86, align 4
  %153 = add i32 %152, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %153, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %pj.reg2mem.0.pj.reg2mem.0.pj.reg2mem.0.pj.reload = load volatile i32*, i32** %pj.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1005 x i32]*, [1005 x i32]** %a.reg2mem, align 8
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload = load volatile i32*, i32** %qj.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1005 x i32]*, [1005 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload135 = load volatile i32*, i32** %sum.reg2mem, align 8
  %154 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload135, align 4
  %155 = add i32 %154, -200
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %155, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
define internal void @_GLOBAL__sub_I_1432.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1252108302, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1252108302, label %first
    i32 -1619974446, label %originalBB
    i32 429170991, label %originalBBpart2
    i32 530788723, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1619974446, i32 530788723
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 429170991, i32 530788723
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1619974446, %originalBBalteredBB ]
  br label %loopEntry.outer
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
