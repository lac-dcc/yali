; ModuleID = 'build_ollvm/programs/91/1477.ll'
source_filename = "source-C-CXX/91/1477.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1477.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6dividePiii(i32* nocapture %a, i32 %low, i32 %high) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp34.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %idxprom = sext i32 %low to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %low.addr.053 = phi i32 [ undef, %entry ], [ %low.addr.053.be, %loopEntry.backedge ]
  %high.addr.0 = phi i32 [ %high, %entry ], [ %high.addr.0.be, %loopEntry.backedge ]
  %low.addr.0 = phi i32 [ %low, %entry ], [ %low.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -158755926, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem63.0 = phi i1 [ undef, %entry ], [ %.reg2mem63.0.be, %loopEntry.backedge ]
  %.reg2mem65.0 = phi i1 [ undef, %entry ], [ %.reg2mem65.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -158755926, label %do.body
    i32 -1683153250, label %while.cond
    i32 2079978474, label %originalBB
    i32 -1218638544, label %originalBBpart2
    i32 -22515552, label %land.rhs
    i32 -1147493700, label %land.end
    i32 -1198526156, label %while.body
    i32 1062839214, label %while.end
    i32 1188108542, label %originalBB37
    i32 1187029038, label %originalBBpart239
    i32 -1923423485, label %land.lhs.true
    i32 1166378360, label %originalBB41
    i32 -320143038, label %originalBBpart243
    i32 -277720808, label %if.then
    i32 -537889618, label %if.end
    i32 1567088301, label %while.cond12
    i32 -6412932, label %land.rhs14
    i32 -2009278128, label %land.end18
    i32 -834758522, label %while.body19
    i32 445484617, label %originalBB45
    i32 -624893007, label %originalBBpart252
    i32 1716715992, label %while.end21
    i32 -1175536746, label %land.lhs.true23
    i32 -1685281991, label %if.then27
    i32 -530298336, label %if.end33
    i32 562755950, label %do.cond
    i32 71992270, label %originalBB54
    i32 -93957334, label %originalBBpart256
    i32 978021149, label %do.end
    i32 -1514695947, label %originalBB58
    i32 265052340, label %originalBBpart260
    i32 -1686988976, label %originalBBalteredBB
    i32 3900040, label %originalBB37alteredBB
    i32 -1045359681, label %originalBB41alteredBB
    i32 227118828, label %originalBB45alteredBB
    i32 1719362879, label %originalBB54alteredBB
    i32 -777176775, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB58, %do.end, %originalBBpart256, %originalBB54, %do.cond, %if.end33, %if.then27, %land.lhs.true23, %while.end21, %originalBBpart252, %originalBB45, %while.body19, %land.end18, %land.rhs14, %while.cond12, %if.end, %if.then, %originalBBpart243, %originalBB41, %land.lhs.true, %originalBBpart239, %originalBB37, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %do.body
  %low.addr.053.be = phi i32 [ %low.addr.053, %loopEntry ], [ %low.addr.053, %originalBB58alteredBB ], [ %low.addr.053, %originalBB54alteredBB ], [ %low.addr.053, %originalBB45alteredBB ], [ %low.addr.053, %originalBB41alteredBB ], [ %low.addr.053, %originalBB37alteredBB ], [ %low.addr.053, %originalBBalteredBB ], [ %low.addr.0, %originalBB58 ], [ %low.addr.053, %do.end ], [ %low.addr.053, %originalBBpart256 ], [ %low.addr.053, %originalBB54 ], [ %low.addr.053, %do.cond ], [ %low.addr.053, %if.end33 ], [ %low.addr.053, %if.then27 ], [ %low.addr.053, %land.lhs.true23 ], [ %low.addr.053, %while.end21 ], [ %low.addr.053, %originalBBpart252 ], [ %low.addr.053, %originalBB45 ], [ %low.addr.053, %while.body19 ], [ %low.addr.053, %land.end18 ], [ %low.addr.053, %land.rhs14 ], [ %low.addr.053, %while.cond12 ], [ %low.addr.053, %if.end ], [ %low.addr.053, %if.then ], [ %low.addr.053, %originalBBpart243 ], [ %low.addr.053, %originalBB41 ], [ %low.addr.053, %land.lhs.true ], [ %low.addr.053, %originalBBpart239 ], [ %low.addr.053, %originalBB37 ], [ %low.addr.053, %while.end ], [ %low.addr.053, %while.body ], [ %low.addr.053, %land.end ], [ %low.addr.053, %land.rhs ], [ %low.addr.053, %originalBBpart2 ], [ %low.addr.053, %originalBB ], [ %low.addr.053, %while.cond ], [ %low.addr.053, %do.body ]
  %high.addr.0.be = phi i32 [ %high.addr.0, %loopEntry ], [ %high.addr.0, %originalBB58alteredBB ], [ %high.addr.0, %originalBB54alteredBB ], [ %high.addr.0, %originalBB45alteredBB ], [ %high.addr.0, %originalBB41alteredBB ], [ %high.addr.0, %originalBB37alteredBB ], [ %high.addr.0, %originalBBalteredBB ], [ %high.addr.0, %originalBB58 ], [ %high.addr.0, %do.end ], [ %high.addr.0, %originalBBpart256 ], [ %high.addr.0, %originalBB54 ], [ %high.addr.0, %do.cond ], [ %high.addr.0, %if.end33 ], [ %.neg, %if.then27 ], [ %high.addr.0, %land.lhs.true23 ], [ %high.addr.0, %while.end21 ], [ %high.addr.0, %originalBBpart252 ], [ %high.addr.0, %originalBB45 ], [ %high.addr.0, %while.body19 ], [ %high.addr.0, %land.end18 ], [ %high.addr.0, %land.rhs14 ], [ %high.addr.0, %while.cond12 ], [ %high.addr.0, %if.end ], [ %high.addr.0, %if.then ], [ %high.addr.0, %originalBBpart243 ], [ %high.addr.0, %originalBB41 ], [ %high.addr.0, %land.lhs.true ], [ %high.addr.0, %originalBBpart239 ], [ %high.addr.0, %originalBB37 ], [ %high.addr.0, %while.end ], [ %22, %while.body ], [ %high.addr.0, %land.end ], [ %high.addr.0, %land.rhs ], [ %high.addr.0, %originalBBpart2 ], [ %high.addr.0, %originalBB ], [ %high.addr.0, %while.cond ], [ %high.addr.0, %do.body ]
  %low.addr.0.be = phi i32 [ %low.addr.0, %loopEntry ], [ %low.addr.0, %originalBB58alteredBB ], [ %low.addr.0, %originalBB54alteredBB ], [ %126, %originalBB45alteredBB ], [ %low.addr.0, %originalBB41alteredBB ], [ %low.addr.0, %originalBB37alteredBB ], [ %low.addr.0, %originalBBalteredBB ], [ %low.addr.0, %originalBB58 ], [ %low.addr.0, %do.end ], [ %low.addr.0, %originalBBpart256 ], [ %low.addr.0, %originalBB54 ], [ %low.addr.0, %do.cond ], [ %low.addr.0, %if.end33 ], [ %low.addr.0, %if.then27 ], [ %low.addr.0, %land.lhs.true23 ], [ %low.addr.0, %while.end21 ], [ %low.addr.0, %originalBBpart252 ], [ %.neg51, %originalBB45 ], [ %low.addr.0, %while.body19 ], [ %low.addr.0, %land.end18 ], [ %low.addr.0, %land.rhs14 ], [ %low.addr.0, %while.cond12 ], [ %low.addr.0, %if.end ], [ %63, %if.then ], [ %low.addr.0, %originalBBpart243 ], [ %low.addr.0, %originalBB41 ], [ %low.addr.0, %land.lhs.true ], [ %low.addr.0, %originalBBpart239 ], [ %low.addr.0, %originalBB37 ], [ %low.addr.0, %while.end ], [ %low.addr.0, %while.body ], [ %low.addr.0, %land.end ], [ %low.addr.0, %land.rhs ], [ %low.addr.0, %originalBBpart2 ], [ %low.addr.0, %originalBB ], [ %low.addr.0, %while.cond ], [ %low.addr.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1514695947, %originalBB58alteredBB ], [ 71992270, %originalBB54alteredBB ], [ 445484617, %originalBB45alteredBB ], [ 1166378360, %originalBB41alteredBB ], [ 1188108542, %originalBB37alteredBB ], [ 2079978474, %originalBBalteredBB ], [ %125, %originalBB58 ], [ %116, %do.end ], [ %107, %originalBBpart256 ], [ %106, %originalBB54 ], [ %97, %do.cond ], [ 562755950, %if.end33 ], [ -530298336, %if.then27 ], [ %87, %land.lhs.true23 ], [ %85, %while.end21 ], [ 1567088301, %originalBBpart252 ], [ %84, %originalBB45 ], [ %75, %while.body19 ], [ %66, %land.end18 ], [ -2009278128, %land.rhs14 ], [ %64, %while.cond12 ], [ 1567088301, %if.end ], [ -537889618, %if.then ], [ %61, %originalBBpart243 ], [ %60, %originalBB41 ], [ %50, %land.lhs.true ], [ %41, %originalBBpart239 ], [ %40, %originalBB37 ], [ %31, %while.end ], [ -1683153250, %while.body ], [ %21, %land.end ], [ -1147493700, %land.rhs ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond ], [ -1683153250, %do.body ]
  %.reg2mem63.0.be = phi i1 [ %.reg2mem63.0, %loopEntry ], [ %.reg2mem63.0, %originalBB58alteredBB ], [ %.reg2mem63.0, %originalBB54alteredBB ], [ %.reg2mem63.0, %originalBB45alteredBB ], [ %.reg2mem63.0, %originalBB41alteredBB ], [ %.reg2mem63.0, %originalBB37alteredBB ], [ %.reg2mem63.0, %originalBBalteredBB ], [ %.reg2mem63.0, %originalBB58 ], [ %.reg2mem63.0, %do.end ], [ %.reg2mem63.0, %originalBBpart256 ], [ %.reg2mem63.0, %originalBB54 ], [ %.reg2mem63.0, %do.cond ], [ %.reg2mem63.0, %if.end33 ], [ %.reg2mem63.0, %if.then27 ], [ %.reg2mem63.0, %land.lhs.true23 ], [ %.reg2mem63.0, %while.end21 ], [ %.reg2mem63.0, %originalBBpart252 ], [ %.reg2mem63.0, %originalBB45 ], [ %.reg2mem63.0, %while.body19 ], [ %.reg2mem63.0, %land.end18 ], [ %.reg2mem63.0, %land.rhs14 ], [ %.reg2mem63.0, %while.cond12 ], [ %.reg2mem63.0, %if.end ], [ %.reg2mem63.0, %if.then ], [ %.reg2mem63.0, %originalBBpart243 ], [ %.reg2mem63.0, %originalBB41 ], [ %.reg2mem63.0, %land.lhs.true ], [ %.reg2mem63.0, %originalBBpart239 ], [ %.reg2mem63.0, %originalBB37 ], [ %.reg2mem63.0, %while.end ], [ %.reg2mem63.0, %while.body ], [ %.reg2mem63.0, %land.end ], [ %cmp3, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem63.0, %originalBB ], [ %.reg2mem63.0, %while.cond ], [ %.reg2mem63.0, %do.body ]
  %.reg2mem65.0.be = phi i1 [ %.reg2mem65.0, %loopEntry ], [ %.reg2mem65.0, %originalBB58alteredBB ], [ %.reg2mem65.0, %originalBB54alteredBB ], [ %.reg2mem65.0, %originalBB45alteredBB ], [ %.reg2mem65.0, %originalBB41alteredBB ], [ %.reg2mem65.0, %originalBB37alteredBB ], [ %.reg2mem65.0, %originalBBalteredBB ], [ %.reg2mem65.0, %originalBB58 ], [ %.reg2mem65.0, %do.end ], [ %.reg2mem65.0, %originalBBpart256 ], [ %.reg2mem65.0, %originalBB54 ], [ %.reg2mem65.0, %do.cond ], [ %.reg2mem65.0, %if.end33 ], [ %.reg2mem65.0, %if.then27 ], [ %.reg2mem65.0, %land.lhs.true23 ], [ %.reg2mem65.0, %while.end21 ], [ %.reg2mem65.0, %originalBBpart252 ], [ %.reg2mem65.0, %originalBB45 ], [ %.reg2mem65.0, %while.body19 ], [ %.reg2mem65.0, %land.end18 ], [ %cmp17, %land.rhs14 ], [ false, %while.cond12 ], [ %.reg2mem65.0, %if.end ], [ %.reg2mem65.0, %if.then ], [ %.reg2mem65.0, %originalBBpart243 ], [ %.reg2mem65.0, %originalBB41 ], [ %.reg2mem65.0, %land.lhs.true ], [ %.reg2mem65.0, %originalBBpart239 ], [ %.reg2mem65.0, %originalBB37 ], [ %.reg2mem65.0, %while.end ], [ %.reg2mem65.0, %while.body ], [ %.reg2mem65.0, %land.end ], [ %.reg2mem65.0, %land.rhs ], [ %.reg2mem65.0, %originalBBpart2 ], [ %.reg2mem65.0, %originalBB ], [ %.reg2mem65.0, %while.cond ], [ %.reg2mem65.0, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2079978474, i32 -1686988976
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne i32 %low.addr.0, %high.addr.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1218638544, i32 -1686988976
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -22515552, i32 -1147493700
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %high.addr.0 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %a, i64 %idxprom1
  %20 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sge i32 %20, %0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %21 = select i1 %.reg2mem63.0, i32 -1198526156, i32 1062839214
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = add i32 %high.addr.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1188108542, i32 3900040
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp4 = icmp ne i32 %low.addr.0, %high.addr.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1187029038, i32 3900040
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1923423485, i32 -537889618
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1166378360, i32 -1045359681
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %high.addr.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %a, i64 %idxprom5
  %51 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %51, %0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -320143038, i32 -1045359681
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %61 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -277720808, i32 -537889618
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %high.addr.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %a, i64 %idxprom8
  %62 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %low.addr.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %a, i64 %idxprom10
  store i32 %62, i32* %arrayidx11, align 4
  %63 = add i32 %low.addr.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %cmp13.not = icmp eq i32 %low.addr.0, %high.addr.0
  %64 = select i1 %cmp13.not, i32 -2009278128, i32 -6412932
  br label %loopEntry.backedge

land.rhs14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %low.addr.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %a, i64 %idxprom15
  %65 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %65, %0
  br label %loopEntry.backedge

land.end18:                                       ; preds = %loopEntry
  %66 = select i1 %.reg2mem65.0, i32 -834758522, i32 1716715992
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 445484617, i32 227118828
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %.neg51 = add i32 %low.addr.0, 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -624893007, i32 227118828
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end21:                                      ; preds = %loopEntry
  %cmp22.not = icmp eq i32 %low.addr.0, %high.addr.0
  %85 = select i1 %cmp22.not, i32 -530298336, i32 -1175536746
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %low.addr.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %a, i64 %idxprom24
  %86 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %86, %0
  %87 = select i1 %cmp26, i32 -1685281991, i32 -530298336
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %low.addr.0 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %a, i64 %idxprom28
  %88 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %high.addr.0 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %a, i64 %idxprom30
  store i32 %88, i32* %arrayidx31, align 4
  %.neg = add i32 %high.addr.0, -1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 71992270, i32 1719362879
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp34 = icmp ne i32 %low.addr.0, %high.addr.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -93957334, i32 1719362879
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %107 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -158755926, i32 978021149
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1514695947, i32 -777176775
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %low.addr.0 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %a, i64 %idxprom35
  store i32 %0, i32* %arrayidx36, align 4
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 265052340, i32 -777176775
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  store i32 %low.addr.053, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %low.addr.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %low.addr.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom35alteredBB
  store i32 %0, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z9quickSortPiii(i32* %a, i32 %low, i32 %high) local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %mid.reg2mem = alloca i32*, align 8
  %high.addr.reg2mem = alloca i32*, align 8
  %low.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32**, align 8
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
  %switchVar.0.ph = phi i32 [ -920167892, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -920167892, label %first
    i32 1676275619, label %originalBB
    i32 1352718887, label %originalBBpart2
    i32 -1355692767, label %loopEntry.outer.backedge
    i32 1441533526, label %if.end
    i32 -57225674, label %return
    i32 -413437785, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1676275619, i32 -413437785
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %low.addr = alloca i32, align 4
  store i32* %low.addr, i32** %low.addr.reg2mem, align 8
  %high.addr = alloca i32, align 4
  store i32* %high.addr, i32** %high.addr.reg2mem, align 8
  %mid = alloca i32, align 4
  store i32* %mid, i32** %mid.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload6 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload6, align 8
  %low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reload9 = load volatile i32*, i32** %low.addr.reg2mem, align 8
  store i32 %low, i32* %low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reload9, align 4
  %high.addr.reg2mem.0.high.addr.reg2mem.0.high.addr.reg2mem.0.high.addr.reload12 = load volatile i32*, i32** %high.addr.reg2mem, align 8
  store i32 %high, i32* %high.addr.reg2mem.0.high.addr.reg2mem.0.high.addr.reg2mem.0.high.addr.reload12, align 4
  %low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reload8 = load volatile i32*, i32** %low.addr.reg2mem, align 8
  %9 = load i32, i32* %low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reload8, align 4
  %high.addr.reg2mem.0.high.addr.reg2mem.0.high.addr.reg2mem.0.high.addr.reload11 = load volatile i32*, i32** %high.addr.reg2mem, align 8
  %10 = load i32, i32* %high.addr.reg2mem.0.high.addr.reg2mem.0.high.addr.reg2mem.0.high.addr.reload11, align 4
  %cmp = icmp sge i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1352718887, i32 -413437785
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1355692767, i32 1441533526
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload5 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %21 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload5, align 8
  %low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reload7 = load volatile i32*, i32** %low.addr.reg2mem, align 8
  %22 = load i32, i32* %low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reload7, align 4
  %high.addr.reg2mem.0.high.addr.reg2mem.0.high.addr.reg2mem.0.high.addr.reload10 = load volatile i32*, i32** %high.addr.reg2mem, align 8
  %23 = load i32, i32* %high.addr.reg2mem.0.high.addr.reg2mem.0.high.addr.reg2mem.0.high.addr.reload10, align 4
  %call = call i32 @_Z6dividePiii(i32* %21, i32 %22, i32 %23)
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload14 = load volatile i32*, i32** %mid.reg2mem, align 8
  store i32 %call, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload14, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload4 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %24 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload4, align 8
  %low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reload = load volatile i32*, i32** %low.addr.reg2mem, align 8
  %25 = load i32, i32* %low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reload, align 4
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload13 = load volatile i32*, i32** %mid.reg2mem, align 8
  %26 = load i32, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload13, align 4
  %27 = add i32 %26, -1
  call void @_Z9quickSortPiii(i32* %24, i32 %25, i32 %27)
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %28 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload = load volatile i32*, i32** %mid.reg2mem, align 8
  %29 = load i32, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload, align 4
  %30 = add i32 %29, 1
  %high.addr.reg2mem.0.high.addr.reg2mem.0.high.addr.reg2mem.0.high.addr.reload = load volatile i32*, i32** %high.addr.reg2mem, align 8
  %31 = load i32, i32* %high.addr.reg2mem.0.high.addr.reg2mem.0.high.addr.reg2mem.0.high.addr.reload, align 4
  call void @_Z9quickSortPiii(i32* %28, i32 %30, i32 %31)
  br label %loopEntry.outer.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %if.end, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ %20, %originalBBpart2 ], [ -57225674, %if.end ], [ 1676275619, %originalBBalteredBB ], [ -57225674, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z9QuickSortPii(i32* %a, i32 %size) local_unnamed_addr #4 {
entry:
  %0 = add i32 %size, -1
  tail call void @_Z9quickSortPiii(i32* %a, i32 0, i32 %0)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %vla1.reg2mem = alloca i32*, align 8
  %vla.reg2mem = alloca i32*, align 8
  %num = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %money.0 = phi i32 [ undef, %entry ], [ %money.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %t_slow.0 = phi i32 [ undef, %entry ], [ %t_slow.0.be, %loopEntry.backedge ]
  %t_fast.0 = phi i32 [ undef, %entry ], [ %t_fast.0.be, %loopEntry.backedge ]
  %q_slow.0 = phi i32 [ undef, %entry ], [ %q_slow.0.be, %loopEntry.backedge ]
  %q_fast.0 = phi i32 [ undef, %entry ], [ %q_fast.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1391264637, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1391264637, label %while.body
    i32 -1632375768, label %if.then
    i32 -171895491, label %originalBB
    i32 -1524179371, label %originalBBpart2
    i32 247234348, label %if.end
    i32 2111689638, label %for.cond
    i32 1472431363, label %originalBB51
    i32 225399587, label %originalBBpart253
    i32 1917457864, label %for.body
    i32 -1086272811, label %for.inc
    i32 416795188, label %for.end
    i32 -728187643, label %originalBB55
    i32 -1442367541, label %originalBBpart257
    i32 1394901740, label %for.cond5
    i32 -1406450752, label %for.body7
    i32 813910640, label %for.inc11
    i32 -233129506, label %for.end13
    i32 -1887142848, label %originalBB59
    i32 1804604478, label %originalBBpart275
    i32 1297996918, label %while.cond15
    i32 -294596040, label %while.body17
    i32 165873148, label %if.then23
    i32 1516216342, label %originalBB77
    i32 -1855577447, label %originalBBpart294
    i32 593549177, label %if.else
    i32 -1966016889, label %if.then31
    i32 1836851909, label %if.else35
    i32 2037546836, label %originalBB96
    i32 1404912635, label %originalBBpart298
    i32 -1986506251, label %if.then41
    i32 768267061, label %originalBB100
    i32 388716659, label %originalBBpart2117
    i32 -969260916, label %if.end43
    i32 883848219, label %if.end46
    i32 905782872, label %if.end47
    i32 1333601040, label %originalBB119
    i32 -1762573391, label %originalBBpart2121
    i32 426953230, label %while.end
    i32 -687975401, label %while.end50
    i32 -1673593156, label %originalBBalteredBB
    i32 -1991530025, label %originalBB51alteredBB
    i32 1601571534, label %originalBB55alteredBB
    i32 -561323479, label %originalBB59alteredBB
    i32 -1229421360, label %originalBB77alteredBB
    i32 1159830400, label %originalBB96alteredBB
    i32 587583439, label %originalBB100alteredBB
    i32 599146287, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB77alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %while.end, %originalBBpart2121, %originalBB119, %if.end47, %if.end46, %if.end43, %originalBBpart2117, %originalBB100, %if.then41, %originalBBpart298, %originalBB96, %if.else35, %if.then31, %if.else, %originalBBpart294, %originalBB77, %if.then23, %while.body17, %while.cond15, %originalBBpart275, %originalBB59, %for.end13, %for.inc11, %for.body7, %for.cond5, %originalBBpart257, %originalBB55, %for.end, %for.inc, %for.body, %originalBBpart253, %originalBB51, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body
  %money.0.be = phi i32 [ %money.0, %loopEntry ], [ %money.0, %originalBB119alteredBB ], [ %.neg, %originalBB100alteredBB ], [ %money.0, %originalBB96alteredBB ], [ %183, %originalBB77alteredBB ], [ %money.0, %originalBB59alteredBB ], [ %money.0, %originalBB55alteredBB ], [ %money.0, %originalBB51alteredBB ], [ %money.0, %originalBBalteredBB ], [ %money.0, %while.end ], [ %money.0, %originalBBpart2121 ], [ %money.0, %originalBB119 ], [ %money.0, %if.end47 ], [ %money.0, %if.end46 ], [ %money.0, %if.end43 ], [ %money.0, %originalBBpart2117 ], [ %149, %originalBB100 ], [ %money.0, %if.then41 ], [ %money.0, %originalBBpart298 ], [ %money.0, %originalBB96 ], [ %money.0, %if.else35 ], [ %116, %if.then31 ], [ %money.0, %if.else ], [ %money.0, %originalBBpart294 ], [ %102, %originalBB77 ], [ %money.0, %if.then23 ], [ %money.0, %while.body17 ], [ %money.0, %while.cond15 ], [ %money.0, %originalBBpart275 ], [ %money.0, %originalBB59 ], [ %money.0, %for.end13 ], [ %money.0, %for.inc11 ], [ %money.0, %for.body7 ], [ %money.0, %for.cond5 ], [ %money.0, %originalBBpart257 ], [ %money.0, %originalBB55 ], [ %money.0, %for.end ], [ %money.0, %for.inc ], [ %money.0, %for.body ], [ %money.0, %originalBBpart253 ], [ %money.0, %originalBB51 ], [ %money.0, %for.cond ], [ %money.0, %if.end ], [ %money.0, %originalBBpart2 ], [ %money.0, %originalBB ], [ %money.0, %if.then ], [ 0, %while.body ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB119alteredBB ], [ %saved_stack.0, %originalBB100alteredBB ], [ %saved_stack.0, %originalBB96alteredBB ], [ %saved_stack.0, %originalBB77alteredBB ], [ %saved_stack.0, %originalBB59alteredBB ], [ %saved_stack.0, %originalBB55alteredBB ], [ %saved_stack.0, %originalBB51alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %while.end ], [ %saved_stack.0, %originalBBpart2121 ], [ %saved_stack.0, %originalBB119 ], [ %saved_stack.0, %if.end47 ], [ %saved_stack.0, %if.end46 ], [ %saved_stack.0, %if.end43 ], [ %saved_stack.0, %originalBBpart2117 ], [ %saved_stack.0, %originalBB100 ], [ %saved_stack.0, %if.then41 ], [ %saved_stack.0, %originalBBpart298 ], [ %saved_stack.0, %originalBB96 ], [ %saved_stack.0, %if.else35 ], [ %saved_stack.0, %if.then31 ], [ %saved_stack.0, %if.else ], [ %saved_stack.0, %originalBBpart294 ], [ %saved_stack.0, %originalBB77 ], [ %saved_stack.0, %if.then23 ], [ %saved_stack.0, %while.body17 ], [ %saved_stack.0, %while.cond15 ], [ %saved_stack.0, %originalBBpart275 ], [ %saved_stack.0, %originalBB59 ], [ %saved_stack.0, %for.end13 ], [ %saved_stack.0, %for.inc11 ], [ %saved_stack.0, %for.body7 ], [ %saved_stack.0, %for.cond5 ], [ %saved_stack.0, %originalBBpart257 ], [ %saved_stack.0, %originalBB55 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %for.body ], [ %saved_stack.0, %originalBBpart253 ], [ %saved_stack.0, %originalBB51 ], [ %saved_stack.0, %for.cond ], [ %22, %if.end ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %if.then ], [ %saved_stack.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.else35 ], [ %i.0, %if.then31 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then23 ], [ %i.0, %while.body17 ], [ %i.0, %while.cond15 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end ], [ %45, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB119alteredBB ], [ %i4.0, %originalBB100alteredBB ], [ %i4.0, %originalBB96alteredBB ], [ %i4.0, %originalBB77alteredBB ], [ %i4.0, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %i4.0, %originalBB51alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %while.end ], [ %i4.0, %originalBBpart2121 ], [ %i4.0, %originalBB119 ], [ %i4.0, %if.end47 ], [ %i4.0, %if.end46 ], [ %i4.0, %if.end43 ], [ %i4.0, %originalBBpart2117 ], [ %i4.0, %originalBB100 ], [ %i4.0, %if.then41 ], [ %i4.0, %originalBBpart298 ], [ %i4.0, %originalBB96 ], [ %i4.0, %if.else35 ], [ %i4.0, %if.then31 ], [ %i4.0, %if.else ], [ %i4.0, %originalBBpart294 ], [ %i4.0, %originalBB77 ], [ %i4.0, %if.then23 ], [ %i4.0, %while.body17 ], [ %i4.0, %while.cond15 ], [ %i4.0, %originalBBpart275 ], [ %i4.0, %originalBB59 ], [ %i4.0, %for.end13 ], [ %66, %for.inc11 ], [ %i4.0, %for.body7 ], [ %i4.0, %for.cond5 ], [ %i4.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %i4.0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %originalBBpart253 ], [ %i4.0, %originalBB51 ], [ %i4.0, %for.cond ], [ %i4.0, %if.end ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %if.then ], [ %i4.0, %while.body ]
  %t_slow.0.be = phi i32 [ %t_slow.0, %loopEntry ], [ %t_slow.0, %originalBB119alteredBB ], [ %t_slow.0, %originalBB100alteredBB ], [ %t_slow.0, %originalBB96alteredBB ], [ %t_slow.0, %originalBB77alteredBB ], [ 0, %originalBB59alteredBB ], [ %t_slow.0, %originalBB55alteredBB ], [ %t_slow.0, %originalBB51alteredBB ], [ %t_slow.0, %originalBBalteredBB ], [ %t_slow.0, %while.end ], [ %t_slow.0, %originalBBpart2121 ], [ %t_slow.0, %originalBB119 ], [ %t_slow.0, %if.end47 ], [ %t_slow.0, %if.end46 ], [ %160, %if.end43 ], [ %t_slow.0, %originalBBpart2117 ], [ %t_slow.0, %originalBB100 ], [ %t_slow.0, %if.then41 ], [ %t_slow.0, %originalBBpart298 ], [ %t_slow.0, %originalBB96 ], [ %t_slow.0, %if.else35 ], [ %117, %if.then31 ], [ %t_slow.0, %if.else ], [ %t_slow.0, %originalBBpart294 ], [ %t_slow.0, %originalBB77 ], [ %t_slow.0, %if.then23 ], [ %t_slow.0, %while.body17 ], [ %t_slow.0, %while.cond15 ], [ %t_slow.0, %originalBBpart275 ], [ 0, %originalBB59 ], [ %t_slow.0, %for.end13 ], [ %t_slow.0, %for.inc11 ], [ %t_slow.0, %for.body7 ], [ %t_slow.0, %for.cond5 ], [ %t_slow.0, %originalBBpart257 ], [ %t_slow.0, %originalBB55 ], [ %t_slow.0, %for.end ], [ %t_slow.0, %for.inc ], [ %t_slow.0, %for.body ], [ %t_slow.0, %originalBBpart253 ], [ %t_slow.0, %originalBB51 ], [ %t_slow.0, %for.cond ], [ %t_slow.0, %if.end ], [ %t_slow.0, %originalBBpart2 ], [ %t_slow.0, %originalBB ], [ %t_slow.0, %if.then ], [ %t_slow.0, %while.body ]
  %t_fast.0.be = phi i32 [ %t_fast.0, %loopEntry ], [ %t_fast.0, %originalBB119alteredBB ], [ %t_fast.0, %originalBB100alteredBB ], [ %t_fast.0, %originalBB96alteredBB ], [ %184, %originalBB77alteredBB ], [ %182, %originalBB59alteredBB ], [ %t_fast.0, %originalBB55alteredBB ], [ %t_fast.0, %originalBB51alteredBB ], [ %t_fast.0, %originalBBalteredBB ], [ %t_fast.0, %while.end ], [ %t_fast.0, %originalBBpart2121 ], [ %t_fast.0, %originalBB119 ], [ %t_fast.0, %if.end47 ], [ %t_fast.0, %if.end46 ], [ %t_fast.0, %if.end43 ], [ %t_fast.0, %originalBBpart2117 ], [ %t_fast.0, %originalBB100 ], [ %t_fast.0, %if.then41 ], [ %t_fast.0, %originalBBpart298 ], [ %t_fast.0, %originalBB96 ], [ %t_fast.0, %if.else35 ], [ %t_fast.0, %if.then31 ], [ %t_fast.0, %if.else ], [ %t_fast.0, %originalBBpart294 ], [ %.neg25, %originalBB77 ], [ %t_fast.0, %if.then23 ], [ %t_fast.0, %while.body17 ], [ %t_fast.0, %while.cond15 ], [ %t_fast.0, %originalBBpart275 ], [ %79, %originalBB59 ], [ %t_fast.0, %for.end13 ], [ %t_fast.0, %for.inc11 ], [ %t_fast.0, %for.body7 ], [ %t_fast.0, %for.cond5 ], [ %t_fast.0, %originalBBpart257 ], [ %t_fast.0, %originalBB55 ], [ %t_fast.0, %for.end ], [ %t_fast.0, %for.inc ], [ %t_fast.0, %for.body ], [ %t_fast.0, %originalBBpart253 ], [ %t_fast.0, %originalBB51 ], [ %t_fast.0, %for.cond ], [ %t_fast.0, %if.end ], [ %t_fast.0, %originalBBpart2 ], [ %t_fast.0, %originalBB ], [ %t_fast.0, %if.then ], [ %t_fast.0, %while.body ]
  %q_slow.0.be = phi i32 [ %q_slow.0, %loopEntry ], [ %q_slow.0, %originalBB119alteredBB ], [ %q_slow.0, %originalBB100alteredBB ], [ %q_slow.0, %originalBB96alteredBB ], [ %q_slow.0, %originalBB77alteredBB ], [ 0, %originalBB59alteredBB ], [ %q_slow.0, %originalBB55alteredBB ], [ %q_slow.0, %originalBB51alteredBB ], [ %q_slow.0, %originalBBalteredBB ], [ %q_slow.0, %while.end ], [ %q_slow.0, %originalBBpart2121 ], [ %q_slow.0, %originalBB119 ], [ %q_slow.0, %if.end47 ], [ %q_slow.0, %if.end46 ], [ %q_slow.0, %if.end43 ], [ %q_slow.0, %originalBBpart2117 ], [ %q_slow.0, %originalBB100 ], [ %q_slow.0, %if.then41 ], [ %q_slow.0, %originalBBpart298 ], [ %q_slow.0, %originalBB96 ], [ %q_slow.0, %if.else35 ], [ %118, %if.then31 ], [ %q_slow.0, %if.else ], [ %q_slow.0, %originalBBpart294 ], [ %q_slow.0, %originalBB77 ], [ %q_slow.0, %if.then23 ], [ %q_slow.0, %while.body17 ], [ %q_slow.0, %while.cond15 ], [ %q_slow.0, %originalBBpart275 ], [ 0, %originalBB59 ], [ %q_slow.0, %for.end13 ], [ %q_slow.0, %for.inc11 ], [ %q_slow.0, %for.body7 ], [ %q_slow.0, %for.cond5 ], [ %q_slow.0, %originalBBpart257 ], [ %q_slow.0, %originalBB55 ], [ %q_slow.0, %for.end ], [ %q_slow.0, %for.inc ], [ %q_slow.0, %for.body ], [ %q_slow.0, %originalBBpart253 ], [ %q_slow.0, %originalBB51 ], [ %q_slow.0, %for.cond ], [ %q_slow.0, %if.end ], [ %q_slow.0, %originalBBpart2 ], [ %q_slow.0, %originalBB ], [ %q_slow.0, %if.then ], [ %q_slow.0, %while.body ]
  %q_fast.0.be = phi i32 [ %q_fast.0, %loopEntry ], [ %q_fast.0, %originalBB119alteredBB ], [ %q_fast.0, %originalBB100alteredBB ], [ %q_fast.0, %originalBB96alteredBB ], [ %185, %originalBB77alteredBB ], [ %182, %originalBB59alteredBB ], [ %q_fast.0, %originalBB55alteredBB ], [ %q_fast.0, %originalBB51alteredBB ], [ %q_fast.0, %originalBBalteredBB ], [ %q_fast.0, %while.end ], [ %q_fast.0, %originalBBpart2121 ], [ %q_fast.0, %originalBB119 ], [ %q_fast.0, %if.end47 ], [ %q_fast.0, %if.end46 ], [ %159, %if.end43 ], [ %q_fast.0, %originalBBpart2117 ], [ %q_fast.0, %originalBB100 ], [ %q_fast.0, %if.then41 ], [ %q_fast.0, %originalBBpart298 ], [ %q_fast.0, %originalBB96 ], [ %q_fast.0, %if.else35 ], [ %q_fast.0, %if.then31 ], [ %q_fast.0, %if.else ], [ %q_fast.0, %originalBBpart294 ], [ %103, %originalBB77 ], [ %q_fast.0, %if.then23 ], [ %q_fast.0, %while.body17 ], [ %q_fast.0, %while.cond15 ], [ %q_fast.0, %originalBBpart275 ], [ %79, %originalBB59 ], [ %q_fast.0, %for.end13 ], [ %q_fast.0, %for.inc11 ], [ %q_fast.0, %for.body7 ], [ %q_fast.0, %for.cond5 ], [ %q_fast.0, %originalBBpart257 ], [ %q_fast.0, %originalBB55 ], [ %q_fast.0, %for.end ], [ %q_fast.0, %for.inc ], [ %q_fast.0, %for.body ], [ %q_fast.0, %originalBBpart253 ], [ %q_fast.0, %originalBB51 ], [ %q_fast.0, %for.cond ], [ %q_fast.0, %if.end ], [ %q_fast.0, %originalBBpart2 ], [ %q_fast.0, %originalBB ], [ %q_fast.0, %if.then ], [ %q_fast.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1333601040, %originalBB119alteredBB ], [ 768267061, %originalBB100alteredBB ], [ 2037546836, %originalBB96alteredBB ], [ 1516216342, %originalBB77alteredBB ], [ -1887142848, %originalBB59alteredBB ], [ -728187643, %originalBB55alteredBB ], [ 1472431363, %originalBB51alteredBB ], [ -171895491, %originalBBalteredBB ], [ -1391264637, %while.end ], [ 1297996918, %originalBBpart2121 ], [ %178, %originalBB119 ], [ %169, %if.end47 ], [ 905782872, %if.end46 ], [ 883848219, %if.end43 ], [ -969260916, %originalBBpart2117 ], [ %158, %originalBB100 ], [ %148, %if.then41 ], [ %139, %originalBBpart298 ], [ %138, %originalBB96 ], [ %127, %if.else35 ], [ 883848219, %if.then31 ], [ %115, %if.else ], [ 905782872, %originalBBpart294 ], [ %112, %originalBB77 ], [ %101, %if.then23 ], [ %92, %while.body17 ], [ %89, %while.cond15 ], [ 1297996918, %originalBBpart275 ], [ %88, %originalBB59 ], [ %75, %for.end13 ], [ 1394901740, %for.inc11 ], [ 813910640, %for.body7 ], [ %65, %for.cond5 ], [ 1394901740, %originalBBpart257 ], [ %63, %originalBB55 ], [ %54, %for.end ], [ 2111689638, %for.inc ], [ -1086272811, %for.body ], [ %44, %originalBBpart253 ], [ %43, %originalBB51 ], [ %33, %for.cond ], [ 2111689638, %if.end ], [ -687975401, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  %0 = load i32, i32* %num, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1632375768, i32 247234348
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -171895491, i32 -1673593156
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1524179371, i32 -1673593156
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* %num, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %21, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %23 = load i32, i32* %num, align 4
  %24 = zext i32 %23 to i64
  %vla1 = alloca i32, i64 %24, align 16
  store i32* %vla1, i32** %vla1.reg2mem, align 8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1472431363, i32 -1991530025
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %34 = load i32, i32* %num, align 4
  %cmp2 = icmp slt i32 %i.0, %34
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 225399587, i32 -1991530025
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %44 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1917457864, i32 416795188
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload129 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload129, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -728187643, i32 1601571534
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1442367541, i32 1601571534
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %64 = load i32, i32* %num, align 4
  %cmp6 = icmp slt i32 %i4.0, %64
  %65 = select i1 %cmp6, i32 -1406450752, i32 -233129506
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i4.0 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload135 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload135, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %66 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1887142848, i32 -561323479
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %76 = load i32, i32* %num, align 4
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload128 = load volatile i32*, i32** %vla.reg2mem, align 8
  call void @_Z9QuickSortPii(i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload128, i32 %76)
  %77 = load i32, i32* %num, align 4
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload134 = load volatile i32*, i32** %vla1.reg2mem, align 8
  call void @_Z9QuickSortPii(i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload134, i32 %77)
  %78 = load i32, i32* %num, align 4
  %79 = add i32 %78, -1
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1804604478, i32 -561323479
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %t_slow.0, %t_fast.0
  %89 = select i1 %cmp16.not, i32 426953230, i32 -294596040
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %t_fast.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload127 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload127, i64 %idxprom18
  %90 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %q_fast.0 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload133 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload133, i64 %idxprom20
  %91 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %90, %91
  %92 = select i1 %cmp22, i32 165873148, i32 593549177
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.7, align 4
  %94 = load i32, i32* @y.8, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1516216342, i32 -1229421360
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %102 = add i32 %money.0, 1
  %.neg25 = add i32 %t_fast.0, -1
  %103 = add i32 %q_fast.0, -1
  %104 = load i32, i32* @x.7, align 4
  %105 = load i32, i32* @y.8, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1855577447, i32 -1229421360
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %t_slow.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload126 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload126, i64 %idxprom26
  %113 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %q_slow.0 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload132 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload132, i64 %idxprom28
  %114 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %113, %114
  %115 = select i1 %cmp30, i32 -1966016889, i32 1836851909
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %116 = add i32 %money.0, 1
  %117 = add i32 %t_slow.0, 1
  %118 = add i32 %q_slow.0, 1
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.7, align 4
  %120 = load i32, i32* @y.8, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2037546836, i32 1159830400
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %t_slow.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload125 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload125, i64 %idxprom36
  %128 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %q_fast.0 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload131 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload131, i64 %idxprom38
  %129 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %128, %129
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %130 = load i32, i32* @x.7, align 4
  %131 = load i32, i32* @y.8, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1404912635, i32 1159830400
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %139 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1986506251, i32 -969260916
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.7, align 4
  %141 = load i32, i32* @y.8, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 768267061, i32 587583439
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %149 = add i32 %money.0, -1
  %150 = load i32, i32* @x.7, align 4
  %151 = load i32, i32* @y.8, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 388716659, i32 587583439
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %159 = add i32 %q_fast.0, -1
  %160 = add i32 %t_slow.0, 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.7, align 4
  %162 = load i32, i32* @y.8, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1333601040, i32 599146287
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.7, align 4
  %171 = load i32, i32* @y.8, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1762573391, i32 599146287
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %money.0, 200
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge

while.end50:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %num, align 4
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload124 = load volatile i32*, i32** %vla.reg2mem, align 8
  call void @_Z9QuickSortPii(i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload124, i32 %179)
  %180 = load i32, i32* %num, align 4
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload130 = load volatile i32*, i32** %vla1.reg2mem, align 8
  call void @_Z9QuickSortPii(i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload130, i32 %180)
  %181 = load i32, i32* %num, align 4
  %182 = add i32 %181, -1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %money.0, 1
  %184 = add i32 %t_fast.0, -1
  %185 = add i32 %q_fast.0, -1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload = load volatile i32*, i32** %vla1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %money.0, -1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1477.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
