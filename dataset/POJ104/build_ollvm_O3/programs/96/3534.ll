; ModuleID = 'build_ollvm/programs/96/3534.ll'
source_filename = "source-C-CXX/96/3534.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3534.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2006598561, i32 462211300
  %9 = select i1 %7, i32 -280699124, i32 462211300
  %10 = select i1 %7, i32 -76979454, i32 703250069
  %11 = select i1 %7, i32 -295403670, i32 703250069
  %12 = select i1 %7, i32 666223797, i32 -368916489
  %13 = select i1 %7, i32 889640501, i32 -368916489
  %14 = select i1 %7, i32 591173521, i32 -743054571
  %15 = select i1 %7, i32 -50597749, i32 -743054571
  %16 = select i1 %7, i32 -853694692, i32 1625707959
  %17 = select i1 %7, i32 29799810, i32 1625707959
  %18 = select i1 %7, i32 748941868, i32 -825467992
  %19 = select i1 %7, i32 854574636, i32 -825467992
  %20 = select i1 %7, i32 -1658412533, i32 -282180101
  %21 = select i1 %7, i32 515912381, i32 -282180101
  %22 = select i1 %7, i32 -1843507101, i32 -593441899
  %23 = select i1 %7, i32 1341480248, i32 -593441899
  %24 = select i1 %7, i32 1481623560, i32 -182079132
  %25 = select i1 %7, i32 1020681921, i32 -182079132
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 144877853, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 144877853, label %while.cond
    i32 1020681921, label %originalBB
    i32 1481623560, label %originalBBpart2
    i32 328402166, label %while.body
    i32 1771792589, label %while.end
    i32 1341480248, label %originalBB42
    i32 -1843507101, label %originalBBpart244
    i32 -320875705, label %while.cond1
    i32 531936119, label %while.body3
    i32 515912381, label %originalBB46
    i32 -1658412533, label %originalBBpart259
    i32 -107154310, label %while.end6
    i32 1475990413, label %while.cond7
    i32 -1754401535, label %while.body9
    i32 854574636, label %originalBB61
    i32 748941868, label %originalBBpart278
    i32 -125565882, label %while.end12
    i32 29799810, label %originalBB80
    i32 -853694692, label %originalBBpart282
    i32 -1053742353, label %while.cond13
    i32 -2102638305, label %while.body15
    i32 -13954762, label %while.end18
    i32 1255805773, label %while.cond19
    i32 -50597749, label %originalBB84
    i32 591173521, label %originalBBpart286
    i32 -1950021757, label %while.body21
    i32 889640501, label %originalBB88
    i32 666223797, label %originalBBpart297
    i32 682539648, label %while.end24
    i32 -295403670, label %originalBB99
    i32 -76979454, label %originalBBpart2101
    i32 -721335296, label %while.cond25
    i32 -2132786099, label %while.body27
    i32 -280699124, label %originalBB103
    i32 2006598561, label %originalBBpart2124
    i32 -954239663, label %while.end30
    i32 -182079132, label %originalBBalteredBB
    i32 -593441899, label %originalBB42alteredBB
    i32 -282180101, label %originalBB46alteredBB
    i32 -825467992, label %originalBB61alteredBB
    i32 1625707959, label %originalBB80alteredBB
    i32 -743054571, label %originalBB84alteredBB
    i32 -368916489, label %originalBB88alteredBB
    i32 703250069, label %originalBB99alteredBB
    i32 462211300, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB61alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB103, %while.body27, %while.cond25, %originalBBpart2101, %originalBB99, %while.end24, %originalBBpart297, %originalBB88, %while.body21, %originalBBpart286, %originalBB84, %while.cond19, %while.end18, %while.body15, %while.cond13, %originalBBpart282, %originalBB80, %while.end12, %originalBBpart278, %originalBB61, %while.body9, %while.cond7, %while.end6, %originalBBpart259, %originalBB46, %while.body3, %while.cond1, %originalBBpart244, %originalBB42, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBB42alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB103 ], [ %a.0, %while.body27 ], [ %a.0, %while.cond25 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %while.end24 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB88 ], [ %a.0, %while.body21 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %while.cond19 ], [ %a.0, %while.end18 ], [ %a.0, %while.body15 ], [ %a.0, %while.cond13 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %while.end12 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB61 ], [ %a.0, %while.body9 ], [ %a.0, %while.cond7 ], [ %a.0, %while.end6 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB46 ], [ %a.0, %while.body3 ], [ %a.0, %while.cond1 ], [ %a.0, %originalBBpart244 ], [ %a.0, %originalBB42 ], [ %a.0, %while.end ], [ %30, %while.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %57, %originalBB46alteredBB ], [ %b.0, %originalBB42alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB103 ], [ %b.0, %while.body27 ], [ %b.0, %while.cond25 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %while.end24 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB88 ], [ %b.0, %while.body21 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %while.cond19 ], [ %b.0, %while.end18 ], [ %b.0, %while.body15 ], [ %b.0, %while.cond13 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %while.end12 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB61 ], [ %b.0, %while.body9 ], [ %b.0, %while.cond7 ], [ %b.0, %while.end6 ], [ %b.0, %originalBBpart259 ], [ %35, %originalBB46 ], [ %b.0, %while.body3 ], [ %b.0, %while.cond1 ], [ %b.0, %originalBBpart244 ], [ %b.0, %originalBB42 ], [ %b.0, %while.end ], [ %b.0, %while.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %60, %originalBB61alteredBB ], [ %c.0, %originalBB46alteredBB ], [ %c.0, %originalBB42alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB103 ], [ %c.0, %while.body27 ], [ %c.0, %while.cond25 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %while.end24 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB88 ], [ %c.0, %while.body21 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %while.cond19 ], [ %c.0, %while.end18 ], [ %c.0, %while.body15 ], [ %c.0, %while.cond13 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %while.end12 ], [ %c.0, %originalBBpart278 ], [ %.neg11, %originalBB61 ], [ %c.0, %while.body9 ], [ %c.0, %while.cond7 ], [ %c.0, %while.end6 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB46 ], [ %c.0, %while.body3 ], [ %c.0, %while.cond1 ], [ %c.0, %originalBBpart244 ], [ %c.0, %originalBB42 ], [ %c.0, %while.end ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB103alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB84alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBB61alteredBB ], [ %d.0, %originalBB46alteredBB ], [ %d.0, %originalBB42alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB103 ], [ %d.0, %while.body27 ], [ %d.0, %while.cond25 ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB99 ], [ %d.0, %while.end24 ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB88 ], [ %d.0, %while.body21 ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB84 ], [ %d.0, %while.cond19 ], [ %d.0, %while.end18 ], [ %44, %while.body15 ], [ %d.0, %while.cond13 ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB80 ], [ %d.0, %while.end12 ], [ %d.0, %originalBBpart278 ], [ %d.0, %originalBB61 ], [ %d.0, %while.body9 ], [ %d.0, %while.cond7 ], [ %d.0, %while.end6 ], [ %d.0, %originalBBpart259 ], [ %d.0, %originalBB46 ], [ %d.0, %while.body3 ], [ %d.0, %while.cond1 ], [ %d.0, %originalBBpart244 ], [ %d.0, %originalBB42 ], [ %d.0, %while.end ], [ %d.0, %while.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB103alteredBB ], [ %e.0, %originalBB99alteredBB ], [ %63, %originalBB88alteredBB ], [ %e.0, %originalBB84alteredBB ], [ %e.0, %originalBB80alteredBB ], [ %e.0, %originalBB61alteredBB ], [ %e.0, %originalBB46alteredBB ], [ %e.0, %originalBB42alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2124 ], [ %e.0, %originalBB103 ], [ %e.0, %while.body27 ], [ %e.0, %while.cond25 ], [ %e.0, %originalBBpart2101 ], [ %e.0, %originalBB99 ], [ %e.0, %while.end24 ], [ %e.0, %originalBBpart297 ], [ %49, %originalBB88 ], [ %e.0, %while.body21 ], [ %e.0, %originalBBpart286 ], [ %e.0, %originalBB84 ], [ %e.0, %while.cond19 ], [ %e.0, %while.end18 ], [ %e.0, %while.body15 ], [ %e.0, %while.cond13 ], [ %e.0, %originalBBpart282 ], [ %e.0, %originalBB80 ], [ %e.0, %while.end12 ], [ %e.0, %originalBBpart278 ], [ %e.0, %originalBB61 ], [ %e.0, %while.body9 ], [ %e.0, %while.cond7 ], [ %e.0, %while.end6 ], [ %e.0, %originalBBpart259 ], [ %e.0, %originalBB46 ], [ %e.0, %while.body3 ], [ %e.0, %while.cond1 ], [ %e.0, %originalBBpart244 ], [ %e.0, %originalBB42 ], [ %e.0, %while.end ], [ %e.0, %while.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %while.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %.neg, %originalBB103alteredBB ], [ %f.0, %originalBB99alteredBB ], [ %f.0, %originalBB88alteredBB ], [ %f.0, %originalBB84alteredBB ], [ %f.0, %originalBB80alteredBB ], [ %f.0, %originalBB61alteredBB ], [ %f.0, %originalBB46alteredBB ], [ %f.0, %originalBB42alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2124 ], [ %54, %originalBB103 ], [ %f.0, %while.body27 ], [ %f.0, %while.cond25 ], [ %f.0, %originalBBpart2101 ], [ %f.0, %originalBB99 ], [ %f.0, %while.end24 ], [ %f.0, %originalBBpart297 ], [ %f.0, %originalBB88 ], [ %f.0, %while.body21 ], [ %f.0, %originalBBpart286 ], [ %f.0, %originalBB84 ], [ %f.0, %while.cond19 ], [ %f.0, %while.end18 ], [ %f.0, %while.body15 ], [ %f.0, %while.cond13 ], [ %f.0, %originalBBpart282 ], [ %f.0, %originalBB80 ], [ %f.0, %while.end12 ], [ %f.0, %originalBBpart278 ], [ %f.0, %originalBB61 ], [ %f.0, %while.body9 ], [ %f.0, %while.cond7 ], [ %f.0, %while.end6 ], [ %f.0, %originalBBpart259 ], [ %f.0, %originalBB46 ], [ %f.0, %while.body3 ], [ %f.0, %while.cond1 ], [ %f.0, %originalBBpart244 ], [ %f.0, %originalBB42 ], [ %f.0, %while.end ], [ %f.0, %while.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -280699124, %originalBB103alteredBB ], [ -295403670, %originalBB99alteredBB ], [ 889640501, %originalBB88alteredBB ], [ -50597749, %originalBB84alteredBB ], [ 29799810, %originalBB80alteredBB ], [ 854574636, %originalBB61alteredBB ], [ 515912381, %originalBB46alteredBB ], [ 1341480248, %originalBB42alteredBB ], [ 1020681921, %originalBBalteredBB ], [ -721335296, %originalBBpart2124 ], [ %8, %originalBB103 ], [ %9, %while.body27 ], [ %51, %while.cond25 ], [ -721335296, %originalBBpart2101 ], [ %10, %originalBB99 ], [ %11, %while.end24 ], [ 1255805773, %originalBBpart297 ], [ %12, %originalBB88 ], [ %13, %while.body21 ], [ %46, %originalBBpart286 ], [ %14, %originalBB84 ], [ %15, %while.cond19 ], [ 1255805773, %while.end18 ], [ -1053742353, %while.body15 ], [ %41, %while.cond13 ], [ -1053742353, %originalBBpart282 ], [ %16, %originalBB80 ], [ %17, %while.end12 ], [ 1475990413, %originalBBpart278 ], [ %18, %originalBB61 ], [ %19, %while.body9 ], [ %37, %while.cond7 ], [ 1475990413, %while.end6 ], [ -320875705, %originalBBpart259 ], [ %20, %originalBB46 ], [ %21, %while.body3 ], [ %32, %while.cond1 ], [ -320875705, %originalBBpart244 ], [ %22, %originalBB42 ], [ %23, %while.end ], [ 144877853, %while.body ], [ %27, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %26, 99
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %27 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 328402166, i32 1771792589
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, -100
  store i32 %29, i32* %n, align 4
  %30 = add i32 %a.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %31, 49
  %32 = select i1 %cmp2, i32 531936119, i32 -107154310
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = add i32 %33, -50
  store i32 %34, i32* %n, align 4
  %35 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end6:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp8 = icmp sgt i32 %36, 19
  %37 = select i1 %cmp8, i32 -1754401535, i32 -125565882
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %39 = add i32 %38, -20
  store i32 %39, i32* %n, align 4
  %.neg11 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp14 = icmp sgt i32 %40, 9
  %41 = select i1 %cmp14, i32 -2102638305, i32 -13954762
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -10
  store i32 %43, i32* %n, align 4
  %44 = add i32 %d.0, 1
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp20 = icmp sgt i32 %45, 4
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %46 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1950021757, i32 682539648
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %48 = add i32 %47, -5
  store i32 %48, i32* %n, align 4
  %49 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end24:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond25:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp26 = icmp sgt i32 %50, 0
  %51 = select i1 %cmp26, i32 -2132786099, i32 -954239663
  br label %loopEntry.backedge

while.body27:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %53 = add i32 %52, -1
  store i32 %53, i32* %n, align 4
  %54 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end30:                                      ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call32, i32 %b.0)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call34, i32 %c.0)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call36, i32 %d.0)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call38, i32 %e.0)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call40, i32 %f.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %56 = add i32 %55, -50
  store i32 %56, i32* %n, align 4
  %57 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = add i32 %58, -20
  store i32 %59, i32* %n, align 4
  %60 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = add i32 %61, -5
  store i32 %62, i32* %n, align 4
  %63 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %64, -1
  store i32 %65, i32* %n, align 4
  %.neg = add i32 %f.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3534.cpp() #0 section ".text.startup" {
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
