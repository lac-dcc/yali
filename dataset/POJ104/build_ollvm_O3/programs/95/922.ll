; ModuleID = 'build_ollvm/programs/95/922.ll'
source_filename = "source-C-CXX/95/922.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_922.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -435248785, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -435248785, label %first
    i32 -10745004, label %originalBB
    i32 389917685, label %originalBBpart2
    i32 119892156, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -10745004, i32 119892156
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
  %18 = select i1 %17, i32 389917685, i32 119892156
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -10745004, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [105 x i32], align 16
  %b = alloca [100 x i32], align 16
  %x = alloca [105 x i8], align 16
  %0 = getelementptr inbounds [105 x i8], [105 x i8]* %x, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(105) %0, i8 0, i64 105, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j4.0 = phi i32 [ undef, %entry ], [ %j4.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j3.0 = phi i32 [ undef, %entry ], [ %j3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 573329750, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 573329750, label %while.cond
    i32 126101316, label %while.body
    i32 -85846392, label %while.cond2
    i32 -1109429294, label %originalBB
    i32 702580639, label %originalBBpart2
    i32 -1237931592, label %while.body3
    i32 689573063, label %originalBB51
    i32 399866175, label %originalBBpart272
    i32 1839974007, label %while.end
    i32 300841411, label %for.cond
    i32 -881484798, label %for.body
    i32 -2006463216, label %originalBB74
    i32 1000350359, label %originalBBpart2103
    i32 965145087, label %for.inc
    i32 -1395387684, label %for.end
    i32 1671377684, label %for.cond17
    i32 -68689006, label %for.body20
    i32 -33728587, label %if.then
    i32 1530675833, label %if.end
    i32 -551607201, label %if.then25
    i32 388062072, label %if.end29
    i32 -387111813, label %for.inc30
    i32 -1179675870, label %for.end32
    i32 -586983959, label %if.then34
    i32 -1373241750, label %if.end36
    i32 610083478, label %originalBB105
    i32 -50972085, label %originalBBpart2107
    i32 -719474363, label %for.cond40
    i32 1823404490, label %for.body42
    i32 -407737122, label %originalBB109
    i32 -144125120, label %originalBBpart2111
    i32 703606365, label %for.inc47
    i32 -570252777, label %originalBB113
    i32 1498977596, label %originalBBpart2121
    i32 180533782, label %for.end49
    i32 -329929197, label %while.end50
    i32 746789107, label %originalBBalteredBB
    i32 484506955, label %originalBB51alteredBB
    i32 -1179789802, label %originalBB74alteredBB
    i32 -1681257830, label %originalBB105alteredBB
    i32 -2045312438, label %originalBB109alteredBB
    i32 1873140238, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB74alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.end49, %originalBBpart2121, %originalBB113, %for.inc47, %originalBBpart2111, %originalBB109, %for.body42, %for.cond40, %originalBBpart2107, %originalBB105, %if.end36, %if.then34, %for.end32, %for.inc30, %if.end29, %if.then25, %if.end, %if.then, %for.body20, %for.cond17, %for.end, %for.inc, %originalBBpart2103, %originalBB74, %for.body, %for.cond, %while.end, %originalBBpart272, %originalBB51, %while.body3, %originalBBpart2, %originalBB, %while.cond2, %while.body, %while.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB113alteredBB ], [ %e.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %remalteredBB, %originalBB74alteredBB ], [ %e.0, %originalBB51alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.end49 ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB113 ], [ %e.0, %for.inc47 ], [ %e.0, %originalBBpart2111 ], [ %e.0, %originalBB109 ], [ %e.0, %for.body42 ], [ %e.0, %for.cond40 ], [ %e.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %e.0, %if.end36 ], [ %e.0, %if.then34 ], [ %e.0, %for.end32 ], [ %e.0, %for.inc30 ], [ %e.0, %if.end29 ], [ %e.0, %if.then25 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body20 ], [ %e.0, %for.cond17 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2103 ], [ %rem, %originalBB74 ], [ %e.0, %for.body ], [ %e.0, %for.cond ], [ %e.0, %while.end ], [ %e.0, %originalBBpart272 ], [ %e.0, %originalBB51 ], [ %e.0, %while.body3 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %while.cond2 ], [ %e.0, %while.body ], [ %e.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %134, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %i.0, %originalBBpart272 ], [ %37, %originalBB51 ], [ %i.0, %while.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond2 ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j4.0.be = phi i32 [ %j4.0, %loopEntry ], [ %j4.0, %originalBB113alteredBB ], [ %j4.0, %originalBB109alteredBB ], [ %j4.0, %originalBB105alteredBB ], [ %j4.0, %originalBB74alteredBB ], [ %135, %originalBB51alteredBB ], [ %j4.0, %originalBBalteredBB ], [ %j4.0, %for.end49 ], [ %j4.0, %originalBBpart2121 ], [ %j4.0, %originalBB113 ], [ %j4.0, %for.inc47 ], [ %j4.0, %originalBBpart2111 ], [ %j4.0, %originalBB109 ], [ %j4.0, %for.body42 ], [ %j4.0, %for.cond40 ], [ %j4.0, %originalBBpart2107 ], [ %j4.0, %originalBB105 ], [ %j4.0, %if.end36 ], [ %j4.0, %if.then34 ], [ %j4.0, %for.end32 ], [ %j4.0, %for.inc30 ], [ %j4.0, %if.end29 ], [ %j4.0, %if.then25 ], [ %j4.0, %if.end ], [ %j4.0, %if.then ], [ %j4.0, %for.body20 ], [ %j4.0, %for.cond17 ], [ %j4.0, %for.end ], [ %j4.0, %for.inc ], [ %j4.0, %originalBBpart2103 ], [ %j4.0, %originalBB74 ], [ %j4.0, %for.body ], [ %j4.0, %for.cond ], [ 0, %while.end ], [ %j4.0, %originalBBpart272 ], [ %.neg33, %originalBB51 ], [ %j4.0, %while.body3 ], [ %j4.0, %originalBBpart2 ], [ %j4.0, %originalBB ], [ %j4.0, %while.cond2 ], [ 0, %while.body ], [ %j4.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end36 ], [ %j.0, %if.then34 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.then25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end ], [ %68, %for.inc ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %while.end ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB51 ], [ %j.0, %while.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond2 ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB113alteredBB ], [ %flag.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %flag.0, %originalBB74alteredBB ], [ %flag.0, %originalBB51alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.end49 ], [ %flag.0, %originalBBpart2121 ], [ %flag.0, %originalBB113 ], [ %flag.0, %for.inc47 ], [ %flag.0, %originalBBpart2111 ], [ %flag.0, %originalBB109 ], [ %flag.0, %for.body42 ], [ %flag.0, %for.cond40 ], [ %flag.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %flag.0, %if.end36 ], [ %flag.0, %if.then34 ], [ %flag.0, %for.end32 ], [ %flag.0, %for.inc30 ], [ %flag.0, %if.end29 ], [ %flag.0, %if.then25 ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %for.body20 ], [ %flag.0, %for.cond17 ], [ 0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2103 ], [ %flag.0, %originalBB74 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %while.end ], [ %flag.0, %originalBBpart272 ], [ %flag.0, %originalBB51 ], [ %flag.0, %while.body3 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %while.cond2 ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB113alteredBB ], [ %i2.0, %originalBB109alteredBB ], [ %i2.0, %originalBB105alteredBB ], [ %i2.0, %originalBB74alteredBB ], [ %i2.0, %originalBB51alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.end49 ], [ %i2.0, %originalBBpart2121 ], [ %i2.0, %originalBB113 ], [ %i2.0, %for.inc47 ], [ %i2.0, %originalBBpart2111 ], [ %i2.0, %originalBB109 ], [ %i2.0, %for.body42 ], [ %i2.0, %for.cond40 ], [ %i2.0, %originalBBpart2107 ], [ %i2.0, %originalBB105 ], [ %i2.0, %if.end36 ], [ %i2.0, %if.then34 ], [ %i2.0, %for.end32 ], [ %75, %for.inc30 ], [ %i2.0, %if.end29 ], [ %i2.0, %if.then25 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %for.body20 ], [ %i2.0, %for.cond17 ], [ 0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart2103 ], [ %i2.0, %originalBB74 ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ], [ %i2.0, %while.end ], [ %i2.0, %originalBBpart272 ], [ %i2.0, %originalBB51 ], [ %i2.0, %while.body3 ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %while.cond2 ], [ %i2.0, %while.body ], [ %i2.0, %while.cond ]
  %j3.0.be = phi i32 [ %j3.0, %loopEntry ], [ %138, %originalBB113alteredBB ], [ %j3.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %j3.0, %originalBB74alteredBB ], [ %j3.0, %originalBB51alteredBB ], [ %j3.0, %originalBBalteredBB ], [ %j3.0, %for.end49 ], [ %j3.0, %originalBBpart2121 ], [ %.neg, %originalBB113 ], [ %j3.0, %for.inc47 ], [ %j3.0, %originalBBpart2111 ], [ %j3.0, %originalBB109 ], [ %j3.0, %for.body42 ], [ %j3.0, %for.cond40 ], [ %j3.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %j3.0, %if.end36 ], [ %j3.0, %if.then34 ], [ %j3.0, %for.end32 ], [ %j3.0, %for.inc30 ], [ %j3.0, %if.end29 ], [ %j3.0, %if.then25 ], [ %j3.0, %if.end ], [ %j3.0, %if.then ], [ %j3.0, %for.body20 ], [ %j3.0, %for.cond17 ], [ %j3.0, %for.end ], [ %j3.0, %for.inc ], [ %j3.0, %originalBBpart2103 ], [ %j3.0, %originalBB74 ], [ %j3.0, %for.body ], [ %j3.0, %for.cond ], [ %j3.0, %while.end ], [ %j3.0, %originalBBpart272 ], [ %j3.0, %originalBB51 ], [ %j3.0, %while.body3 ], [ %j3.0, %originalBBpart2 ], [ %j3.0, %originalBB ], [ %j3.0, %while.cond2 ], [ %j3.0, %while.body ], [ %j3.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -570252777, %originalBB113alteredBB ], [ -407737122, %originalBB109alteredBB ], [ 610083478, %originalBB105alteredBB ], [ -2006463216, %originalBB74alteredBB ], [ 689573063, %originalBB51alteredBB ], [ -1109429294, %originalBBalteredBB ], [ 573329750, %for.end49 ], [ -719474363, %originalBBpart2121 ], [ %131, %originalBB113 ], [ %122, %for.inc47 ], [ 703606365, %originalBBpart2111 ], [ %113, %originalBB109 ], [ %104, %for.body42 ], [ %95, %for.cond40 ], [ -719474363, %originalBBpart2107 ], [ %94, %originalBB105 ], [ %85, %if.end36 ], [ -1373241750, %if.then34 ], [ %76, %for.end32 ], [ 1671377684, %for.inc30 ], [ -387111813, %if.end29 ], [ 388062072, %if.then25 ], [ %73, %if.end ], [ 1530675833, %if.then ], [ %72, %for.body20 ], [ %70, %for.cond17 ], [ 1671377684, %for.end ], [ 300841411, %for.inc ], [ 965145087, %originalBBpart2103 ], [ %67, %originalBB74 ], [ %57, %for.body ], [ %48, %for.cond ], [ 300841411, %while.end ], [ -85846392, %originalBBpart272 ], [ %46, %originalBB51 ], [ %34, %while.body3 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %while.cond2 ], [ -85846392, %while.body ], [ %5, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  %1 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %1, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %2 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %2, align 8
  %3 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %vbase.offset
  %4 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %4)
  %tobool.not = icmp eq i8* %call1, null
  %5 = select i1 %tobool.not, i32 -329929197, i32 126101316
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1109429294, i32 746789107
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j4.0 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %x, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 702580639, i32 746789107
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1237931592, i32 1839974007
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 689573063, i32 484506955
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %j4.0 to i64
  %arrayidx5 = getelementptr inbounds [105 x i8], [105 x i8]* %x, i64 0, i64 %idxprom4
  %35 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %35 to i32
  %36 = add nsw i32 %conv6, -48
  %37 = add i32 %i.0, 1
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %36, i32* %arrayidx8, align 4
  %.neg33 = add i32 %j4.0, 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 399866175, i32 484506955
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %47 = add i32 %i.0, -1
  %cmp11.not = icmp sgt i32 %j.0, %47
  %48 = select i1 %cmp11.not, i32 -1395387684, i32 -881484798
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2006463216, i32 -1179789802
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %mul.neg.neg = mul i32 %e.0, 10
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom12
  %58 = load i32, i32* %arrayidx13, align 4
  %.neg32 = add i32 %58, %mul.neg.neg
  %div = sdiv i32 %.neg32, 13
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %div, i32* %arrayidx15, align 4
  %rem = srem i32 %.neg32, 13
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1000350359, i32 -1179789802
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %69 = add i32 %i.0, -1
  %cmp19.not = icmp sgt i32 %i2.0, %69
  %70 = select i1 %cmp19.not, i32 -1179675870, i32 -68689006
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i2.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom21
  %71 = load i32, i32* %arrayidx22, align 4
  %cmp23.not = icmp eq i32 %71, 0
  %72 = select i1 %cmp23.not, i32 1530675833, i32 -33728587
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp24 = icmp eq i32 %flag.0, 1
  %73 = select i1 %cmp24, i32 -551607201, i32 388062072
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i2.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  %74 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %74)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %75 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %cmp33 = icmp eq i32 %flag.0, 0
  %76 = select i1 %cmp33, i32 -586983959, i32 -1373241750
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 610083478, i32 -1681257830
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %e.0)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -50972085, i32 -1681257830
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %j3.0, 100
  %95 = select i1 %cmp41, i32 1823404490, i32 180533782
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -407737122, i32 -2045312438
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %j3.0 to i64
  %arrayidx44 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx46, align 4
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -144125120, i32 -2045312438
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -570252777, i32 1873140238
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %.neg = add i32 %j3.0, 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1498977596, i32 1873140238
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end50:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %j4.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %x, i64 0, i64 %idxprom4alteredBB
  %132 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %132 to i32
  %133 = add nsw i32 %conv6alteredBB, -48
  %134 = add i32 %i.0, 1
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  store i32 %133, i32* %arrayidx8alteredBB, align 4
  %135 = add i32 %j4.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %e.0, 10
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %136 = load i32, i32* %arrayidx13alteredBB, align 4
  %137 = add i32 %136, %mulalteredBB
  %divalteredBB = sdiv i32 %137, 13
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  store i32 %divalteredBB, i32* %arrayidx15alteredBB, align 4
  %remalteredBB = srem i32 %137, 13
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %e.0)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %j3.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  store i32 0, i32* %arrayidx44alteredBB, align 4
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  store i32 0, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %138 = add i32 %j3.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_922.cpp() #0 section ".text.startup" {
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
