; ModuleID = 'build_ollvm/programs/95/952.ll'
source_filename = "source-C-CXX/95/952.cpp"
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
@li = global [110 x i8] zeroinitializer, align 16
@up = global [110 x i8] zeroinitializer, align 16
@num = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_952.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1040895423, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1040895423, label %first
    i32 449380761, label %originalBB
    i32 -485597104, label %originalBBpart2
    i32 -660842222, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 449380761, i32 -660842222
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -485597104, i32 -660842222
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 449380761, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3chui(i32 %i) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %0 to i32
  %1 = mul nsw i32 %conv, 100
  %2 = add i32 %i, 1
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %idxprom1
  %3 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %3 to i32
  %.neg.neg = mul nsw i32 %conv3, 10
  %4 = add i32 %i, 2
  %idxprom8 = sext i32 %4 to i64
  %arrayidx9 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %idxprom8
  %5 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %5 to i32
  %mul = add nsw i32 %1, -238355909
  %6 = add nsw i32 %mul, %.neg.neg
  %7 = add nsw i32 %6, %conv10
  %8 = add nsw i32 %7, 238350581
  %div.lhs.trunc = trunc i32 %8 to i16
  %div22 = sdiv i16 %div.lhs.trunc, 13
  %div.sext24 = trunc i16 %div22 to i8
  %rem23 = srem i16 %div.lhs.trunc, 13
  %9 = load i32, i32* @num, align 4
  store i32 %9, i32* %.reg2mem, align 4
  %div14alteredBB.lhs.trunc = trunc i32 %8 to i16
  %div14alteredBB25 = sdiv i16 %div14alteredBB.lhs.trunc, 130
  %10 = trunc i16 %div14alteredBB25 to i8
  %conv16alteredBB = add i8 %10, 48
  %11 = trunc i16 %div14alteredBB25 to i8
  %mul21alteredBB.neg = mul i8 %11, -10
  %12 = add i8 %mul21alteredBB.neg, %div.sext24
  %conv24alteredBB = add i8 %12, 48
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -330330282, i32 918311913
  %22 = select i1 %20, i32 2004254458, i32 918311913
  %23 = trunc i16 %rem23 to i8
  %conv54 = add nsw i8 %23, 48
  %.lhs.trunc = trunc i16 %rem23 to i8
  %24 = sdiv i8 %.lhs.trunc, 10
  %conv39 = add nsw i8 %24, 48
  %conv45 = add nsw i8 %23, 38
  %cmp35 = icmp sgt i16 %rem23, 10
  %25 = select i1 %cmp35, i32 -2080549155, i32 981170698
  %26 = trunc i16 %div22 to i8
  %conv29 = add i8 %26, 48
  %27 = select i1 %20, i32 1771835818, i32 -772750771
  %28 = select i1 %20, i32 -1861383983, i32 -772750771
  %cmp13 = icmp sgt i32 %7, -238350439
  %29 = select i1 %cmp13, i32 1937724050, i32 1721711584
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %30 = phi i32 [ %9, %entry ], [ %.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1537170402, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1537170402, label %first
    i32 1634720549, label %land.lhs.true
    i32 1937724050, label %if.then
    i32 -1861383983, label %originalBB
    i32 1771835818, label %originalBBpart2
    i32 1721711584, label %if.else
    i32 596764489, label %if.end
    i32 -2080549155, label %if.then36
    i32 981170698, label %if.else49
    i32 -2124895225, label %if.end58
    i32 2004254458, label %originalBB120
    i32 -330330282, label %originalBBpart2122
    i32 -772750771, label %originalBBalteredBB
    i32 918311913, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBBalteredBB, %originalBB120, %if.end58, %if.else49, %if.then36, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %.be = phi i32 [ %30, %loopEntry ], [ %30, %originalBB120alteredBB ], [ %.neg, %originalBBalteredBB ], [ %30, %originalBB120 ], [ %30, %if.end58 ], [ %30, %if.else49 ], [ %30, %if.then36 ], [ %30, %if.end ], [ %33, %if.else ], [ %30, %originalBBpart2 ], [ %32, %originalBB ], [ %30, %if.then ], [ %30, %land.lhs.true ], [ %30, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2004254458, %originalBB120alteredBB ], [ -1861383983, %originalBBalteredBB ], [ %21, %originalBB120 ], [ %22, %if.end58 ], [ -2124895225, %if.else49 ], [ -2124895225, %if.then36 ], [ %25, %if.end ], [ 596764489, %if.else ], [ 596764489, %originalBBpart2 ], [ %27, %originalBB ], [ %28, %if.then ], [ %29, %land.lhs.true ], [ %31, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %31 = select i1 %cmp, i32 1634720549, i32 1721711584
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %30 to i64
  %arrayidx18 = getelementptr inbounds [110 x i8], [110 x i8]* @up, i64 0, i64 %idxprom17
  store i8 %conv16alteredBB, i8* %arrayidx18, align 1
  %.neg21 = add i32 %30, 1
  %idxprom25 = sext i32 %.neg21 to i64
  %arrayidx26 = getelementptr inbounds [110 x i8], [110 x i8]* @up, i64 0, i64 %idxprom25
  store i8 %conv24alteredBB, i8* %arrayidx26, align 1
  %32 = add i32 %30, 2
  store i32 %32, i32* @num, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %30 to i64
  %arrayidx31 = getelementptr inbounds [110 x i8], [110 x i8]* @up, i64 0, i64 %idxprom30
  store i8 %conv29, i8* %arrayidx31, align 1
  %33 = add i32 %30, 1
  store i32 %33, i32* @num, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i8 48, i8* %arrayidx, align 1
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  store i8 %conv39, i8* %arrayidx2, align 1
  store i8 %conv45, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  store i8 48, i8* %arrayidx2, align 1
  store i8 %conv54, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %30 to i64
  %arrayidx18alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @up, i64 0, i64 %idxprom17alteredBB
  store i8 %conv16alteredBB, i8* %arrayidx18alteredBB, align 1
  %34 = add i32 %30, 1
  %idxprom25alteredBB = sext i32 %34 to i64
  %arrayidx26alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @up, i64 0, i64 %idxprom25alteredBB
  store i8 %conv24alteredBB, i8* %arrayidx26alteredBB, align 1
  %.neg = add i32 %30, 2
  store i32 %.neg, i32* @num, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) getelementptr inbounds ([110 x i8], [110 x i8]* @li, i64 0, i64 0), i8 0, i64 110, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) getelementptr inbounds ([110 x i8], [110 x i8]* @up, i64 0, i64 0), i8 0, i64 110, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1600182076, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1600182076, label %while.cond
    i32 -1033902606, label %originalBB
    i32 -1743578415, label %originalBBpart2
    i32 -110516563, label %while.body
    i32 -1868232841, label %if.then
    i32 -1278026778, label %for.cond
    i32 -458603911, label %for.body
    i32 1719686963, label %originalBB22
    i32 -1699648966, label %originalBBpart224
    i32 -1731321618, label %for.inc
    i32 1540123438, label %for.end
    i32 -1290005794, label %originalBB26
    i32 -373515080, label %originalBBpart230
    i32 -1252249146, label %if.then9
    i32 1043604546, label %if.end
    i32 -566625989, label %originalBB32
    i32 -229361287, label %originalBBpart239
    i32 1575206276, label %if.else
    i32 523604807, label %if.end21
    i32 -1319902004, label %while.end
    i32 796721679, label %originalBB41
    i32 463783049, label %originalBBpart243
    i32 -1435240987, label %originalBBalteredBB
    i32 1320935886, label %originalBB22alteredBB
    i32 -1701471518, label %originalBB26alteredBB
    i32 -685808346, label %originalBB32alteredBB
    i32 -1147188008, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB32alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB41, %while.end, %if.end21, %if.else, %originalBBpart239, %originalBB32, %if.end, %if.then9, %originalBBpart230, %originalBB26, %for.end, %for.inc, %originalBBpart224, %originalBB22, %for.body, %for.cond, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB41 ], [ %j.0, %while.end ], [ %j.0, %if.end21 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB32 ], [ %j.0, %if.end ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB26 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB22 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.then ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB41alteredBB ], [ %len.0, %originalBB32alteredBB ], [ %len.0, %originalBB26alteredBB ], [ %len.0, %originalBB22alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB41 ], [ %len.0, %while.end ], [ %len.0, %if.end21 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart239 ], [ %len.0, %originalBB32 ], [ %len.0, %if.end ], [ %len.0, %if.then9 ], [ %len.0, %originalBBpart230 ], [ %len.0, %originalBB26 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart224 ], [ %len.0, %originalBB22 ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %if.then ], [ %conv, %while.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 796721679, %originalBB41alteredBB ], [ -566625989, %originalBB32alteredBB ], [ -1290005794, %originalBB26alteredBB ], [ 1719686963, %originalBB22alteredBB ], [ -1033902606, %originalBBalteredBB ], [ %103, %originalBB41 ], [ %94, %while.end ], [ 1600182076, %if.end21 ], [ 523604807, %if.else ], [ 523604807, %originalBBpart239 ], [ %85, %originalBB32 ], [ %74, %if.end ], [ 1043604546, %if.then9 ], [ %65, %originalBBpart230 ], [ %64, %originalBB26 ], [ %53, %for.end ], [ -1278026778, %for.inc ], [ -1731321618, %originalBBpart224 ], [ %43, %originalBB22 ], [ %34, %for.body ], [ %25, %for.cond ], [ -1278026778, %if.then ], [ %23, %while.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1033902606, i32 -1435240987
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @li, i64 0, i64 0))
  %9 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %9, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %10 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %10, align 8
  %11 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %vbase.offset
  %12 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = tail call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %12)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1743578415, i32 -1435240987
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %22 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -110516563, i32 -1319902004
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @num, align 4
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @li, i64 0, i64 0)) #9
  %conv = trunc i64 %call2 to i32
  %cmp = icmp sgt i32 %conv, 3
  %23 = select i1 %cmp, i32 -1868232841, i32 1575206276
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = add i32 %len.0, -2
  %cmp3 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp3, i32 -458603911, i32 1540123438
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1719686963, i32 1320935886
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  tail call void @_Z3chui(i32 %j.0)
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1699648966, i32 1320935886
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1290005794, i32 -1701471518
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %call4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @up, i64 0, i64 0))
  %call5 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %54 = add i32 %len.0, -2
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %55, 49
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -373515080, i32 -1701471518
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %65 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1252249146, i32 1043604546
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 49)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -566625989, i32 -685808346
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %75 = add i32 %len.0, -1
  %idxprom12 = sext i32 %75 to i64
  %arrayidx13 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %idxprom12
  %76 = load i8, i8* %arrayidx13, align 1
  %call14 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %76)
  %call15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -229361287, i32 -685808346
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call16 = tail call i32 @atoi(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @li, i64 0, i64 0)) #9
  %div = sdiv i32 %call16, 13
  %call17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div)
  %call18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %rem = srem i32 %call16, 13
  %call19 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %rem)
  %call20 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) getelementptr inbounds ([110 x i8], [110 x i8]* @li, i64 0, i64 0), i8 0, i64 110, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) getelementptr inbounds ([110 x i8], [110 x i8]* @up, i64 0, i64 0), i8 0, i64 110, i1 false)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 796721679, i32 -1147188008
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 463783049, i32 -1147188008
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @li, i64 0, i64 0))
  %104 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %104, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %105 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %105, align 8
  %106 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %106, i64 %vbase.offsetalteredBB
  %107 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = tail call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %107)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  tail call void @_Z3chui(i32 %j.0)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @up, i64 0, i64 0))
  %call5alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call4alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %len.0, -1
  %idxprom12alteredBB = sext i32 %108 to i64
  %arrayidx13alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %idxprom12alteredBB
  %109 = load i8, i8* %arrayidx13alteredBB, align 1
  %call14alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %109)
  %call15alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_952.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1563651250, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1563651250, label %first
    i32 1736076992, label %originalBB
    i32 -273661410, label %originalBBpart2
    i32 -648095887, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1736076992, i32 -648095887
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
  %17 = select i1 %16, i32 -273661410, i32 -648095887
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1736076992, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
