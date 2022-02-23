; ModuleID = 'build_ollvm/programs/95/247.ll'
source_filename = "source-C-CXX/95/247.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_247.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1717052548, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1717052548, label %first
    i32 1267889370, label %originalBB
    i32 -1494455112, label %originalBBpart2
    i32 -919445130, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1267889370, i32 -919445130
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1494455112, i32 -919445130
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1267889370, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %num = alloca [105 x i32], align 16
  %a = alloca [105 x i32], align 16
  %0 = bitcast [105 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %0, i8 0, i64 420, i1 false)
  %1 = bitcast [105 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %1, i8 0, i64 420, i1 false)
  %arrayidx7alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %num, i64 0, i64 0
  %arrayidx8alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %num, i64 0, i64 1
  %arrayidx61 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [105 x i32], [105 x i32]* %num, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i21.0 = phi i32 [ undef, %entry ], [ %i21.0.be, %loopEntry.backedge ]
  %i38.0 = phi i32 [ undef, %entry ], [ %i38.0.be, %loopEntry.backedge ]
  %i57.0 = phi i32 [ undef, %entry ], [ %i57.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 231934904, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 231934904, label %while.cond
    i32 -1728634040, label %while.body
    i32 -1287274670, label %while.end
    i32 -566224754, label %if.then
    i32 321954410, label %if.then5
    i32 -148226822, label %originalBB
    i32 -437580270, label %originalBBpart2
    i32 1591073754, label %if.else
    i32 -1440905068, label %originalBB76
    i32 -518016698, label %originalBBpart286
    i32 -300414332, label %if.end
    i32 -277305070, label %if.else13
    i32 -78944843, label %for.cond
    i32 1799132236, label %originalBB88
    i32 968921308, label %originalBBpart290
    i32 -469223237, label %for.body
    i32 1468134705, label %for.inc
    i32 -877528857, label %for.end
    i32 -49655455, label %originalBB92
    i32 -456885045, label %originalBBpart2124
    i32 -1597730080, label %for.cond40
    i32 -1123502165, label %for.body42
    i32 1646620561, label %for.inc55
    i32 692722763, label %for.end56
    i32 576681408, label %for.cond58
    i32 -239535792, label %for.body60
    i32 -1481792041, label %land.lhs.true
    i32 -1908278795, label %originalBB126
    i32 -611947554, label %originalBBpart2128
    i32 1742698726, label %if.then64
    i32 98263541, label %if.end65
    i32 -458618577, label %originalBB130
    i32 -1338530748, label %originalBBpart2132
    i32 798647535, label %for.inc69
    i32 -806070903, label %for.end71
    i32 -677682762, label %if.end75
    i32 -1863199064, label %originalBB134
    i32 -1964118486, label %originalBBpart2136
    i32 378283312, label %originalBBalteredBB
    i32 1186320353, label %originalBB76alteredBB
    i32 -353638602, label %originalBB88alteredBB
    i32 1631443568, label %originalBB92alteredBB
    i32 1535147801, label %originalBB126alteredBB
    i32 1783135287, label %originalBB130alteredBB
    i32 368844030, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB134, %if.end75, %for.end71, %for.inc69, %originalBBpart2132, %originalBB130, %if.end65, %if.then64, %originalBBpart2128, %originalBB126, %land.lhs.true, %for.body60, %for.cond58, %for.end56, %for.inc55, %for.body42, %for.cond40, %originalBBpart2124, %originalBB92, %for.end, %for.inc, %for.body, %originalBBpart290, %originalBB88, %for.cond, %if.else13, %if.end, %originalBBpart286, %originalBB76, %if.else, %originalBBpart2, %originalBB, %if.then5, %if.then, %while.end, %while.body, %while.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB134 ], [ %b.0, %if.end75 ], [ %b.0, %for.end71 ], [ %b.0, %for.inc69 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB130 ], [ %b.0, %if.end65 ], [ %b.0, %if.then64 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body60 ], [ %b.0, %for.cond58 ], [ %b.0, %for.end56 ], [ %b.0, %for.inc55 ], [ %b.0, %for.body42 ], [ %b.0, %for.cond40 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB92 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %rem32, %for.body ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %for.cond ], [ %b.0, %if.else13 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB76 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then5 ], [ %b.0, %if.then ], [ %b.0, %while.end ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %159, %originalBB76alteredBB ], [ %156, %originalBBalteredBB ], [ %sum.0, %originalBB134 ], [ %sum.0, %if.end75 ], [ %sum.0, %for.end71 ], [ %sum.0, %for.inc69 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB130 ], [ %sum.0, %if.end65 ], [ %sum.0, %if.then64 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB126 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body60 ], [ %sum.0, %for.cond58 ], [ %sum.0, %for.end56 ], [ %sum.0, %for.inc55 ], [ %sum.0, %for.body42 ], [ %sum.0, %for.cond40 ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB92 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %.neg31, %for.body ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB88 ], [ %sum.0, %for.cond ], [ %49, %if.else13 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart286 ], [ %.neg32, %originalBB76 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2 ], [ %15, %originalBB ], [ %sum.0, %if.then5 ], [ %sum.0, %if.then ], [ %sum.0, %while.end ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB134 ], [ %i.0, %if.end75 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end65 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond ], [ %i.0, %if.else13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB76 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then5 ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %.neg33, %while.body ], [ %i.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB134 ], [ %n.0, %if.end75 ], [ %n.0, %for.end71 ], [ %n.0, %for.inc69 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB130 ], [ %n.0, %if.end65 ], [ %n.0, %if.then64 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB126 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body60 ], [ %n.0, %for.cond58 ], [ %n.0, %for.end56 ], [ %n.0, %for.inc55 ], [ %n.0, %for.body42 ], [ %n.0, %for.cond40 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB92 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %for.cond ], [ %n.0, %if.else13 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB76 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then5 ], [ %n.0, %if.then ], [ %i.0, %while.end ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB134 ], [ %c.0, %if.end75 ], [ %c.0, %for.end71 ], [ %c.0, %for.inc69 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB130 ], [ %c.0, %if.end65 ], [ %c.0, %if.then64 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body60 ], [ %c.0, %for.cond58 ], [ %c.0, %for.end56 ], [ %c.0, %for.inc55 ], [ %c.0, %for.body42 ], [ %c.0, %for.cond40 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB92 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %for.cond ], [ %c.0, %if.else13 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB76 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then5 ], [ %c.0, %if.then ], [ %c.0, %while.end ], [ %c.0, %while.body ], [ %conv, %while.cond ]
  %i21.0.be = phi i32 [ %i21.0, %loopEntry ], [ %i21.0, %originalBB134alteredBB ], [ %i21.0, %originalBB130alteredBB ], [ %i21.0, %originalBB126alteredBB ], [ %i21.0, %originalBB92alteredBB ], [ %i21.0, %originalBB88alteredBB ], [ %i21.0, %originalBB76alteredBB ], [ %i21.0, %originalBBalteredBB ], [ %i21.0, %originalBB134 ], [ %i21.0, %if.end75 ], [ %i21.0, %for.end71 ], [ %i21.0, %for.inc69 ], [ %i21.0, %originalBBpart2132 ], [ %i21.0, %originalBB130 ], [ %i21.0, %if.end65 ], [ %i21.0, %if.then64 ], [ %i21.0, %originalBBpart2128 ], [ %i21.0, %originalBB126 ], [ %i21.0, %land.lhs.true ], [ %i21.0, %for.body60 ], [ %i21.0, %for.cond58 ], [ %i21.0, %for.end56 ], [ %i21.0, %for.inc55 ], [ %i21.0, %for.body42 ], [ %i21.0, %for.cond40 ], [ %i21.0, %originalBBpart2124 ], [ %i21.0, %originalBB92 ], [ %i21.0, %for.end ], [ %71, %for.inc ], [ %i21.0, %for.body ], [ %i21.0, %originalBBpart290 ], [ %i21.0, %originalBB88 ], [ %i21.0, %for.cond ], [ 3, %if.else13 ], [ %i21.0, %if.end ], [ %i21.0, %originalBBpart286 ], [ %i21.0, %originalBB76 ], [ %i21.0, %if.else ], [ %i21.0, %originalBBpart2 ], [ %i21.0, %originalBB ], [ %i21.0, %if.then5 ], [ %i21.0, %if.then ], [ %i21.0, %while.end ], [ %i21.0, %while.body ], [ %i21.0, %while.cond ]
  %i38.0.be = phi i32 [ %i38.0, %loopEntry ], [ %i38.0, %originalBB134alteredBB ], [ %i38.0, %originalBB130alteredBB ], [ %i38.0, %originalBB126alteredBB ], [ %160, %originalBB92alteredBB ], [ %i38.0, %originalBB88alteredBB ], [ %i38.0, %originalBB76alteredBB ], [ %i38.0, %originalBBalteredBB ], [ %i38.0, %originalBB134 ], [ %i38.0, %if.end75 ], [ %i38.0, %for.end71 ], [ %i38.0, %for.inc69 ], [ %i38.0, %originalBBpart2132 ], [ %i38.0, %originalBB130 ], [ %i38.0, %if.end65 ], [ %i38.0, %if.then64 ], [ %i38.0, %originalBBpart2128 ], [ %i38.0, %originalBB126 ], [ %i38.0, %land.lhs.true ], [ %i38.0, %for.body60 ], [ %i38.0, %for.cond58 ], [ %i38.0, %for.end56 ], [ %95, %for.inc55 ], [ %i38.0, %for.body42 ], [ %i38.0, %for.cond40 ], [ %i38.0, %originalBBpart2124 ], [ %81, %originalBB92 ], [ %i38.0, %for.end ], [ %i38.0, %for.inc ], [ %i38.0, %for.body ], [ %i38.0, %originalBBpart290 ], [ %i38.0, %originalBB88 ], [ %i38.0, %for.cond ], [ %i38.0, %if.else13 ], [ %i38.0, %if.end ], [ %i38.0, %originalBBpart286 ], [ %i38.0, %originalBB76 ], [ %i38.0, %if.else ], [ %i38.0, %originalBBpart2 ], [ %i38.0, %originalBB ], [ %i38.0, %if.then5 ], [ %i38.0, %if.then ], [ %i38.0, %while.end ], [ %i38.0, %while.body ], [ %i38.0, %while.cond ]
  %i57.0.be = phi i32 [ %i57.0, %loopEntry ], [ %i57.0, %originalBB134alteredBB ], [ %i57.0, %originalBB130alteredBB ], [ %i57.0, %originalBB126alteredBB ], [ %i57.0, %originalBB92alteredBB ], [ %i57.0, %originalBB88alteredBB ], [ %i57.0, %originalBB76alteredBB ], [ %i57.0, %originalBBalteredBB ], [ %i57.0, %originalBB134 ], [ %i57.0, %if.end75 ], [ %i57.0, %for.end71 ], [ %137, %for.inc69 ], [ %i57.0, %originalBBpart2132 ], [ %i57.0, %originalBB130 ], [ %i57.0, %if.end65 ], [ %i57.0, %if.then64 ], [ %i57.0, %originalBBpart2128 ], [ %i57.0, %originalBB126 ], [ %i57.0, %land.lhs.true ], [ %i57.0, %for.body60 ], [ %i57.0, %for.cond58 ], [ 1, %for.end56 ], [ %i57.0, %for.inc55 ], [ %i57.0, %for.body42 ], [ %i57.0, %for.cond40 ], [ %i57.0, %originalBBpart2124 ], [ %i57.0, %originalBB92 ], [ %i57.0, %for.end ], [ %i57.0, %for.inc ], [ %i57.0, %for.body ], [ %i57.0, %originalBBpart290 ], [ %i57.0, %originalBB88 ], [ %i57.0, %for.cond ], [ %i57.0, %if.else13 ], [ %i57.0, %if.end ], [ %i57.0, %originalBBpart286 ], [ %i57.0, %originalBB76 ], [ %i57.0, %if.else ], [ %i57.0, %originalBBpart2 ], [ %i57.0, %originalBB ], [ %i57.0, %if.then5 ], [ %i57.0, %if.then ], [ %i57.0, %while.end ], [ %i57.0, %while.body ], [ %i57.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1863199064, %originalBB134alteredBB ], [ -458618577, %originalBB130alteredBB ], [ -1908278795, %originalBB126alteredBB ], [ -49655455, %originalBB92alteredBB ], [ 1799132236, %originalBB88alteredBB ], [ -1440905068, %originalBB76alteredBB ], [ -148226822, %originalBBalteredBB ], [ %155, %originalBB134 ], [ %146, %if.end75 ], [ -677682762, %for.end71 ], [ 576681408, %for.inc69 ], [ 798647535, %originalBBpart2132 ], [ %136, %originalBB130 ], [ %126, %if.end65 ], [ 798647535, %if.then64 ], [ %117, %originalBBpart2128 ], [ %116, %originalBB126 ], [ %107, %land.lhs.true ], [ %98, %for.body60 ], [ %96, %for.cond58 ], [ 576681408, %for.end56 ], [ -1597730080, %for.inc55 ], [ 1646620561, %for.body42 ], [ %91, %for.cond40 ], [ -1597730080, %originalBBpart2124 ], [ %90, %originalBB92 ], [ %80, %for.end ], [ -78944843, %for.inc ], [ 1468134705, %for.body ], [ %68, %originalBBpart290 ], [ %67, %originalBB88 ], [ %58, %for.cond ], [ -78944843, %if.else13 ], [ -677682762, %if.end ], [ -300414332, %originalBBpart286 ], [ %44, %originalBB76 ], [ %33, %if.else ], [ -300414332, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then5 ], [ %5, %if.then ], [ %4, %while.end ], [ 231934904, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask, 10
  %2 = select i1 %cmp.not, i32 -1287274670, i32 -1728634040
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %conv2 = sext i8 %c.0 to i32
  %3 = add nsw i32 %conv2, -48
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [105 x i32], [105 x i32]* %num, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx, align 4
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 3
  %4 = select i1 %cmp3, i32 -566224754, i32 -277305070
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp4 = icmp eq i32 %n.0, 1
  %5 = select i1 %cmp4, i32 321954410, i32 1591073754
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -148226822, i32 378283312
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %arrayidx7alteredBB, align 16
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -437580270, i32 378283312
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1440905068, i32 1186320353
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %34 = load i32, i32* %arrayidx7alteredBB, align 16
  %mul.neg.neg = mul i32 %34, 10
  %35 = load i32, i32* %arrayidx8alteredBB, align 4
  %.neg32 = add i32 %mul.neg.neg, %35
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -518016698, i32 1186320353
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %div = sdiv i32 %sum.0, 13
  %call9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div)
  %call10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %rem = srem i32 %sum.0, 13
  %call11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %rem)
  %call12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %45 = load i32, i32* %arrayidx7alteredBB, align 16
  %mul15 = mul nsw i32 %45, 100
  %46 = load i32, i32* %arrayidx8alteredBB, align 4
  %mul17 = mul nsw i32 %46, 10
  %47 = add i32 %mul17, %mul15
  %48 = load i32, i32* %arrayidx19, align 8
  %49 = add i32 %47, %48
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1799132236, i32 -353638602
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i21.0, %n.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 968921308, i32 -353638602
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %68 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -469223237, i32 -877528857
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %div23 = sdiv i32 %sum.0, 13
  %69 = add i32 %i21.0, -1
  %idxprom25 = sext i32 %69 to i64
  %arrayidx26 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %div23, i32* %arrayidx26, align 4
  %rem27 = srem i32 %sum.0, 13
  %mul28.neg.neg = mul nsw i32 %rem27, 10
  %idxprom29 = sext i32 %i21.0 to i64
  %arrayidx30 = getelementptr inbounds [105 x i32], [105 x i32]* %num, i64 0, i64 %idxprom29
  %70 = load i32, i32* %arrayidx30, align 4
  %.neg31 = add i32 %70, %mul28.neg.neg
  %rem32 = srem i32 %.neg31, 13
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = add i32 %i21.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -49655455, i32 1631443568
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %div34 = sdiv i32 %sum.0, 13
  %81 = add i32 %n.0, -1
  %idxprom36 = sext i32 %81 to i64
  %arrayidx37 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom36
  store i32 %div34, i32* %arrayidx37, align 4
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -456885045, i32 1631443568
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %i38.0, 1
  %91 = select i1 %cmp41, i32 -1123502165, i32 692722763
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i38.0 to i64
  %arrayidx44 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom43
  %92 = load i32, i32* %arrayidx44, align 4
  %div45.neg.neg = sdiv i32 %92, 10
  %93 = add i32 %i38.0, -1
  %idxprom47 = sext i32 %93 to i64
  %arrayidx48 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom47
  %94 = load i32, i32* %arrayidx48, align 4
  %.neg = add i32 %div45.neg.neg, %94
  store i32 %.neg, i32* %arrayidx48, align 4
  %rem52 = srem i32 %92, 10
  store i32 %rem52, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %95 = add i32 %i38.0, -1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i57.0, %n.0
  %96 = select i1 %cmp59, i32 -239535792, i32 -806070903
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %97 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %97, 0
  %98 = select i1 %cmp62, i32 -1481792041, i32 98263541
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1908278795, i32 1535147801
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp63 = icmp eq i32 %i57.0, 1
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -611947554, i32 1535147801
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %117 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1742698726, i32 98263541
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -458618577, i32 1783135287
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i57.0 to i64
  %arrayidx67 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom66
  %127 = load i32, i32* %arrayidx67, align 4
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %127)
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1338530748, i32 1783135287
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %137 = add i32 %i57.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %b.0)
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1863199064, i32 368844030
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1964118486, i32 368844030
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i32, i32* %arrayidx7alteredBB, align 16
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %arrayidx7alteredBB, align 16
  %mulalteredBB = mul nsw i32 %157, 10
  %158 = load i32, i32* %arrayidx8alteredBB, align 4
  %159 = add i32 %mulalteredBB, %158
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %div34alteredBB = sdiv i32 %sum.0, 13
  %160 = add i32 %n.0, -1
  %idxprom36alteredBB = sext i32 %160 to i64
  %arrayidx37alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  store i32 %div34alteredBB, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i57.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom66alteredBB
  %161 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %161)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_247.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
