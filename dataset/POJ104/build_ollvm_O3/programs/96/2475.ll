; ModuleID = 'build_ollvm/programs/96/2475.ll'
source_filename = "source-C-CXX/96/2475.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2475.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1373934249, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1373934249, label %first
    i32 720342027, label %originalBB
    i32 442139014, label %originalBBpart2
    i32 2073518826, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 720342027, i32 2073518826
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
  %18 = select i1 %17, i32 442139014, i32 2073518826
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 720342027, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %0 = bitcast [6 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ 0, %entry ], [ %.be5, %loopEntry.backedge ]
  %3 = phi i32 [ 0, %entry ], [ %.be6, %loopEntry.backedge ]
  %4 = phi i32 [ 0, %entry ], [ %.be7, %loopEntry.backedge ]
  %5 = phi i32 [ 0, %entry ], [ %.be8, %loopEntry.backedge ]
  %6 = phi i32 [ 0, %entry ], [ %.be9, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 939087134, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem67.0 = phi i1 [ undef, %entry ], [ %.reg2mem67.0.be, %loopEntry.backedge ]
  %.reg2mem69.0 = phi i1 [ undef, %entry ], [ %.reg2mem69.0.be, %loopEntry.backedge ]
  %.reg2mem71.0 = phi i1 [ undef, %entry ], [ %.reg2mem71.0.be, %loopEntry.backedge ]
  %.reg2mem73.0 = phi i1 [ undef, %entry ], [ %.reg2mem73.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 939087134, label %while.cond
    i32 955451836, label %while.body
    i32 -574029310, label %while.end
    i32 1280214653, label %while.cond1
    i32 388726752, label %land.rhs
    i32 -1388741226, label %land.end
    i32 -847465228, label %while.body4
    i32 -1890590864, label %while.end8
    i32 -1586065226, label %while.cond9
    i32 2075406214, label %originalBB
    i32 -464756213, label %originalBBpart2
    i32 -1379548001, label %land.rhs11
    i32 -656470593, label %land.end13
    i32 -1441325610, label %while.body14
    i32 1862807573, label %while.end18
    i32 -153464307, label %while.cond19
    i32 -1590362296, label %land.rhs21
    i32 112981590, label %land.end23
    i32 919262606, label %while.body24
    i32 1328662640, label %while.end28
    i32 -1213625803, label %while.cond29
    i32 -1369382612, label %originalBB54
    i32 -64974855, label %originalBBpart256
    i32 1409763334, label %land.rhs31
    i32 -1159115205, label %land.end33
    i32 1163906341, label %while.body34
    i32 1584603507, label %while.end38
    i32 1622157890, label %originalBB58
    i32 -1252072530, label %originalBBpart260
    i32 80167989, label %while.cond39
    i32 101350525, label %originalBB62
    i32 1821978104, label %originalBBpart264
    i32 1419385753, label %land.rhs41
    i32 -1926228817, label %land.end43
    i32 -790417772, label %while.body44
    i32 728074479, label %while.end48
    i32 -948377958, label %for.cond
    i32 -682251820, label %for.body
    i32 238196961, label %for.inc
    i32 -69812192, label %for.end
    i32 -314673414, label %originalBBalteredBB
    i32 -718813642, label %originalBB54alteredBB
    i32 -1677005048, label %originalBB58alteredBB
    i32 185049021, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %while.end48, %while.body44, %land.end43, %land.rhs41, %originalBBpart264, %originalBB62, %while.cond39, %originalBBpart260, %originalBB58, %while.end38, %while.body34, %land.end33, %land.rhs31, %originalBBpart256, %originalBB54, %while.cond29, %while.end28, %while.body24, %land.end23, %land.rhs21, %while.cond19, %while.end18, %while.body14, %land.end13, %land.rhs11, %originalBBpart2, %originalBB, %while.cond9, %while.end8, %while.body4, %land.end, %land.rhs, %while.cond1, %while.end, %while.body, %while.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB62alteredBB ], [ %1, %originalBB58alteredBB ], [ %1, %originalBB54alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc ], [ %1, %for.body ], [ %1, %for.cond ], [ %1, %while.end48 ], [ %1, %while.body44 ], [ %1, %land.end43 ], [ %1, %land.rhs41 ], [ %1, %originalBBpart264 ], [ %1, %originalBB62 ], [ %1, %while.cond39 ], [ %1, %originalBBpart260 ], [ %1, %originalBB58 ], [ %1, %while.end38 ], [ %1, %while.body34 ], [ %1, %land.end33 ], [ %1, %land.rhs31 ], [ %1, %originalBBpart256 ], [ %1, %originalBB54 ], [ %1, %while.cond29 ], [ %1, %while.end28 ], [ %1, %while.body24 ], [ %1, %land.end23 ], [ %1, %land.rhs21 ], [ %1, %while.cond19 ], [ %1, %while.end18 ], [ %1, %while.body14 ], [ %1, %land.end13 ], [ %1, %land.rhs11 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %while.cond9 ], [ %1, %while.end8 ], [ %1, %while.body4 ], [ %1, %land.end ], [ %1, %land.rhs ], [ %1, %while.cond1 ], [ %1, %while.end ], [ %11, %while.body ], [ %1, %while.cond ]
  %.be5 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB62alteredBB ], [ %2, %originalBB58alteredBB ], [ %2, %originalBB54alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc ], [ %2, %for.body ], [ %2, %for.cond ], [ %2, %while.end48 ], [ %2, %while.body44 ], [ %2, %land.end43 ], [ %2, %land.rhs41 ], [ %2, %originalBBpart264 ], [ %2, %originalBB62 ], [ %2, %while.cond39 ], [ %2, %originalBBpart260 ], [ %2, %originalBB58 ], [ %2, %while.end38 ], [ %2, %while.body34 ], [ %2, %land.end33 ], [ %2, %land.rhs31 ], [ %2, %originalBBpart256 ], [ %2, %originalBB54 ], [ %2, %while.cond29 ], [ %2, %while.end28 ], [ %2, %while.body24 ], [ %2, %land.end23 ], [ %2, %land.rhs21 ], [ %2, %while.cond19 ], [ %2, %while.end18 ], [ %2, %while.body14 ], [ %2, %land.end13 ], [ %2, %land.rhs11 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %while.cond9 ], [ %2, %while.end8 ], [ %18, %while.body4 ], [ %2, %land.end ], [ %2, %land.rhs ], [ %2, %while.cond1 ], [ %2, %while.end ], [ %2, %while.body ], [ %2, %while.cond ]
  %.be6 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB62alteredBB ], [ %3, %originalBB58alteredBB ], [ %3, %originalBB54alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc ], [ %3, %for.body ], [ %3, %for.cond ], [ %3, %while.end48 ], [ %3, %while.body44 ], [ %3, %land.end43 ], [ %3, %land.rhs41 ], [ %3, %originalBBpart264 ], [ %3, %originalBB62 ], [ %3, %while.cond39 ], [ %3, %originalBBpart260 ], [ %3, %originalBB58 ], [ %3, %while.end38 ], [ %3, %while.body34 ], [ %3, %land.end33 ], [ %3, %land.rhs31 ], [ %3, %originalBBpart256 ], [ %3, %originalBB54 ], [ %3, %while.cond29 ], [ %3, %while.end28 ], [ %3, %while.body24 ], [ %3, %land.end23 ], [ %3, %land.rhs21 ], [ %3, %while.cond19 ], [ %3, %while.end18 ], [ %.neg4, %while.body14 ], [ %3, %land.end13 ], [ %3, %land.rhs11 ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %while.cond9 ], [ %3, %while.end8 ], [ %3, %while.body4 ], [ %3, %land.end ], [ %3, %land.rhs ], [ %3, %while.cond1 ], [ %3, %while.end ], [ %3, %while.body ], [ %3, %while.cond ]
  %.be7 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB62alteredBB ], [ %4, %originalBB58alteredBB ], [ %4, %originalBB54alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc ], [ %4, %for.body ], [ %4, %for.cond ], [ %4, %while.end48 ], [ %4, %while.body44 ], [ %4, %land.end43 ], [ %4, %land.rhs41 ], [ %4, %originalBBpart264 ], [ %4, %originalBB62 ], [ %4, %while.cond39 ], [ %4, %originalBBpart260 ], [ %4, %originalBB58 ], [ %4, %while.end38 ], [ %4, %while.body34 ], [ %4, %land.end33 ], [ %4, %land.rhs31 ], [ %4, %originalBBpart256 ], [ %4, %originalBB54 ], [ %4, %while.cond29 ], [ %4, %while.end28 ], [ %.neg3, %while.body24 ], [ %4, %land.end23 ], [ %4, %land.rhs21 ], [ %4, %while.cond19 ], [ %4, %while.end18 ], [ %4, %while.body14 ], [ %4, %land.end13 ], [ %4, %land.rhs11 ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %while.cond9 ], [ %4, %while.end8 ], [ %4, %while.body4 ], [ %4, %land.end ], [ %4, %land.rhs ], [ %4, %while.cond1 ], [ %4, %while.end ], [ %4, %while.body ], [ %4, %while.cond ]
  %.be8 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB62alteredBB ], [ %5, %originalBB58alteredBB ], [ %5, %originalBB54alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %for.inc ], [ %5, %for.body ], [ %5, %for.cond ], [ %5, %while.end48 ], [ %5, %while.body44 ], [ %5, %land.end43 ], [ %5, %land.rhs41 ], [ %5, %originalBBpart264 ], [ %5, %originalBB62 ], [ %5, %while.cond39 ], [ %5, %originalBBpart260 ], [ %5, %originalBB58 ], [ %5, %while.end38 ], [ %73, %while.body34 ], [ %5, %land.end33 ], [ %5, %land.rhs31 ], [ %5, %originalBBpart256 ], [ %5, %originalBB54 ], [ %5, %while.cond29 ], [ %5, %while.end28 ], [ %5, %while.body24 ], [ %5, %land.end23 ], [ %5, %land.rhs21 ], [ %5, %while.cond19 ], [ %5, %while.end18 ], [ %5, %while.body14 ], [ %5, %land.end13 ], [ %5, %land.rhs11 ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %while.cond9 ], [ %5, %while.end8 ], [ %5, %while.body4 ], [ %5, %land.end ], [ %5, %land.rhs ], [ %5, %while.cond1 ], [ %5, %while.end ], [ %5, %while.body ], [ %5, %while.cond ]
  %.be9 = phi i32 [ %6, %loopEntry ], [ %6, %originalBB62alteredBB ], [ %6, %originalBB58alteredBB ], [ %6, %originalBB54alteredBB ], [ %6, %originalBBalteredBB ], [ %6, %for.inc ], [ %6, %for.body ], [ %6, %for.cond ], [ %6, %while.end48 ], [ %.neg, %while.body44 ], [ %6, %land.end43 ], [ %6, %land.rhs41 ], [ %6, %originalBBpart264 ], [ %6, %originalBB62 ], [ %6, %while.cond39 ], [ %6, %originalBBpart260 ], [ %6, %originalBB58 ], [ %6, %while.end38 ], [ %6, %while.body34 ], [ %6, %land.end33 ], [ %6, %land.rhs31 ], [ %6, %originalBBpart256 ], [ %6, %originalBB54 ], [ %6, %while.cond29 ], [ %6, %while.end28 ], [ %6, %while.body24 ], [ %6, %land.end23 ], [ %6, %land.rhs21 ], [ %6, %while.cond19 ], [ %6, %while.end18 ], [ %6, %while.body14 ], [ %6, %land.end13 ], [ %6, %land.rhs11 ], [ %6, %originalBBpart2 ], [ %6, %originalBB ], [ %6, %while.cond9 ], [ %6, %while.end8 ], [ %6, %while.body4 ], [ %6, %land.end ], [ %6, %land.rhs ], [ %6, %while.cond1 ], [ %6, %while.end ], [ %6, %while.body ], [ %6, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %118, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end48 ], [ %i.0, %while.body44 ], [ %i.0, %land.end43 ], [ %i.0, %land.rhs41 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %while.cond39 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %while.end38 ], [ %i.0, %while.body34 ], [ %i.0, %land.end33 ], [ %i.0, %land.rhs31 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %while.cond29 ], [ %i.0, %while.end28 ], [ %i.0, %while.body24 ], [ %i.0, %land.end23 ], [ %i.0, %land.rhs21 ], [ %i.0, %while.cond19 ], [ %i.0, %while.end18 ], [ %i.0, %while.body14 ], [ %i.0, %land.end13 ], [ %i.0, %land.rhs11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond9 ], [ %i.0, %while.end8 ], [ %i.0, %while.body4 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond1 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 101350525, %originalBB62alteredBB ], [ 1622157890, %originalBB58alteredBB ], [ -1369382612, %originalBB54alteredBB ], [ 2075406214, %originalBBalteredBB ], [ -948377958, %for.inc ], [ 238196961, %for.body ], [ %116, %for.cond ], [ -948377958, %while.end48 ], [ 80167989, %while.body44 ], [ %113, %land.end43 ], [ -1926228817, %land.rhs41 ], [ %111, %originalBBpart264 ], [ %110, %originalBB62 ], [ %100, %while.cond39 ], [ 80167989, %originalBBpart260 ], [ %91, %originalBB58 ], [ %82, %while.end38 ], [ -1213625803, %while.body34 ], [ %70, %land.end33 ], [ -1159115205, %land.rhs31 ], [ %68, %originalBBpart256 ], [ %67, %originalBB54 ], [ %57, %while.cond29 ], [ -1213625803, %while.end28 ], [ -153464307, %while.body24 ], [ %46, %land.end23 ], [ 112981590, %land.rhs21 ], [ %44, %while.cond19 ], [ -153464307, %while.end18 ], [ -1586065226, %while.body14 ], [ %40, %land.end13 ], [ -656470593, %land.rhs11 ], [ %38, %originalBBpart2 ], [ %37, %originalBB ], [ %27, %while.cond9 ], [ -1586065226, %while.end8 ], [ 1280214653, %while.body4 ], [ %15, %land.end ], [ -1388741226, %land.rhs ], [ %13, %while.cond1 ], [ 1280214653, %while.end ], [ 939087134, %while.body ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end48 ], [ %.reg2mem.0, %while.body44 ], [ %.reg2mem.0, %land.end43 ], [ %.reg2mem.0, %land.rhs41 ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %while.cond39 ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %while.end38 ], [ %.reg2mem.0, %while.body34 ], [ %.reg2mem.0, %land.end33 ], [ %.reg2mem.0, %land.rhs31 ], [ %.reg2mem.0, %originalBBpart256 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %while.cond29 ], [ %.reg2mem.0, %while.end28 ], [ %.reg2mem.0, %while.body24 ], [ %.reg2mem.0, %land.end23 ], [ %.reg2mem.0, %land.rhs21 ], [ %.reg2mem.0, %while.cond19 ], [ %.reg2mem.0, %while.end18 ], [ %.reg2mem.0, %while.body14 ], [ %.reg2mem.0, %land.end13 ], [ %.reg2mem.0, %land.rhs11 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond9 ], [ %.reg2mem.0, %while.end8 ], [ %.reg2mem.0, %while.body4 ], [ %.reg2mem.0, %land.end ], [ %cmp3, %land.rhs ], [ false, %while.cond1 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem67.0.be = phi i1 [ %.reg2mem67.0, %loopEntry ], [ %.reg2mem67.0, %originalBB62alteredBB ], [ %.reg2mem67.0, %originalBB58alteredBB ], [ %.reg2mem67.0, %originalBB54alteredBB ], [ %.reg2mem67.0, %originalBBalteredBB ], [ %.reg2mem67.0, %for.inc ], [ %.reg2mem67.0, %for.body ], [ %.reg2mem67.0, %for.cond ], [ %.reg2mem67.0, %while.end48 ], [ %.reg2mem67.0, %while.body44 ], [ %.reg2mem67.0, %land.end43 ], [ %.reg2mem67.0, %land.rhs41 ], [ %.reg2mem67.0, %originalBBpart264 ], [ %.reg2mem67.0, %originalBB62 ], [ %.reg2mem67.0, %while.cond39 ], [ %.reg2mem67.0, %originalBBpart260 ], [ %.reg2mem67.0, %originalBB58 ], [ %.reg2mem67.0, %while.end38 ], [ %.reg2mem67.0, %while.body34 ], [ %.reg2mem67.0, %land.end33 ], [ %.reg2mem67.0, %land.rhs31 ], [ %.reg2mem67.0, %originalBBpart256 ], [ %.reg2mem67.0, %originalBB54 ], [ %.reg2mem67.0, %while.cond29 ], [ %.reg2mem67.0, %while.end28 ], [ %.reg2mem67.0, %while.body24 ], [ %.reg2mem67.0, %land.end23 ], [ %.reg2mem67.0, %land.rhs21 ], [ %.reg2mem67.0, %while.cond19 ], [ %.reg2mem67.0, %while.end18 ], [ %.reg2mem67.0, %while.body14 ], [ %.reg2mem67.0, %land.end13 ], [ %cmp12, %land.rhs11 ], [ false, %originalBBpart2 ], [ %.reg2mem67.0, %originalBB ], [ %.reg2mem67.0, %while.cond9 ], [ %.reg2mem67.0, %while.end8 ], [ %.reg2mem67.0, %while.body4 ], [ %.reg2mem67.0, %land.end ], [ %.reg2mem67.0, %land.rhs ], [ %.reg2mem67.0, %while.cond1 ], [ %.reg2mem67.0, %while.end ], [ %.reg2mem67.0, %while.body ], [ %.reg2mem67.0, %while.cond ]
  %.reg2mem69.0.be = phi i1 [ %.reg2mem69.0, %loopEntry ], [ %.reg2mem69.0, %originalBB62alteredBB ], [ %.reg2mem69.0, %originalBB58alteredBB ], [ %.reg2mem69.0, %originalBB54alteredBB ], [ %.reg2mem69.0, %originalBBalteredBB ], [ %.reg2mem69.0, %for.inc ], [ %.reg2mem69.0, %for.body ], [ %.reg2mem69.0, %for.cond ], [ %.reg2mem69.0, %while.end48 ], [ %.reg2mem69.0, %while.body44 ], [ %.reg2mem69.0, %land.end43 ], [ %.reg2mem69.0, %land.rhs41 ], [ %.reg2mem69.0, %originalBBpart264 ], [ %.reg2mem69.0, %originalBB62 ], [ %.reg2mem69.0, %while.cond39 ], [ %.reg2mem69.0, %originalBBpart260 ], [ %.reg2mem69.0, %originalBB58 ], [ %.reg2mem69.0, %while.end38 ], [ %.reg2mem69.0, %while.body34 ], [ %.reg2mem69.0, %land.end33 ], [ %.reg2mem69.0, %land.rhs31 ], [ %.reg2mem69.0, %originalBBpart256 ], [ %.reg2mem69.0, %originalBB54 ], [ %.reg2mem69.0, %while.cond29 ], [ %.reg2mem69.0, %while.end28 ], [ %.reg2mem69.0, %while.body24 ], [ %.reg2mem69.0, %land.end23 ], [ %cmp22, %land.rhs21 ], [ false, %while.cond19 ], [ %.reg2mem69.0, %while.end18 ], [ %.reg2mem69.0, %while.body14 ], [ %.reg2mem69.0, %land.end13 ], [ %.reg2mem69.0, %land.rhs11 ], [ %.reg2mem69.0, %originalBBpart2 ], [ %.reg2mem69.0, %originalBB ], [ %.reg2mem69.0, %while.cond9 ], [ %.reg2mem69.0, %while.end8 ], [ %.reg2mem69.0, %while.body4 ], [ %.reg2mem69.0, %land.end ], [ %.reg2mem69.0, %land.rhs ], [ %.reg2mem69.0, %while.cond1 ], [ %.reg2mem69.0, %while.end ], [ %.reg2mem69.0, %while.body ], [ %.reg2mem69.0, %while.cond ]
  %.reg2mem71.0.be = phi i1 [ %.reg2mem71.0, %loopEntry ], [ %.reg2mem71.0, %originalBB62alteredBB ], [ %.reg2mem71.0, %originalBB58alteredBB ], [ %.reg2mem71.0, %originalBB54alteredBB ], [ %.reg2mem71.0, %originalBBalteredBB ], [ %.reg2mem71.0, %for.inc ], [ %.reg2mem71.0, %for.body ], [ %.reg2mem71.0, %for.cond ], [ %.reg2mem71.0, %while.end48 ], [ %.reg2mem71.0, %while.body44 ], [ %.reg2mem71.0, %land.end43 ], [ %.reg2mem71.0, %land.rhs41 ], [ %.reg2mem71.0, %originalBBpart264 ], [ %.reg2mem71.0, %originalBB62 ], [ %.reg2mem71.0, %while.cond39 ], [ %.reg2mem71.0, %originalBBpart260 ], [ %.reg2mem71.0, %originalBB58 ], [ %.reg2mem71.0, %while.end38 ], [ %.reg2mem71.0, %while.body34 ], [ %.reg2mem71.0, %land.end33 ], [ %cmp32, %land.rhs31 ], [ false, %originalBBpart256 ], [ %.reg2mem71.0, %originalBB54 ], [ %.reg2mem71.0, %while.cond29 ], [ %.reg2mem71.0, %while.end28 ], [ %.reg2mem71.0, %while.body24 ], [ %.reg2mem71.0, %land.end23 ], [ %.reg2mem71.0, %land.rhs21 ], [ %.reg2mem71.0, %while.cond19 ], [ %.reg2mem71.0, %while.end18 ], [ %.reg2mem71.0, %while.body14 ], [ %.reg2mem71.0, %land.end13 ], [ %.reg2mem71.0, %land.rhs11 ], [ %.reg2mem71.0, %originalBBpart2 ], [ %.reg2mem71.0, %originalBB ], [ %.reg2mem71.0, %while.cond9 ], [ %.reg2mem71.0, %while.end8 ], [ %.reg2mem71.0, %while.body4 ], [ %.reg2mem71.0, %land.end ], [ %.reg2mem71.0, %land.rhs ], [ %.reg2mem71.0, %while.cond1 ], [ %.reg2mem71.0, %while.end ], [ %.reg2mem71.0, %while.body ], [ %.reg2mem71.0, %while.cond ]
  %.reg2mem73.0.be = phi i1 [ %.reg2mem73.0, %loopEntry ], [ %.reg2mem73.0, %originalBB62alteredBB ], [ %.reg2mem73.0, %originalBB58alteredBB ], [ %.reg2mem73.0, %originalBB54alteredBB ], [ %.reg2mem73.0, %originalBBalteredBB ], [ %.reg2mem73.0, %for.inc ], [ %.reg2mem73.0, %for.body ], [ %.reg2mem73.0, %for.cond ], [ %.reg2mem73.0, %while.end48 ], [ %.reg2mem73.0, %while.body44 ], [ %.reg2mem73.0, %land.end43 ], [ %cmp42, %land.rhs41 ], [ false, %originalBBpart264 ], [ %.reg2mem73.0, %originalBB62 ], [ %.reg2mem73.0, %while.cond39 ], [ %.reg2mem73.0, %originalBBpart260 ], [ %.reg2mem73.0, %originalBB58 ], [ %.reg2mem73.0, %while.end38 ], [ %.reg2mem73.0, %while.body34 ], [ %.reg2mem73.0, %land.end33 ], [ %.reg2mem73.0, %land.rhs31 ], [ %.reg2mem73.0, %originalBBpart256 ], [ %.reg2mem73.0, %originalBB54 ], [ %.reg2mem73.0, %while.cond29 ], [ %.reg2mem73.0, %while.end28 ], [ %.reg2mem73.0, %while.body24 ], [ %.reg2mem73.0, %land.end23 ], [ %.reg2mem73.0, %land.rhs21 ], [ %.reg2mem73.0, %while.cond19 ], [ %.reg2mem73.0, %while.end18 ], [ %.reg2mem73.0, %while.body14 ], [ %.reg2mem73.0, %land.end13 ], [ %.reg2mem73.0, %land.rhs11 ], [ %.reg2mem73.0, %originalBBpart2 ], [ %.reg2mem73.0, %originalBB ], [ %.reg2mem73.0, %while.cond9 ], [ %.reg2mem73.0, %while.end8 ], [ %.reg2mem73.0, %while.body4 ], [ %.reg2mem73.0, %land.end ], [ %.reg2mem73.0, %land.rhs ], [ %.reg2mem73.0, %while.cond1 ], [ %.reg2mem73.0, %while.end ], [ %.reg2mem73.0, %while.body ], [ %.reg2mem73.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* %m, align 4
  %cmp = icmp sgt i32 %7, 99
  %8 = select i1 %cmp, i32 955451836, i32 -574029310
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %10 = add i32 %9, -100
  store i32 %10, i32* %m, align 4
  %11 = add i32 %1, 1
  store i32 %11, i32* %arrayidx, align 16
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %12 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %12, 100
  %13 = select i1 %cmp2, i32 388726752, i32 -1388741226
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %14 = load i32, i32* %m, align 4
  %cmp3 = icmp sgt i32 %14, 49
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %15 = select i1 %.reg2mem.0, i32 -847465228, i32 -1890590864
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %16 = load i32, i32* %m, align 4
  %17 = add i32 %16, -50
  store i32 %17, i32* %m, align 4
  %18 = add i32 %2, 1
  store i32 %18, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

while.end8:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2075406214, i32 -314673414
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %28, 50
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -464756213, i32 -314673414
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %38 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1379548001, i32 -656470593
  br label %loopEntry.backedge

land.rhs11:                                       ; preds = %loopEntry
  %39 = load i32, i32* %m, align 4
  %cmp12 = icmp sgt i32 %39, 19
  br label %loopEntry.backedge

land.end13:                                       ; preds = %loopEntry
  %40 = select i1 %.reg2mem67.0, i32 -1441325610, i32 1862807573
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %42 = add i32 %41, -20
  store i32 %42, i32* %m, align 4
  %.neg4 = add i32 %3, 1
  store i32 %.neg4, i32* %arrayidx16, align 8
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %cmp20 = icmp slt i32 %43, 20
  %44 = select i1 %cmp20, i32 -1590362296, i32 112981590
  br label %loopEntry.backedge

land.rhs21:                                       ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  %cmp22 = icmp sgt i32 %45, 9
  br label %loopEntry.backedge

land.end23:                                       ; preds = %loopEntry
  %46 = select i1 %.reg2mem69.0, i32 919262606, i32 1328662640
  br label %loopEntry.backedge

while.body24:                                     ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %48 = add i32 %47, -10
  store i32 %48, i32* %m, align 4
  %.neg3 = add i32 %4, 1
  store i32 %.neg3, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

while.end28:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond29:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1369382612, i32 -718813642
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %cmp30 = icmp slt i32 %58, 10
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -64974855, i32 -718813642
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %68 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1409763334, i32 -1159115205
  br label %loopEntry.backedge

land.rhs31:                                       ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %cmp32 = icmp sgt i32 %69, 4
  br label %loopEntry.backedge

land.end33:                                       ; preds = %loopEntry
  %70 = select i1 %.reg2mem71.0, i32 1163906341, i32 1584603507
  br label %loopEntry.backedge

while.body34:                                     ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %72 = add i32 %71, -5
  store i32 %72, i32* %m, align 4
  %73 = add i32 %5, 1
  store i32 %73, i32* %arrayidx36, align 16
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1622157890, i32 -1677005048
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1252072530, i32 -1677005048
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond39:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 101350525, i32 185049021
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %101 = load i32, i32* %m, align 4
  %cmp40 = icmp slt i32 %101, 5
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1821978104, i32 185049021
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %111 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1419385753, i32 -1926228817
  br label %loopEntry.backedge

land.rhs41:                                       ; preds = %loopEntry
  %112 = load i32, i32* %m, align 4
  %cmp42 = icmp sgt i32 %112, 0
  br label %loopEntry.backedge

land.end43:                                       ; preds = %loopEntry
  %113 = select i1 %.reg2mem73.0, i32 -790417772, i32 728074479
  br label %loopEntry.backedge

while.body44:                                     ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  %115 = add i32 %114, -1
  store i32 %115, i32* %m, align 4
  %.neg = add i32 %6, 1
  store i32 %.neg, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

while.end48:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, 6
  %116 = select i1 %cmp49, i32 -682251820, i32 -69812192
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %117 = load i32, i32* %arrayidx50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %117)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2475.cpp() #0 section ".text.startup" {
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
