; ModuleID = 'build_ollvm/programs/74/864.ll'
source_filename = "source-C-CXX/74/864.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_864.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z4cin_Pi(i32* %p) local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cin_temp = alloca [10000 x i8], align 16
  %0 = getelementptr inbounds [10000 x i8], [10000 x i8]* %cin_temp, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %0, i8 0, i64 10000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %0, i64 10000, i8 signext 10)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.addr.0 = phi i32* [ %p, %entry ], [ %p.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1109398238, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1109398238, label %for.cond
    i32 -1548695865, label %for.body
    i32 685897336, label %for.cond1
    i32 -1005557195, label %originalBB
    i32 -615096168, label %originalBBpart2
    i32 198523549, label %land.rhs
    i32 668088300, label %originalBB39
    i32 -144721447, label %originalBBpart249
    i32 1637476082, label %land.end
    i32 -600050978, label %for.body11
    i32 -1562518651, label %for.inc
    i32 1540461038, label %for.end
    i32 -28351988, label %for.cond12
    i32 830136264, label %originalBB51
    i32 -44401340, label %originalBBpart253
    i32 -928189625, label %for.body14
    i32 -770044583, label %for.inc25
    i32 -767770035, label %originalBB55
    i32 1598562531, label %originalBBpart262
    i32 464560149, label %for.end27
    i32 1890730686, label %originalBB64
    i32 -5959857, label %originalBBpart275
    i32 -774455164, label %for.end30
    i32 -2115573679, label %originalBBalteredBB
    i32 -1421262887, label %originalBB39alteredBB
    i32 521107180, label %originalBB51alteredBB
    i32 -404928121, label %originalBB55alteredBB
    i32 -1021720665, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB64, %for.end27, %originalBBpart262, %originalBB55, %for.inc25, %for.body14, %originalBBpart253, %originalBB51, %for.cond12, %for.end, %for.inc, %for.body11, %land.end, %originalBBpart249, %originalBB39, %land.rhs, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %p.addr.0.be = phi i32* [ %p.addr.0, %loopEntry ], [ %incdec.ptralteredBB, %originalBB64alteredBB ], [ %p.addr.0, %originalBB55alteredBB ], [ %p.addr.0, %originalBB51alteredBB ], [ %p.addr.0, %originalBB39alteredBB ], [ %p.addr.0, %originalBBalteredBB ], [ %p.addr.0, %originalBBpart275 ], [ %incdec.ptr, %originalBB64 ], [ %p.addr.0, %for.end27 ], [ %p.addr.0, %originalBBpart262 ], [ %p.addr.0, %originalBB55 ], [ %p.addr.0, %for.inc25 ], [ %p.addr.0, %for.body14 ], [ %p.addr.0, %originalBBpart253 ], [ %p.addr.0, %originalBB51 ], [ %p.addr.0, %for.cond12 ], [ %p.addr.0, %for.end ], [ %p.addr.0, %for.inc ], [ %p.addr.0, %for.body11 ], [ %p.addr.0, %land.end ], [ %p.addr.0, %originalBBpart249 ], [ %p.addr.0, %originalBB39 ], [ %p.addr.0, %land.rhs ], [ %p.addr.0, %originalBBpart2 ], [ %p.addr.0, %originalBB ], [ %p.addr.0, %for.cond1 ], [ %p.addr.0, %for.body ], [ %p.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB64alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart275 ], [ %100, %originalBB64 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB55 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB39 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB55 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %45, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB39 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB64alteredBB ], [ %temp.0, %originalBB55alteredBB ], [ %temp.0, %originalBB51alteredBB ], [ %temp.0, %originalBB39alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart275 ], [ %temp.0, %originalBB64 ], [ %temp.0, %for.end27 ], [ %temp.0, %originalBBpart262 ], [ %temp.0, %originalBB55 ], [ %temp.0, %for.inc25 ], [ %70, %for.body14 ], [ %temp.0, %originalBBpart253 ], [ %temp.0, %originalBB51 ], [ %temp.0, %for.cond12 ], [ 0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body11 ], [ %temp.0, %land.end ], [ %temp.0, %originalBBpart249 ], [ %temp.0, %originalBB39 ], [ %temp.0, %land.rhs ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond1 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB64alteredBB ], [ %110, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB64 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart262 ], [ %80, %originalBB55 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.cond12 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body11 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB39 ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1890730686, %originalBB64alteredBB ], [ -767770035, %originalBB55alteredBB ], [ 830136264, %originalBB51alteredBB ], [ 668088300, %originalBB39alteredBB ], [ -1005557195, %originalBBalteredBB ], [ 1109398238, %originalBBpart275 ], [ %109, %originalBB64 ], [ %98, %for.end27 ], [ -28351988, %originalBBpart262 ], [ %89, %originalBB55 ], [ %79, %for.inc25 ], [ -770044583, %for.body14 ], [ %64, %originalBBpart253 ], [ %63, %originalBB51 ], [ %54, %for.cond12 ], [ -28351988, %for.end ], [ 685897336, %for.inc ], [ -1562518651, %for.body11 ], [ %44, %land.end ], [ 1637476082, %originalBBpart249 ], [ %43, %originalBB39 ], [ %32, %land.rhs ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond1 ], [ 685897336, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBB39alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %for.end27 ], [ %.reg2mem.0, %originalBBpart262 ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %for.inc25 ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %originalBBpart253 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %for.cond12 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body11 ], [ %.reg2mem.0, %land.end ], [ %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, %originalBBpart249 ], [ %.reg2mem.0, %originalBB39 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %cin_temp, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 -774455164, i32 -1548695865
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1005557195, i32 -2115573679
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %j.0, %i.0
  %idxprom2 = sext i32 %12 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %cin_temp, i64 0, i64 %idxprom2
  %13 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp ne i8 %13, 44
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -615096168, i32 -2115573679
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 198523549, i32 1637476082
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 668088300, i32 -1421262887
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %33 = add i32 %j.0, %i.0
  %idxprom7 = sext i32 %33 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %cin_temp, i64 0, i64 %idxprom7
  %34 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp ne i8 %34, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -144721447, i32 -1421262887
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %44 = select i1 %.reg2mem.0, i32 -600050978, i32 1540461038
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 830136264, i32 521107180
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp13 = icmp sge i32 %j.0, %k.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -44401340, i32 521107180
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %64 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -928189625, i32 464560149
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %65 = add i32 %i.0, -1
  %66 = add i32 %65, %k.0
  %idxprom16 = sext i32 %66 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %cin_temp, i64 0, i64 %idxprom16
  %67 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %67 to i32
  %68 = add nsw i32 %conv18, -48
  %69 = sub i32 %j.0, %k.0
  %conv21 = sitofp i32 %69 to double
  %call22 = call double @pow(double 1.000000e+01, double %conv21) #6
  %conv23 = fptosi double %call22 to i32
  %mul = mul nsw i32 %68, %conv23
  %70 = add i32 %mul, %temp.0
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -767770035, i32 -404928121
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %80 = add i32 %k.0, 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1598562531, i32 -404928121
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1890730686, i32 -1021720665
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  store i32 %temp.0, i32* %p.addr.0, align 4
  %incdec.ptr = getelementptr inbounds i32, i32* %p.addr.0, i64 1
  %99 = add i32 %j.0, %i.0
  %100 = add i32 %99, 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -5959857, i32 -1021720665
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 %temp.0, i32* %p.addr.0, align 4
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %p.addr.0, i64 1
  %111 = add i32 %j.0, %i.0
  %.neg = add i32 %111, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %in = alloca [10000 x i32], align 16
  %out = alloca [10000 x i32], align 16
  %time = alloca [1001 x i32], align 16
  %0 = bitcast [1001 x i32]* %time to i8*
  %arraydecayalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %in, i64 0, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %out, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1005101133, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1005101133, label %for.cond
    i32 442629856, label %for.body
    i32 -764220291, label %for.inc
    i32 583506481, label %for.end
    i32 1042033229, label %originalBB
    i32 -47645061, label %originalBBpart2
    i32 -309122801, label %for.cond4
    i32 -1329065881, label %if.then
    i32 -597890882, label %if.end
    i32 69949268, label %originalBB45
    i32 -110889958, label %originalBBpart247
    i32 -1294711657, label %for.inc8
    i32 -1775649044, label %for.end10
    i32 -1189422008, label %originalBB49
    i32 -1456126726, label %originalBBpart251
    i32 -1012445960, label %for.cond11
    i32 1956171126, label %for.body13
    i32 -565756189, label %for.cond16
    i32 922778782, label %originalBB53
    i32 699500642, label %originalBBpart255
    i32 1768237503, label %for.body20
    i32 -117204768, label %originalBB57
    i32 -2034477129, label %originalBBpart263
    i32 -1497886691, label %for.inc24
    i32 -2042041271, label %originalBB65
    i32 1873770575, label %originalBBpart271
    i32 759887187, label %for.end26
    i32 -962738104, label %for.inc27
    i32 -945987749, label %for.end29
    i32 -1223614380, label %for.cond30
    i32 -971997398, label %originalBB73
    i32 551624978, label %originalBBpart275
    i32 -1909437195, label %for.body32
    i32 595727302, label %originalBB77
    i32 1003816488, label %originalBBpart279
    i32 656410241, label %if.then36
    i32 -1263962700, label %if.end39
    i32 1384948120, label %originalBB81
    i32 -1464495984, label %originalBBpart283
    i32 -1237981102, label %for.inc40
    i32 1664615408, label %originalBB85
    i32 -258254161, label %originalBBpart291
    i32 -834260674, label %for.end42
    i32 -1602385638, label %originalBBalteredBB
    i32 -957326350, label %originalBB45alteredBB
    i32 1398228496, label %originalBB49alteredBB
    i32 -1030580136, label %originalBB53alteredBB
    i32 -226483776, label %originalBB57alteredBB
    i32 -1783097912, label %originalBB65alteredBB
    i32 -893520967, label %originalBB73alteredBB
    i32 -659257837, label %originalBB77alteredBB
    i32 -155828341, label %originalBB81alteredBB
    i32 -1407041569, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB85, %for.inc40, %originalBBpart283, %originalBB81, %if.end39, %if.then36, %originalBBpart279, %originalBB77, %for.body32, %originalBBpart275, %originalBB73, %for.cond30, %for.end29, %for.inc27, %for.end26, %originalBBpart271, %originalBB65, %for.inc24, %originalBBpart263, %originalBB57, %for.body20, %originalBBpart255, %originalBB53, %for.cond16, %for.body13, %for.cond11, %originalBBpart251, %originalBB49, %for.end10, %for.inc8, %originalBBpart247, %originalBB45, %if.end, %if.then, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB85alteredBB ], [ %h.0, %originalBB81alteredBB ], [ %h.0, %originalBB77alteredBB ], [ %h.0, %originalBB73alteredBB ], [ %h.0, %originalBB65alteredBB ], [ %h.0, %originalBB57alteredBB ], [ %h.0, %originalBB53alteredBB ], [ %h.0, %originalBB49alteredBB ], [ %h.0, %originalBB45alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart291 ], [ %h.0, %originalBB85 ], [ %h.0, %for.inc40 ], [ %h.0, %originalBBpart283 ], [ %h.0, %originalBB81 ], [ %h.0, %if.end39 ], [ %h.0, %if.then36 ], [ %h.0, %originalBBpart279 ], [ %h.0, %originalBB77 ], [ %h.0, %for.body32 ], [ %h.0, %originalBBpart275 ], [ %h.0, %originalBB73 ], [ %h.0, %for.cond30 ], [ %h.0, %for.end29 ], [ %h.0, %for.inc27 ], [ %h.0, %for.end26 ], [ %h.0, %originalBBpart271 ], [ %h.0, %originalBB65 ], [ %h.0, %for.inc24 ], [ %h.0, %originalBBpart263 ], [ %h.0, %originalBB57 ], [ %h.0, %for.body20 ], [ %h.0, %originalBBpart255 ], [ %h.0, %originalBB53 ], [ %h.0, %for.cond16 ], [ %h.0, %for.body13 ], [ %h.0, %for.cond11 ], [ %h.0, %originalBBpart251 ], [ %h.0, %originalBB49 ], [ %h.0, %for.end10 ], [ %h.0, %for.inc8 ], [ %h.0, %originalBBpart247 ], [ %h.0, %originalBB45 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.cond4 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.end ], [ %2, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB85alteredBB ], [ %num.0, %originalBB81alteredBB ], [ %num.0, %originalBB77alteredBB ], [ %num.0, %originalBB73alteredBB ], [ %num.0, %originalBB65alteredBB ], [ %num.0, %originalBB57alteredBB ], [ %num.0, %originalBB53alteredBB ], [ %num.0, %originalBB49alteredBB ], [ %num.0, %originalBB45alteredBB ], [ 0, %originalBBalteredBB ], [ %num.0, %originalBBpart291 ], [ %num.0, %originalBB85 ], [ %num.0, %for.inc40 ], [ %num.0, %originalBBpart283 ], [ %num.0, %originalBB81 ], [ %num.0, %if.end39 ], [ %num.0, %if.then36 ], [ %num.0, %originalBBpart279 ], [ %num.0, %originalBB77 ], [ %num.0, %for.body32 ], [ %num.0, %originalBBpart275 ], [ %num.0, %originalBB73 ], [ %num.0, %for.cond30 ], [ %num.0, %for.end29 ], [ %num.0, %for.inc27 ], [ %num.0, %for.end26 ], [ %num.0, %originalBBpart271 ], [ %num.0, %originalBB65 ], [ %num.0, %for.inc24 ], [ %num.0, %originalBBpart263 ], [ %num.0, %originalBB57 ], [ %num.0, %for.body20 ], [ %num.0, %originalBBpart255 ], [ %num.0, %originalBB53 ], [ %num.0, %for.cond16 ], [ %num.0, %for.body13 ], [ %num.0, %for.cond11 ], [ %num.0, %originalBBpart251 ], [ %num.0, %originalBB49 ], [ %num.0, %for.end10 ], [ %.neg25, %for.inc8 ], [ %num.0, %originalBBpart247 ], [ %num.0, %originalBB45 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.cond4 ], [ %num.0, %originalBBpart2 ], [ 0, %originalBB ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end39 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %120, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %i.0, %for.end10 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %200, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %.neg, %originalBB65alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart291 ], [ %188, %originalBB85 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end39 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond30 ], [ 0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart271 ], [ %110, %originalBB65 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.cond16 ], [ %60, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBB57alteredBB ], [ %max.0, %originalBB53alteredBB ], [ %max.0, %originalBB49alteredBB ], [ %max.0, %originalBB45alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB85 ], [ %max.0, %for.inc40 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %if.end39 ], [ %160, %if.then36 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %for.body32 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %for.cond30 ], [ 0, %for.end29 ], [ %max.0, %for.inc27 ], [ %max.0, %for.end26 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB65 ], [ %max.0, %for.inc24 ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB57 ], [ %max.0, %for.body20 ], [ %max.0, %originalBBpart255 ], [ %max.0, %originalBB53 ], [ %max.0, %for.cond16 ], [ %max.0, %for.body13 ], [ %max.0, %for.cond11 ], [ %max.0, %originalBBpart251 ], [ %max.0, %originalBB49 ], [ %max.0, %for.end10 ], [ %max.0, %for.inc8 ], [ %max.0, %originalBBpart247 ], [ %max.0, %originalBB45 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1664615408, %originalBB85alteredBB ], [ 1384948120, %originalBB81alteredBB ], [ 595727302, %originalBB77alteredBB ], [ -971997398, %originalBB73alteredBB ], [ -2042041271, %originalBB65alteredBB ], [ -117204768, %originalBB57alteredBB ], [ 922778782, %originalBB53alteredBB ], [ -1189422008, %originalBB49alteredBB ], [ 69949268, %originalBB45alteredBB ], [ 1042033229, %originalBBalteredBB ], [ -1223614380, %originalBBpart291 ], [ %197, %originalBB85 ], [ %187, %for.inc40 ], [ -1237981102, %originalBBpart283 ], [ %178, %originalBB81 ], [ %169, %if.end39 ], [ -1263962700, %if.then36 ], [ %159, %originalBBpart279 ], [ %158, %originalBB77 ], [ %148, %for.body32 ], [ %139, %originalBBpart275 ], [ %138, %originalBB73 ], [ %129, %for.cond30 ], [ -1223614380, %for.end29 ], [ -1012445960, %for.inc27 ], [ -962738104, %for.end26 ], [ -565756189, %originalBBpart271 ], [ %119, %originalBB65 ], [ %109, %for.inc24 ], [ -1497886691, %originalBBpart263 ], [ %100, %originalBB57 ], [ %89, %for.body20 ], [ %80, %originalBBpart255 ], [ %79, %originalBB53 ], [ %69, %for.cond16 ], [ -565756189, %for.body13 ], [ %59, %for.cond11 ], [ -1012445960, %originalBBpart251 ], [ %58, %originalBB49 ], [ %49, %for.end10 ], [ -309122801, %for.inc8 ], [ -1294711657, %originalBBpart247 ], [ %40, %originalBB45 ], [ %31, %if.end ], [ -1775649044, %if.then ], [ %22, %for.cond4 ], [ -309122801, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1005101133, %for.inc ], [ -764220291, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %h.0, 10000
  %1 = select i1 %cmp, i32 442629856, i32 583506481
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %h.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %out, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %in, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1042033229, i32 -1602385638
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @_Z4cin_Pi(i32* nonnull %arraydecayalteredBB)
  call void @_Z4cin_Pi(i32* nonnull %arraydecay3alteredBB)
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -47645061, i32 -1602385638
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %num.0 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %in, i64 0, i64 %idxprom5
  %21 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %21, -1
  %22 = select i1 %cmp7, i32 -1329065881, i32 -597890882
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 69949268, i32 -957326350
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -110889958, i32 -957326350
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg25 = add i32 %num.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1189422008, i32 1398228496
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %0, i8 0, i64 4004, i1 false)
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1456126726, i32 1398228496
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %num.0
  %59 = select i1 %cmp12, i32 1956171126, i32 -945987749
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %in, i64 0, i64 %idxprom14
  %60 = load i32, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 922778782, i32 -1030580136
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %out, i64 0, i64 %idxprom17
  %70 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %j.0, %70
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 699500642, i32 -1030580136
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %80 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1768237503, i32 759887187
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -117204768, i32 -226483776
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time, i64 0, i64 %idxprom21
  %90 = load i32, i32* %arrayidx22, align 4
  %91 = add i32 %90, 1
  store i32 %91, i32* %arrayidx22, align 4
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2034477129, i32 -226483776
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2042041271, i32 -1783097912
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1873770575, i32 -1783097912
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -971997398, i32 -893520967
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp31 = icmp slt i32 %j.0, 1001
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 551624978, i32 -893520967
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %139 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1909437195, i32 -834260674
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 595727302, i32 -659257837
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time, i64 0, i64 %idxprom33
  %149 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %149, %max.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1003816488, i32 -659257837
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %159 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 656410241, i32 -1263962700
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time, i64 0, i64 %idxprom37
  %160 = load i32, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1384948120, i32 -155828341
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1464495984, i32 -155828341
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1664615408, i32 -1407041569
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %188 = add i32 %j.0, 1
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -258254161, i32 -1407041569
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call43, i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_Z4cin_Pi(i32* nonnull %arraydecayalteredBB)
  call void @_Z4cin_Pi(i32* nonnull %arraydecay3alteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %0, i8 0, i64 4004, i1 false)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %time, i64 0, i64 %idxprom21alteredBB
  %198 = load i32, i32* %arrayidx22alteredBB, align 4
  %199 = add i32 %198, 1
  store i32 %199, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %200 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_864.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
