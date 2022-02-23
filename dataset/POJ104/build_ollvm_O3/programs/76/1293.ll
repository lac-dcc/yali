; ModuleID = 'build_ollvm/programs/76/1293.ll'
source_filename = "source-C-CXX/76/1293.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1293.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i32], align 16
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %boy.0 = phi i8 [ 0, %entry ], [ %boy.0.be, %loopEntry.backedge ]
  %girl.0 = phi i8 [ 0, %entry ], [ %girl.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1406023413, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1406023413, label %for.cond
    i32 -2082161386, label %originalBB
    i32 1279279171, label %originalBBpart2
    i32 -88128332, label %for.body
    i32 259187867, label %originalBB81
    i32 1204012451, label %originalBBpart283
    i32 1322474801, label %for.inc
    i32 -719844251, label %originalBB85
    i32 -1050387338, label %originalBBpart298
    i32 -2025679884, label %for.end
    i32 -1184285828, label %originalBB100
    i32 -845057248, label %originalBBpart2102
    i32 -1850977232, label %for.cond1
    i32 1746336066, label %originalBB104
    i32 928797902, label %originalBBpart2106
    i32 -321639232, label %if.then
    i32 1028360099, label %originalBB108
    i32 114324174, label %originalBBpart2110
    i32 -38870628, label %if.end
    i32 -1429821854, label %for.inc9
    i32 1718729479, label %for.end11
    i32 1852659786, label %originalBB112
    i32 -1060838212, label %originalBBpart2114
    i32 -2045122332, label %for.cond13
    i32 -26289352, label %for.body15
    i32 -2123146203, label %originalBB116
    i32 1062904950, label %originalBBpart2118
    i32 1862478426, label %if.then21
    i32 -1156657750, label %if.end24
    i32 -1839836681, label %originalBB120
    i32 211774804, label %originalBBpart2122
    i32 1869483271, label %for.inc25
    i32 232093423, label %for.end27
    i32 2012630869, label %for.cond28
    i32 216701286, label %for.body30
    i32 1069163213, label %for.cond31
    i32 -1169628838, label %for.body33
    i32 1163767286, label %land.lhs.true
    i32 -1300300782, label %originalBB124
    i32 1658349748, label %originalBBpart2136
    i32 -1675372823, label %if.then44
    i32 -443692071, label %for.cond54
    i32 -15606655, label %for.body56
    i32 89481465, label %originalBB138
    i32 -209544593, label %originalBBpart2187
    i32 -498052441, label %for.inc71
    i32 1826436086, label %for.end73
    i32 893270294, label %if.end74
    i32 1304878186, label %for.inc75
    i32 -971766201, label %for.end77
    i32 509658747, label %for.inc78
    i32 -824023289, label %for.end80
    i32 -636955296, label %originalBB189
    i32 828900230, label %originalBBpart2191
    i32 -78783833, label %originalBBalteredBB
    i32 1298388134, label %originalBB81alteredBB
    i32 -1551154098, label %originalBB85alteredBB
    i32 688844033, label %originalBB100alteredBB
    i32 -430677454, label %originalBB104alteredBB
    i32 -112243481, label %originalBB108alteredBB
    i32 1268341110, label %originalBB112alteredBB
    i32 -161615394, label %originalBB116alteredBB
    i32 -1956710749, label %originalBB120alteredBB
    i32 -540825995, label %originalBB124alteredBB
    i32 -396496853, label %originalBB138alteredBB
    i32 -1739342079, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB189, %for.end80, %for.inc78, %for.end77, %for.inc75, %if.end74, %for.end73, %for.inc71, %originalBBpart2187, %originalBB138, %for.body56, %for.cond54, %if.then44, %originalBBpart2136, %originalBB124, %land.lhs.true, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart2122, %originalBB120, %if.end24, %if.then21, %originalBBpart2118, %originalBB116, %for.body15, %for.cond13, %originalBBpart2114, %originalBB112, %for.end11, %for.inc9, %if.end, %originalBBpart2110, %originalBB108, %if.then, %originalBBpart2106, %originalBB104, %for.cond1, %originalBBpart2102, %originalBB100, %for.end, %originalBBpart298, %originalBB85, %for.inc, %originalBBpart283, %originalBB81, %for.body, %originalBBpart2, %originalBB, %for.cond
  %boy.0.be = phi i8 [ %boy.0, %loopEntry ], [ %boy.0, %originalBB189alteredBB ], [ %boy.0, %originalBB138alteredBB ], [ %boy.0, %originalBB124alteredBB ], [ %boy.0, %originalBB120alteredBB ], [ %boy.0, %originalBB116alteredBB ], [ %248, %originalBB112alteredBB ], [ %boy.0, %originalBB108alteredBB ], [ %boy.0, %originalBB104alteredBB ], [ %boy.0, %originalBB100alteredBB ], [ %boy.0, %originalBB85alteredBB ], [ %boy.0, %originalBB81alteredBB ], [ %boy.0, %originalBBalteredBB ], [ %boy.0, %originalBB189 ], [ %boy.0, %for.end80 ], [ %boy.0, %for.inc78 ], [ %boy.0, %for.end77 ], [ %boy.0, %for.inc75 ], [ %boy.0, %if.end74 ], [ %boy.0, %for.end73 ], [ %boy.0, %for.inc71 ], [ %boy.0, %originalBBpart2187 ], [ %boy.0, %originalBB138 ], [ %boy.0, %for.body56 ], [ %boy.0, %for.cond54 ], [ %boy.0, %if.then44 ], [ %boy.0, %originalBBpart2136 ], [ %boy.0, %originalBB124 ], [ %boy.0, %land.lhs.true ], [ %boy.0, %for.body33 ], [ %boy.0, %for.cond31 ], [ %boy.0, %for.body30 ], [ %boy.0, %for.cond28 ], [ %boy.0, %for.end27 ], [ %boy.0, %for.inc25 ], [ %boy.0, %originalBBpart2122 ], [ %boy.0, %originalBB120 ], [ %boy.0, %if.end24 ], [ %boy.0, %if.then21 ], [ %boy.0, %originalBBpart2118 ], [ %boy.0, %originalBB116 ], [ %boy.0, %for.body15 ], [ %boy.0, %for.cond13 ], [ %boy.0, %originalBBpart2114 ], [ %123, %originalBB112 ], [ %boy.0, %for.end11 ], [ %boy.0, %for.inc9 ], [ %boy.0, %if.end ], [ %boy.0, %originalBBpart2110 ], [ %boy.0, %originalBB108 ], [ %boy.0, %if.then ], [ %boy.0, %originalBBpart2106 ], [ %boy.0, %originalBB104 ], [ %boy.0, %for.cond1 ], [ %boy.0, %originalBBpart2102 ], [ %boy.0, %originalBB100 ], [ %boy.0, %for.end ], [ %boy.0, %originalBBpart298 ], [ %boy.0, %originalBB85 ], [ %boy.0, %for.inc ], [ %boy.0, %originalBBpart283 ], [ %boy.0, %originalBB81 ], [ %boy.0, %for.body ], [ %boy.0, %originalBBpart2 ], [ %boy.0, %originalBB ], [ %boy.0, %for.cond ]
  %girl.0.be = phi i8 [ %girl.0, %loopEntry ], [ %girl.0, %originalBB189alteredBB ], [ %girl.0, %originalBB138alteredBB ], [ %girl.0, %originalBB124alteredBB ], [ %girl.0, %originalBB120alteredBB ], [ %girl.0, %originalBB116alteredBB ], [ %girl.0, %originalBB112alteredBB ], [ %girl.0, %originalBB108alteredBB ], [ %girl.0, %originalBB104alteredBB ], [ %girl.0, %originalBB100alteredBB ], [ %girl.0, %originalBB85alteredBB ], [ %girl.0, %originalBB81alteredBB ], [ %girl.0, %originalBBalteredBB ], [ %girl.0, %originalBB189 ], [ %girl.0, %for.end80 ], [ %girl.0, %for.inc78 ], [ %girl.0, %for.end77 ], [ %girl.0, %for.inc75 ], [ %girl.0, %if.end74 ], [ %girl.0, %for.end73 ], [ %girl.0, %for.inc71 ], [ %girl.0, %originalBBpart2187 ], [ %girl.0, %originalBB138 ], [ %girl.0, %for.body56 ], [ %girl.0, %for.cond54 ], [ %girl.0, %if.then44 ], [ %girl.0, %originalBBpart2136 ], [ %girl.0, %originalBB124 ], [ %girl.0, %land.lhs.true ], [ %girl.0, %for.body33 ], [ %girl.0, %for.cond31 ], [ %girl.0, %for.body30 ], [ %girl.0, %for.cond28 ], [ %girl.0, %for.end27 ], [ %girl.0, %for.inc25 ], [ %girl.0, %originalBBpart2122 ], [ %girl.0, %originalBB120 ], [ %girl.0, %if.end24 ], [ %154, %if.then21 ], [ %girl.0, %originalBBpart2118 ], [ %girl.0, %originalBB116 ], [ %girl.0, %for.body15 ], [ %girl.0, %for.cond13 ], [ %girl.0, %originalBBpart2114 ], [ %girl.0, %originalBB112 ], [ %girl.0, %for.end11 ], [ %girl.0, %for.inc9 ], [ %girl.0, %if.end ], [ %girl.0, %originalBBpart2110 ], [ %girl.0, %originalBB108 ], [ %girl.0, %if.then ], [ %girl.0, %originalBBpart2106 ], [ %girl.0, %originalBB104 ], [ %girl.0, %for.cond1 ], [ %girl.0, %originalBBpart2102 ], [ %girl.0, %originalBB100 ], [ %girl.0, %for.end ], [ %girl.0, %originalBBpart298 ], [ %girl.0, %originalBB85 ], [ %girl.0, %for.inc ], [ %girl.0, %originalBBpart283 ], [ %girl.0, %originalBB81 ], [ %girl.0, %for.body ], [ %girl.0, %originalBBpart2 ], [ %girl.0, %originalBB ], [ %girl.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %247, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB189 ], [ %i.0, %for.end80 ], [ %228, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB124 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %173, %for.inc25 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end24 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %i.0, %for.end11 ], [ %113, %for.inc9 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart298 ], [ %47, %originalBB85 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB189 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %for.end77 ], [ %227, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB138 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB124 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ 0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.end24 ], [ %k.0, %if.then21 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB85 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB189alteredBB ], [ %x.0, %originalBB138alteredBB ], [ %x.0, %originalBB124alteredBB ], [ %x.0, %originalBB120alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBB104alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB189 ], [ %x.0, %for.end80 ], [ %x.0, %for.inc78 ], [ %x.0, %for.end77 ], [ %x.0, %for.inc75 ], [ %x.0, %if.end74 ], [ %x.0, %for.end73 ], [ %226, %for.inc71 ], [ %x.0, %originalBBpart2187 ], [ %x.0, %originalBB138 ], [ %x.0, %for.body56 ], [ %x.0, %for.cond54 ], [ 0, %if.then44 ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB124 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body33 ], [ %x.0, %for.cond31 ], [ %x.0, %for.body30 ], [ %x.0, %for.cond28 ], [ %x.0, %for.end27 ], [ %x.0, %for.inc25 ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB120 ], [ %x.0, %if.end24 ], [ %x.0, %if.then21 ], [ %x.0, %originalBBpart2118 ], [ %x.0, %originalBB116 ], [ %x.0, %for.body15 ], [ %x.0, %for.cond13 ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB112 ], [ %x.0, %for.end11 ], [ %x.0, %for.inc9 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB108 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB104 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB100 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB85 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB81 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB189alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB189 ], [ %n.0, %for.end80 ], [ %n.0, %for.inc78 ], [ %n.0, %for.end77 ], [ %n.0, %for.inc75 ], [ %n.0, %if.end74 ], [ %n.0, %for.end73 ], [ %n.0, %for.inc71 ], [ %n.0, %originalBBpart2187 ], [ %n.0, %originalBB138 ], [ %n.0, %for.body56 ], [ %n.0, %for.cond54 ], [ %n.0, %if.then44 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB124 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body33 ], [ %n.0, %for.cond31 ], [ %n.0, %for.body30 ], [ %n.0, %for.cond28 ], [ %n.0, %for.end27 ], [ %n.0, %for.inc25 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB120 ], [ %n.0, %if.end24 ], [ %n.0, %if.then21 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB116 ], [ %n.0, %for.body15 ], [ %n.0, %for.cond13 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %n.0, %for.end11 ], [ %n.0, %for.inc9 ], [ %112, %if.end ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB100 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB85 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB81 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB189alteredBB ], [ %d.0, %originalBB138alteredBB ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBB120alteredBB ], [ %d.0, %originalBB116alteredBB ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBB104alteredBB ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBB81alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB189 ], [ %d.0, %for.end80 ], [ %d.0, %for.inc78 ], [ %d.0, %for.end77 ], [ %d.0, %for.inc75 ], [ %d.0, %if.end74 ], [ %d.0, %for.end73 ], [ %d.0, %for.inc71 ], [ %d.0, %originalBBpart2187 ], [ %d.0, %originalBB138 ], [ %d.0, %for.body56 ], [ %d.0, %for.cond54 ], [ %d.0, %if.then44 ], [ %d.0, %originalBBpart2136 ], [ %d.0, %originalBB124 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body33 ], [ %d.0, %for.cond31 ], [ %d.0, %for.body30 ], [ %d.0, %for.cond28 ], [ %div, %for.end27 ], [ %d.0, %for.inc25 ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB120 ], [ %d.0, %if.end24 ], [ %d.0, %if.then21 ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB116 ], [ %d.0, %for.body15 ], [ %d.0, %for.cond13 ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB112 ], [ %d.0, %for.end11 ], [ %d.0, %for.inc9 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB108 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB104 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2102 ], [ %d.0, %originalBB100 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB85 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB81 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -636955296, %originalBB189alteredBB ], [ 89481465, %originalBB138alteredBB ], [ -1300300782, %originalBB124alteredBB ], [ -1839836681, %originalBB120alteredBB ], [ -2123146203, %originalBB116alteredBB ], [ 1852659786, %originalBB112alteredBB ], [ 1028360099, %originalBB108alteredBB ], [ 1746336066, %originalBB104alteredBB ], [ -1184285828, %originalBB100alteredBB ], [ -719844251, %originalBB85alteredBB ], [ 259187867, %originalBB81alteredBB ], [ -2082161386, %originalBBalteredBB ], [ %246, %originalBB189 ], [ %237, %for.end80 ], [ 2012630869, %for.inc78 ], [ 509658747, %for.end77 ], [ 1069163213, %for.inc75 ], [ 1304878186, %if.end74 ], [ -971766201, %for.end73 ], [ -443692071, %for.inc71 ], [ -498052441, %originalBBpart2187 ], [ %225, %originalBB138 ], [ %212, %for.body56 ], [ %203, %for.cond54 ], [ -443692071, %if.then44 ], [ %198, %originalBBpart2136 ], [ %197, %originalBB124 ], [ %186, %land.lhs.true ], [ %177, %for.body33 ], [ %175, %for.cond31 ], [ 1069163213, %for.body30 ], [ %174, %for.cond28 ], [ 2012630869, %for.end27 ], [ -2045122332, %for.inc25 ], [ 1869483271, %originalBBpart2122 ], [ %172, %originalBB120 ], [ %163, %if.end24 ], [ 232093423, %if.then21 ], [ %153, %originalBBpart2118 ], [ %152, %originalBB116 ], [ %142, %for.body15 ], [ %133, %for.cond13 ], [ -2045122332, %originalBBpart2114 ], [ %132, %originalBB112 ], [ %122, %for.end11 ], [ -1850977232, %for.inc9 ], [ -1429821854, %if.end ], [ 1718729479, %originalBBpart2110 ], [ %111, %originalBB108 ], [ %102, %if.then ], [ %93, %originalBBpart2106 ], [ %92, %originalBB104 ], [ %83, %for.cond1 ], [ -1850977232, %originalBBpart2102 ], [ %74, %originalBB100 ], [ %65, %for.end ], [ -1406023413, %originalBBpart298 ], [ %56, %originalBB85 ], [ %46, %for.inc ], [ 1322474801, %originalBBpart283 ], [ %37, %originalBB81 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2082161386, i32 -78783833
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 101
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1279279171, i32 -78783833
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -88128332, i32 -2025679884
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 259187867, i32 1298388134
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1204012451, i32 1298388134
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -719844251, i32 -1551154098
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1050387338, i32 -1551154098
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1184285828, i32 688844033
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -845057248, i32 688844033
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1746336066, i32 -430677454
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom2
  store i8 %conv, i8* %arrayidx3, align 1
  %sext.mask = and i32 %call, 255
  %cmp7 = icmp eq i32 %sext.mask, 10
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 928797902, i32 -430677454
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %93 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -321639232, i32 -38870628
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1028360099, i32 -112243481
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 114324174, i32 -112243481
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %112 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1852659786, i32 1268341110
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %123 = load i8, i8* %0, align 16
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1060838212, i32 1268341110
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %n.0
  %133 = select i1 %cmp14, i32 -26289352, i32 232093423
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2123146203, i32 -161615394
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom16
  %143 = load i8, i8* %arrayidx17, align 1
  %cmp20 = icmp ne i8 %143, %boy.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1062904950, i32 -161615394
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %153 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1862478426, i32 -1156657750
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom22
  %154 = load i8, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1839836681, i32 -1956710749
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 211774804, i32 -1956710749
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %div = sdiv i32 %n.0, 2
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %d.0
  %174 = select i1 %cmp29, i32 216701286, i32 -824023289
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %k.0, %n.0
  %175 = select i1 %cmp32, i32 -1169628838, i32 -971766201
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom34
  %176 = load i8, i8* %arrayidx35, align 1
  %cmp38 = icmp eq i8 %176, %boy.0
  %177 = select i1 %cmp38, i32 1163767286, i32 893270294
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1300300782, i32 -540825995
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %187 = add i32 %k.0, 1
  %idxprom39 = sext i32 %187 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom39
  %188 = load i8, i8* %arrayidx40, align 1
  %cmp43 = icmp eq i8 %188, %girl.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1658349748, i32 -540825995
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %198 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1675372823, i32 893270294
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom45
  %199 = load i32, i32* %arrayidx46, align 4
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %199)
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %200 = add i32 %k.0, 1
  %idxprom50 = sext i32 %200 to i64
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom50
  %201 = load i32, i32* %arrayidx51, align 4
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call48, i32 %201)
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %mul.neg = mul i32 %i.0, -2
  %202 = add i32 %n.0, %mul.neg
  %cmp55 = icmp slt i32 %x.0, %202
  %203 = select i1 %cmp55, i32 -15606655, i32 1826436086
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 89481465, i32 -396496853
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %213 = add i32 %x.0, %k.0
  %214 = add i32 %213, 2
  %idxprom59 = sext i32 %214 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom59
  %215 = load i8, i8* %arrayidx60, align 1
  %idxprom62 = sext i32 %213 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom62
  store i8 %215, i8* %arrayidx63, align 1
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom59
  %216 = load i32, i32* %arrayidx67, align 4
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom62
  store i32 %216, i32* %arrayidx70, align 4
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -209544593, i32 -396496853
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %226 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %227 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -636955296, i32 -1739342079
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 828900230, i32 -1739342079
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %i.0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  %idxprom2alteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom2alteredBB
  store i8 %convalteredBB, i8* %arrayidx3alteredBB, align 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %248 = load i8, i8* %0, align 16
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %x.0, %k.0
  %250 = add i32 %249, 2
  %idxprom59alteredBB = sext i32 %250 to i64
  %arrayidx60alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom59alteredBB
  %251 = load i8, i8* %arrayidx60alteredBB, align 1
  %idxprom62alteredBB = sext i32 %249 to i64
  %arrayidx63alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom62alteredBB
  store i8 %251, i8* %arrayidx63alteredBB, align 1
  %arrayidx67alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom59alteredBB
  %252 = load i32, i32* %arrayidx67alteredBB, align 4
  %arrayidx70alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom62alteredBB
  store i32 %252, i32* %arrayidx70alteredBB, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1293.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
