; ModuleID = 'build_ollvm/programs/81/66.ll'
source_filename = "source-C-CXX/81/66.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_66.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x [2 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %cnt.0 = phi i32 [ 0, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %i12.0 = phi i32 [ undef, %entry ], [ %i12.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -882822352, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -882822352, label %for.cond
    i32 -682262597, label %originalBB
    i32 -1846270542, label %originalBBpart2
    i32 -349686773, label %for.body
    i32 -1546883172, label %for.cond3
    i32 249333562, label %for.body5
    i32 -2141441660, label %for.inc
    i32 311430493, label %for.end
    i32 -1891090474, label %for.inc9
    i32 193141297, label %for.end11
    i32 220792096, label %for.cond13
    i32 -1157485291, label %for.body15
    i32 1972335269, label %land.lhs.true
    i32 -484764345, label %land.lhs.true24
    i32 383723194, label %originalBB43
    i32 241613661, label %originalBBpart245
    i32 -1656978268, label %land.lhs.true29
    i32 709553362, label %if.then
    i32 674628707, label %if.else
    i32 -1053302743, label %if.end
    i32 1224105757, label %if.then36
    i32 1692684644, label %originalBB47
    i32 1449401514, label %originalBBpart249
    i32 898518576, label %if.end37
    i32 1532159569, label %for.inc38
    i32 2036022500, label %for.end40
    i32 909252621, label %originalBBalteredBB
    i32 -374214054, label %originalBB43alteredBB
    i32 -295545900, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %originalBBpart249, %originalBB47, %if.then36, %if.end, %if.else, %if.then, %land.lhs.true29, %originalBBpart245, %originalBB43, %land.lhs.true24, %land.lhs.true, %for.body15, %for.cond13, %for.end11, %for.inc9, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB47alteredBB ], [ %cnt.0, %originalBB43alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %for.inc38 ], [ %cnt.0, %if.end37 ], [ %cnt.0, %originalBBpart249 ], [ %cnt.0, %originalBB47 ], [ %cnt.0, %if.then36 ], [ %cnt.0, %if.end ], [ 0, %if.else ], [ %51, %if.then ], [ %cnt.0, %land.lhs.true29 ], [ %cnt.0, %originalBBpart245 ], [ %cnt.0, %originalBB43 ], [ %cnt.0, %land.lhs.true24 ], [ %cnt.0, %land.lhs.true ], [ %cnt.0, %for.body15 ], [ %cnt.0, %for.cond13 ], [ %cnt.0, %for.end11 ], [ %cnt.0, %for.inc9 ], [ %cnt.0, %for.end ], [ %cnt.0, %for.inc ], [ %cnt.0, %for.body5 ], [ %cnt.0, %for.cond3 ], [ %cnt.0, %for.body ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %cnt.0, %originalBB47alteredBB ], [ %max.0, %originalBB43alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc38 ], [ %max.0, %if.end37 ], [ %max.0, %originalBBpart249 ], [ %cnt.0, %originalBB47 ], [ %max.0, %if.then36 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true29 ], [ %max.0, %originalBBpart245 ], [ %max.0, %originalBB43 ], [ %max.0, %land.lhs.true24 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body15 ], [ %max.0, %for.cond13 ], [ %max.0, %for.end11 ], [ %max.0, %for.inc9 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body5 ], [ %max.0, %for.cond3 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB47alteredBB ], [ %i1.0, %originalBB43alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %for.inc38 ], [ %i1.0, %if.end37 ], [ %i1.0, %originalBBpart249 ], [ %i1.0, %originalBB47 ], [ %i1.0, %if.then36 ], [ %i1.0, %if.end ], [ %i1.0, %if.else ], [ %i1.0, %if.then ], [ %i1.0, %land.lhs.true29 ], [ %i1.0, %originalBBpart245 ], [ %i1.0, %originalBB43 ], [ %i1.0, %land.lhs.true24 ], [ %i1.0, %land.lhs.true ], [ %i1.0, %for.body15 ], [ %i1.0, %for.cond13 ], [ %i1.0, %for.end11 ], [ %22, %for.inc9 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %for.body5 ], [ %i1.0, %for.cond3 ], [ %i1.0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB47alteredBB ], [ %j2.0, %originalBB43alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %for.inc38 ], [ %j2.0, %if.end37 ], [ %j2.0, %originalBBpart249 ], [ %j2.0, %originalBB47 ], [ %j2.0, %if.then36 ], [ %j2.0, %if.end ], [ %j2.0, %if.else ], [ %j2.0, %if.then ], [ %j2.0, %land.lhs.true29 ], [ %j2.0, %originalBBpart245 ], [ %j2.0, %originalBB43 ], [ %j2.0, %land.lhs.true24 ], [ %j2.0, %land.lhs.true ], [ %j2.0, %for.body15 ], [ %j2.0, %for.cond13 ], [ %j2.0, %for.end11 ], [ %j2.0, %for.inc9 ], [ %j2.0, %for.end ], [ %21, %for.inc ], [ %j2.0, %for.body5 ], [ %j2.0, %for.cond3 ], [ 0, %for.body ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.cond ]
  %i12.0.be = phi i32 [ %i12.0, %loopEntry ], [ %i12.0, %originalBB47alteredBB ], [ %i12.0, %originalBB43alteredBB ], [ %i12.0, %originalBBalteredBB ], [ %71, %for.inc38 ], [ %i12.0, %if.end37 ], [ %i12.0, %originalBBpart249 ], [ %i12.0, %originalBB47 ], [ %i12.0, %if.then36 ], [ %i12.0, %if.end ], [ %i12.0, %if.else ], [ %i12.0, %if.then ], [ %i12.0, %land.lhs.true29 ], [ %i12.0, %originalBBpart245 ], [ %i12.0, %originalBB43 ], [ %i12.0, %land.lhs.true24 ], [ %i12.0, %land.lhs.true ], [ %i12.0, %for.body15 ], [ %i12.0, %for.cond13 ], [ 0, %for.end11 ], [ %i12.0, %for.inc9 ], [ %i12.0, %for.end ], [ %i12.0, %for.inc ], [ %i12.0, %for.body5 ], [ %i12.0, %for.cond3 ], [ %i12.0, %for.body ], [ %i12.0, %originalBBpart2 ], [ %i12.0, %originalBB ], [ %i12.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1692684644, %originalBB47alteredBB ], [ 383723194, %originalBB43alteredBB ], [ -682262597, %originalBBalteredBB ], [ 220792096, %for.inc38 ], [ 1532159569, %if.end37 ], [ 898518576, %originalBBpart249 ], [ %70, %originalBB47 ], [ %61, %if.then36 ], [ %52, %if.end ], [ -1053302743, %if.else ], [ -1053302743, %if.then ], [ %50, %land.lhs.true29 ], [ %48, %originalBBpart245 ], [ %47, %originalBB43 ], [ %37, %land.lhs.true24 ], [ %28, %land.lhs.true ], [ %26, %for.body15 ], [ %24, %for.cond13 ], [ 220792096, %for.end11 ], [ -882822352, %for.inc9 ], [ -1891090474, %for.end ], [ -1546883172, %for.inc ], [ -2141441660, %for.body5 ], [ %20, %for.cond3 ], [ -1546883172, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -682262597, i32 909252621
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i1.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1846270542, i32 909252621
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -349686773, i32 193141297
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j2.0, 2
  %20 = select i1 %cmp4, i32 249333562, i32 311430493
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %idxprom6 = sext i32 %j2.0 to i64
  %arrayidx7 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %j2.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %22 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i12.0, %23
  %24 = select i1 %cmp14, i32 -1157485291, i32 2036022500
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i12.0 to i64
  %arrayidx18 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %a, i64 0, i64 %idxprom16, i64 0
  %25 = load i32, i32* %arrayidx18, align 8
  %cmp19 = icmp slt i32 %25, 141
  %26 = select i1 %cmp19, i32 1972335269, i32 674628707
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i12.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %a, i64 0, i64 %idxprom20, i64 0
  %27 = load i32, i32* %arrayidx22, align 8
  %cmp23 = icmp sgt i32 %27, 89
  %28 = select i1 %cmp23, i32 -484764345, i32 674628707
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 383723194, i32 -374214054
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i12.0 to i64
  %arrayidx27 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %a, i64 0, i64 %idxprom25, i64 1
  %38 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %38, 91
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 241613661, i32 -374214054
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %48 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1656978268, i32 674628707
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i12.0 to i64
  %arrayidx32 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %a, i64 0, i64 %idxprom30, i64 1
  %49 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %49, 59
  %50 = select i1 %cmp33, i32 709553362, i32 674628707
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = add i32 %cnt.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp35 = icmp slt i32 %max.0, %cnt.0
  %52 = select i1 %cmp35, i32 1224105757, i32 898518576
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1692684644, i32 -295545900
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1449401514, i32 -295545900
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %71 = add i32 %i12.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_66.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 2134312681, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2134312681, label %first
    i32 -350138427, label %originalBB
    i32 199138835, label %originalBBpart2
    i32 -1132102597, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -350138427, i32 -1132102597
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
  %17 = select i1 %16, i32 199138835, i32 -1132102597
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -350138427, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
