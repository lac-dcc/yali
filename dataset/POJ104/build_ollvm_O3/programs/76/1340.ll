; ModuleID = 'build_ollvm/programs/76/1340.ll'
source_filename = "source-C-CXX/76/1340.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1340.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %cmp14.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %children.reg2mem = alloca [102 x i8]*, align 8
  %girl.reg2mem = alloca i8*, align 8
  %boy.reg2mem = alloca i8*, align 8
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
  %switchVar.0 = phi i32 [ 1687282195, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem116.0 = phi i1 [ undef, %entry ], [ %.reg2mem116.0.be, %loopEntry.backedge ]
  %.reg2mem118.0 = phi i1 [ undef, %entry ], [ %.reg2mem118.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1687282195, label %first
    i32 -1024621468, label %originalBB
    i32 743956457, label %originalBBpart2
    i32 -625091216, label %while.cond
    i32 1944632275, label %originalBB47
    i32 21834135, label %originalBBpart249
    i32 1079765921, label %while.body
    i32 -814061483, label %while.cond8
    i32 -1936828180, label %originalBB51
    i32 -1792020689, label %originalBBpart253
    i32 -1478983448, label %land.rhs
    i32 -1586994167, label %originalBB55
    i32 -697549409, label %originalBBpart257
    i32 164466437, label %land.end
    i32 -967164007, label %while.body15
    i32 1523489668, label %while.end
    i32 -944579086, label %while.cond17
    i32 495854100, label %land.rhs23
    i32 671361156, label %originalBB59
    i32 857856107, label %originalBBpart261
    i32 -242549436, label %land.end25
    i32 -1951955012, label %while.body26
    i32 85289866, label %originalBB63
    i32 -2004776735, label %originalBBpart270
    i32 -276825347, label %while.end27
    i32 1548316107, label %if.then
    i32 -1701173631, label %if.else
    i32 1809925153, label %if.end
    i32 -2017676601, label %while.end41
    i32 430531994, label %originalBBalteredBB
    i32 -2112404858, label %originalBB47alteredBB
    i32 128217384, label %originalBB51alteredBB
    i32 -812968238, label %originalBB55alteredBB
    i32 -355522646, label %originalBB59alteredBB
    i32 -1704593543, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.end, %if.else, %if.then, %while.end27, %originalBBpart270, %originalBB63, %while.body26, %land.end25, %originalBBpart261, %originalBB59, %land.rhs23, %while.cond17, %while.end, %while.body15, %land.end, %originalBBpart257, %originalBB55, %land.rhs, %originalBBpart253, %originalBB51, %while.cond8, %while.body, %originalBBpart249, %originalBB47, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 85289866, %originalBB63alteredBB ], [ 671361156, %originalBB59alteredBB ], [ -1586994167, %originalBB55alteredBB ], [ -1936828180, %originalBB51alteredBB ], [ 1944632275, %originalBB47alteredBB ], [ -1024621468, %originalBBalteredBB ], [ -625091216, %if.end ], [ 1809925153, %if.else ], [ 1809925153, %if.then ], [ %140, %while.end27 ], [ -944579086, %originalBBpart270 ], [ %134, %originalBB63 ], [ %123, %while.body26 ], [ %114, %land.end25 ], [ -242549436, %originalBBpart261 ], [ %113, %originalBB59 ], [ %103, %land.rhs23 ], [ %94, %while.cond17 ], [ -944579086, %while.end ], [ -814061483, %while.body15 ], [ %87, %land.end ], [ 164466437, %originalBBpart257 ], [ %86, %originalBB55 ], [ %75, %land.rhs ], [ %66, %originalBBpart253 ], [ %65, %originalBB51 ], [ %53, %while.cond8 ], [ -814061483, %while.body ], [ %44, %originalBBpart249 ], [ %43, %originalBB47 ], [ %31, %while.cond ], [ -625091216, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  %.reg2mem116.0.be = phi i1 [ %.reg2mem116.0, %loopEntry ], [ %.reg2mem116.0, %originalBB63alteredBB ], [ %.reg2mem116.0, %originalBB59alteredBB ], [ %.reg2mem116.0, %originalBB55alteredBB ], [ %.reg2mem116.0, %originalBB51alteredBB ], [ %.reg2mem116.0, %originalBB47alteredBB ], [ %.reg2mem116.0, %originalBBalteredBB ], [ %.reg2mem116.0, %if.end ], [ %.reg2mem116.0, %if.else ], [ %.reg2mem116.0, %if.then ], [ %.reg2mem116.0, %while.end27 ], [ %.reg2mem116.0, %originalBBpart270 ], [ %.reg2mem116.0, %originalBB63 ], [ %.reg2mem116.0, %while.body26 ], [ %.reg2mem116.0, %land.end25 ], [ %.reg2mem116.0, %originalBBpart261 ], [ %.reg2mem116.0, %originalBB59 ], [ %.reg2mem116.0, %land.rhs23 ], [ %.reg2mem116.0, %while.cond17 ], [ %.reg2mem116.0, %while.end ], [ %.reg2mem116.0, %while.body15 ], [ %.reg2mem116.0, %land.end ], [ %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, %originalBBpart257 ], [ %.reg2mem116.0, %originalBB55 ], [ %.reg2mem116.0, %land.rhs ], [ false, %originalBBpart253 ], [ %.reg2mem116.0, %originalBB51 ], [ %.reg2mem116.0, %while.cond8 ], [ %.reg2mem116.0, %while.body ], [ %.reg2mem116.0, %originalBBpart249 ], [ %.reg2mem116.0, %originalBB47 ], [ %.reg2mem116.0, %while.cond ], [ %.reg2mem116.0, %originalBBpart2 ], [ %.reg2mem116.0, %originalBB ], [ %.reg2mem116.0, %first ]
  %.reg2mem118.0.be = phi i1 [ %.reg2mem118.0, %loopEntry ], [ %.reg2mem118.0, %originalBB63alteredBB ], [ %.reg2mem118.0, %originalBB59alteredBB ], [ %.reg2mem118.0, %originalBB55alteredBB ], [ %.reg2mem118.0, %originalBB51alteredBB ], [ %.reg2mem118.0, %originalBB47alteredBB ], [ %.reg2mem118.0, %originalBBalteredBB ], [ %.reg2mem118.0, %if.end ], [ %.reg2mem118.0, %if.else ], [ %.reg2mem118.0, %if.then ], [ %.reg2mem118.0, %while.end27 ], [ %.reg2mem118.0, %originalBBpart270 ], [ %.reg2mem118.0, %originalBB63 ], [ %.reg2mem118.0, %while.body26 ], [ %.reg2mem118.0, %land.end25 ], [ %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, %originalBBpart261 ], [ %.reg2mem118.0, %originalBB59 ], [ %.reg2mem118.0, %land.rhs23 ], [ false, %while.cond17 ], [ %.reg2mem118.0, %while.end ], [ %.reg2mem118.0, %while.body15 ], [ %.reg2mem118.0, %land.end ], [ %.reg2mem118.0, %originalBBpart257 ], [ %.reg2mem118.0, %originalBB55 ], [ %.reg2mem118.0, %land.rhs ], [ %.reg2mem118.0, %originalBBpart253 ], [ %.reg2mem118.0, %originalBB51 ], [ %.reg2mem118.0, %while.cond8 ], [ %.reg2mem118.0, %while.body ], [ %.reg2mem118.0, %originalBBpart249 ], [ %.reg2mem118.0, %originalBB47 ], [ %.reg2mem118.0, %while.cond ], [ %.reg2mem118.0, %originalBBpart2 ], [ %.reg2mem118.0, %originalBB ], [ %.reg2mem118.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74 = load volatile i1, i1* %.reg2mem73, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74
  %8 = select i1 %7, i32 -1024621468, i32 430531994
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %boy = alloca i8, align 1
  store i8* %boy, i8** %boy.reg2mem, align 8
  %girl = alloca i8, align 1
  store i8* %girl, i8** %girl.reg2mem, align 8
  %children = alloca [102 x i8], align 16
  store [102 x i8]* %children, [102 x i8]** %children.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %children.reg2mem.0.children.reg2mem.0.children.reg2mem.0.children.reload88 = load volatile [102 x i8]*, [102 x i8]** %children.reg2mem, align 8
  %9 = getelementptr [102 x i8], [102 x i8]* %children.reg2mem.0.children.reg2mem.0.children.reg2mem.0.children.reload88, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %9, i8 0, i64 102, i1 false)
  %children.reg2mem.0.children.reg2mem.0.children.reg2mem.0.children.reload87 = load volatile [102 x i8]*, [102 x i8]** %children.reg2mem, align 8
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %children.reg2mem.0.children.reg2mem.0.children.reg2mem.0.children.reload87, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 101, i8 signext 10)
  %children.reg2mem.0.children.reg2mem.0.children.reg2mem.0.children.reload86 = load volatile [102 x i8]*, [102 x i8]** %children.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %children.reg2mem.0.children.reg2mem.0.children.reg2mem.0.children.reload86, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #7
  %conv = trunc i64 %call2 to i32
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload94 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %conv, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload94, align 4
  %children.reg2mem.0.children.reg2mem.0.children.reg2mem.0.children.reload85 = load volatile [102 x i8]*, [102 x i8]** %children.reg2mem, align 8
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %children.reg2mem.0.children.reg2mem.0.children.reg2mem.0.children.reload85, i64 0, i64 0
  %10 = load i8, i8* %arrayidx, align 16
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload75 = load volatile i8*, i8** %boy.reg2mem, align 8
  store i8 %10, i8* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload75, align 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload93 = load volatile i32*, i32** %sum.reg2mem, align 8
  %11 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload93, align 4
  %12 = add i32 %11, -1
  %idxprom = sext i32 %12 to i64
  %children.reg2mem.0.children.reg2mem.0.children.reg2mem.0.children.reload84 = load volatile [102 x i8]*, [102 x i8]** %children.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [102 x i8], [102 x i8]* %children.reg2mem.0.children.reg2mem.0.children.reg2mem.0.children.reload84, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx3, align 1
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload77 = load volatile i8*, i8** %girl.reg2mem, align 8
  store i8 %13, i8* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload77, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 743956457, i32 430531994
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1944632275, i32 -2112404858
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload92 = load volatile i32*, i32** %sum.reg2mem, align 8
  %32 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload92, align 4
  %33 = add i32 %32, -1
  %idxprom5 = sext i32 %33 to i64
  %children.reg2mem.0.children.reg2mem.0.children.reg2mem.0.children.reload83 = load volatile [102 x i8]*, [102 x i8]** %children.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [102 x i8], [102 x i8]* %children.reg2mem.0.children.reg2mem.0.children.reg2mem.0.children.reload83, i64 0, i64 %idxprom5
  %34 = load i8, i8* %arrayidx6, align 1
  %cmp = icmp ne i8 %34, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 21834135, i32 -2112404858
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %44 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1079765921, i32 -2017676601
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1936828180, i32 128217384
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  %idxprom9 = sext i32 %54 to i64
  %children.reg2mem.0.children.reg2mem.0.children.reg2mem.0.children.reload82 = load volatile [102 x i8]*, [102 x i8]** %children.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [102 x i8], [102 x i8]* %children.reg2mem.0.children.reg2mem.0.children.reg2mem.0.children.reload82, i64 0, i64 %idxprom9
  %55 = load i8, i8* %arrayidx10, align 1
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload76 = load volatile i8*, i8** %girl.reg2mem, align 8
  %56 = load i8, i8* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload76, align 1
  %cmp13 = icmp ne i8 %55, %56
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1792020689, i32 128217384
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %66 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1478983448, i32 164466437
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1586994167, i32 -812968238
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload91 = load volatile i32*, i32** %sum.reg2mem, align 8
  %77 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload91, align 4
  %cmp14 = icmp slt i32 %76, %77
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -697549409, i32 -812968238
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %87 = select i1 %.reg2mem116.0, i32 -967164007, i32 1523489668
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %.neg = add i32 %88, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %90 = add i32 %89, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %90, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom18 = sext i32 %91 to i64
  %children.reg2mem.0.children.reg2mem.0.children.reg2mem.0.children.reload81 = load volatile [102 x i8]*, [102 x i8]** %children.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [102 x i8], [102 x i8]* %children.reg2mem.0.children.reg2mem.0.children.reg2mem.0.children.reload81, i64 0, i64 %idxprom18
  %92 = load i8, i8* %arrayidx19, align 1
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload = load volatile i8*, i8** %boy.reg2mem, align 8
  %93 = load i8, i8* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload, align 1
  %cmp22.not = icmp eq i8 %92, %93
  %94 = select i1 %cmp22.not, i32 -242549436, i32 495854100
  br label %loopEntry.backedge

land.rhs23:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 671361156, i32 -355522646
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %cmp24 = icmp sgt i32 %104, -1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 857856107, i32 -355522646
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

land.end25:                                       ; preds = %loopEntry
  %114 = select i1 %.reg2mem118.0, i32 -1951955012, i32 -276825347
  br label %loopEntry.backedge

while.body26:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 85289866, i32 -1704593543
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %125 = add i32 %124, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %125, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2004776735, i32 -1704593543
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end27:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom28 = sext i32 %135 to i64
  %children.reg2mem.0.children.reg2mem.0.children.reg2mem.0.children.reload80 = load volatile [102 x i8]*, [102 x i8]** %children.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [102 x i8], [102 x i8]* %children.reg2mem.0.children.reg2mem.0.children.reg2mem.0.children.reload80, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %idxprom30 = sext i32 %136 to i64
  %children.reg2mem.0.children.reg2mem.0.children.reg2mem.0.children.reload79 = load volatile [102 x i8]*, [102 x i8]** %children.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [102 x i8], [102 x i8]* %children.reg2mem.0.children.reg2mem.0.children.reg2mem.0.children.reload79, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload90 = load volatile i32*, i32** %sum.reg2mem, align 8
  %138 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload90, align 4
  %139 = add i32 %138, -1
  %cmp33 = icmp eq i32 %137, %139
  %140 = select i1 %cmp33, i32 1548316107, i32 -1701173631
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %141)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call35, i32 %142)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %143)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call38, i32 %144)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end41:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %childrenalteredBB = alloca [102 x i8], align 16
  %145 = getelementptr inbounds [102 x i8], [102 x i8]* %childrenalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %145, i8 0, i64 102, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %145, i64 101, i8 signext 10)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload89 = load volatile i32*, i32** %sum.reg2mem, align 8
  %children.reg2mem.0.children.reg2mem.0.children.reg2mem.0.children.reload78 = load volatile [102 x i8]*, [102 x i8]** %children.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %children.reg2mem.0.children.reg2mem.0.children.reg2mem.0.children.reload = load volatile [102 x i8]*, [102 x i8]** %children.reg2mem, align 8
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload = load volatile i8*, i8** %girl.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %147 = add i32 %146, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %147, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1340.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
