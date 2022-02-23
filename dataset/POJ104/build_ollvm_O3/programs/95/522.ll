; ModuleID = 'build_ollvm/programs/95/522.ll'
source_filename = "source-C-CXX/95/522.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_522.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1342303575, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1342303575, label %first
    i32 -1880421319, label %originalBB
    i32 -2049916194, label %originalBBpart2
    i32 -109311980, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1880421319, i32 -109311980
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
  %18 = select i1 %17, i32 -2049916194, i32 -109311980
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1880421319, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %num = alloca [100 x i8], align 16
  %result = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 1
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 2
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 733120366, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 733120366, label %for.cond
    i32 726276458, label %for.body
    i32 -1342068794, label %originalBB
    i32 -1312887941, label %originalBBpart2
    i32 -1835997106, label %for.inc
    i32 -1690201824, label %originalBB111
    i32 -1339830745, label %originalBBpart2120
    i32 -270897988, label %for.end
    i32 -201893420, label %if.then
    i32 955201409, label %if.else
    i32 471491090, label %land.lhs.true
    i32 481678117, label %land.lhs.true24
    i32 812474420, label %originalBB122
    i32 -465430429, label %originalBBpart2124
    i32 1797337653, label %if.then28
    i32 -432273612, label %if.else31
    i32 1454179765, label %land.lhs.true35
    i32 -264434141, label %originalBB126
    i32 -291313181, label %originalBBpart2128
    i32 -616323117, label %if.then39
    i32 601052309, label %if.else40
    i32 1683884741, label %originalBB130
    i32 1730997907, label %originalBBpart2132
    i32 -1048982, label %if.end
    i32 -305500670, label %if.end41
    i32 428192383, label %if.end42
    i32 -1882954811, label %for.cond43
    i32 -1015168310, label %if.then48
    i32 -1041156413, label %if.else50
    i32 -1569868337, label %if.end54
    i32 1703919136, label %for.inc55
    i32 513548851, label %for.end57
    i32 241188736, label %originalBBalteredBB
    i32 -263088336, label %originalBB111alteredBB
    i32 533526485, label %originalBB122alteredBB
    i32 164735093, label %originalBB126alteredBB
    i32 1410096761, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc55, %if.end54, %if.else50, %if.then48, %for.cond43, %if.end42, %if.end41, %if.end, %originalBBpart2132, %originalBB130, %if.else40, %if.then39, %originalBBpart2128, %originalBB126, %land.lhs.true35, %if.else31, %if.then28, %originalBBpart2124, %originalBB122, %land.lhs.true24, %land.lhs.true, %if.else, %if.then, %for.end, %originalBBpart2120, %originalBB111, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %118, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %113, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.else50 ], [ %i.0, %if.then48 ], [ %i.0, %for.cond43 ], [ %j.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.else40 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.else31 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2120 ], [ %.neg, %originalBB111 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 1, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.else50 ], [ %j.0, %if.then48 ], [ %j.0, %for.cond43 ], [ %j.0, %if.end42 ], [ %j.0, %if.end41 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2132 ], [ 1, %originalBB130 ], [ %j.0, %if.else40 ], [ 2, %if.then39 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %if.else31 ], [ 0, %if.then28 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ 0, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB130alteredBB ], [ %r.0, %originalBB126alteredBB ], [ %r.0, %originalBB122alteredBB ], [ %r.0, %originalBB111alteredBB ], [ %remalteredBB, %originalBBalteredBB ], [ %r.0, %for.inc55 ], [ %r.0, %if.end54 ], [ %r.0, %if.else50 ], [ %r.0, %if.then48 ], [ %r.0, %for.cond43 ], [ %r.0, %if.end42 ], [ %r.0, %if.end41 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2132 ], [ %r.0, %originalBB130 ], [ %r.0, %if.else40 ], [ %r.0, %if.then39 ], [ %r.0, %originalBBpart2128 ], [ %r.0, %originalBB126 ], [ %r.0, %land.lhs.true35 ], [ %r.0, %if.else31 ], [ %r.0, %if.then28 ], [ %r.0, %originalBBpart2124 ], [ %r.0, %originalBB122 ], [ %r.0, %land.lhs.true24 ], [ %r.0, %land.lhs.true ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2120 ], [ %r.0, %originalBB111 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2 ], [ %rem, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1683884741, %originalBB130alteredBB ], [ -264434141, %originalBB126alteredBB ], [ 812474420, %originalBB122alteredBB ], [ -1690201824, %originalBB111alteredBB ], [ -1342068794, %originalBBalteredBB ], [ -1882954811, %for.inc55 ], [ 1703919136, %if.end54 ], [ -1569868337, %if.else50 ], [ 513548851, %if.then48 ], [ %111, %for.cond43 ], [ -1882954811, %if.end42 ], [ 428192383, %if.end41 ], [ -305500670, %if.end ], [ -1048982, %originalBBpart2132 ], [ %109, %originalBB130 ], [ %100, %if.else40 ], [ -1048982, %if.then39 ], [ %91, %originalBBpart2128 ], [ %90, %originalBB126 ], [ %80, %land.lhs.true35 ], [ %71, %if.else31 ], [ -305500670, %if.then28 ], [ %69, %originalBBpart2124 ], [ %68, %originalBB122 ], [ %58, %land.lhs.true24 ], [ %49, %land.lhs.true ], [ %47, %if.else ], [ 428192383, %if.then ], [ %45, %for.end ], [ 733120366, %originalBBpart2120 ], [ %43, %originalBB111 ], [ %34, %for.inc ], [ -1835997106, %originalBBpart2 ], [ %25, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp.not, i32 -270897988, i32 726276458
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1342068794, i32 241188736
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %r.0, 10
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom1
  %13 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %13 to i32
  %14 = add i32 %mul, -48
  %15 = add i32 %14, %conv3
  %div = sdiv i32 %15, 13
  %16 = trunc i32 %div to i8
  %conv5 = add i8 %16, 48
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom1
  store i8 %conv5, i8* %arrayidx7, align 1
  %rem = srem i32 %15, 13
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1312887941, i32 241188736
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1690201824, i32 -263088336
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1339830745, i32 -263088336
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i8, i8* %arrayidx21, align 1
  %cmp16 = icmp eq i8 %44, 0
  %45 = select i1 %cmp16, i32 -201893420, i32 955201409
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i8 48, i8* %1, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i8, i8* %0, align 16
  %cmp20 = icmp eq i8 %46, 49
  %47 = select i1 %cmp20, i32 471491090, i32 -432273612
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp slt i8 %48, 51
  %49 = select i1 %cmp23, i32 481678117, i32 -432273612
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 812474420, i32 533526485
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %59 = load i8, i8* %arrayidx25, align 2
  %cmp27 = icmp eq i8 %59, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -465430429, i32 533526485
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %69 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1797337653, i32 -432273612
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  store i8 48, i8* %1, align 16
  store i8 0, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %70 = load i8, i8* %1, align 16
  %cmp34 = icmp eq i8 %70, 48
  %71 = select i1 %cmp34, i32 1454179765, i32 601052309
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -264434141, i32 164735093
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %81 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %81, 48
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -291313181, i32 164735093
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %91 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -616323117, i32 601052309
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1683884741, i32 1410096761
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1730997907, i32 1410096761
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom44
  %110 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %110, 0
  %111 = select i1 %cmp47, i32 -1015168310, i32 -1041156413
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom51
  %112 = load i8, i8* %arrayidx52, align 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %112)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %r.0)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %r.0, 10
  %idxprom1alteredBB = sext i32 %i.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom1alteredBB
  %114 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %114 to i32
  %115 = add i32 %mulalteredBB, -48
  %116 = add i32 %115, %conv3alteredBB
  %divalteredBB = sdiv i32 %116, 13
  %117 = trunc i32 %divalteredBB to i8
  %conv5alteredBB = add i8 %117, 48
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom1alteredBB
  store i8 %conv5alteredBB, i8* %arrayidx7alteredBB, align 1
  %remalteredBB = srem i32 %116, 13
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_522.cpp() #0 section ".text.startup" {
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
