; ModuleID = 'build_ollvm/programs/94/1002.ll'
source_filename = "source-C-CXX/94/1002.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1002.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 80)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 80)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -363186812, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -363186812, label %for.cond
    i32 -1107503662, label %for.body
    i32 -1021554719, label %originalBB
    i32 -1150261246, label %originalBBpart2
    i32 1928147339, label %lor.lhs.false
    i32 255878654, label %originalBB134
    i32 -172658886, label %originalBBpart2136
    i32 -715225732, label %land.lhs.true
    i32 1571116571, label %originalBB138
    i32 -498710058, label %originalBBpart2140
    i32 -426212969, label %land.lhs.true18
    i32 -60281202, label %lor.lhs.false26
    i32 1441702680, label %land.lhs.true31
    i32 -985131436, label %land.lhs.true36
    i32 -1198988962, label %originalBB142
    i32 558668756, label %originalBBpart2155
    i32 -1476781974, label %if.then
    i32 1187136542, label %if.else
    i32 183940573, label %lor.lhs.false48
    i32 -1766033066, label %land.lhs.true53
    i32 -1789956688, label %lor.lhs.false61
    i32 -1252319113, label %land.lhs.true66
    i32 -2079347058, label %land.lhs.true71
    i32 -213675796, label %land.lhs.true79
    i32 -2132726844, label %lor.lhs.false88
    i32 -653972649, label %land.lhs.true93
    i32 -495926382, label %land.lhs.true98
    i32 441986535, label %land.lhs.true106
    i32 1603947762, label %if.then115
    i32 1747952699, label %if.else117
    i32 -1132149099, label %if.end
    i32 -2012180294, label %for.inc
    i32 -668861013, label %originalBB157
    i32 1340154142, label %originalBBpart2163
    i32 287306311, label %for.end
    i32 -824508017, label %if.then123
    i32 1776748694, label %if.then128
    i32 -527994718, label %if.else130
    i32 459763831, label %originalBB165
    i32 2088817525, label %originalBBpart2167
    i32 -175638529, label %if.end132
    i32 308676864, label %if.end133
    i32 794944486, label %originalBBalteredBB
    i32 -794033404, label %originalBB134alteredBB
    i32 121271304, label %originalBB138alteredBB
    i32 1031650368, label %originalBB142alteredBB
    i32 644748835, label %originalBB157alteredBB
    i32 -1370699800, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %if.end132, %originalBBpart2167, %originalBB165, %if.else130, %if.then128, %if.then123, %for.end, %originalBBpart2163, %originalBB157, %for.inc, %if.end, %if.else117, %if.then115, %land.lhs.true106, %land.lhs.true98, %land.lhs.true93, %lor.lhs.false88, %land.lhs.true79, %land.lhs.true71, %land.lhs.true66, %lor.lhs.false61, %land.lhs.true53, %lor.lhs.false48, %if.else, %if.then, %originalBBpart2155, %originalBB142, %land.lhs.true36, %land.lhs.true31, %lor.lhs.false26, %land.lhs.true18, %originalBBpart2140, %originalBB138, %land.lhs.true, %originalBBpart2136, %originalBB134, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %.neg, %originalBB157alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end132 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.else130 ], [ %i.0, %if.then128 ], [ %i.0, %if.then123 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2163 ], [ %129, %originalBB157 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else117 ], [ %i.0, %if.then115 ], [ %i.0, %land.lhs.true106 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %lor.lhs.false88 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB142 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 459763831, %originalBB165alteredBB ], [ -668861013, %originalBB157alteredBB ], [ -1198988962, %originalBB142alteredBB ], [ 1571116571, %originalBB138alteredBB ], [ 255878654, %originalBB134alteredBB ], [ -1021554719, %originalBBalteredBB ], [ 308676864, %if.end132 ], [ -175638529, %originalBBpart2167 ], [ %158, %originalBB165 ], [ %149, %if.else130 ], [ -175638529, %if.then128 ], [ %140, %if.then123 ], [ %139, %for.end ], [ -363186812, %originalBBpart2163 ], [ %138, %originalBB157 ], [ %128, %for.inc ], [ 287306311, %if.end ], [ -1132149099, %if.else117 ], [ -1132149099, %if.then115 ], [ %119, %land.lhs.true106 ], [ %116, %land.lhs.true98 ], [ %113, %land.lhs.true93 ], [ %111, %lor.lhs.false88 ], [ %109, %land.lhs.true79 ], [ %105, %land.lhs.true71 ], [ %102, %land.lhs.true66 ], [ %100, %lor.lhs.false61 ], [ %98, %land.lhs.true53 ], [ %95, %lor.lhs.false48 ], [ %93, %if.else ], [ -2012180294, %if.then ], [ %91, %originalBBpart2155 ], [ %90, %originalBB142 ], [ %78, %land.lhs.true36 ], [ %69, %land.lhs.true31 ], [ %67, %lor.lhs.false26 ], [ %65, %land.lhs.true18 ], [ %61, %originalBBpart2140 ], [ %60, %originalBB138 ], [ %50, %land.lhs.true ], [ %41, %originalBBpart2136 ], [ %40, %originalBB134 ], [ %30, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp = icmp ugt i64 %call4, %conv
  %0 = select i1 %cmp, i32 -1107503662, i32 287306311
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1021554719, i32 794944486
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %arrayidx7 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %10, %11
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1150261246, i32 794944486
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %21 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1476781974, i32 1928147339
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 255878654, i32 -794033404
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom10
  %31 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp sgt i8 %31, 64
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -172658886, i32 -794033404
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %41 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -715225732, i32 -60281202
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
  %50 = select i1 %49, i32 1571116571, i32 121271304
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom14
  %51 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %51, 91
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -498710058, i32 121271304
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %61 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -426212969, i32 -60281202
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom19
  %62 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %62 to i32
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom19
  %63 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %63 to i32
  %64 = add nsw i32 %conv24, 32
  %cmp25 = icmp eq i32 %64, %conv21
  %65 = select i1 %cmp25, i32 -1476781974, i32 -60281202
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom27
  %66 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %66, 96
  %67 = select i1 %cmp30, i32 1441702680, i32 1187136542
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom32
  %68 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp slt i8 %68, 123
  %69 = select i1 %cmp35, i32 -985131436, i32 1187136542
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1198988962, i32 1031650368
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom37
  %79 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %79 to i32
  %arrayidx41 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom37
  %80 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %80 to i32
  %81 = add nsw i32 %conv42, -32
  %cmp43 = icmp eq i32 %81, %conv39
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 558668756, i32 1031650368
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %91 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1476781974, i32 1187136542
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom44
  %92 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp slt i8 %92, 65
  %93 = select i1 %cmp47, i32 -1766033066, i32 183940573
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom49
  %94 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp sgt i8 %94, 122
  %95 = select i1 %cmp52, i32 -1766033066, i32 -1789956688
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom54
  %96 = load i8, i8* %arrayidx55, align 1
  %arrayidx58 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom54
  %97 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp sgt i8 %96, %97
  %98 = select i1 %cmp60, i32 1603947762, i32 -1789956688
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom62
  %99 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp sgt i8 %99, 64
  %100 = select i1 %cmp65, i32 -1252319113, i32 -2132726844
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom67
  %101 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp slt i8 %101, 91
  %102 = select i1 %cmp70, i32 -2079347058, i32 -2132726844
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom72
  %103 = load i8, i8* %arrayidx73, align 1
  %arrayidx76 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom72
  %104 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp slt i8 %103, %104
  %105 = select i1 %cmp78, i32 -213675796, i32 -2132726844
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom80
  %106 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %106 to i32
  %arrayidx84 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom80
  %107 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %107 to i32
  %108 = add nsw i32 %conv85, -32
  %cmp87 = icmp slt i32 %108, %conv82
  %109 = select i1 %cmp87, i32 1603947762, i32 -2132726844
  br label %loopEntry.backedge

lor.lhs.false88:                                  ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom89
  %110 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp sgt i8 %110, 96
  %111 = select i1 %cmp92, i32 -653972649, i32 1747952699
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom94
  %112 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp slt i8 %112, 123
  %113 = select i1 %cmp97, i32 -495926382, i32 1747952699
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom99
  %114 = load i8, i8* %arrayidx100, align 1
  %arrayidx103 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom99
  %115 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp sgt i8 %114, %115
  %116 = select i1 %cmp105, i32 441986535, i32 1747952699
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom107
  %117 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %117 to i32
  %arrayidx111 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom107
  %118 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %118 to i32
  %.neg37 = add nsw i32 %conv112, 32
  %cmp114 = icmp sgt i32 %.neg37, %conv109
  %119 = select i1 %cmp114, i32 1603947762, i32 1747952699
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 62)
  br label %loopEntry.backedge

if.else117:                                       ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 60)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -668861013, i32 644748835
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1340154142, i32 644748835
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv119 = sext i32 %i.0 to i64
  %call121 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp122 = icmp eq i64 %call121, %conv119
  %139 = select i1 %cmp122, i32 -824508017, i32 308676864
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %conv124 = sext i32 %i.0 to i64
  %call126 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %cmp127 = icmp ugt i64 %call126, %conv124
  %140 = select i1 %cmp127, i32 1776748694, i32 -527994718
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 60)
  br label %loopEntry.backedge

if.else130:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 459763831, i32 -1370699800
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 61)
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2088817525, i32 -1370699800
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 61)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1002.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
