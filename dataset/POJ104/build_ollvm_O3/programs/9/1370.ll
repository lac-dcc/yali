; ModuleID = 'build_ollvm/programs/9/1370.ll'
source_filename = "source-C-CXX/9/1370.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.DP = type { i32, i32 }
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
@dp = local_unnamed_addr global [26 x %struct.DP] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1370.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %h = alloca [26 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %Max.0 = phi i32 [ undef, %entry ], [ %Max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -695169084, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -695169084, label %for.cond
    i32 1975827422, label %for.body
    i32 -1464207390, label %for.inc
    i32 1128606017, label %for.end
    i32 558236831, label %for.cond2
    i32 748852182, label %originalBB
    i32 -335046210, label %originalBBpart2
    i32 1613058974, label %for.body4
    i32 1179710877, label %originalBB51
    i32 2039014634, label %originalBBpart253
    i32 -787900626, label %for.cond9
    i32 2014669112, label %originalBB55
    i32 -1040486026, label %originalBBpart257
    i32 -370514866, label %for.body11
    i32 2011035826, label %land.lhs.true
    i32 -2034023356, label %if.then
    i32 2084886017, label %originalBB59
    i32 432431820, label %originalBBpart261
    i32 686371786, label %if.end
    i32 -1595980678, label %for.inc25
    i32 1710178933, label %originalBB63
    i32 780530581, label %originalBBpart278
    i32 1620550796, label %for.end27
    i32 -983691665, label %for.inc31
    i32 456242177, label %for.end33
    i32 -1236238291, label %for.cond34
    i32 -221896560, label %for.body36
    i32 408102338, label %if.then41
    i32 1236272982, label %if.end45
    i32 1242640124, label %originalBB80
    i32 1473191266, label %originalBBpart282
    i32 -544591295, label %for.inc46
    i32 165855337, label %for.end48
    i32 706190140, label %originalBB84
    i32 1278579348, label %originalBBpart286
    i32 -71533304, label %originalBBalteredBB
    i32 -1671453118, label %originalBB51alteredBB
    i32 1647761868, label %originalBB55alteredBB
    i32 300388381, label %originalBB59alteredBB
    i32 266708806, label %originalBB63alteredBB
    i32 -1935243097, label %originalBB80alteredBB
    i32 649579950, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB84, %for.end48, %for.inc46, %originalBBpart282, %originalBB80, %if.end45, %if.then41, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.end27, %originalBBpart278, %originalBB63, %for.inc25, %if.end, %originalBBpart261, %originalBB59, %if.then, %land.lhs.true, %for.body11, %originalBBpart257, %originalBB55, %for.cond9, %originalBBpart253, %originalBB51, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB84 ], [ %i.0, %for.end48 ], [ %129, %for.inc46 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end45 ], [ %i.0, %if.then41 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %105, %for.inc31 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %.neg, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB84 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end45 ], [ %j.0, %if.then41 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart278 ], [ %94, %originalBB63 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %Max.0.be = phi i32 [ %Max.0, %loopEntry ], [ %Max.0, %originalBB84alteredBB ], [ %Max.0, %originalBB80alteredBB ], [ %Max.0, %originalBB63alteredBB ], [ %149, %originalBB59alteredBB ], [ %Max.0, %originalBB55alteredBB ], [ 100, %originalBB51alteredBB ], [ %Max.0, %originalBBalteredBB ], [ %Max.0, %originalBB84 ], [ %Max.0, %for.end48 ], [ %Max.0, %for.inc46 ], [ %Max.0, %originalBBpart282 ], [ %Max.0, %originalBB80 ], [ %Max.0, %if.end45 ], [ %110, %if.then41 ], [ %Max.0, %for.body36 ], [ %Max.0, %for.cond34 ], [ 100, %for.end33 ], [ %Max.0, %for.inc31 ], [ %Max.0, %for.end27 ], [ %Max.0, %originalBBpart278 ], [ %Max.0, %originalBB63 ], [ %Max.0, %for.inc25 ], [ %Max.0, %if.end ], [ %Max.0, %originalBBpart261 ], [ %75, %originalBB59 ], [ %Max.0, %if.then ], [ %Max.0, %land.lhs.true ], [ %Max.0, %for.body11 ], [ %Max.0, %originalBBpart257 ], [ %Max.0, %originalBB55 ], [ %Max.0, %for.cond9 ], [ %Max.0, %originalBBpart253 ], [ 100, %originalBB51 ], [ %Max.0, %for.body4 ], [ %Max.0, %originalBBpart2 ], [ %Max.0, %originalBB ], [ %Max.0, %for.cond2 ], [ %Max.0, %for.end ], [ %Max.0, %for.inc ], [ %Max.0, %for.body ], [ %Max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 706190140, %originalBB84alteredBB ], [ 1242640124, %originalBB80alteredBB ], [ 1710178933, %originalBB63alteredBB ], [ 2084886017, %originalBB59alteredBB ], [ 2014669112, %originalBB55alteredBB ], [ 1179710877, %originalBB51alteredBB ], [ 748852182, %originalBBalteredBB ], [ %147, %originalBB84 ], [ %138, %for.end48 ], [ -1236238291, %for.inc46 ], [ -544591295, %originalBBpart282 ], [ %128, %originalBB80 ], [ %119, %if.end45 ], [ 1236272982, %if.then41 ], [ %109, %for.body36 ], [ %107, %for.cond34 ], [ -1236238291, %for.end33 ], [ 558236831, %for.inc31 ], [ -983691665, %for.end27 ], [ -787900626, %originalBBpart278 ], [ %103, %originalBB63 ], [ %93, %for.inc25 ], [ -1595980678, %if.end ], [ 686371786, %originalBBpart261 ], [ %84, %originalBB59 ], [ %74, %if.then ], [ %65, %land.lhs.true ], [ %62, %for.body11 ], [ %60, %originalBBpart257 ], [ %59, %originalBB55 ], [ %50, %for.cond9 ], [ -787900626, %originalBBpart253 ], [ %41, %originalBB51 ], [ %31, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond2 ], [ 558236831, %for.end ], [ -695169084, %for.inc ], [ -1464207390, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1128606017, i32 1975827422
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %h, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 100, i32* getelementptr inbounds ([26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 0, i32 0), align 16
  store i32 0, i32* getelementptr inbounds ([26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 0, i32 1), align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 748852182, i32 -71533304
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %k, align 4
  %cmp3 = icmp sle i32 %i.0, %12
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -335046210, i32 -71533304
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1613058974, i32 456242177
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1179710877, i32 -1671453118
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* %h, i64 0, i64 %idxprom5
  %32 = load i32, i32* %arrayidx6, align 4
  %height = getelementptr inbounds [26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 %idxprom5, i32 0
  store i32 %32, i32* %height, align 8
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2039014634, i32 -1671453118
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2014669112, i32 1647761868
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %i.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1040486026, i32 1647761868
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -370514866, i32 1620550796
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %num = getelementptr inbounds [26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 %idxprom12, i32 1
  %61 = load i32, i32* %num, align 4
  %cmp14 = icmp slt i32 %Max.0, %61
  %62 = select i1 %cmp14, i32 2011035826, i32 686371786
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %height17 = getelementptr inbounds [26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 %idxprom15, i32 0
  %63 = load i32, i32* %height17, align 8
  %idxprom18 = sext i32 %i.0 to i64
  %height20 = getelementptr inbounds [26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 %idxprom18, i32 0
  %64 = load i32, i32* %height20, align 8
  %cmp21.not = icmp slt i32 %63, %64
  %65 = select i1 %cmp21.not, i32 686371786, i32 -2034023356
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
  %74 = select i1 %73, i32 2084886017, i32 300388381
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %num24 = getelementptr inbounds [26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 %idxprom22, i32 1
  %75 = load i32, i32* %num24, align 4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 432431820, i32 300388381
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1710178933, i32 266708806
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 780530581, i32 266708806
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %104 = add i32 %Max.0, 1
  %idxprom28 = sext i32 %i.0 to i64
  %num30 = getelementptr inbounds [26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 %idxprom28, i32 1
  store i32 %104, i32* %num30, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %cmp35.not = icmp sgt i32 %i.0, %106
  %107 = select i1 %cmp35.not, i32 165855337, i32 -221896560
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %num39 = getelementptr inbounds [26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 %idxprom37, i32 1
  %108 = load i32, i32* %num39, align 4
  %cmp40 = icmp slt i32 %Max.0, %108
  %109 = select i1 %cmp40, i32 408102338, i32 1236272982
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %num44 = getelementptr inbounds [26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 %idxprom42, i32 1
  %110 = load i32, i32* %num44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1242640124, i32 -1935243097
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1473191266, i32 -1935243097
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 706190140, i32 649579950
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %Max.0)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1278579348, i32 649579950
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %h, i64 0, i64 %idxprom5alteredBB
  %148 = load i32, i32* %arrayidx6alteredBB, align 4
  %heightalteredBB = getelementptr inbounds [26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 %idxprom5alteredBB, i32 0
  store i32 %148, i32* %heightalteredBB, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %num24alteredBB = getelementptr inbounds [26 x %struct.DP], [26 x %struct.DP]* @dp, i64 0, i64 %idxprom22alteredBB, i32 1
  %149 = load i32, i32* %num24alteredBB, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %Max.0)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1370.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
