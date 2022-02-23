; ModuleID = 'build_ollvm/programs/81/994.ll'
source_filename = "source-C-CXX/81/994.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_994.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %c1.0 = phi i32 [ 0, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %c2.0 = phi i32 [ 0, %entry ], [ %c2.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1169870364, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1169870364, label %for.cond
    i32 -834940589, label %for.body
    i32 481294063, label %land.lhs.true
    i32 -230034001, label %land.lhs.true5
    i32 -105041097, label %originalBB
    i32 -1756782993, label %originalBBpart2
    i32 -1589102206, label %land.lhs.true7
    i32 -760038087, label %originalBB30
    i32 1432988241, label %originalBBpart232
    i32 936985358, label %if.then
    i32 -1429078636, label %originalBB34
    i32 -918855906, label %originalBBpart236
    i32 -1954509655, label %if.else
    i32 213389337, label %if.end
    i32 -477965335, label %if.then10
    i32 752359900, label %if.then12
    i32 -316515144, label %if.else13
    i32 -123009700, label %originalBB38
    i32 1360492010, label %originalBBpart240
    i32 -629839814, label %if.end14
    i32 342431080, label %originalBB42
    i32 1969476887, label %originalBBpart244
    i32 -1414409843, label %if.else15
    i32 -1551269945, label %originalBB46
    i32 -754539989, label %originalBBpart248
    i32 -1419863041, label %if.then17
    i32 -208613035, label %originalBB50
    i32 1745237553, label %originalBBpart252
    i32 729144155, label %if.end18
    i32 -214171483, label %if.then20
    i32 1373442152, label %if.else22
    i32 1621249939, label %if.end23
    i32 408517300, label %originalBB54
    i32 2007448670, label %originalBBpart256
    i32 1036732533, label %if.end24
    i32 961531980, label %if.then26
    i32 -1498913243, label %if.end27
    i32 1275985193, label %originalBB58
    i32 1510032711, label %originalBBpart260
    i32 128075419, label %for.inc
    i32 -477896591, label %for.end
    i32 1087260615, label %originalBBalteredBB
    i32 -75440268, label %originalBB30alteredBB
    i32 1826701397, label %originalBB34alteredBB
    i32 -53328775, label %originalBB38alteredBB
    i32 1871464005, label %originalBB42alteredBB
    i32 765624185, label %originalBB46alteredBB
    i32 1515604015, label %originalBB50alteredBB
    i32 -1041972623, label %originalBB54alteredBB
    i32 765507604, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart260, %originalBB58, %if.end27, %if.then26, %if.end24, %originalBBpart256, %originalBB54, %if.end23, %if.else22, %if.then20, %if.end18, %originalBBpart252, %originalBB50, %if.then17, %originalBBpart248, %originalBB46, %if.else15, %originalBBpart244, %originalBB42, %if.end14, %originalBBpart240, %originalBB38, %if.else13, %if.then12, %if.then10, %if.end, %if.else, %originalBBpart236, %originalBB34, %if.then, %originalBBpart232, %originalBB30, %land.lhs.true7, %originalBBpart2, %originalBB, %land.lhs.true5, %land.lhs.true, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB58alteredBB ], [ %0, %originalBB54alteredBB ], [ %0, %originalBB50alteredBB ], [ %0, %originalBB46alteredBB ], [ %0, %originalBB42alteredBB ], [ %0, %originalBB38alteredBB ], [ %0, %originalBB34alteredBB ], [ %0, %originalBB30alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %originalBBpart260 ], [ %0, %originalBB58 ], [ %0, %if.end27 ], [ %0, %if.then26 ], [ %0, %if.end24 ], [ %0, %originalBBpart256 ], [ %0, %originalBB54 ], [ %0, %if.end23 ], [ %0, %if.else22 ], [ %0, %if.then20 ], [ %0, %if.end18 ], [ %0, %originalBBpart252 ], [ %0, %originalBB50 ], [ %0, %if.then17 ], [ %0, %originalBBpart248 ], [ %0, %originalBB46 ], [ %0, %if.else15 ], [ %0, %originalBBpart244 ], [ %0, %originalBB42 ], [ %0, %if.end14 ], [ %0, %originalBBpart240 ], [ %0, %originalBB38 ], [ %0, %if.else13 ], [ %0, %if.then12 ], [ %0, %if.then10 ], [ %0, %if.end ], [ %0, %if.else ], [ %0, %originalBBpart236 ], [ %0, %originalBB34 ], [ %0, %if.then ], [ %0, %originalBBpart232 ], [ %0, %originalBB30 ], [ %0, %land.lhs.true7 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %land.lhs.true5 ], [ %0, %land.lhs.true ], [ %3, %for.body ], [ %0, %for.cond ]
  %c1.0.be = phi i32 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB58alteredBB ], [ %c1.0, %originalBB54alteredBB ], [ %c1.0, %originalBB50alteredBB ], [ %c1.0, %originalBB46alteredBB ], [ %c1.0, %originalBB42alteredBB ], [ %c1.0, %originalBB38alteredBB ], [ %c1.0, %originalBB34alteredBB ], [ %c1.0, %originalBB30alteredBB ], [ %c1.0, %originalBBalteredBB ], [ %c1.0, %for.inc ], [ %c1.0, %originalBBpart260 ], [ %c1.0, %originalBB58 ], [ %c1.0, %if.end27 ], [ %c1.0, %if.then26 ], [ %c1.0, %if.end24 ], [ %c1.0, %originalBBpart256 ], [ %c1.0, %originalBB54 ], [ %c1.0, %if.end23 ], [ %c1.0, %if.else22 ], [ %.neg, %if.then20 ], [ 0, %if.end18 ], [ %c1.0, %originalBBpart252 ], [ %c1.0, %originalBB50 ], [ %c1.0, %if.then17 ], [ %c1.0, %originalBBpart248 ], [ %c1.0, %originalBB46 ], [ %c1.0, %if.else15 ], [ %c1.0, %originalBBpart244 ], [ %c1.0, %originalBB42 ], [ %c1.0, %if.end14 ], [ %c1.0, %originalBBpart240 ], [ %c1.0, %originalBB38 ], [ %c1.0, %if.else13 ], [ %.neg13, %if.then12 ], [ %c1.0, %if.then10 ], [ %c1.0, %if.end ], [ %c1.0, %if.else ], [ %c1.0, %originalBBpart236 ], [ %c1.0, %originalBB34 ], [ %c1.0, %if.then ], [ %c1.0, %originalBBpart232 ], [ %c1.0, %originalBB30 ], [ %c1.0, %land.lhs.true7 ], [ %c1.0, %originalBBpart2 ], [ %c1.0, %originalBB ], [ %c1.0, %land.lhs.true5 ], [ %c1.0, %land.lhs.true ], [ %c1.0, %for.body ], [ %c1.0, %for.cond ]
  %c2.0.be = phi i32 [ %c2.0, %loopEntry ], [ %c2.0, %originalBB58alteredBB ], [ %c2.0, %originalBB54alteredBB ], [ %c1.0, %originalBB50alteredBB ], [ %c2.0, %originalBB46alteredBB ], [ %c2.0, %originalBB42alteredBB ], [ %c2.0, %originalBB38alteredBB ], [ %c2.0, %originalBB34alteredBB ], [ %c2.0, %originalBB30alteredBB ], [ %c2.0, %originalBBalteredBB ], [ %c2.0, %for.inc ], [ %c2.0, %originalBBpart260 ], [ %c2.0, %originalBB58 ], [ %c2.0, %if.end27 ], [ %c1.0, %if.then26 ], [ %c2.0, %if.end24 ], [ %c2.0, %originalBBpart256 ], [ %c2.0, %originalBB54 ], [ %c2.0, %if.end23 ], [ %c2.0, %if.else22 ], [ %c2.0, %if.then20 ], [ %c2.0, %if.end18 ], [ %c2.0, %originalBBpart252 ], [ %c1.0, %originalBB50 ], [ %c2.0, %if.then17 ], [ %c2.0, %originalBBpart248 ], [ %c2.0, %originalBB46 ], [ %c2.0, %if.else15 ], [ %c2.0, %originalBBpart244 ], [ %c2.0, %originalBB42 ], [ %c2.0, %if.end14 ], [ %c2.0, %originalBBpart240 ], [ %c2.0, %originalBB38 ], [ %c2.0, %if.else13 ], [ %c2.0, %if.then12 ], [ %c2.0, %if.then10 ], [ %c2.0, %if.end ], [ %c2.0, %if.else ], [ %c2.0, %originalBBpart236 ], [ %c2.0, %originalBB34 ], [ %c2.0, %if.then ], [ %c2.0, %originalBBpart232 ], [ %c2.0, %originalBB30 ], [ %c2.0, %land.lhs.true7 ], [ %c2.0, %originalBBpart2 ], [ %c2.0, %originalBB ], [ %c2.0, %land.lhs.true5 ], [ %c2.0, %land.lhs.true ], [ %c2.0, %for.body ], [ %c2.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBB54alteredBB ], [ %t.0, %originalBB50alteredBB ], [ %t.0, %originalBB46alteredBB ], [ %t.0, %originalBB42alteredBB ], [ 0, %originalBB38alteredBB ], [ %t.0, %originalBB34alteredBB ], [ %t.0, %originalBB30alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart260 ], [ %t.0, %originalBB58 ], [ %t.0, %if.end27 ], [ %t.0, %if.then26 ], [ %t.0, %if.end24 ], [ %t.0, %originalBBpart256 ], [ %t.0, %originalBB54 ], [ %t.0, %if.end23 ], [ 0, %if.else22 ], [ 1, %if.then20 ], [ %t.0, %if.end18 ], [ %t.0, %originalBBpart252 ], [ %t.0, %originalBB50 ], [ %t.0, %if.then17 ], [ %t.0, %originalBBpart248 ], [ %t.0, %originalBB46 ], [ %t.0, %if.else15 ], [ %t.0, %originalBBpart244 ], [ %t.0, %originalBB42 ], [ %t.0, %if.end14 ], [ %t.0, %originalBBpart240 ], [ 0, %originalBB38 ], [ %t.0, %if.else13 ], [ 1, %if.then12 ], [ %t.0, %if.then10 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart236 ], [ %t.0, %originalBB34 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart232 ], [ %t.0, %originalBB30 ], [ %t.0, %land.lhs.true7 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true5 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBB50alteredBB ], [ %c.0, %originalBB46alteredBB ], [ %c.0, %originalBB42alteredBB ], [ %c.0, %originalBB38alteredBB ], [ 1, %originalBB34alteredBB ], [ %c.0, %originalBB30alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %if.end27 ], [ %c.0, %if.then26 ], [ %c.0, %if.end24 ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB54 ], [ %c.0, %if.end23 ], [ %c.0, %if.else22 ], [ %c.0, %if.then20 ], [ %c.0, %if.end18 ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB50 ], [ %c.0, %if.then17 ], [ %c.0, %originalBBpart248 ], [ %c.0, %originalBB46 ], [ %c.0, %if.else15 ], [ %c.0, %originalBBpart244 ], [ %c.0, %originalBB42 ], [ %c.0, %if.end14 ], [ %c.0, %originalBBpart240 ], [ %c.0, %originalBB38 ], [ %c.0, %if.else13 ], [ %c.0, %if.then12 ], [ %c.0, %if.then10 ], [ %c.0, %if.end ], [ 0, %if.else ], [ %c.0, %originalBBpart236 ], [ 1, %originalBB34 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart232 ], [ %c.0, %originalBB30 ], [ %c.0, %land.lhs.true7 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true5 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %177, %for.inc ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end23 ], [ %i.0, %if.else22 ], [ %i.0, %if.then20 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.else15 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.else13 ], [ %i.0, %if.then12 ], [ %i.0, %if.then10 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true5 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1275985193, %originalBB58alteredBB ], [ 408517300, %originalBB54alteredBB ], [ -208613035, %originalBB50alteredBB ], [ -1551269945, %originalBB46alteredBB ], [ 342431080, %originalBB42alteredBB ], [ -123009700, %originalBB38alteredBB ], [ -1429078636, %originalBB34alteredBB ], [ -760038087, %originalBB30alteredBB ], [ -105041097, %originalBBalteredBB ], [ -1169870364, %for.inc ], [ 128075419, %originalBBpart260 ], [ %176, %originalBB58 ], [ %167, %if.end27 ], [ -1498913243, %if.then26 ], [ %158, %if.end24 ], [ 1036732533, %originalBBpart256 ], [ %157, %originalBB54 ], [ %148, %if.end23 ], [ 1621249939, %if.else22 ], [ 1621249939, %if.then20 ], [ %139, %if.end18 ], [ 729144155, %originalBBpart252 ], [ %138, %originalBB50 ], [ %129, %if.then17 ], [ %120, %originalBBpart248 ], [ %119, %originalBB46 ], [ %110, %if.else15 ], [ 1036732533, %originalBBpart244 ], [ %101, %originalBB42 ], [ %92, %if.end14 ], [ -629839814, %originalBBpart240 ], [ %83, %originalBB38 ], [ %74, %if.else13 ], [ -629839814, %if.then12 ], [ %65, %if.then10 ], [ %64, %if.end ], [ 213389337, %if.else ], [ 213389337, %originalBBpart236 ], [ %63, %originalBB34 ], [ %54, %if.then ], [ %45, %originalBBpart232 ], [ %44, %originalBB30 ], [ %34, %land.lhs.true7 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true5 ], [ %5, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -477896591, i32 -834940589
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %3 = load i32, i32* %a, align 4
  %cmp3 = icmp sgt i32 %3, 89
  %4 = select i1 %cmp3, i32 481294063, i32 -1954509655
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp4 = icmp slt i32 %0, 141
  %5 = select i1 %cmp4, i32 -230034001, i32 -1954509655
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -105041097, i32 1087260615
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %b, align 4
  %cmp6 = icmp sgt i32 %15, 59
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1756782993, i32 1087260615
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %25 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1589102206, i32 -1954509655
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -760038087, i32 -75440268
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %35 = load i32, i32* %b, align 4
  %cmp8 = icmp slt i32 %35, 91
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1432988241, i32 -75440268
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %45 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 936985358, i32 -1954509655
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1429078636, i32 1826701397
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -918855906, i32 1826701397
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp9 = icmp eq i32 %t.0, 1
  %64 = select i1 %cmp9, i32 -477965335, i32 -1414409843
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %cmp11 = icmp eq i32 %c.0, 1
  %65 = select i1 %cmp11, i32 752359900, i32 -316515144
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %.neg13 = add i32 %c1.0, 1
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -123009700, i32 -53328775
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1360492010, i32 -53328775
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 342431080, i32 1871464005
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1969476887, i32 1871464005
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1551269945, i32 765624185
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %c1.0, %c2.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -754539989, i32 765624185
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %120 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1419863041, i32 729144155
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -208613035, i32 1515604015
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1745237553, i32 1515604015
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %cmp19 = icmp eq i32 %c.0, 1
  %139 = select i1 %cmp19, i32 -214171483, i32 1373442152
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %.neg = add i32 %c1.0, 1
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 408517300, i32 -1041972623
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2007448670, i32 -1041972623
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %c1.0, %c2.0
  %158 = select i1 %cmp25, i32 961531980, i32 -1498913243
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1275985193, i32 765507604
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1510032711, i32 765507604
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %c2.0)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
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
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_994.cpp() #0 section ".text.startup" {
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
