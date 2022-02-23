; ModuleID = 'build_ollvm/programs/74/687.ll'
source_filename = "source-C-CXX/74/687.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_687.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %start = alloca [1000 x i32], align 16
  %end = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ -1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %man.0 = phi i32 [ 0, %entry ], [ %man.0.be, %loopEntry.backedge ]
  %maxman.0 = phi i32 [ 0, %entry ], [ %maxman.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -384827683, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -384827683, label %do.body
    i32 1064366703, label %do.cond
    i32 1642123292, label %do.end
    i32 1747391720, label %originalBB
    i32 -1510355673, label %originalBBpart2
    i32 -759062531, label %for.cond
    i32 1346203841, label %originalBB34
    i32 987305634, label %originalBBpart236
    i32 1907905605, label %for.body
    i32 -1805934371, label %originalBB38
    i32 -1125129583, label %originalBBpart240
    i32 1592921680, label %for.inc
    i32 -1420422496, label %for.end
    i32 -1772249177, label %originalBB42
    i32 1993261571, label %originalBBpart244
    i32 269610712, label %for.cond9
    i32 931875860, label %originalBB46
    i32 -1153404574, label %originalBBpart248
    i32 -1619635928, label %for.body11
    i32 -82211021, label %originalBB50
    i32 68928529, label %originalBBpart252
    i32 1726968901, label %for.cond12
    i32 364717927, label %for.body14
    i32 -1112920624, label %originalBB54
    i32 336124548, label %originalBBpart256
    i32 1993894575, label %land.lhs.true
    i32 1570339779, label %if.then
    i32 -605666086, label %if.end
    i32 -287478091, label %for.inc22
    i32 1406704001, label %originalBB58
    i32 -2132749104, label %originalBBpart274
    i32 302823139, label %for.end24
    i32 1851795733, label %if.then26
    i32 -1447064751, label %originalBB76
    i32 1671106433, label %originalBBpart278
    i32 -1511438459, label %if.end27
    i32 1967462944, label %for.inc28
    i32 -1642763599, label %originalBB80
    i32 -1770813070, label %originalBBpart284
    i32 533569897, label %for.end30
    i32 -1101066594, label %originalBBalteredBB
    i32 -1507548490, label %originalBB34alteredBB
    i32 219850117, label %originalBB38alteredBB
    i32 -958827098, label %originalBB42alteredBB
    i32 1568570913, label %originalBB46alteredBB
    i32 -1636794353, label %originalBB50alteredBB
    i32 -1487517333, label %originalBB54alteredBB
    i32 -1299687891, label %originalBB58alteredBB
    i32 1520463973, label %originalBB76alteredBB
    i32 982520311, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB80, %for.inc28, %if.end27, %originalBBpart278, %originalBB76, %if.then26, %for.end24, %originalBBpart274, %originalBB58, %for.inc22, %if.end, %if.then, %land.lhs.true, %originalBBpart256, %originalBB54, %for.body14, %for.cond12, %originalBBpart252, %originalBB50, %for.body11, %originalBBpart248, %originalBB46, %for.cond9, %originalBBpart244, %originalBB42, %for.end, %for.inc, %originalBBpart240, %originalBB38, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %do.end, %do.cond, %do.body
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBB54alteredBB ], [ %n.0, %originalBB50alteredBB ], [ %n.0, %originalBB46alteredBB ], [ %n.0, %originalBB42alteredBB ], [ %n.0, %originalBB38alteredBB ], [ %n.0, %originalBB34alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB80 ], [ %n.0, %for.inc28 ], [ %n.0, %if.end27 ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB76 ], [ %n.0, %if.then26 ], [ %n.0, %for.end24 ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB58 ], [ %n.0, %for.inc22 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart256 ], [ %n.0, %originalBB54 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond12 ], [ %n.0, %originalBBpart252 ], [ %n.0, %originalBB50 ], [ %n.0, %for.body11 ], [ %n.0, %originalBBpart248 ], [ %n.0, %originalBB46 ], [ %n.0, %for.cond9 ], [ %n.0, %originalBBpart244 ], [ %n.0, %originalBB42 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart240 ], [ %n.0, %originalBB38 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart236 ], [ %n.0, %originalBB34 ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %194, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then26 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart274 ], [ %146, %originalBB58 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.end ], [ %57, %for.inc ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %do.body ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %195, %originalBB80alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBB54alteredBB ], [ %t.0, %originalBB50alteredBB ], [ %t.0, %originalBB46alteredBB ], [ 0, %originalBB42alteredBB ], [ %t.0, %originalBB38alteredBB ], [ %t.0, %originalBB34alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart284 ], [ %.neg, %originalBB80 ], [ %t.0, %for.inc28 ], [ %t.0, %if.end27 ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB76 ], [ %t.0, %if.then26 ], [ %t.0, %for.end24 ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB58 ], [ %t.0, %for.inc22 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart256 ], [ %t.0, %originalBB54 ], [ %t.0, %for.body14 ], [ %t.0, %for.cond12 ], [ %t.0, %originalBBpart252 ], [ %t.0, %originalBB50 ], [ %t.0, %for.body11 ], [ %t.0, %originalBBpart248 ], [ %t.0, %originalBB46 ], [ %t.0, %for.cond9 ], [ %t.0, %originalBBpart244 ], [ 0, %originalBB42 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart240 ], [ %t.0, %originalBB38 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart236 ], [ %t.0, %originalBB34 ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %do.end ], [ %t.0, %do.cond ], [ %t.0, %do.body ]
  %man.0.be = phi i32 [ %man.0, %loopEntry ], [ %man.0, %originalBB80alteredBB ], [ %man.0, %originalBB76alteredBB ], [ %man.0, %originalBB58alteredBB ], [ %man.0, %originalBB54alteredBB ], [ %man.0, %originalBB50alteredBB ], [ %man.0, %originalBB46alteredBB ], [ %man.0, %originalBB42alteredBB ], [ %man.0, %originalBB38alteredBB ], [ %man.0, %originalBB34alteredBB ], [ %man.0, %originalBBalteredBB ], [ %man.0, %originalBBpart284 ], [ %man.0, %originalBB80 ], [ %man.0, %for.inc28 ], [ 0, %if.end27 ], [ %man.0, %originalBBpart278 ], [ %man.0, %originalBB76 ], [ %man.0, %if.then26 ], [ %man.0, %for.end24 ], [ %man.0, %originalBBpart274 ], [ %man.0, %originalBB58 ], [ %man.0, %for.inc22 ], [ %man.0, %if.end ], [ %136, %if.then ], [ %man.0, %land.lhs.true ], [ %man.0, %originalBBpart256 ], [ %man.0, %originalBB54 ], [ %man.0, %for.body14 ], [ %man.0, %for.cond12 ], [ %man.0, %originalBBpart252 ], [ %man.0, %originalBB50 ], [ %man.0, %for.body11 ], [ %man.0, %originalBBpart248 ], [ %man.0, %originalBB46 ], [ %man.0, %for.cond9 ], [ %man.0, %originalBBpart244 ], [ %man.0, %originalBB42 ], [ %man.0, %for.end ], [ %man.0, %for.inc ], [ %man.0, %originalBBpart240 ], [ %man.0, %originalBB38 ], [ %man.0, %for.body ], [ %man.0, %originalBBpart236 ], [ %man.0, %originalBB34 ], [ %man.0, %for.cond ], [ %man.0, %originalBBpart2 ], [ %man.0, %originalBB ], [ %man.0, %do.end ], [ %man.0, %do.cond ], [ %man.0, %do.body ]
  %maxman.0.be = phi i32 [ %maxman.0, %loopEntry ], [ %maxman.0, %originalBB80alteredBB ], [ %man.0, %originalBB76alteredBB ], [ %maxman.0, %originalBB58alteredBB ], [ %maxman.0, %originalBB54alteredBB ], [ %maxman.0, %originalBB50alteredBB ], [ %maxman.0, %originalBB46alteredBB ], [ %maxman.0, %originalBB42alteredBB ], [ %maxman.0, %originalBB38alteredBB ], [ %maxman.0, %originalBB34alteredBB ], [ %maxman.0, %originalBBalteredBB ], [ %maxman.0, %originalBBpart284 ], [ %maxman.0, %originalBB80 ], [ %maxman.0, %for.inc28 ], [ %maxman.0, %if.end27 ], [ %maxman.0, %originalBBpart278 ], [ %man.0, %originalBB76 ], [ %maxman.0, %if.then26 ], [ %maxman.0, %for.end24 ], [ %maxman.0, %originalBBpart274 ], [ %maxman.0, %originalBB58 ], [ %maxman.0, %for.inc22 ], [ %maxman.0, %if.end ], [ %maxman.0, %if.then ], [ %maxman.0, %land.lhs.true ], [ %maxman.0, %originalBBpart256 ], [ %maxman.0, %originalBB54 ], [ %maxman.0, %for.body14 ], [ %maxman.0, %for.cond12 ], [ %maxman.0, %originalBBpart252 ], [ %maxman.0, %originalBB50 ], [ %maxman.0, %for.body11 ], [ %maxman.0, %originalBBpart248 ], [ %maxman.0, %originalBB46 ], [ %maxman.0, %for.cond9 ], [ %maxman.0, %originalBBpart244 ], [ %maxman.0, %originalBB42 ], [ %maxman.0, %for.end ], [ %maxman.0, %for.inc ], [ %maxman.0, %originalBBpart240 ], [ %maxman.0, %originalBB38 ], [ %maxman.0, %for.body ], [ %maxman.0, %originalBBpart236 ], [ %maxman.0, %originalBB34 ], [ %maxman.0, %for.cond ], [ %maxman.0, %originalBBpart2 ], [ %maxman.0, %originalBB ], [ %maxman.0, %do.end ], [ %maxman.0, %do.cond ], [ %maxman.0, %do.body ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBB50alteredBB ], [ %c.0, %originalBB46alteredBB ], [ %c.0, %originalBB42alteredBB ], [ %c.0, %originalBB38alteredBB ], [ %c.0, %originalBB34alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB80 ], [ %c.0, %for.inc28 ], [ %c.0, %if.end27 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %if.then26 ], [ %c.0, %for.end24 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB58 ], [ %c.0, %for.inc22 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB54 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond12 ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB50 ], [ %c.0, %for.body11 ], [ %c.0, %originalBBpart248 ], [ %c.0, %originalBB46 ], [ %c.0, %for.cond9 ], [ %c.0, %originalBBpart244 ], [ %c.0, %originalBB42 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart240 ], [ %c.0, %originalBB38 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart236 ], [ %c.0, %originalBB34 ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %do.end ], [ %c.0, %do.cond ], [ %conv, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1642763599, %originalBB80alteredBB ], [ -1447064751, %originalBB76alteredBB ], [ 1406704001, %originalBB58alteredBB ], [ -1112920624, %originalBB54alteredBB ], [ -82211021, %originalBB50alteredBB ], [ 931875860, %originalBB46alteredBB ], [ -1772249177, %originalBB42alteredBB ], [ -1805934371, %originalBB38alteredBB ], [ 1346203841, %originalBB34alteredBB ], [ 1747391720, %originalBBalteredBB ], [ 269610712, %originalBBpart284 ], [ %192, %originalBB80 ], [ %183, %for.inc28 ], [ 1967462944, %if.end27 ], [ -1511438459, %originalBBpart278 ], [ %174, %originalBB76 ], [ %165, %if.then26 ], [ %156, %for.end24 ], [ 1726968901, %originalBBpart274 ], [ %155, %originalBB58 ], [ %145, %for.inc22 ], [ -287478091, %if.end ], [ -605666086, %if.then ], [ %135, %land.lhs.true ], [ %133, %originalBBpart256 ], [ %132, %originalBB54 ], [ %122, %for.body14 ], [ %113, %for.cond12 ], [ 1726968901, %originalBBpart252 ], [ %112, %originalBB50 ], [ %103, %for.body11 ], [ %94, %originalBBpart248 ], [ %93, %originalBB46 ], [ %84, %for.cond9 ], [ 269610712, %originalBBpart244 ], [ %75, %originalBB42 ], [ %66, %for.end ], [ -759062531, %for.inc ], [ 1592921680, %originalBBpart240 ], [ %56, %originalBB38 ], [ %47, %for.body ], [ %38, %originalBBpart236 ], [ %37, %originalBB34 ], [ %28, %for.cond ], [ -759062531, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %do.end ], [ %1, %do.cond ], [ 1064366703, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = add i32 %n.0, 1
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %start, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp.not = icmp eq i8 %c.0, 10
  %1 = select i1 %cmp.not, i32 1642123292, i32 -384827683
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1747391720, i32 -1101066594
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1510355673, i32 -1101066594
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1346203841, i32 -1507548490
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %cmp3 = icmp sle i32 %i.0, %n.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 987305634, i32 -1507548490
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %38 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1907905605, i32 -1420422496
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1805934371, i32 219850117
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %call7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1125129583, i32 219850117
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1772249177, i32 -958827098
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1993261571, i32 -958827098
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 931875860, i32 1568570913
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %t.0, 1001
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1153404574, i32 1568570913
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %94 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1619635928, i32 533569897
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -82211021, i32 -1636794353
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 68928529, i32 -1636794353
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13.not = icmp sgt i32 %i.0, %n.0
  %113 = select i1 %cmp13.not, i32 302823139, i32 364717927
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1112920624, i32 -1487517333
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %start, i64 0, i64 %idxprom15
  %123 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %t.0, %123
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 336124548, i32 -1487517333
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %133 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1993894575, i32 -605666086
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 %idxprom18
  %134 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %t.0, %134
  %135 = select i1 %cmp20, i32 1570339779, i32 -605666086
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %136 = add i32 %man.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1406704001, i32 -1299687891
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2132749104, i32 -1299687891
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %man.0, %maxman.0
  %156 = select i1 %cmp25, i32 1851795733, i32 -1511438459
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1447064751, i32 1520463973
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1671106433, i32 1520463973
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1642763599, i32 982520311
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1770813070, i32 982520311
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %193 = add i32 %n.0, 1
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %193)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call32, i32 %maxman.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  %call7alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %195 = add i32 %t.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_687.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -244296498, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -244296498, label %first
    i32 322181353, label %originalBB
    i32 1726719586, label %originalBBpart2
    i32 90928278, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 322181353, i32 90928278
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1726719586, i32 90928278
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 322181353, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
