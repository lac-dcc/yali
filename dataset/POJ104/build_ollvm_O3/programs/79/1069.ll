; ModuleID = 'build_ollvm/programs/79/1069.ll'
source_filename = "source-C-CXX/79/1069.cpp"
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
@mon = local_unnamed_addr global [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1069.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1fiii(i32 %y, i32 %m, i32 %d) local_unnamed_addr #3 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1551825549, i32 -871018206
  %9 = select i1 %7, i32 1155446481, i32 -871018206
  %10 = and i32 %y, 3
  %cmp12 = icmp eq i32 %10, 0
  %rem9 = srem i32 %y, 100
  %cmp10.not = icmp eq i32 %rem9, 0
  %11 = select i1 %cmp10.not, i32 1113812624, i32 -588221164
  %rem7 = srem i32 %y, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %12 = select i1 %cmp8, i32 -422139615, i32 1955680770
  %13 = select i1 %7, i32 830650010, i32 171466368
  %14 = select i1 %7, i32 -1261274682, i32 171466368
  %15 = select i1 %7, i32 467230375, i32 448235925
  %16 = select i1 %7, i32 1946506490, i32 448235925
  %17 = select i1 %7, i32 -90810209, i32 -1136790595
  %18 = select i1 %7, i32 364243528, i32 -1136790595
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 761245171, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem46.0 = phi i1 [ undef, %entry ], [ %.reg2mem46.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 761245171, label %for.cond
    i32 -1053732132, label %for.body
    i32 364243528, label %originalBB
    i32 -90810209, label %originalBBpart2
    i32 1547880113, label %lor.lhs.false
    i32 1388110063, label %land.lhs.true
    i32 -133524262, label %if.then
    i32 1511415613, label %if.else
    i32 1946506490, label %originalBB25
    i32 467230375, label %originalBBpart228
    i32 55638744, label %if.end
    i32 -1261274682, label %originalBB30
    i32 830650010, label %originalBBpart232
    i32 1584267404, label %for.inc
    i32 -1148230883, label %for.end
    i32 1955680770, label %lor.rhs
    i32 -588221164, label %land.rhs
    i32 1113812624, label %land.end
    i32 -422139615, label %lor.end
    i32 580589089, label %for.cond13
    i32 1071021164, label %for.body15
    i32 1155446481, label %originalBB34
    i32 1551825549, label %originalBBpart243
    i32 -1696291079, label %for.inc19
    i32 -1948968619, label %for.end21
    i32 -1136790595, label %originalBBalteredBB
    i32 448235925, label %originalBB25alteredBB
    i32 171466368, label %originalBB30alteredBB
    i32 -871018206, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart243, %originalBB34, %for.body15, %for.cond13, %lor.end, %land.end, %land.rhs, %lor.rhs, %for.end, %for.inc, %originalBBpart232, %originalBB30, %if.end, %originalBBpart228, %originalBB25, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %29, %for.inc19 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 1, %lor.end ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %lor.rhs ], [ %i.0, %for.end ], [ %.neg20, %for.inc ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB25 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %32, %originalBB34alteredBB ], [ %day.0, %originalBB30alteredBB ], [ %.neg, %originalBB25alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %for.inc19 ], [ %day.0, %originalBBpart243 ], [ %28, %originalBB34 ], [ %day.0, %for.body15 ], [ %day.0, %for.cond13 ], [ %day.0, %lor.end ], [ %day.0, %land.end ], [ %day.0, %land.rhs ], [ %day.0, %lor.rhs ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %day.0, %originalBBpart232 ], [ %day.0, %originalBB30 ], [ %day.0, %if.end ], [ %day.0, %originalBBpart228 ], [ %25, %originalBB25 ], [ %day.0, %if.else ], [ %24, %if.then ], [ %day.0, %land.lhs.true ], [ %day.0, %lor.lhs.false ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB34alteredBB ], [ %temp.0, %originalBB30alteredBB ], [ %temp.0, %originalBB25alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc19 ], [ %temp.0, %originalBBpart243 ], [ %temp.0, %originalBB34 ], [ %temp.0, %for.body15 ], [ %temp.0, %for.cond13 ], [ %conv, %lor.end ], [ %temp.0, %land.end ], [ %temp.0, %land.rhs ], [ %temp.0, %lor.rhs ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart232 ], [ %temp.0, %originalBB30 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart228 ], [ %temp.0, %originalBB25 ], [ %temp.0, %if.else ], [ %temp.0, %if.then ], [ %temp.0, %land.lhs.true ], [ %temp.0, %lor.lhs.false ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1155446481, %originalBB34alteredBB ], [ -1261274682, %originalBB30alteredBB ], [ 1946506490, %originalBB25alteredBB ], [ 364243528, %originalBBalteredBB ], [ 580589089, %for.inc19 ], [ -1696291079, %originalBBpart243 ], [ %8, %originalBB34 ], [ %9, %for.body15 ], [ %26, %for.cond13 ], [ 580589089, %lor.end ], [ -422139615, %land.end ], [ 1113812624, %land.rhs ], [ %11, %lor.rhs ], [ %12, %for.end ], [ 761245171, %for.inc ], [ 1584267404, %originalBBpart232 ], [ %13, %originalBB30 ], [ %14, %if.end ], [ 55638744, %originalBBpart228 ], [ %15, %originalBB25 ], [ %16, %if.else ], [ 55638744, %if.then ], [ %23, %land.lhs.true ], [ %21, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.body ], [ %19, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB34alteredBB ], [ %.reg2mem.0, %originalBB30alteredBB ], [ %.reg2mem.0, %originalBB25alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc19 ], [ %.reg2mem.0, %originalBBpart243 ], [ %.reg2mem.0, %originalBB34 ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %lor.end ], [ %.reg2mem.0, %land.end ], [ %cmp12, %land.rhs ], [ false, %lor.rhs ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart232 ], [ %.reg2mem.0, %originalBB30 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart228 ], [ %.reg2mem.0, %originalBB25 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem46.0.be = phi i1 [ %.reg2mem46.0, %loopEntry ], [ %.reg2mem46.0, %originalBB34alteredBB ], [ %.reg2mem46.0, %originalBB30alteredBB ], [ %.reg2mem46.0, %originalBB25alteredBB ], [ %.reg2mem46.0, %originalBBalteredBB ], [ %.reg2mem46.0, %for.inc19 ], [ %.reg2mem46.0, %originalBBpart243 ], [ %.reg2mem46.0, %originalBB34 ], [ %.reg2mem46.0, %for.body15 ], [ %.reg2mem46.0, %for.cond13 ], [ %.reg2mem46.0, %lor.end ], [ %.reg2mem.0, %land.end ], [ %.reg2mem46.0, %land.rhs ], [ %.reg2mem46.0, %lor.rhs ], [ true, %for.end ], [ %.reg2mem46.0, %for.inc ], [ %.reg2mem46.0, %originalBBpart232 ], [ %.reg2mem46.0, %originalBB30 ], [ %.reg2mem46.0, %if.end ], [ %.reg2mem46.0, %originalBBpart228 ], [ %.reg2mem46.0, %originalBB25 ], [ %.reg2mem46.0, %if.else ], [ %.reg2mem46.0, %if.then ], [ %.reg2mem46.0, %land.lhs.true ], [ %.reg2mem46.0, %lor.lhs.false ], [ %.reg2mem46.0, %originalBBpart2 ], [ %.reg2mem46.0, %originalBB ], [ %.reg2mem46.0, %for.body ], [ %.reg2mem46.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %y
  %19 = select i1 %cmp, i32 -1053732132, i32 -1148230883
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, 400
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -133524262, i32 1547880113
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem2 = srem i32 %i.0, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %21 = select i1 %cmp3.not, i32 1511415613, i32 1388110063
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = and i32 %i.0, 3
  %cmp5 = icmp eq i32 %22, 0
  %23 = select i1 %cmp5, i32 -133524262, i32 1511415613
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %day.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %25 = add i32 %day.0, 365
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %conv = zext i1 %.reg2mem46.0 to i32
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %m
  %26 = select i1 %cmp14, i32 1071021164, i32 -1948968619
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom = sext i32 %temp.0 to i64
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @mon, i64 0, i64 %idxprom, i64 %idxprom16
  %27 = load i32, i32* %arrayidx17, align 4
  %28 = add i32 %27, %day.0
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %30 = add i32 %day.0, %d
  ret i32 %30

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %day.0, 365
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %temp.0 to i64
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @mon, i64 0, i64 %idxpromalteredBB, i64 %idxprom16alteredBB
  %31 = load i32, i32* %arrayidx17alteredBB, align 4
  %32 = add i32 %31, %day.0
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reg2mem14 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %d2)
  %0 = load i32, i32* %y1, align 4
  %1 = load i32, i32* %m1, align 4
  %2 = load i32, i32* %d1, align 4
  %call6 = call i32 @_Z1fiii(i32 %0, i32 %1, i32 %2)
  %3 = load i32, i32* %y2, align 4
  %4 = load i32, i32* %m2, align 4
  %5 = load i32, i32* %d2, align 4
  %call7 = call i32 @_Z1fiii(i32 %3, i32 %4, i32 %5)
  store i32 %call6, i32* %.reg2mem, align 4
  store i32 %call7, i32* %.reg2mem14, align 4
  %6 = sub i32 %call7, %call6
  %7 = sub i32 %call6, %call7
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -669353564, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -669353564, label %first
    i32 -1579618715, label %if.then
    i32 359928442, label %if.else
    i32 -1519961361, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i32, i32* %.reg2mem14, align 4
  %cmp.not = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %8 = select i1 %cmp.not, i32 359928442, i32 -1579618715
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %7)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %6)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ -1519961361, %if.then ], [ -1519961361, %if.else ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1069.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
