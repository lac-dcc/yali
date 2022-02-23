; ModuleID = 'build_ollvm/programs/74/559.ll'
source_filename = "source-C-CXX/74/559.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_559.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -870647352, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -870647352, label %first
    i32 293703247, label %originalBB
    i32 18695187, label %originalBBpart2
    i32 1766618587, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 293703247, i32 1766618587
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 18695187, i32 1766618587
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 293703247, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z8char2intPiPcS_(i32* nocapture readonly %length, i8* nocapture readonly %a, i32* nocapture %aa) local_unnamed_addr #3 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1723341653, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1723341653, label %for.cond
    i32 -1671786745, label %originalBB
    i32 -1591436776, label %originalBBpart2
    i32 2094182833, label %for.body
    i32 948008177, label %originalBB10
    i32 -1251752784, label %originalBBpart212
    i32 639602274, label %if.then
    i32 -1126772208, label %if.else
    i32 -1891526706, label %if.end
    i32 -92652140, label %originalBB14
    i32 -489182292, label %originalBBpart216
    i32 1502247584, label %for.inc
    i32 649620605, label %for.end
    i32 -1346304607, label %originalBBalteredBB
    i32 1611486057, label %originalBB10alteredBB
    i32 1626427133, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart216, %originalBB14, %if.end, %if.else, %if.then, %originalBBpart212, %originalBB10, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB14alteredBB ], [ %k.0, %originalBB10alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart216 ], [ %k.0, %originalBB14 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %.neg12, %if.then ], [ %k.0, %originalBBpart212 ], [ %k.0, %originalBB10 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB14alteredBB ], [ %j.0, %originalBB10alteredBB ], [ %j.0, %originalBBalteredBB ], [ %61, %for.inc ], [ %j.0, %originalBBpart216 ], [ %j.0, %originalBB14 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart212 ], [ %j.0, %originalBB10 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -92652140, %originalBB14alteredBB ], [ 948008177, %originalBB10alteredBB ], [ -1671786745, %originalBBalteredBB ], [ 1723341653, %for.inc ], [ 1502247584, %originalBBpart216 ], [ %60, %originalBB14 ], [ %51, %if.end ], [ -1891526706, %if.else ], [ -1891526706, %if.then ], [ %39, %originalBBpart212 ], [ %38, %originalBB10 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1671786745, i32 -1346304607
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %length, align 4
  %cmp = icmp slt i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1591436776, i32 -1346304607
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2094182833, i32 649620605
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 948008177, i32 1611486057
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %29, 44
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1251752784, i32 1611486057
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 639602274, i32 -1126772208
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg12 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom2 = sext i32 %k.0 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %aa, i64 %idxprom2
  %40 = load i32, i32* %arrayidx3, align 4
  %mul.neg.neg = mul i32 %40, 10
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %a, i64 %idxprom4
  %41 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %41 to i32
  %.neg = add i32 %mul.neg.neg, -48
  %42 = add i32 %.neg, %conv6
  store i32 %42, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -92652140, i32 1626427133
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -489182292, i32 1626427133
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca i8, align 1
  %a = alloca [4000 x i8], align 16
  %b = alloca [4000 x i8], align 16
  %aa = alloca [1000 x i32], align 16
  %bb = alloca [1000 x i32], align 16
  %stat = alloca [1000 x i32], align 16
  %length1 = alloca i32, align 4
  %length2 = alloca i32, align 4
  %0 = bitcast [1000 x i32]* %aa to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x i32]* %bb to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %2 = bitcast [1000 x i32]* %stat to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  store i32 0, i32* %length1, align 4
  store i32 0, i32* %length2, align 4
  %arraydecayalteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %a, i64 0, i64 0
  %arraydecay19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aa, i64 0, i64 0
  %arraydecay20alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %b, i64 0, i64 0
  %arraydecay21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %bb, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %3 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %4 = phi i32 [ 0, %entry ], [ %.be21, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %maxindex.0 = phi i32 [ 0, %entry ], [ %maxindex.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %out.0 = phi i32 [ undef, %entry ], [ %out.0.be, %loopEntry.backedge ]
  %i23.0 = phi i32 [ undef, %entry ], [ %i23.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i39.0 = phi i32 [ undef, %entry ], [ %i39.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -694410763, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem90.0 = phi i1 [ undef, %entry ], [ %.reg2mem90.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -694410763, label %while.cond
    i32 817575863, label %originalBB
    i32 -816937387, label %originalBBpart2
    i32 1085889631, label %land.rhs
    i32 792889141, label %land.end
    i32 896620787, label %while.body
    i32 2074999886, label %if.then
    i32 826722295, label %if.end
    i32 -1276434041, label %while.end
    i32 -1917443588, label %while.cond6
    i32 -1036003900, label %land.rhs9
    i32 -1310195253, label %land.end12
    i32 -189249727, label %while.body13
    i32 1711290160, label %while.end18
    i32 -1415864065, label %originalBB59
    i32 1184328838, label %originalBBpart268
    i32 -1752221667, label %for.cond
    i32 2093023638, label %for.body
    i32 673496012, label %for.cond29
    i32 2059810120, label %for.body31
    i32 -1438918789, label %for.inc
    i32 739639387, label %originalBB70
    i32 75612513, label %originalBBpart275
    i32 -1108701618, label %for.end
    i32 428582614, label %originalBB77
    i32 -1148394694, label %originalBBpart279
    i32 1899914362, label %for.inc36
    i32 -1304188211, label %for.end38
    i32 -176826034, label %for.cond40
    i32 1090977155, label %originalBB81
    i32 1765411313, label %originalBBpart283
    i32 460321665, label %for.body42
    i32 -1271892165, label %originalBB85
    i32 851005368, label %originalBBpart287
    i32 -1986038860, label %if.then48
    i32 -1047763639, label %if.end49
    i32 -1844905476, label %for.inc50
    i32 -193937970, label %for.end52
    i32 16846800, label %originalBBalteredBB
    i32 2065706378, label %originalBB59alteredBB
    i32 -1366730052, label %originalBB70alteredBB
    i32 -431859579, label %originalBB77alteredBB
    i32 439898091, label %originalBB81alteredBB
    i32 711305986, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %if.then48, %originalBBpart287, %originalBB85, %for.body42, %originalBBpart283, %originalBB81, %for.cond40, %for.end38, %for.inc36, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB70, %for.inc, %for.body31, %for.cond29, %for.body, %for.cond, %originalBBpart268, %originalBB59, %while.end18, %while.body13, %land.end12, %land.rhs9, %while.cond6, %while.end, %if.end, %if.then, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond
  %.be = phi i32 [ %3, %loopEntry ], [ %3, %originalBB85alteredBB ], [ %3, %originalBB81alteredBB ], [ %3, %originalBB77alteredBB ], [ %3, %originalBB70alteredBB ], [ %3, %originalBB59alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc50 ], [ %3, %if.end49 ], [ %3, %if.then48 ], [ %3, %originalBBpart287 ], [ %3, %originalBB85 ], [ %3, %for.body42 ], [ %3, %originalBBpart283 ], [ %3, %originalBB81 ], [ %3, %for.cond40 ], [ %3, %for.end38 ], [ %3, %for.inc36 ], [ %3, %originalBBpart279 ], [ %3, %originalBB77 ], [ %3, %for.end ], [ %3, %originalBBpart275 ], [ %3, %originalBB70 ], [ %3, %for.inc ], [ %3, %for.body31 ], [ %3, %for.cond29 ], [ %3, %for.body ], [ %3, %for.cond ], [ %3, %originalBBpart268 ], [ %3, %originalBB59 ], [ %3, %while.end18 ], [ %3, %while.body13 ], [ %3, %land.end12 ], [ %3, %land.rhs9 ], [ %3, %while.cond6 ], [ %3, %while.end ], [ %3, %if.end ], [ %3, %if.then ], [ %28, %while.body ], [ %3, %land.end ], [ %3, %land.rhs ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %while.cond ]
  %.be21 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB85alteredBB ], [ %4, %originalBB81alteredBB ], [ %4, %originalBB77alteredBB ], [ %4, %originalBB70alteredBB ], [ %4, %originalBB59alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc50 ], [ %4, %if.end49 ], [ %4, %if.then48 ], [ %4, %originalBBpart287 ], [ %4, %originalBB85 ], [ %4, %for.body42 ], [ %4, %originalBBpart283 ], [ %4, %originalBB81 ], [ %4, %for.cond40 ], [ %4, %for.end38 ], [ %4, %for.inc36 ], [ %4, %originalBBpart279 ], [ %4, %originalBB77 ], [ %4, %for.end ], [ %4, %originalBBpart275 ], [ %4, %originalBB70 ], [ %4, %for.inc ], [ %4, %for.body31 ], [ %4, %for.cond29 ], [ %4, %for.body ], [ %4, %for.cond ], [ %4, %originalBBpart268 ], [ %4, %originalBB59 ], [ %4, %while.end18 ], [ %.neg20, %while.body13 ], [ %4, %land.end12 ], [ %4, %land.rhs9 ], [ %4, %while.cond6 ], [ %4, %while.end ], [ %4, %if.end ], [ %4, %if.then ], [ %4, %while.body ], [ %4, %land.end ], [ %4, %land.rhs ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB85alteredBB ], [ %num.0, %originalBB81alteredBB ], [ %num.0, %originalBB77alteredBB ], [ %num.0, %originalBB70alteredBB ], [ %139, %originalBB59alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc50 ], [ %num.0, %if.end49 ], [ %num.0, %if.then48 ], [ %num.0, %originalBBpart287 ], [ %num.0, %originalBB85 ], [ %num.0, %for.body42 ], [ %num.0, %originalBBpart283 ], [ %num.0, %originalBB81 ], [ %num.0, %for.cond40 ], [ %num.0, %for.end38 ], [ %num.0, %for.inc36 ], [ %num.0, %originalBBpart279 ], [ %num.0, %originalBB77 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart275 ], [ %num.0, %originalBB70 ], [ %num.0, %for.inc ], [ %num.0, %for.body31 ], [ %num.0, %for.cond29 ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %originalBBpart268 ], [ %.neg19, %originalBB59 ], [ %num.0, %while.end18 ], [ %num.0, %while.body13 ], [ %num.0, %land.end12 ], [ %num.0, %land.rhs9 ], [ %num.0, %while.cond6 ], [ %num.0, %while.end ], [ %num.0, %if.end ], [ %30, %if.then ], [ %num.0, %while.body ], [ %num.0, %land.end ], [ %num.0, %land.rhs ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %while.cond ]
  %maxindex.0.be = phi i32 [ %maxindex.0, %loopEntry ], [ %maxindex.0, %originalBB85alteredBB ], [ %maxindex.0, %originalBB81alteredBB ], [ %maxindex.0, %originalBB77alteredBB ], [ %maxindex.0, %originalBB70alteredBB ], [ %maxindex.0, %originalBB59alteredBB ], [ %maxindex.0, %originalBBalteredBB ], [ %maxindex.0, %for.inc50 ], [ %maxindex.0, %if.end49 ], [ %i39.0, %if.then48 ], [ %maxindex.0, %originalBBpart287 ], [ %maxindex.0, %originalBB85 ], [ %maxindex.0, %for.body42 ], [ %maxindex.0, %originalBBpart283 ], [ %maxindex.0, %originalBB81 ], [ %maxindex.0, %for.cond40 ], [ %maxindex.0, %for.end38 ], [ %maxindex.0, %for.inc36 ], [ %maxindex.0, %originalBBpart279 ], [ %maxindex.0, %originalBB77 ], [ %maxindex.0, %for.end ], [ %maxindex.0, %originalBBpart275 ], [ %maxindex.0, %originalBB70 ], [ %maxindex.0, %for.inc ], [ %maxindex.0, %for.body31 ], [ %maxindex.0, %for.cond29 ], [ %maxindex.0, %for.body ], [ %maxindex.0, %for.cond ], [ %maxindex.0, %originalBBpart268 ], [ %maxindex.0, %originalBB59 ], [ %maxindex.0, %while.end18 ], [ %maxindex.0, %while.body13 ], [ %maxindex.0, %land.end12 ], [ %maxindex.0, %land.rhs9 ], [ %maxindex.0, %while.cond6 ], [ %maxindex.0, %while.end ], [ %maxindex.0, %if.end ], [ %maxindex.0, %if.then ], [ %maxindex.0, %while.body ], [ %maxindex.0, %land.end ], [ %maxindex.0, %land.rhs ], [ %maxindex.0, %originalBBpart2 ], [ %maxindex.0, %originalBB ], [ %maxindex.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB59 ], [ %i.0, %while.end18 ], [ %35, %while.body13 ], [ %i.0, %land.end12 ], [ %i.0, %land.rhs9 ], [ %i.0, %while.cond6 ], [ 0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %27, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %out.0.be = phi i32 [ %out.0, %loopEntry ], [ %out.0, %originalBB85alteredBB ], [ %out.0, %originalBB81alteredBB ], [ %out.0, %originalBB77alteredBB ], [ %out.0, %originalBB70alteredBB ], [ %out.0, %originalBB59alteredBB ], [ %out.0, %originalBBalteredBB ], [ %out.0, %for.inc50 ], [ %out.0, %if.end49 ], [ %out.0, %if.then48 ], [ %out.0, %originalBBpart287 ], [ %out.0, %originalBB85 ], [ %out.0, %for.body42 ], [ %out.0, %originalBBpart283 ], [ %out.0, %originalBB81 ], [ %out.0, %for.cond40 ], [ %out.0, %for.end38 ], [ %out.0, %for.inc36 ], [ %out.0, %originalBBpart279 ], [ %out.0, %originalBB77 ], [ %out.0, %for.end ], [ %out.0, %originalBBpart275 ], [ %out.0, %originalBB70 ], [ %out.0, %for.inc ], [ %out.0, %for.body31 ], [ %out.0, %for.cond29 ], [ %56, %for.body ], [ %out.0, %for.cond ], [ %out.0, %originalBBpart268 ], [ %out.0, %originalBB59 ], [ %out.0, %while.end18 ], [ %out.0, %while.body13 ], [ %out.0, %land.end12 ], [ %out.0, %land.rhs9 ], [ %out.0, %while.cond6 ], [ %out.0, %while.end ], [ %out.0, %if.end ], [ %out.0, %if.then ], [ %out.0, %while.body ], [ %out.0, %land.end ], [ %out.0, %land.rhs ], [ %out.0, %originalBBpart2 ], [ %out.0, %originalBB ], [ %out.0, %while.cond ]
  %i23.0.be = phi i32 [ %i23.0, %loopEntry ], [ %i23.0, %originalBB85alteredBB ], [ %i23.0, %originalBB81alteredBB ], [ %i23.0, %originalBB77alteredBB ], [ %i23.0, %originalBB70alteredBB ], [ 0, %originalBB59alteredBB ], [ %i23.0, %originalBBalteredBB ], [ %i23.0, %for.inc50 ], [ %i23.0, %if.end49 ], [ %i23.0, %if.then48 ], [ %i23.0, %originalBBpart287 ], [ %i23.0, %originalBB85 ], [ %i23.0, %for.body42 ], [ %i23.0, %originalBBpart283 ], [ %i23.0, %originalBB81 ], [ %i23.0, %for.cond40 ], [ %i23.0, %for.end38 ], [ %96, %for.inc36 ], [ %i23.0, %originalBBpart279 ], [ %i23.0, %originalBB77 ], [ %i23.0, %for.end ], [ %i23.0, %originalBBpart275 ], [ %i23.0, %originalBB70 ], [ %i23.0, %for.inc ], [ %i23.0, %for.body31 ], [ %i23.0, %for.cond29 ], [ %i23.0, %for.body ], [ %i23.0, %for.cond ], [ %i23.0, %originalBBpart268 ], [ 0, %originalBB59 ], [ %i23.0, %while.end18 ], [ %i23.0, %while.body13 ], [ %i23.0, %land.end12 ], [ %i23.0, %land.rhs9 ], [ %i23.0, %while.cond6 ], [ %i23.0, %while.end ], [ %i23.0, %if.end ], [ %i23.0, %if.then ], [ %i23.0, %while.body ], [ %i23.0, %land.end ], [ %i23.0, %land.rhs ], [ %i23.0, %originalBBpart2 ], [ %i23.0, %originalBB ], [ %i23.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %140, %originalBB70alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart275 ], [ %68, %originalBB70 ], [ %j.0, %for.inc ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %55, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB59 ], [ %j.0, %while.end18 ], [ %j.0, %while.body13 ], [ %j.0, %land.end12 ], [ %j.0, %land.rhs9 ], [ %j.0, %while.cond6 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %i39.0.be = phi i32 [ %i39.0, %loopEntry ], [ %i39.0, %originalBB85alteredBB ], [ %i39.0, %originalBB81alteredBB ], [ %i39.0, %originalBB77alteredBB ], [ %i39.0, %originalBB70alteredBB ], [ %i39.0, %originalBB59alteredBB ], [ %i39.0, %originalBBalteredBB ], [ %137, %for.inc50 ], [ %i39.0, %if.end49 ], [ %i39.0, %if.then48 ], [ %i39.0, %originalBBpart287 ], [ %i39.0, %originalBB85 ], [ %i39.0, %for.body42 ], [ %i39.0, %originalBBpart283 ], [ %i39.0, %originalBB81 ], [ %i39.0, %for.cond40 ], [ 0, %for.end38 ], [ %i39.0, %for.inc36 ], [ %i39.0, %originalBBpart279 ], [ %i39.0, %originalBB77 ], [ %i39.0, %for.end ], [ %i39.0, %originalBBpart275 ], [ %i39.0, %originalBB70 ], [ %i39.0, %for.inc ], [ %i39.0, %for.body31 ], [ %i39.0, %for.cond29 ], [ %i39.0, %for.body ], [ %i39.0, %for.cond ], [ %i39.0, %originalBBpart268 ], [ %i39.0, %originalBB59 ], [ %i39.0, %while.end18 ], [ %i39.0, %while.body13 ], [ %i39.0, %land.end12 ], [ %i39.0, %land.rhs9 ], [ %i39.0, %while.cond6 ], [ %i39.0, %while.end ], [ %i39.0, %if.end ], [ %i39.0, %if.then ], [ %i39.0, %while.body ], [ %i39.0, %land.end ], [ %i39.0, %land.rhs ], [ %i39.0, %originalBBpart2 ], [ %i39.0, %originalBB ], [ %i39.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1271892165, %originalBB85alteredBB ], [ 1090977155, %originalBB81alteredBB ], [ 428582614, %originalBB77alteredBB ], [ 739639387, %originalBB70alteredBB ], [ -1415864065, %originalBB59alteredBB ], [ 817575863, %originalBBalteredBB ], [ -176826034, %for.inc50 ], [ -1844905476, %if.end49 ], [ -1047763639, %if.then48 ], [ %136, %originalBBpart287 ], [ %135, %originalBB85 ], [ %124, %for.body42 ], [ %115, %originalBBpart283 ], [ %114, %originalBB81 ], [ %105, %for.cond40 ], [ -176826034, %for.end38 ], [ -1752221667, %for.inc36 ], [ 1899914362, %originalBBpart279 ], [ %95, %originalBB77 ], [ %86, %for.end ], [ 673496012, %originalBBpart275 ], [ %77, %originalBB70 ], [ %67, %for.inc ], [ -1438918789, %for.body31 ], [ %57, %for.cond29 ], [ 673496012, %for.body ], [ %54, %for.cond ], [ -1752221667, %originalBBpart268 ], [ %53, %originalBB59 ], [ %44, %while.end18 ], [ -1917443588, %while.body13 ], [ %33, %land.end12 ], [ -1310195253, %land.rhs9 ], [ %31, %while.cond6 ], [ -1917443588, %while.end ], [ -694410763, %if.end ], [ 826722295, %if.then ], [ %29, %while.body ], [ %25, %land.end ], [ 792889141, %land.rhs ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB59alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc50 ], [ %.reg2mem.0, %if.end49 ], [ %.reg2mem.0, %if.then48 ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %for.body42 ], [ %.reg2mem.0, %originalBBpart283 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %for.cond40 ], [ %.reg2mem.0, %for.end38 ], [ %.reg2mem.0, %for.inc36 ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body31 ], [ %.reg2mem.0, %for.cond29 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB59 ], [ %.reg2mem.0, %while.end18 ], [ %.reg2mem.0, %while.body13 ], [ %.reg2mem.0, %land.end12 ], [ %.reg2mem.0, %land.rhs9 ], [ %.reg2mem.0, %while.cond6 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem90.0.be = phi i1 [ %.reg2mem90.0, %loopEntry ], [ %.reg2mem90.0, %originalBB85alteredBB ], [ %.reg2mem90.0, %originalBB81alteredBB ], [ %.reg2mem90.0, %originalBB77alteredBB ], [ %.reg2mem90.0, %originalBB70alteredBB ], [ %.reg2mem90.0, %originalBB59alteredBB ], [ %.reg2mem90.0, %originalBBalteredBB ], [ %.reg2mem90.0, %for.inc50 ], [ %.reg2mem90.0, %if.end49 ], [ %.reg2mem90.0, %if.then48 ], [ %.reg2mem90.0, %originalBBpart287 ], [ %.reg2mem90.0, %originalBB85 ], [ %.reg2mem90.0, %for.body42 ], [ %.reg2mem90.0, %originalBBpart283 ], [ %.reg2mem90.0, %originalBB81 ], [ %.reg2mem90.0, %for.cond40 ], [ %.reg2mem90.0, %for.end38 ], [ %.reg2mem90.0, %for.inc36 ], [ %.reg2mem90.0, %originalBBpart279 ], [ %.reg2mem90.0, %originalBB77 ], [ %.reg2mem90.0, %for.end ], [ %.reg2mem90.0, %originalBBpart275 ], [ %.reg2mem90.0, %originalBB70 ], [ %.reg2mem90.0, %for.inc ], [ %.reg2mem90.0, %for.body31 ], [ %.reg2mem90.0, %for.cond29 ], [ %.reg2mem90.0, %for.body ], [ %.reg2mem90.0, %for.cond ], [ %.reg2mem90.0, %originalBBpart268 ], [ %.reg2mem90.0, %originalBB59 ], [ %.reg2mem90.0, %while.end18 ], [ %.reg2mem90.0, %while.body13 ], [ %.reg2mem90.0, %land.end12 ], [ %cmp11, %land.rhs9 ], [ false, %while.cond6 ], [ %.reg2mem90.0, %while.end ], [ %.reg2mem90.0, %if.end ], [ %.reg2mem90.0, %if.then ], [ %.reg2mem90.0, %while.body ], [ %.reg2mem90.0, %land.end ], [ %.reg2mem90.0, %land.rhs ], [ %.reg2mem90.0, %originalBBpart2 ], [ %.reg2mem90.0, %originalBB ], [ %.reg2mem90.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 817575863, i32 16846800
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %c)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -816937387, i32 16846800
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1085889631, i32 792889141
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %24 = load i8, i8* %c, align 1
  %cmp1 = icmp ne i8 %24, 10
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %25 = select i1 %.reg2mem.0, i32 896620787, i32 -1276434041
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %26 = load i8, i8* %c, align 1
  %27 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [4000 x i8], [4000 x i8]* %a, i64 0, i64 %idxprom
  store i8 %26, i8* %arrayidx, align 1
  %28 = add i32 %3, 1
  store i32 %28, i32* %length1, align 4
  %cmp4 = icmp eq i8 %26, 44
  %29 = select i1 %cmp4, i32 2074999886, i32 826722295
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %c)
  %cmp8.not = icmp eq i32 %call7, -1
  %31 = select i1 %cmp8.not, i32 -1310195253, i32 -1036003900
  br label %loopEntry.backedge

land.rhs9:                                        ; preds = %loopEntry
  %32 = load i8, i8* %c, align 1
  %cmp11 = icmp ne i8 %32, 10
  br label %loopEntry.backedge

land.end12:                                       ; preds = %loopEntry
  %33 = select i1 %.reg2mem90.0, i32 -189249727, i32 1711290160
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %34 = load i8, i8* %c, align 1
  %35 = add i32 %i.0, 1
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [4000 x i8], [4000 x i8]* %b, i64 0, i64 %idxprom15
  store i8 %34, i8* %arrayidx16, align 1
  %.neg20 = add i32 %4, 1
  store i32 %.neg20, i32* %length2, align 4
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1415864065, i32 2065706378
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  call void @_Z8char2intPiPcS_(i32* nonnull %length1, i8* nonnull %arraydecayalteredBB, i32* nonnull %arraydecay19alteredBB)
  call void @_Z8char2intPiPcS_(i32* nonnull %length2, i8* nonnull %arraydecay20alteredBB, i32* nonnull %arraydecay21alteredBB)
  %.neg19 = add i32 %num.0, 1
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1184328838, i32 2065706378
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i23.0, %num.0
  %54 = select i1 %cmp24, i32 2093023638, i32 -1304188211
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom25 = sext i32 %i23.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %aa, i64 0, i64 %idxprom25
  %55 = load i32, i32* %arrayidx26, align 4
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %bb, i64 0, i64 %idxprom25
  %56 = load i32, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j.0, %out.0
  %57 = select i1 %cmp30, i32 2059810120, i32 -1108701618
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %stat, i64 0, i64 %idxprom32
  %58 = load i32, i32* %arrayidx33, align 4
  %.neg = add i32 %58, 1
  store i32 %.neg, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 739639387, i32 -1366730052
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 75612513, i32 -1366730052
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 428582614, i32 -431859579
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1148394694, i32 -431859579
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %96 = add i32 %i23.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1090977155, i32 439898091
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i39.0, 1000
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1765411313, i32 439898091
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %115 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 460321665, i32 -193937970
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1271892165, i32 711305986
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i39.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %stat, i64 0, i64 %idxprom43
  %125 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %maxindex.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %stat, i64 0, i64 %idxprom45
  %126 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %125, %126
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 851005368, i32 711305986
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %136 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1986038860, i32 -1047763639
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %137 = add i32 %i39.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxprom55 = sext i32 %maxindex.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %stat, i64 0, i64 %idxprom55
  %138 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call54, i32 %138)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %c)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  call void @_Z8char2intPiPcS_(i32* nonnull %length1, i8* nonnull %arraydecayalteredBB, i32* nonnull %arraydecay19alteredBB)
  call void @_Z8char2intPiPcS_(i32* nonnull %length2, i8* nonnull %arraydecay20alteredBB, i32* nonnull %arraydecay21alteredBB)
  %139 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_559.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
