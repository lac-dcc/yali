; ModuleID = 'build_ollvm/programs/91/484.ll'
source_filename = "source-C-CXX/91/484.cpp"
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
@tianji = global [1005 x i32] zeroinitializer, align 16
@qiwang = global [1005 x i32] zeroinitializer, align 16
@win = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_484.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -2143670271, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2143670271, label %first
    i32 -1186126458, label %originalBB
    i32 1136689731, label %originalBBpart2
    i32 -102696925, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1186126458, i32 -102696925
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1136689731, i32 -102696925
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1186126458, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z5mycmpPKvS0_(i8* nocapture readonly %arg1, i8* nocapture readonly %arg2) #3 {
entry:
  %0 = bitcast i8* %arg2 to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %arg1 to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %e1.0 = phi i32 [ undef, %entry ], [ %e1.0.be, %loopEntry.backedge ]
  %e2.0 = phi i32 [ undef, %entry ], [ %e2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -164772189, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -164772189, label %while.cond
    i32 -1961505903, label %originalBB
    i32 413050371, label %originalBBpart2
    i32 2068794275, label %land.rhs
    i32 -648704695, label %land.end
    i32 564769294, label %while.body
    i32 -1547227343, label %for.cond
    i32 -952818487, label %for.body
    i32 -1772881445, label %for.inc
    i32 434556830, label %for.end
    i32 -1027195791, label %originalBB50
    i32 491487251, label %originalBBpart252
    i32 1666640241, label %for.cond4
    i32 701160974, label %for.body6
    i32 -285619640, label %for.inc10
    i32 1615965208, label %for.end12
    i32 1957502147, label %while.body16
    i32 -1831899893, label %if.then
    i32 751045941, label %if.else
    i32 485385400, label %if.then29
    i32 -1113271896, label %if.else32
    i32 -425175506, label %if.then38
    i32 -135038745, label %originalBB54
    i32 361947925, label %originalBBpart256
    i32 1971599587, label %if.end
    i32 657077179, label %originalBB58
    i32 -871401978, label %originalBBpart272
    i32 -388690626, label %if.end42
    i32 -1274026124, label %originalBB74
    i32 1072372075, label %originalBBpart276
    i32 -675300713, label %if.end43
    i32 47377440, label %if.then45
    i32 -994795286, label %if.end46
    i32 -1483842417, label %originalBB78
    i32 873704550, label %originalBBpart280
    i32 548235953, label %while.end
    i32 -1259206840, label %while.end49
    i32 1267258549, label %originalBB82
    i32 786530077, label %originalBBpart284
    i32 -1383159510, label %originalBBalteredBB
    i32 1512791994, label %originalBB50alteredBB
    i32 -1776094632, label %originalBB54alteredBB
    i32 1169473302, label %originalBB58alteredBB
    i32 66242647, label %originalBB74alteredBB
    i32 -1828110013, label %originalBB78alteredBB
    i32 1461991616, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB82, %while.end49, %while.end, %originalBBpart280, %originalBB78, %if.end46, %if.then45, %if.end43, %originalBBpart276, %originalBB74, %if.end42, %originalBBpart272, %originalBB58, %if.end, %originalBBpart256, %originalBB54, %if.then38, %if.else32, %if.then29, %if.else, %if.then, %while.body16, %for.end12, %for.inc10, %for.body6, %for.cond4, %originalBBpart252, %originalBB50, %for.end, %for.inc, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB82 ], [ %i.0, %while.end49 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then38 ], [ %i.0, %if.else32 ], [ %i.0, %if.then29 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body16 ], [ %i.0, %for.end12 ], [ %47, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %i.0, %for.end ], [ %.neg19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB82alteredBB ], [ %b1.0, %originalBB78alteredBB ], [ %b1.0, %originalBB74alteredBB ], [ %b1.0, %originalBB58alteredBB ], [ %b1.0, %originalBB54alteredBB ], [ %b1.0, %originalBB50alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %originalBB82 ], [ %b1.0, %while.end49 ], [ %b1.0, %while.end ], [ %b1.0, %originalBBpart280 ], [ %b1.0, %originalBB78 ], [ %b1.0, %if.end46 ], [ %b1.0, %if.then45 ], [ %b1.0, %if.end43 ], [ %b1.0, %originalBBpart276 ], [ %b1.0, %originalBB74 ], [ %b1.0, %if.end42 ], [ %b1.0, %originalBBpart272 ], [ %b1.0, %originalBB58 ], [ %b1.0, %if.end ], [ %b1.0, %originalBBpart256 ], [ %b1.0, %originalBB54 ], [ %b1.0, %if.then38 ], [ %b1.0, %if.else32 ], [ %b1.0, %if.then29 ], [ %b1.0, %if.else ], [ %55, %if.then ], [ %b1.0, %while.body16 ], [ 0, %for.end12 ], [ %b1.0, %for.inc10 ], [ %b1.0, %for.body6 ], [ %b1.0, %for.cond4 ], [ %b1.0, %originalBBpart252 ], [ %b1.0, %originalBB50 ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ], [ %b1.0, %while.body ], [ %b1.0, %land.end ], [ %b1.0, %land.rhs ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %while.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB82alteredBB ], [ %b2.0, %originalBB78alteredBB ], [ %b2.0, %originalBB74alteredBB ], [ %170, %originalBB58alteredBB ], [ %b2.0, %originalBB54alteredBB ], [ %b2.0, %originalBB50alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %originalBB82 ], [ %b2.0, %while.end49 ], [ %b2.0, %while.end ], [ %b2.0, %originalBBpart280 ], [ %b2.0, %originalBB78 ], [ %b2.0, %if.end46 ], [ %b2.0, %if.then45 ], [ %b2.0, %if.end43 ], [ %b2.0, %originalBBpart276 ], [ %b2.0, %originalBB74 ], [ %b2.0, %if.end42 ], [ %b2.0, %originalBBpart272 ], [ %.neg, %originalBB58 ], [ %b2.0, %if.end ], [ %b2.0, %originalBBpart256 ], [ %b2.0, %originalBB54 ], [ %b2.0, %if.then38 ], [ %b2.0, %if.else32 ], [ %b2.0, %if.then29 ], [ %b2.0, %if.else ], [ %56, %if.then ], [ %b2.0, %while.body16 ], [ 0, %for.end12 ], [ %b2.0, %for.inc10 ], [ %b2.0, %for.body6 ], [ %b2.0, %for.cond4 ], [ %b2.0, %originalBBpart252 ], [ %b2.0, %originalBB50 ], [ %b2.0, %for.end ], [ %b2.0, %for.inc ], [ %b2.0, %for.body ], [ %b2.0, %for.cond ], [ %b2.0, %while.body ], [ %b2.0, %land.end ], [ %b2.0, %land.rhs ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %while.cond ]
  %e1.0.be = phi i32 [ %e1.0, %loopEntry ], [ %e1.0, %originalBB82alteredBB ], [ %e1.0, %originalBB78alteredBB ], [ %e1.0, %originalBB74alteredBB ], [ %169, %originalBB58alteredBB ], [ %e1.0, %originalBB54alteredBB ], [ %e1.0, %originalBB50alteredBB ], [ %e1.0, %originalBBalteredBB ], [ %e1.0, %originalBB82 ], [ %e1.0, %while.end49 ], [ %e1.0, %while.end ], [ %e1.0, %originalBBpart280 ], [ %e1.0, %originalBB78 ], [ %e1.0, %if.end46 ], [ %e1.0, %if.then45 ], [ %e1.0, %if.end43 ], [ %e1.0, %originalBBpart276 ], [ %e1.0, %originalBB74 ], [ %e1.0, %if.end42 ], [ %e1.0, %originalBBpart272 ], [ %97, %originalBB58 ], [ %e1.0, %if.end ], [ %e1.0, %originalBBpart256 ], [ %e1.0, %originalBB54 ], [ %e1.0, %if.then38 ], [ %e1.0, %if.else32 ], [ %.neg18, %if.then29 ], [ %e1.0, %if.else ], [ %e1.0, %if.then ], [ %e1.0, %while.body16 ], [ %51, %for.end12 ], [ %e1.0, %for.inc10 ], [ %e1.0, %for.body6 ], [ %e1.0, %for.cond4 ], [ %e1.0, %originalBBpart252 ], [ %e1.0, %originalBB50 ], [ %e1.0, %for.end ], [ %e1.0, %for.inc ], [ %e1.0, %for.body ], [ %e1.0, %for.cond ], [ %e1.0, %while.body ], [ %e1.0, %land.end ], [ %e1.0, %land.rhs ], [ %e1.0, %originalBBpart2 ], [ %e1.0, %originalBB ], [ %e1.0, %while.cond ]
  %e2.0.be = phi i32 [ %e2.0, %loopEntry ], [ %e2.0, %originalBB82alteredBB ], [ %e2.0, %originalBB78alteredBB ], [ %e2.0, %originalBB74alteredBB ], [ %e2.0, %originalBB58alteredBB ], [ %e2.0, %originalBB54alteredBB ], [ %e2.0, %originalBB50alteredBB ], [ %e2.0, %originalBBalteredBB ], [ %e2.0, %originalBB82 ], [ %e2.0, %while.end49 ], [ %e2.0, %while.end ], [ %e2.0, %originalBBpart280 ], [ %e2.0, %originalBB78 ], [ %e2.0, %if.end46 ], [ %e2.0, %if.then45 ], [ %e2.0, %if.end43 ], [ %e2.0, %originalBBpart276 ], [ %e2.0, %originalBB74 ], [ %e2.0, %if.end42 ], [ %e2.0, %originalBBpart272 ], [ %e2.0, %originalBB58 ], [ %e2.0, %if.end ], [ %e2.0, %originalBBpart256 ], [ %e2.0, %originalBB54 ], [ %e2.0, %if.then38 ], [ %e2.0, %if.else32 ], [ %62, %if.then29 ], [ %e2.0, %if.else ], [ %e2.0, %if.then ], [ %e2.0, %while.body16 ], [ %51, %for.end12 ], [ %e2.0, %for.inc10 ], [ %e2.0, %for.body6 ], [ %e2.0, %for.cond4 ], [ %e2.0, %originalBBpart252 ], [ %e2.0, %originalBB50 ], [ %e2.0, %for.end ], [ %e2.0, %for.inc ], [ %e2.0, %for.body ], [ %e2.0, %for.cond ], [ %e2.0, %while.body ], [ %e2.0, %land.end ], [ %e2.0, %land.rhs ], [ %e2.0, %originalBBpart2 ], [ %e2.0, %originalBB ], [ %e2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1267258549, %originalBB82alteredBB ], [ -1483842417, %originalBB78alteredBB ], [ -1274026124, %originalBB74alteredBB ], [ 657077179, %originalBB58alteredBB ], [ -135038745, %originalBB54alteredBB ], [ -1027195791, %originalBB50alteredBB ], [ -1961505903, %originalBBalteredBB ], [ %162, %originalBB82 ], [ %153, %while.end49 ], [ -164772189, %while.end ], [ 1957502147, %originalBBpart280 ], [ %143, %originalBB78 ], [ %134, %if.end46 ], [ 548235953, %if.then45 ], [ %125, %if.end43 ], [ -675300713, %originalBBpart276 ], [ %124, %originalBB74 ], [ %115, %if.end42 ], [ -388690626, %originalBBpart272 ], [ %106, %originalBB58 ], [ %96, %if.end ], [ 1971599587, %originalBBpart256 ], [ %87, %originalBB54 ], [ %76, %if.then38 ], [ %67, %if.else32 ], [ -388690626, %if.then29 ], [ %61, %if.else ], [ -675300713, %if.then ], [ %54, %while.body16 ], [ 1957502147, %for.end12 ], [ 1666640241, %for.inc10 ], [ -285619640, %for.body6 ], [ %46, %for.cond4 ], [ 1666640241, %originalBBpart252 ], [ %44, %originalBB50 ], [ %35, %for.end ], [ -1547227343, %for.inc ], [ -1772881445, %for.body ], [ %26, %for.cond ], [ -1547227343, %while.body ], [ %24, %land.end ], [ -648704695, %land.rhs ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBB50alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %while.end49 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %if.end46 ], [ %.reg2mem.0, %if.then45 ], [ %.reg2mem.0, %if.end43 ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %if.end42 ], [ %.reg2mem.0, %originalBBpart272 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart256 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %if.then38 ], [ %.reg2mem.0, %if.else32 ], [ %.reg2mem.0, %if.then29 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body16 ], [ %.reg2mem.0, %for.end12 ], [ %.reg2mem.0, %for.inc10 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %originalBBpart252 ], [ %.reg2mem.0, %originalBB50 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
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
  %8 = select i1 %7, i32 -1961505903, i32 -1383159510
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %9 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %9, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %10 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %10, align 8
  %11 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %vbase.offset
  %12 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %12)
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
  %21 = select i1 %20, i32 413050371, i32 -1383159510
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %22 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 2068794275, i32 -648704695
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %23, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %24 = select i1 %.reg2mem.0, i32 564769294, i32 -1259206840
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @win, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp2, i32 -952818487, i32 434556830
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* @tianji, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1027195791, i32 1512791994
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 491487251, i32 1512791994
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp5, i32 701160974, i32 1615965208
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qiwang, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %conv = sext i32 %48 to i64
  call void @qsort(i8* bitcast ([1005 x i32]* @tianji to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z5mycmpPKvS0_)
  %49 = load i32, i32* %n, align 4
  %conv13 = sext i32 %49 to i64
  call void @qsort(i8* bitcast ([1005 x i32]* @qiwang to i8*), i64 %conv13, i64 4, i32 (i8*, i8*)* nonnull @_Z5mycmpPKvS0_)
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, -1
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %b1.0 to i64
  %arrayidx18 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tianji, i64 0, i64 %idxprom17
  %52 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %b2.0 to i64
  %arrayidx20 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qiwang, i64 0, i64 %idxprom19
  %53 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %52, %53
  %54 = select i1 %cmp21, i32 -1831899893, i32 751045941
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %55 = add i32 %b1.0, 1
  %56 = add i32 %b2.0, 1
  %57 = load i32, i32* @win, align 4
  %58 = add i32 %57, 200
  store i32 %58, i32* @win, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %e1.0 to i64
  %arrayidx25 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tianji, i64 0, i64 %idxprom24
  %59 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %e2.0 to i64
  %arrayidx27 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qiwang, i64 0, i64 %idxprom26
  %60 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %59, %60
  %61 = select i1 %cmp28, i32 485385400, i32 -1113271896
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %.neg18 = add i32 %e1.0, -1
  %62 = add i32 %e2.0, -1
  %63 = load i32, i32* @win, align 4
  %64 = add i32 %63, 200
  store i32 %64, i32* @win, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %e1.0 to i64
  %arrayidx34 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tianji, i64 0, i64 %idxprom33
  %65 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %b2.0 to i64
  %arrayidx36 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qiwang, i64 0, i64 %idxprom35
  %66 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %65, %66
  %67 = select i1 %cmp37, i32 -425175506, i32 1971599587
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -135038745, i32 -1776094632
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %77 = load i32, i32* @win, align 4
  %78 = add i32 %77, -200
  store i32 %78, i32* @win, align 4
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 361947925, i32 -1776094632
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 657077179, i32 1169473302
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %97 = add i32 %e1.0, -1
  %.neg = add i32 %b2.0, 1
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -871401978, i32 1169473302
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1274026124, i32 66242647
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1072372075, i32 66242647
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %b1.0, %e1.0
  %125 = select i1 %cmp44, i32 47377440, i32 -994795286
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1483842417, i32 -1828110013
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 873704550, i32 -1828110013
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %144 = load i32, i32* @win, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %144)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end49:                                      ; preds = %loopEntry
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1267258549, i32 1461991616
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 786530077, i32 1461991616
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %163 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %163, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %164 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %164, align 8
  %165 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %165, i64 %vbase.offsetalteredBB
  %166 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %166)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* @win, align 4
  %168 = add i32 %167, -200
  store i32 %168, i32* @win, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %169 = add i32 %e1.0, -1
  %170 = add i32 %b2.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_484.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1888885940, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1888885940, label %first
    i32 1926809998, label %originalBB
    i32 1185782920, label %originalBBpart2
    i32 -1898013386, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1926809998, i32 -1898013386
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
  %17 = select i1 %16, i32 1185782920, i32 -1898013386
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1926809998, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
