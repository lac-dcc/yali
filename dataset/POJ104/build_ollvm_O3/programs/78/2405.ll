; ModuleID = 'build_ollvm/programs/78/2405.ll'
source_filename = "source-C-CXX/78/2405.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2405.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [310 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %xh.0 = phi i32 [ undef, %entry ], [ %xh.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -370348109, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -370348109, label %while.cond
    i32 168781626, label %originalBB
    i32 -330037691, label %originalBBpart2
    i32 -795277298, label %while.body
    i32 -723319618, label %originalBB46
    i32 1088574652, label %originalBBpart248
    i32 -1546044138, label %land.lhs.true
    i32 302864718, label %if.then
    i32 -348167676, label %originalBB50
    i32 1693052156, label %originalBBpart252
    i32 724049617, label %if.end
    i32 1853581642, label %for.cond
    i32 738162406, label %originalBB54
    i32 -850678808, label %originalBBpart256
    i32 295359990, label %for.body
    i32 202232379, label %for.inc
    i32 -1599454096, label %for.end
    i32 -1029071211, label %while.cond5
    i32 -1178485479, label %originalBB58
    i32 442984709, label %originalBBpart260
    i32 1135627338, label %while.body7
    i32 1075503883, label %while.cond8
    i32 1703771921, label %while.body10
    i32 1179584617, label %if.then14
    i32 -818252909, label %if.end16
    i32 -402478718, label %if.then18
    i32 1540927363, label %originalBB62
    i32 1619766973, label %originalBBpart271
    i32 411795508, label %if.else
    i32 -453773996, label %if.end20
    i32 -601517965, label %originalBB73
    i32 -1770041619, label %originalBBpart275
    i32 1887122409, label %while.end
    i32 -1383342372, label %if.then22
    i32 -1479838908, label %if.else25
    i32 -259631203, label %if.end29
    i32 -369907105, label %originalBB77
    i32 740591314, label %originalBBpart290
    i32 -165790785, label %while.end31
    i32 863875668, label %for.cond32
    i32 -836292423, label %for.body34
    i32 95504193, label %if.then38
    i32 -519502078, label %originalBB92
    i32 -568306199, label %originalBBpart294
    i32 -1940667163, label %if.end41
    i32 -1728640053, label %for.inc42
    i32 207314289, label %originalBB96
    i32 629836768, label %originalBBpart2109
    i32 1461052001, label %for.end44
    i32 61494842, label %originalBB111
    i32 1092285730, label %originalBBpart2113
    i32 -1194946591, label %while.end45
    i32 1986604573, label %return
    i32 -1788640994, label %originalBBalteredBB
    i32 -413903688, label %originalBB46alteredBB
    i32 1409622482, label %originalBB50alteredBB
    i32 -2036376073, label %originalBB54alteredBB
    i32 -214162106, label %originalBB58alteredBB
    i32 -541294158, label %originalBB62alteredBB
    i32 1037930640, label %originalBB73alteredBB
    i32 -1335988768, label %originalBB77alteredBB
    i32 -1396431876, label %originalBB92alteredBB
    i32 -2024837051, label %originalBB96alteredBB
    i32 487177524, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %while.end45, %originalBBpart2113, %originalBB111, %for.end44, %originalBBpart2109, %originalBB96, %for.inc42, %if.end41, %originalBBpart294, %originalBB92, %if.then38, %for.body34, %for.cond32, %while.end31, %originalBBpart290, %originalBB77, %if.end29, %if.else25, %if.then22, %while.end, %originalBBpart275, %originalBB73, %if.end20, %if.else, %originalBBpart271, %originalBB62, %if.then18, %if.end16, %if.then14, %while.body10, %while.cond8, %while.body7, %originalBBpart260, %originalBB58, %while.cond5, %for.end, %for.inc, %for.body, %originalBBpart256, %originalBB54, %for.cond, %if.end, %originalBBpart252, %originalBB50, %if.then, %land.lhs.true, %originalBBpart248, %originalBB46, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %231, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end45 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2109 ], [ %.neg20, %originalBB96 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then38 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ 1, %while.end31 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end29 ], [ %i.0, %if.else25 ], [ %i.0, %if.then22 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end20 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then18 ], [ %i.0, %if.end16 ], [ %i.0, %if.then14 ], [ %i.0, %while.body10 ], [ %i.0, %while.cond8 ], [ %i.0, %while.body7 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %while.cond5 ], [ %i.0, %for.end ], [ %81, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB111alteredBB ], [ %count.0, %originalBB96alteredBB ], [ %count.0, %originalBB92alteredBB ], [ %230, %originalBB77alteredBB ], [ %count.0, %originalBB73alteredBB ], [ %count.0, %originalBB62alteredBB ], [ %count.0, %originalBB58alteredBB ], [ %count.0, %originalBB54alteredBB ], [ %count.0, %originalBB50alteredBB ], [ %count.0, %originalBB46alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %while.end45 ], [ %count.0, %originalBBpart2113 ], [ %count.0, %originalBB111 ], [ %count.0, %for.end44 ], [ %count.0, %originalBBpart2109 ], [ %count.0, %originalBB96 ], [ %count.0, %for.inc42 ], [ %count.0, %if.end41 ], [ %count.0, %originalBBpart294 ], [ %count.0, %originalBB92 ], [ %count.0, %if.then38 ], [ %count.0, %for.body34 ], [ %count.0, %for.cond32 ], [ %count.0, %while.end31 ], [ %count.0, %originalBBpart290 ], [ %160, %originalBB77 ], [ %count.0, %if.end29 ], [ %count.0, %if.else25 ], [ %count.0, %if.then22 ], [ %count.0, %while.end ], [ %count.0, %originalBBpart275 ], [ %count.0, %originalBB73 ], [ %count.0, %if.end20 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart271 ], [ %count.0, %originalBB62 ], [ %count.0, %if.then18 ], [ %count.0, %if.end16 ], [ %count.0, %if.then14 ], [ %count.0, %while.body10 ], [ %count.0, %while.cond8 ], [ %count.0, %while.body7 ], [ %count.0, %originalBBpart260 ], [ %count.0, %originalBB58 ], [ %count.0, %while.cond5 ], [ %82, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %originalBBpart256 ], [ %count.0, %originalBB54 ], [ %count.0, %for.cond ], [ %count.0, %if.end ], [ %count.0, %originalBBpart252 ], [ %count.0, %originalBB50 ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart248 ], [ %count.0, %originalBB46 ], [ %count.0, %while.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %.neg, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %while.end45 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %for.end44 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB96 ], [ %p.0, %for.inc42 ], [ %p.0, %if.end41 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %if.then38 ], [ %p.0, %for.body34 ], [ %p.0, %for.cond32 ], [ %p.0, %while.end31 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB77 ], [ %p.0, %if.end29 ], [ %p.0, %if.else25 ], [ %p.0, %if.then22 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %if.end20 ], [ %rem, %if.else ], [ %p.0, %originalBBpart271 ], [ %119, %originalBB62 ], [ %p.0, %if.then18 ], [ %p.0, %if.end16 ], [ %p.0, %if.then14 ], [ %p.0, %while.body10 ], [ %p.0, %while.cond8 ], [ %p.0, %while.body7 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %while.cond5 ], [ 1, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB54 ], [ %p.0, %for.cond ], [ %p.0, %if.end ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB46 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %xh.0.be = phi i32 [ %xh.0, %loopEntry ], [ %xh.0, %originalBB111alteredBB ], [ %xh.0, %originalBB96alteredBB ], [ %xh.0, %originalBB92alteredBB ], [ %xh.0, %originalBB77alteredBB ], [ %xh.0, %originalBB73alteredBB ], [ %xh.0, %originalBB62alteredBB ], [ %xh.0, %originalBB58alteredBB ], [ %xh.0, %originalBB54alteredBB ], [ %xh.0, %originalBB50alteredBB ], [ %xh.0, %originalBB46alteredBB ], [ %xh.0, %originalBBalteredBB ], [ %xh.0, %while.end45 ], [ %xh.0, %originalBBpart2113 ], [ %xh.0, %originalBB111 ], [ %xh.0, %for.end44 ], [ %xh.0, %originalBBpart2109 ], [ %xh.0, %originalBB96 ], [ %xh.0, %for.inc42 ], [ %xh.0, %if.end41 ], [ %xh.0, %originalBBpart294 ], [ %xh.0, %originalBB92 ], [ %xh.0, %if.then38 ], [ %xh.0, %for.body34 ], [ %xh.0, %for.cond32 ], [ %xh.0, %while.end31 ], [ %xh.0, %originalBBpart290 ], [ %xh.0, %originalBB77 ], [ %xh.0, %if.end29 ], [ %xh.0, %if.else25 ], [ %xh.0, %if.then22 ], [ %xh.0, %while.end ], [ %xh.0, %originalBBpart275 ], [ %xh.0, %originalBB73 ], [ %xh.0, %if.end20 ], [ %xh.0, %if.else ], [ %xh.0, %originalBBpart271 ], [ %xh.0, %originalBB62 ], [ %xh.0, %if.then18 ], [ %xh.0, %if.end16 ], [ %106, %if.then14 ], [ %xh.0, %while.body10 ], [ %xh.0, %while.cond8 ], [ 1, %while.body7 ], [ %xh.0, %originalBBpart260 ], [ %xh.0, %originalBB58 ], [ %xh.0, %while.cond5 ], [ %xh.0, %for.end ], [ %xh.0, %for.inc ], [ %xh.0, %for.body ], [ %xh.0, %originalBBpart256 ], [ %xh.0, %originalBB54 ], [ %xh.0, %for.cond ], [ %xh.0, %if.end ], [ %xh.0, %originalBBpart252 ], [ %xh.0, %originalBB50 ], [ %xh.0, %if.then ], [ %xh.0, %land.lhs.true ], [ %xh.0, %originalBBpart248 ], [ %xh.0, %originalBB46 ], [ %xh.0, %while.body ], [ %xh.0, %originalBBpart2 ], [ %xh.0, %originalBB ], [ %xh.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 61494842, %originalBB111alteredBB ], [ 207314289, %originalBB96alteredBB ], [ -519502078, %originalBB92alteredBB ], [ -369907105, %originalBB77alteredBB ], [ -601517965, %originalBB73alteredBB ], [ 1540927363, %originalBB62alteredBB ], [ -1178485479, %originalBB58alteredBB ], [ 738162406, %originalBB54alteredBB ], [ -348167676, %originalBB50alteredBB ], [ -723319618, %originalBB46alteredBB ], [ 168781626, %originalBBalteredBB ], [ 1986604573, %while.end45 ], [ -370348109, %originalBBpart2113 ], [ %227, %originalBB111 ], [ %218, %for.end44 ], [ 863875668, %originalBBpart2109 ], [ %209, %originalBB96 ], [ %200, %for.inc42 ], [ -1728640053, %if.end41 ], [ -1940667163, %originalBBpart294 ], [ %191, %originalBB92 ], [ %182, %if.then38 ], [ %173, %for.body34 ], [ %171, %for.cond32 ], [ 863875668, %while.end31 ], [ -1029071211, %originalBBpart290 ], [ %169, %originalBB77 ], [ %159, %if.end29 ], [ -259631203, %if.else25 ], [ -259631203, %if.then22 ], [ %148, %while.end ], [ 1075503883, %originalBBpart275 ], [ %147, %originalBB73 ], [ %138, %if.end20 ], [ -453773996, %if.else ], [ -453773996, %originalBBpart271 ], [ %128, %originalBB62 ], [ %118, %if.then18 ], [ %109, %if.end16 ], [ -818252909, %if.then14 ], [ %105, %while.body10 ], [ %103, %while.cond8 ], [ 1075503883, %while.body7 ], [ %101, %originalBBpart260 ], [ %100, %originalBB58 ], [ %91, %while.cond5 ], [ -1029071211, %for.end ], [ 1853581642, %for.inc ], [ 202232379, %for.body ], [ %80, %originalBBpart256 ], [ %79, %originalBB54 ], [ %69, %for.cond ], [ 1853581642, %if.end ], [ 1986604573, %originalBBpart252 ], [ %60, %originalBB50 ], [ %51, %if.then ], [ %42, %land.lhs.true ], [ %40, %originalBBpart248 ], [ %39, %originalBB46 ], [ %29, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 168781626, i32 -1788640994
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %vtable = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %9 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %9, align 8
  %add.ptr = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %vbase.offset
  %10 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %10)
  %tobool = icmp ne i8* %call, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -330037691, i32 -1788640994
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -795277298, i32 -1194946591
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -723319618, i32 -413903688
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %m)
  %30 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %30, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1088574652, i32 -413903688
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1546044138, i32 724049617
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %41, 0
  %42 = select i1 %cmp3, i32 302864718, i32 724049617
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -348167676, i32 1409622482
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1693052156, i32 1409622482
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 738162406, i32 -2036376073
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %i.0, %70
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -850678808, i32 -2036376073
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %80 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 295359990, i32 -1599454096
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1178485479, i32 -214162106
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp6 = icmp ne i32 %count.0, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 442984709, i32 -214162106
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %101 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1135627338, i32 -165790785
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %cmp9.not = icmp sgt i32 %xh.0, %102
  %103 = select i1 %cmp9.not, i32 1887122409, i32 1703771921
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %p.0 to i64
  %arrayidx12 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom11
  %104 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %104, 1
  %105 = select i1 %cmp13, i32 1179584617, i32 -818252909
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %106 = add i32 %xh.0, 1
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %108 = add i32 %107, -1
  %cmp17.not = icmp sgt i32 %p.0, %108
  %109 = select i1 %cmp17.not, i32 411795508, i32 -402478718
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1540927363, i32 -541294158
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %119 = add i32 %p.0, 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1619766973, i32 -541294158
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg21 = add i32 %p.0, 1
  %129 = load i32, i32* %n, align 4
  %rem = srem i32 %.neg21, %129
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -601517965, i32 1037930640
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1770041619, i32 1037930640
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32 %p.0, 1
  %148 = select i1 %cmp21, i32 -1383342372, i32 -1479838908
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %idxprom23 = sext i32 %149 to i64
  %arrayidx24 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %150 = add i32 %p.0, -1
  %idxprom27 = sext i32 %150 to i64
  %arrayidx28 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -369907105, i32 -1335988768
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %160 = add i32 %count.0, -1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 740591314, i32 -1335988768
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end31:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %cmp33.not = icmp sgt i32 %i.0, %170
  %171 = select i1 %cmp33.not, i32 1461052001, i32 -836292423
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom35
  %172 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %172, 1
  %173 = select i1 %cmp37, i32 95504193, i32 -1940667163
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -519502078, i32 -1396431876
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -568306199, i32 -1396431876
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 207314289, i32 -2024837051
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 629836768, i32 -2024837051
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 61494842, i32 487177524
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1092285730, i32 487177524
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end45:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %vtablealteredBB = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %228 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %228, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %vbase.offsetalteredBB
  %229 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %callalteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %229)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %230 = add i32 %count.0, -1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2405.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1210759406, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1210759406, label %first
    i32 -1031556860, label %originalBB
    i32 -514383254, label %originalBBpart2
    i32 618954011, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1031556860, i32 618954011
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
  %17 = select i1 %16, i32 -514383254, i32 618954011
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1031556860, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
