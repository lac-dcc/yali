; ModuleID = 'build_ollvm/programs/74/912.ll'
source_filename = "source-C-CXX/74/912.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_912.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload221.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %py.reg2mem = alloca i8**, align 8
  %px.reg2mem = alloca i8**, align 8
  %y.reg2mem = alloca [1000 x i32]*, align 8
  %x.reg2mem = alloca [1000 x i32]*, align 8
  %flag.reg2mem = alloca [1000 x i32]*, align 8
  %max.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca [10000 x i8]*, align 8
  %x1.reg2mem = alloca [10000 x i8]*, align 8
  %.reg2mem135 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem135, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1697763134, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem218.0 = phi i1 [ undef, %entry ], [ %.reg2mem218.0.be, %loopEntry.backedge ]
  %.reg2mem220.0 = phi i1 [ undef, %entry ], [ %.reg2mem220.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1697763134, label %first
    i32 -267844942, label %originalBB
    i32 469245959, label %originalBBpart2
    i32 2080330345, label %for.cond
    i32 687160701, label %originalBB78
    i32 -1850830756, label %originalBBpart280
    i32 -1845241179, label %for.body
    i32 -841909772, label %for.inc
    i32 1958081007, label %originalBB82
    i32 1072037296, label %originalBBpart290
    i32 1621769671, label %for.end
    i32 1065707912, label %while.cond
    i32 -933451590, label %while.body
    i32 1374900015, label %while.cond13
    i32 1624076767, label %land.rhs
    i32 -279917443, label %land.end
    i32 -932192186, label %while.body18
    i32 1076669969, label %while.end
    i32 394238562, label %originalBB92
    i32 -1471370360, label %originalBBpart294
    i32 -892696864, label %while.end21
    i32 160681371, label %while.cond22
    i32 -767848148, label %originalBB96
    i32 2043761949, label %originalBBpart298
    i32 -448219389, label %while.body25
    i32 -713174413, label %while.cond32
    i32 2110887221, label %land.rhs35
    i32 1726978628, label %land.end38
    i32 -1164670217, label %originalBB100
    i32 375964706, label %originalBBpart2102
    i32 717995002, label %while.body39
    i32 599001843, label %originalBB104
    i32 1287185480, label %originalBBpart2106
    i32 -141539507, label %while.end41
    i32 416640451, label %while.end43
    i32 171550435, label %originalBB108
    i32 -695311985, label %originalBBpart2110
    i32 1153087507, label %for.cond44
    i32 -2070754052, label %originalBB112
    i32 1088492062, label %originalBBpart2114
    i32 2027755524, label %for.body46
    i32 2133717599, label %for.cond49
    i32 -731611264, label %originalBB116
    i32 123362145, label %originalBBpart2118
    i32 -1963081845, label %for.body53
    i32 419816875, label %for.inc57
    i32 -1384442233, label %for.end59
    i32 -1475332096, label %originalBB120
    i32 -32583218, label %originalBBpart2122
    i32 -94092594, label %for.inc60
    i32 -1160213778, label %for.end62
    i32 611732823, label %for.cond63
    i32 -1096123167, label %for.body65
    i32 1396280772, label %if.then
    i32 -1023969356, label %originalBB124
    i32 -1456081182, label %originalBBpart2126
    i32 1722556454, label %if.end
    i32 49155316, label %for.inc71
    i32 -2045186554, label %originalBB128
    i32 -693392145, label %originalBBpart2132
    i32 -888333995, label %for.end73
    i32 818608844, label %originalBBalteredBB
    i32 1370919619, label %originalBB78alteredBB
    i32 -168763343, label %originalBB82alteredBB
    i32 -14503780, label %originalBB92alteredBB
    i32 -1720405710, label %originalBB96alteredBB
    i32 561757467, label %originalBB100alteredBB
    i32 1093574364, label %originalBB104alteredBB
    i32 905439133, label %originalBB108alteredBB
    i32 -145724470, label %originalBB112alteredBB
    i32 1143522566, label %originalBB116alteredBB
    i32 661540030, label %originalBB120alteredBB
    i32 364276289, label %originalBB124alteredBB
    i32 1776321094, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB128, %for.inc71, %if.end, %originalBBpart2126, %originalBB124, %if.then, %for.body65, %for.cond63, %for.end62, %for.inc60, %originalBBpart2122, %originalBB120, %for.end59, %for.inc57, %for.body53, %originalBBpart2118, %originalBB116, %for.cond49, %for.body46, %originalBBpart2114, %originalBB112, %for.cond44, %originalBBpart2110, %originalBB108, %while.end43, %while.end41, %originalBBpart2106, %originalBB104, %while.body39, %originalBBpart2102, %originalBB100, %land.end38, %land.rhs35, %while.cond32, %while.body25, %originalBBpart298, %originalBB96, %while.cond22, %while.end21, %originalBBpart294, %originalBB92, %while.end, %while.body18, %land.end, %land.rhs, %while.cond13, %while.body, %while.cond, %for.end, %originalBBpart290, %originalBB82, %for.inc, %for.body, %originalBBpart280, %originalBB78, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2045186554, %originalBB128alteredBB ], [ -1023969356, %originalBB124alteredBB ], [ -1475332096, %originalBB120alteredBB ], [ -731611264, %originalBB116alteredBB ], [ -2070754052, %originalBB112alteredBB ], [ 171550435, %originalBB108alteredBB ], [ 599001843, %originalBB104alteredBB ], [ -1164670217, %originalBB100alteredBB ], [ -767848148, %originalBB96alteredBB ], [ 394238562, %originalBB92alteredBB ], [ 1958081007, %originalBB82alteredBB ], [ 687160701, %originalBB78alteredBB ], [ -267844942, %originalBBalteredBB ], [ 611732823, %originalBBpart2132 ], [ %297, %originalBB128 ], [ %286, %for.inc71 ], [ 49155316, %if.end ], [ 1722556454, %originalBBpart2126 ], [ %277, %originalBB124 ], [ %266, %if.then ], [ %257, %for.body65 ], [ %253, %for.cond63 ], [ 611732823, %for.end62 ], [ 1153087507, %for.inc60 ], [ -94092594, %originalBBpart2122 ], [ %249, %originalBB120 ], [ %240, %for.end59 ], [ 2133717599, %for.inc57 ], [ 419816875, %for.body53 ], [ %227, %originalBBpart2118 ], [ %226, %originalBB116 ], [ %214, %for.cond49 ], [ 2133717599, %for.body46 ], [ %203, %originalBBpart2114 ], [ %202, %originalBB112 ], [ %191, %for.cond44 ], [ 1153087507, %originalBBpart2110 ], [ %182, %originalBB108 ], [ %173, %while.end43 ], [ 160681371, %while.end41 ], [ -713174413, %originalBBpart2106 ], [ %163, %originalBB104 ], [ %153, %while.body39 ], [ %144, %originalBBpart2102 ], [ %143, %originalBB100 ], [ %134, %land.end38 ], [ 1726978628, %land.rhs35 ], [ %123, %while.cond32 ], [ -713174413, %while.body25 ], [ %115, %originalBBpart298 ], [ %114, %originalBB96 ], [ %103, %while.cond22 ], [ 160681371, %while.end21 ], [ 1065707912, %originalBBpart294 ], [ %94, %originalBB92 ], [ %84, %while.end ], [ 1374900015, %while.body18 ], [ %74, %land.end ], [ -279917443, %land.rhs ], [ %71, %while.cond13 ], [ 1374900015, %while.body ], [ %64, %while.cond ], [ 1065707912, %for.end ], [ 2080330345, %originalBBpart290 ], [ %58, %originalBB82 ], [ %48, %for.inc ], [ -841909772, %for.body ], [ %37, %originalBBpart280 ], [ %36, %originalBB78 ], [ %26, %for.cond ], [ 2080330345, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem218.0.be = phi i1 [ %.reg2mem218.0, %loopEntry ], [ %.reg2mem218.0, %originalBB128alteredBB ], [ %.reg2mem218.0, %originalBB124alteredBB ], [ %.reg2mem218.0, %originalBB120alteredBB ], [ %.reg2mem218.0, %originalBB116alteredBB ], [ %.reg2mem218.0, %originalBB112alteredBB ], [ %.reg2mem218.0, %originalBB108alteredBB ], [ %.reg2mem218.0, %originalBB104alteredBB ], [ %.reg2mem218.0, %originalBB100alteredBB ], [ %.reg2mem218.0, %originalBB96alteredBB ], [ %.reg2mem218.0, %originalBB92alteredBB ], [ %.reg2mem218.0, %originalBB82alteredBB ], [ %.reg2mem218.0, %originalBB78alteredBB ], [ %.reg2mem218.0, %originalBBalteredBB ], [ %.reg2mem218.0, %originalBBpart2132 ], [ %.reg2mem218.0, %originalBB128 ], [ %.reg2mem218.0, %for.inc71 ], [ %.reg2mem218.0, %if.end ], [ %.reg2mem218.0, %originalBBpart2126 ], [ %.reg2mem218.0, %originalBB124 ], [ %.reg2mem218.0, %if.then ], [ %.reg2mem218.0, %for.body65 ], [ %.reg2mem218.0, %for.cond63 ], [ %.reg2mem218.0, %for.end62 ], [ %.reg2mem218.0, %for.inc60 ], [ %.reg2mem218.0, %originalBBpart2122 ], [ %.reg2mem218.0, %originalBB120 ], [ %.reg2mem218.0, %for.end59 ], [ %.reg2mem218.0, %for.inc57 ], [ %.reg2mem218.0, %for.body53 ], [ %.reg2mem218.0, %originalBBpart2118 ], [ %.reg2mem218.0, %originalBB116 ], [ %.reg2mem218.0, %for.cond49 ], [ %.reg2mem218.0, %for.body46 ], [ %.reg2mem218.0, %originalBBpart2114 ], [ %.reg2mem218.0, %originalBB112 ], [ %.reg2mem218.0, %for.cond44 ], [ %.reg2mem218.0, %originalBBpart2110 ], [ %.reg2mem218.0, %originalBB108 ], [ %.reg2mem218.0, %while.end43 ], [ %.reg2mem218.0, %while.end41 ], [ %.reg2mem218.0, %originalBBpart2106 ], [ %.reg2mem218.0, %originalBB104 ], [ %.reg2mem218.0, %while.body39 ], [ %.reg2mem218.0, %originalBBpart2102 ], [ %.reg2mem218.0, %originalBB100 ], [ %.reg2mem218.0, %land.end38 ], [ %.reg2mem218.0, %land.rhs35 ], [ %.reg2mem218.0, %while.cond32 ], [ %.reg2mem218.0, %while.body25 ], [ %.reg2mem218.0, %originalBBpart298 ], [ %.reg2mem218.0, %originalBB96 ], [ %.reg2mem218.0, %while.cond22 ], [ %.reg2mem218.0, %while.end21 ], [ %.reg2mem218.0, %originalBBpart294 ], [ %.reg2mem218.0, %originalBB92 ], [ %.reg2mem218.0, %while.end ], [ %.reg2mem218.0, %while.body18 ], [ %.reg2mem218.0, %land.end ], [ %cmp17, %land.rhs ], [ false, %while.cond13 ], [ %.reg2mem218.0, %while.body ], [ %.reg2mem218.0, %while.cond ], [ %.reg2mem218.0, %for.end ], [ %.reg2mem218.0, %originalBBpart290 ], [ %.reg2mem218.0, %originalBB82 ], [ %.reg2mem218.0, %for.inc ], [ %.reg2mem218.0, %for.body ], [ %.reg2mem218.0, %originalBBpart280 ], [ %.reg2mem218.0, %originalBB78 ], [ %.reg2mem218.0, %for.cond ], [ %.reg2mem218.0, %originalBBpart2 ], [ %.reg2mem218.0, %originalBB ], [ %.reg2mem218.0, %first ]
  %.reg2mem220.0.be = phi i1 [ %.reg2mem220.0, %loopEntry ], [ %.reg2mem220.0, %originalBB128alteredBB ], [ %.reg2mem220.0, %originalBB124alteredBB ], [ %.reg2mem220.0, %originalBB120alteredBB ], [ %.reg2mem220.0, %originalBB116alteredBB ], [ %.reg2mem220.0, %originalBB112alteredBB ], [ %.reg2mem220.0, %originalBB108alteredBB ], [ %.reg2mem220.0, %originalBB104alteredBB ], [ %.reg2mem220.0, %originalBB100alteredBB ], [ %.reg2mem220.0, %originalBB96alteredBB ], [ %.reg2mem220.0, %originalBB92alteredBB ], [ %.reg2mem220.0, %originalBB82alteredBB ], [ %.reg2mem220.0, %originalBB78alteredBB ], [ %.reg2mem220.0, %originalBBalteredBB ], [ %.reg2mem220.0, %originalBBpart2132 ], [ %.reg2mem220.0, %originalBB128 ], [ %.reg2mem220.0, %for.inc71 ], [ %.reg2mem220.0, %if.end ], [ %.reg2mem220.0, %originalBBpart2126 ], [ %.reg2mem220.0, %originalBB124 ], [ %.reg2mem220.0, %if.then ], [ %.reg2mem220.0, %for.body65 ], [ %.reg2mem220.0, %for.cond63 ], [ %.reg2mem220.0, %for.end62 ], [ %.reg2mem220.0, %for.inc60 ], [ %.reg2mem220.0, %originalBBpart2122 ], [ %.reg2mem220.0, %originalBB120 ], [ %.reg2mem220.0, %for.end59 ], [ %.reg2mem220.0, %for.inc57 ], [ %.reg2mem220.0, %for.body53 ], [ %.reg2mem220.0, %originalBBpart2118 ], [ %.reg2mem220.0, %originalBB116 ], [ %.reg2mem220.0, %for.cond49 ], [ %.reg2mem220.0, %for.body46 ], [ %.reg2mem220.0, %originalBBpart2114 ], [ %.reg2mem220.0, %originalBB112 ], [ %.reg2mem220.0, %for.cond44 ], [ %.reg2mem220.0, %originalBBpart2110 ], [ %.reg2mem220.0, %originalBB108 ], [ %.reg2mem220.0, %while.end43 ], [ %.reg2mem220.0, %while.end41 ], [ %.reg2mem220.0, %originalBBpart2106 ], [ %.reg2mem220.0, %originalBB104 ], [ %.reg2mem220.0, %while.body39 ], [ %.reg2mem220.0, %originalBBpart2102 ], [ %.reg2mem220.0, %originalBB100 ], [ %.reg2mem220.0, %land.end38 ], [ %cmp37, %land.rhs35 ], [ false, %while.cond32 ], [ %.reg2mem220.0, %while.body25 ], [ %.reg2mem220.0, %originalBBpart298 ], [ %.reg2mem220.0, %originalBB96 ], [ %.reg2mem220.0, %while.cond22 ], [ %.reg2mem220.0, %while.end21 ], [ %.reg2mem220.0, %originalBBpart294 ], [ %.reg2mem220.0, %originalBB92 ], [ %.reg2mem220.0, %while.end ], [ %.reg2mem220.0, %while.body18 ], [ %.reg2mem220.0, %land.end ], [ %.reg2mem220.0, %land.rhs ], [ %.reg2mem220.0, %while.cond13 ], [ %.reg2mem220.0, %while.body ], [ %.reg2mem220.0, %while.cond ], [ %.reg2mem220.0, %for.end ], [ %.reg2mem220.0, %originalBBpart290 ], [ %.reg2mem220.0, %originalBB82 ], [ %.reg2mem220.0, %for.inc ], [ %.reg2mem220.0, %for.body ], [ %.reg2mem220.0, %originalBBpart280 ], [ %.reg2mem220.0, %originalBB78 ], [ %.reg2mem220.0, %for.cond ], [ %.reg2mem220.0, %originalBBpart2 ], [ %.reg2mem220.0, %originalBB ], [ %.reg2mem220.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136 = load volatile i1, i1* %.reg2mem135, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136
  %8 = select i1 %7, i32 -267844942, i32 818608844
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x1 = alloca [10000 x i8], align 16
  store [10000 x i8]* %x1, [10000 x i8]** %x1.reg2mem, align 8
  %y1 = alloca [10000 x i8], align 16
  store [10000 x i8]* %y1, [10000 x i8]** %y1.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %flag = alloca [1000 x i32], align 16
  store [1000 x i32]* %flag, [1000 x i32]** %flag.reg2mem, align 8
  %x = alloca [1000 x i32], align 16
  store [1000 x i32]* %x, [1000 x i32]** %x.reg2mem, align 8
  %y = alloca [1000 x i32], align 16
  store [1000 x i32]* %y, [1000 x i32]** %y.reg2mem, align 8
  %px = alloca i8*, align 8
  store i8** %px, i8*** %px.reg2mem, align 8
  %py = alloca i8*, align 8
  store i8** %py, i8*** %py.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload148 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload148, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 469245959, i32 818608844
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 687160701, i32 1370919619
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147 = load volatile i32*, i32** %s.reg2mem, align 8
  %27 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147, align 4
  %cmp = icmp slt i32 %27, 10000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1850830756, i32 1370919619
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1845241179, i32 1621769671
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146 = load volatile i32*, i32** %s.reg2mem, align 8
  %38 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146, align 4
  %idxprom = sext i32 %38 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload138 = load volatile [10000 x i8]*, [10000 x i8]** %x1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload138, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145 = load volatile i32*, i32** %s.reg2mem, align 8
  %39 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145, align 4
  %idxprom1 = sext i32 %39 to i64
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload140 = load volatile [10000 x i8]*, [10000 x i8]** %y1.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload140, i64 0, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1958081007, i32 -168763343
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144 = load volatile i32*, i32** %s.reg2mem, align 8
  %49 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144, align 4
  %.neg2 = add i32 %49, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload143 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg2, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload143, align 4
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1072037296, i32 -168763343
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload154 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload154, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload183 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 1, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload183, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload187 = load volatile [1000 x i32]*, [1000 x i32]** %flag.reg2mem, align 8
  %59 = bitcast [1000 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload187 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %59, i8 0, i64 4000, i1 false)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload189 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem, align 8
  %60 = bitcast [1000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload189 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %60, i8 0, i64 4000, i1 false)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload192 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem, align 8
  %61 = bitcast [1000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload192 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %61, i8 0, i64 4000, i1 false)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload137 = load volatile [10000 x i8]*, [10000 x i8]** %x1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload137, i64 0, i64 0
  %call = call i8* @gets(i8* %arraydecay)
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload139 = load volatile [10000 x i8]*, [10000 x i8]** %y1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload139, i64 0, i64 0
  %call4 = call i8* @gets(i8* %arraydecay3)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile [10000 x i8]*, [10000 x i8]** %x1.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, i64 0, i64 0
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload204 = load volatile i8**, i8*** %px.reg2mem, align 8
  store i8* %arraydecay5, i8** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload204, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile [10000 x i8]*, [10000 x i8]** %y1.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload, i64 0, i64 0
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload217 = load volatile i8**, i8*** %py.reg2mem, align 8
  store i8* %arraydecay6, i8** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload217, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload203 = load volatile i8**, i8*** %px.reg2mem, align 8
  %62 = load i8*, i8** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload203, align 8
  %63 = load i8, i8* %62, align 1
  %cmp7.not = icmp eq i8 %63, 0
  %64 = select i1 %cmp7.not, i32 -892696864, i32 -933451590
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload202 = load volatile i8**, i8*** %px.reg2mem, align 8
  %65 = load i8*, i8** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload202, align 8
  %call8 = call double @atof(i8* %65) #8
  %conv9 = fptosi double %call8 to i32
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload153 = load volatile i32*, i32** %num.reg2mem, align 8
  %66 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload153, align 4
  %idxprom10 = sext i32 %66 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload188 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload188, i64 0, i64 %idxprom10
  store i32 %conv9, i32* %arrayidx11, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload152 = load volatile i32*, i32** %num.reg2mem, align 8
  %67 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload152, align 4
  %.neg1 = add i32 %67, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload151 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg1, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload151, align 4
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload201 = load volatile i8**, i8*** %px.reg2mem, align 8
  %68 = load i8*, i8** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload201, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %68, i64 1
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload200 = load volatile i8**, i8*** %px.reg2mem, align 8
  store i8* %incdec.ptr, i8** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload200, align 8
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload199 = load volatile i8**, i8*** %px.reg2mem, align 8
  %69 = load i8*, i8** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload199, align 8
  %70 = load i8, i8* %69, align 1
  %cmp15.not = icmp eq i8 %70, 44
  %71 = select i1 %cmp15.not, i32 -279917443, i32 1624076767
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload198 = load volatile i8**, i8*** %px.reg2mem, align 8
  %72 = load i8*, i8** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload198, align 8
  %73 = load i8, i8* %72, align 1
  %cmp17 = icmp ne i8 %73, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %74 = select i1 %.reg2mem218.0, i32 -932192186, i32 1076669969
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload197 = load volatile i8**, i8*** %px.reg2mem, align 8
  %75 = load i8*, i8** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload197, align 8
  %incdec.ptr19 = getelementptr inbounds i8, i8* %75, i64 1
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload196 = load volatile i8**, i8*** %px.reg2mem, align 8
  store i8* %incdec.ptr19, i8** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload196, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 394238562, i32 -14503780
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload195 = load volatile i8**, i8*** %px.reg2mem, align 8
  %85 = load i8*, i8** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload195, align 8
  %incdec.ptr20 = getelementptr inbounds i8, i8* %85, i64 1
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload194 = load volatile i8**, i8*** %px.reg2mem, align 8
  store i8* %incdec.ptr20, i8** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload194, align 8
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1471370360, i32 -14503780
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end21:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond22:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -767848148, i32 -1720405710
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload216 = load volatile i8**, i8*** %py.reg2mem, align 8
  %104 = load i8*, i8** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload216, align 8
  %105 = load i8, i8* %104, align 1
  %cmp24 = icmp ne i8 %105, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2043761949, i32 -1720405710
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %115 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -448219389, i32 416640451
  br label %loopEntry.backedge

while.body25:                                     ; preds = %loopEntry
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload215 = load volatile i8**, i8*** %py.reg2mem, align 8
  %116 = load i8*, i8** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload215, align 8
  %call26 = call double @atof(i8* %116) #8
  %conv27 = fptosi double %call26 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178 = load volatile i32*, i32** %k.reg2mem, align 8
  %117 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178, align 4
  %idxprom28 = sext i32 %117 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload191 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload191, i64 0, i64 %idxprom28
  store i32 %conv27, i32* %arrayidx29, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177 = load volatile i32*, i32** %k.reg2mem, align 8
  %118 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177, align 4
  %119 = add i32 %118, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %119, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload214 = load volatile i8**, i8*** %py.reg2mem, align 8
  %120 = load i8*, i8** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload214, align 8
  %incdec.ptr31 = getelementptr inbounds i8, i8* %120, i64 1
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload213 = load volatile i8**, i8*** %py.reg2mem, align 8
  store i8* %incdec.ptr31, i8** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload213, align 8
  br label %loopEntry.backedge

while.cond32:                                     ; preds = %loopEntry
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload212 = load volatile i8**, i8*** %py.reg2mem, align 8
  %121 = load i8*, i8** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload212, align 8
  %122 = load i8, i8* %121, align 1
  %cmp34.not = icmp eq i8 %122, 44
  %123 = select i1 %cmp34.not, i32 1726978628, i32 2110887221
  br label %loopEntry.backedge

land.rhs35:                                       ; preds = %loopEntry
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload211 = load volatile i8**, i8*** %py.reg2mem, align 8
  %124 = load i8*, i8** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload211, align 8
  %125 = load i8, i8* %124, align 1
  %cmp37 = icmp ne i8 %125, 0
  br label %loopEntry.backedge

land.end38:                                       ; preds = %loopEntry
  store i1 %.reg2mem220.0, i1* %.reload221.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1164670217, i32 561757467
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 375964706, i32 561757467
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %.reload221.reg2mem.0..reload221.reg2mem.0..reload221.reg2mem.0..reload221.reload = load volatile i1, i1* %.reload221.reg2mem, align 1
  %144 = select i1 %.reload221.reg2mem.0..reload221.reg2mem.0..reload221.reg2mem.0..reload221.reload, i32 717995002, i32 -141539507
  br label %loopEntry.backedge

while.body39:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 599001843, i32 1093574364
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload210 = load volatile i8**, i8*** %py.reg2mem, align 8
  %154 = load i8*, i8** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload210, align 8
  %incdec.ptr40 = getelementptr inbounds i8, i8* %154, i64 1
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload209 = load volatile i8**, i8*** %py.reg2mem, align 8
  store i8* %incdec.ptr40, i8** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload209, align 8
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1287185480, i32 1093574364
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end41:                                      ; preds = %loopEntry
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload208 = load volatile i8**, i8*** %py.reg2mem, align 8
  %164 = load i8*, i8** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload208, align 8
  %incdec.ptr42 = getelementptr inbounds i8, i8* %164, i64 1
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload207 = load volatile i8**, i8*** %py.reg2mem, align 8
  store i8* %incdec.ptr42, i8** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload207, align 8
  br label %loopEntry.backedge

while.end43:                                      ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 171550435, i32 905439133
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -695311985, i32 905439133
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -2070754052, i32 -145724470
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload150 = load volatile i32*, i32** %num.reg2mem, align 8
  %193 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload150, align 4
  %cmp45 = icmp slt i32 %192, %193
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1088492062, i32 -145724470
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %203 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 2027755524, i32 -1160213778
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom47 = sext i32 %204 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom47
  %205 = load i32, i32* %arrayidx48, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %205, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -731611264, i32 1143522566
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom50 = sext i32 %216 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload190 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload190, i64 0, i64 %idxprom50
  %217 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %215, %217
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 123362145, i32 1143522566
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %227 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1963081845, i32 -1384442233
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %idxprom54 = sext i32 %228 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload186 = load volatile [1000 x i32]*, [1000 x i32]** %flag.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload186, i64 0, i64 %idxprom54
  %229 = load i32, i32* %arrayidx55, align 4
  %.neg = add i32 %229, 1
  store i32 %.neg, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %231 = add i32 %230, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %231, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1475332096, i32 661540030
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -32583218, i32 661540030
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %251 = add i32 %250, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %251, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %cmp64 = icmp slt i32 %252, 1000
  %253 = select i1 %cmp64, i32 -1096123167, i32 -888333995
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom66 = sext i32 %254 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload185 = load volatile [1000 x i32]*, [1000 x i32]** %flag.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload185, i64 0, i64 %idxprom66
  %255 = load i32, i32* %arrayidx67, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload182 = load volatile i32*, i32** %max.reg2mem, align 8
  %256 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload182, align 4
  %cmp68 = icmp sgt i32 %255, %256
  %257 = select i1 %cmp68, i32 1396280772, i32 1722556454
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1023969356, i32 364276289
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom69 = sext i32 %267 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload184 = load volatile [1000 x i32]*, [1000 x i32]** %flag.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload184, i64 0, i64 %idxprom69
  %268 = load i32, i32* %arrayidx70, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload181 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %268, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload181, align 4
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1456081182, i32 364276289
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -2045186554, i32 1776321094
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %288 = add i32 %287, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %288, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -693392145, i32 1776321094
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload149 = load volatile i32*, i32** %num.reg2mem, align 8
  %298 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload149, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %298)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload180 = load volatile i32*, i32** %max.reg2mem, align 8
  %299 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload180, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call75, i32 %299)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload142 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload141 = load volatile i32*, i32** %s.reg2mem, align 8
  %300 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload141, align 4
  %301 = add i32 %300, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %301, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload193 = load volatile i8**, i8*** %px.reg2mem, align 8
  %302 = load i8*, i8** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload193, align 8
  %incdec.ptr20alteredBB = getelementptr inbounds i8, i8* %302, i64 1
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload = load volatile i8**, i8*** %px.reg2mem, align 8
  store i8* %incdec.ptr20alteredBB, i8** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload206 = load volatile i8**, i8*** %py.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload205 = load volatile i8**, i8*** %py.reg2mem, align 8
  %303 = load i8*, i8** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload205, align 8
  %incdec.ptr40alteredBB = getelementptr inbounds i8, i8* %303, i64 1
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload = load volatile i8**, i8*** %py.reg2mem, align 8
  store i8* %incdec.ptr40alteredBB, i8** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom69alteredBB = sext i32 %304 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile [1000 x i32]*, [1000 x i32]** %flag.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, i64 0, i64 %idxprom69alteredBB
  %305 = load i32, i32* %arrayidx70alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %305, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %307 = add i32 %306, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %307, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare double @atof(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_912.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
