; ModuleID = 'build_ollvm/programs/77/629.ll'
source_filename = "source-C-CXX/77/629.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [4 x i32] [i32 1, i32 1, i32 1, i32 1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %name = alloca i32, align 4
  %tmpcast = bitcast i32* %name to [4 x i8]*
  %m = alloca [4 x i32], align 16
  store i32 1819505018, i32* %name, align 4
  %0 = bitcast [4 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([4 x i32]* @_ZZ4mainE1m to i8*), i64 16, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 2
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %mz.0 = phi i32 [ 1, %entry ], [ %mz.0.be, %loopEntry.backedge ]
  %mq.0 = phi i32 [ 1, %entry ], [ %mq.0.be, %loopEntry.backedge ]
  %ms.0 = phi i32 [ 1, %entry ], [ %ms.0.be, %loopEntry.backedge ]
  %ml.0 = phi i32 [ 1, %entry ], [ %ml.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -776763702, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -776763702, label %for.cond
    i32 -431509142, label %for.body
    i32 -1853851841, label %for.cond1
    i32 2022373038, label %originalBB
    i32 -985780089, label %originalBBpart2
    i32 -758322420, label %for.body3
    i32 1939869468, label %for.cond4
    i32 1852741736, label %for.body6
    i32 -1481402414, label %originalBB82
    i32 -1582406617, label %originalBBpart284
    i32 -611921381, label %for.cond7
    i32 -1144380045, label %originalBB86
    i32 -622081441, label %originalBBpart288
    i32 -1866925955, label %for.body9
    i32 1431372306, label %originalBB90
    i32 -1625363386, label %originalBBpart293
    i32 -1057955280, label %land.lhs.true
    i32 -1044295312, label %land.lhs.true15
    i32 -1678601649, label %if.then
    i32 -1681793230, label %for.cond21
    i32 -370996805, label %for.body23
    i32 -932788062, label %originalBB95
    i32 -1821656675, label %originalBBpart297
    i32 129668233, label %for.cond24
    i32 -1480047648, label %originalBB99
    i32 -1271317269, label %originalBBpart2109
    i32 995822969, label %for.body27
    i32 -480748713, label %if.then32
    i32 230282671, label %if.end
    i32 1612839028, label %for.inc
    i32 763726309, label %for.end
    i32 820211901, label %originalBB111
    i32 -1782668745, label %originalBBpart2113
    i32 677974159, label %for.inc54
    i32 802286101, label %for.end55
    i32 1760569990, label %if.end56
    i32 -1760797061, label %for.inc57
    i32 238583414, label %originalBB115
    i32 1887492917, label %originalBBpart2119
    i32 -1887942447, label %for.end59
    i32 1878272937, label %for.inc60
    i32 -251662512, label %for.end62
    i32 1002405189, label %for.inc63
    i32 2067684741, label %for.end65
    i32 1079897593, label %for.inc66
    i32 693428009, label %for.end68
    i32 -781379224, label %for.cond69
    i32 -981390746, label %originalBB121
    i32 1102649250, label %originalBBpart2123
    i32 -416201640, label %for.body71
    i32 1174820314, label %for.inc79
    i32 -586984607, label %for.end81
    i32 1814077403, label %originalBB125
    i32 1174186551, label %originalBBpart2127
    i32 -1467811604, label %originalBBalteredBB
    i32 -903336528, label %originalBB82alteredBB
    i32 571507242, label %originalBB86alteredBB
    i32 1414935350, label %originalBB90alteredBB
    i32 -1399443807, label %originalBB95alteredBB
    i32 -872963114, label %originalBB99alteredBB
    i32 1179441150, label %originalBB111alteredBB
    i32 1908305499, label %originalBB115alteredBB
    i32 -858378839, label %originalBB121alteredBB
    i32 668695657, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB125, %for.end81, %for.inc79, %for.body71, %originalBBpart2123, %originalBB121, %for.cond69, %for.end68, %for.inc66, %for.end65, %for.inc63, %for.end62, %for.inc60, %for.end59, %originalBBpart2119, %originalBB115, %for.inc57, %if.end56, %for.end55, %for.inc54, %originalBBpart2113, %originalBB111, %for.end, %for.inc, %if.end, %if.then32, %for.body27, %originalBBpart2109, %originalBB99, %for.cond24, %originalBBpart297, %originalBB95, %for.body23, %for.cond21, %if.then, %land.lhs.true15, %land.lhs.true, %originalBBpart293, %originalBB90, %for.body9, %originalBBpart288, %originalBB86, %for.cond7, %originalBBpart284, %originalBB82, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB125 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %for.end55 ], [ %.neg48, %for.inc54 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then32 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 0, %if.then ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB99alteredBB ], [ 3, %originalBB95alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB125 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end ], [ %133, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then32 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart297 ], [ 3, %originalBB95 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true15 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB125 ], [ %k.0, %for.end81 ], [ %194, %for.inc79 ], [ %k.0, %for.body71 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.cond69 ], [ 0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB115 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %conv, %if.then32 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true15 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB90 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %mz.0.be = phi i32 [ %mz.0, %loopEntry ], [ %mz.0, %originalBB125alteredBB ], [ %mz.0, %originalBB121alteredBB ], [ %mz.0, %originalBB115alteredBB ], [ %mz.0, %originalBB111alteredBB ], [ %mz.0, %originalBB99alteredBB ], [ %mz.0, %originalBB95alteredBB ], [ %mz.0, %originalBB90alteredBB ], [ %mz.0, %originalBB86alteredBB ], [ %mz.0, %originalBB82alteredBB ], [ %mz.0, %originalBBalteredBB ], [ %mz.0, %originalBB125 ], [ %mz.0, %for.end81 ], [ %mz.0, %for.inc79 ], [ %mz.0, %for.body71 ], [ %mz.0, %originalBBpart2123 ], [ %mz.0, %originalBB121 ], [ %mz.0, %for.cond69 ], [ %mz.0, %for.end68 ], [ %172, %for.inc66 ], [ %mz.0, %for.end65 ], [ %mz.0, %for.inc63 ], [ %mz.0, %for.end62 ], [ %mz.0, %for.inc60 ], [ %mz.0, %for.end59 ], [ %mz.0, %originalBBpart2119 ], [ %mz.0, %originalBB115 ], [ %mz.0, %for.inc57 ], [ %mz.0, %if.end56 ], [ %mz.0, %for.end55 ], [ %mz.0, %for.inc54 ], [ %mz.0, %originalBBpart2113 ], [ %mz.0, %originalBB111 ], [ %mz.0, %for.end ], [ %mz.0, %for.inc ], [ %mz.0, %if.end ], [ %mz.0, %if.then32 ], [ %mz.0, %for.body27 ], [ %mz.0, %originalBBpart2109 ], [ %mz.0, %originalBB99 ], [ %mz.0, %for.cond24 ], [ %mz.0, %originalBBpart297 ], [ %mz.0, %originalBB95 ], [ %mz.0, %for.body23 ], [ %mz.0, %for.cond21 ], [ %mz.0, %if.then ], [ %mz.0, %land.lhs.true15 ], [ %mz.0, %land.lhs.true ], [ %mz.0, %originalBBpart293 ], [ %mz.0, %originalBB90 ], [ %mz.0, %for.body9 ], [ %mz.0, %originalBBpart288 ], [ %mz.0, %originalBB86 ], [ %mz.0, %for.cond7 ], [ %mz.0, %originalBBpart284 ], [ %mz.0, %originalBB82 ], [ %mz.0, %for.body6 ], [ %mz.0, %for.cond4 ], [ %mz.0, %for.body3 ], [ %mz.0, %originalBBpart2 ], [ %mz.0, %originalBB ], [ %mz.0, %for.cond1 ], [ %mz.0, %for.body ], [ %mz.0, %for.cond ]
  %mq.0.be = phi i32 [ %mq.0, %loopEntry ], [ %mq.0, %originalBB125alteredBB ], [ %mq.0, %originalBB121alteredBB ], [ %mq.0, %originalBB115alteredBB ], [ %mq.0, %originalBB111alteredBB ], [ %mq.0, %originalBB99alteredBB ], [ %mq.0, %originalBB95alteredBB ], [ %mq.0, %originalBB90alteredBB ], [ %mq.0, %originalBB86alteredBB ], [ %mq.0, %originalBB82alteredBB ], [ %mq.0, %originalBBalteredBB ], [ %mq.0, %originalBB125 ], [ %mq.0, %for.end81 ], [ %mq.0, %for.inc79 ], [ %mq.0, %for.body71 ], [ %mq.0, %originalBBpart2123 ], [ %mq.0, %originalBB121 ], [ %mq.0, %for.cond69 ], [ %mq.0, %for.end68 ], [ %mq.0, %for.inc66 ], [ %mq.0, %for.end65 ], [ %.neg, %for.inc63 ], [ %mq.0, %for.end62 ], [ %mq.0, %for.inc60 ], [ %mq.0, %for.end59 ], [ %mq.0, %originalBBpart2119 ], [ %mq.0, %originalBB115 ], [ %mq.0, %for.inc57 ], [ %mq.0, %if.end56 ], [ %mq.0, %for.end55 ], [ %mq.0, %for.inc54 ], [ %mq.0, %originalBBpart2113 ], [ %mq.0, %originalBB111 ], [ %mq.0, %for.end ], [ %mq.0, %for.inc ], [ %mq.0, %if.end ], [ %mq.0, %if.then32 ], [ %mq.0, %for.body27 ], [ %mq.0, %originalBBpart2109 ], [ %mq.0, %originalBB99 ], [ %mq.0, %for.cond24 ], [ %mq.0, %originalBBpart297 ], [ %mq.0, %originalBB95 ], [ %mq.0, %for.body23 ], [ %mq.0, %for.cond21 ], [ %mq.0, %if.then ], [ %mq.0, %land.lhs.true15 ], [ %mq.0, %land.lhs.true ], [ %mq.0, %originalBBpart293 ], [ %mq.0, %originalBB90 ], [ %mq.0, %for.body9 ], [ %mq.0, %originalBBpart288 ], [ %mq.0, %originalBB86 ], [ %mq.0, %for.cond7 ], [ %mq.0, %originalBBpart284 ], [ %mq.0, %originalBB82 ], [ %mq.0, %for.body6 ], [ %mq.0, %for.cond4 ], [ %mq.0, %for.body3 ], [ %mq.0, %originalBBpart2 ], [ %mq.0, %originalBB ], [ %mq.0, %for.cond1 ], [ 1, %for.body ], [ %mq.0, %for.cond ]
  %ms.0.be = phi i32 [ %ms.0, %loopEntry ], [ %ms.0, %originalBB125alteredBB ], [ %ms.0, %originalBB121alteredBB ], [ %ms.0, %originalBB115alteredBB ], [ %ms.0, %originalBB111alteredBB ], [ %ms.0, %originalBB99alteredBB ], [ %ms.0, %originalBB95alteredBB ], [ %ms.0, %originalBB90alteredBB ], [ %ms.0, %originalBB86alteredBB ], [ %ms.0, %originalBB82alteredBB ], [ %ms.0, %originalBBalteredBB ], [ %ms.0, %originalBB125 ], [ %ms.0, %for.end81 ], [ %ms.0, %for.inc79 ], [ %ms.0, %for.body71 ], [ %ms.0, %originalBBpart2123 ], [ %ms.0, %originalBB121 ], [ %ms.0, %for.cond69 ], [ %ms.0, %for.end68 ], [ %ms.0, %for.inc66 ], [ %ms.0, %for.end65 ], [ %ms.0, %for.inc63 ], [ %ms.0, %for.end62 ], [ %171, %for.inc60 ], [ %ms.0, %for.end59 ], [ %ms.0, %originalBBpart2119 ], [ %ms.0, %originalBB115 ], [ %ms.0, %for.inc57 ], [ %ms.0, %if.end56 ], [ %ms.0, %for.end55 ], [ %ms.0, %for.inc54 ], [ %ms.0, %originalBBpart2113 ], [ %ms.0, %originalBB111 ], [ %ms.0, %for.end ], [ %ms.0, %for.inc ], [ %ms.0, %if.end ], [ %ms.0, %if.then32 ], [ %ms.0, %for.body27 ], [ %ms.0, %originalBBpart2109 ], [ %ms.0, %originalBB99 ], [ %ms.0, %for.cond24 ], [ %ms.0, %originalBBpart297 ], [ %ms.0, %originalBB95 ], [ %ms.0, %for.body23 ], [ %ms.0, %for.cond21 ], [ %ms.0, %if.then ], [ %ms.0, %land.lhs.true15 ], [ %ms.0, %land.lhs.true ], [ %ms.0, %originalBBpart293 ], [ %ms.0, %originalBB90 ], [ %ms.0, %for.body9 ], [ %ms.0, %originalBBpart288 ], [ %ms.0, %originalBB86 ], [ %ms.0, %for.cond7 ], [ %ms.0, %originalBBpart284 ], [ %ms.0, %originalBB82 ], [ %ms.0, %for.body6 ], [ %ms.0, %for.cond4 ], [ 1, %for.body3 ], [ %ms.0, %originalBBpart2 ], [ %ms.0, %originalBB ], [ %ms.0, %for.cond1 ], [ %ms.0, %for.body ], [ %ms.0, %for.cond ]
  %ml.0.be = phi i32 [ %ml.0, %loopEntry ], [ %ml.0, %originalBB125alteredBB ], [ %ml.0, %originalBB121alteredBB ], [ %213, %originalBB115alteredBB ], [ %ml.0, %originalBB111alteredBB ], [ %ml.0, %originalBB99alteredBB ], [ %ml.0, %originalBB95alteredBB ], [ %ml.0, %originalBB90alteredBB ], [ %ml.0, %originalBB86alteredBB ], [ 1, %originalBB82alteredBB ], [ %ml.0, %originalBBalteredBB ], [ %ml.0, %originalBB125 ], [ %ml.0, %for.end81 ], [ %ml.0, %for.inc79 ], [ %ml.0, %for.body71 ], [ %ml.0, %originalBBpart2123 ], [ %ml.0, %originalBB121 ], [ %ml.0, %for.cond69 ], [ %ml.0, %for.end68 ], [ %ml.0, %for.inc66 ], [ %ml.0, %for.end65 ], [ %ml.0, %for.inc63 ], [ %ml.0, %for.end62 ], [ %ml.0, %for.inc60 ], [ %ml.0, %for.end59 ], [ %ml.0, %originalBBpart2119 ], [ %161, %originalBB115 ], [ %ml.0, %for.inc57 ], [ %ml.0, %if.end56 ], [ %ml.0, %for.end55 ], [ %ml.0, %for.inc54 ], [ %ml.0, %originalBBpart2113 ], [ %ml.0, %originalBB111 ], [ %ml.0, %for.end ], [ %ml.0, %for.inc ], [ %ml.0, %if.end ], [ %ml.0, %if.then32 ], [ %ml.0, %for.body27 ], [ %ml.0, %originalBBpart2109 ], [ %ml.0, %originalBB99 ], [ %ml.0, %for.cond24 ], [ %ml.0, %originalBBpart297 ], [ %ml.0, %originalBB95 ], [ %ml.0, %for.body23 ], [ %ml.0, %for.cond21 ], [ %ml.0, %if.then ], [ %ml.0, %land.lhs.true15 ], [ %ml.0, %land.lhs.true ], [ %ml.0, %originalBBpart293 ], [ %ml.0, %originalBB90 ], [ %ml.0, %for.body9 ], [ %ml.0, %originalBBpart288 ], [ %ml.0, %originalBB86 ], [ %ml.0, %for.cond7 ], [ %ml.0, %originalBBpart284 ], [ 1, %originalBB82 ], [ %ml.0, %for.body6 ], [ %ml.0, %for.cond4 ], [ %ml.0, %for.body3 ], [ %ml.0, %originalBBpart2 ], [ %ml.0, %originalBB ], [ %ml.0, %for.cond1 ], [ %ml.0, %for.body ], [ %ml.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1814077403, %originalBB125alteredBB ], [ -981390746, %originalBB121alteredBB ], [ 238583414, %originalBB115alteredBB ], [ 820211901, %originalBB111alteredBB ], [ -1480047648, %originalBB99alteredBB ], [ -932788062, %originalBB95alteredBB ], [ 1431372306, %originalBB90alteredBB ], [ -1144380045, %originalBB86alteredBB ], [ -1481402414, %originalBB82alteredBB ], [ 2022373038, %originalBBalteredBB ], [ %212, %originalBB125 ], [ %203, %for.end81 ], [ -781379224, %for.inc79 ], [ 1174820314, %for.body71 ], [ %191, %originalBBpart2123 ], [ %190, %originalBB121 ], [ %181, %for.cond69 ], [ -781379224, %for.end68 ], [ -776763702, %for.inc66 ], [ 1079897593, %for.end65 ], [ -1853851841, %for.inc63 ], [ 1002405189, %for.end62 ], [ 1939869468, %for.inc60 ], [ 1878272937, %for.end59 ], [ -611921381, %originalBBpart2119 ], [ %170, %originalBB115 ], [ %160, %for.inc57 ], [ -1760797061, %if.end56 ], [ 1760569990, %for.end55 ], [ -1681793230, %for.inc54 ], [ 677974159, %originalBBpart2113 ], [ %151, %originalBB111 ], [ %142, %for.end ], [ 129668233, %for.inc ], [ 1612839028, %if.end ], [ 230282671, %if.then32 ], [ %127, %for.body27 ], [ %123, %originalBBpart2109 ], [ %122, %originalBB99 ], [ %112, %for.cond24 ], [ 129668233, %originalBBpart297 ], [ %103, %originalBB95 ], [ %94, %for.body23 ], [ %85, %for.cond21 ], [ -1681793230, %if.then ], [ %84, %land.lhs.true15 ], [ %82, %land.lhs.true ], [ %79, %originalBBpart293 ], [ %78, %originalBB90 ], [ %67, %for.body9 ], [ %58, %originalBBpart288 ], [ %57, %originalBB86 ], [ %48, %for.cond7 ], [ -611921381, %originalBBpart284 ], [ %39, %originalBB82 ], [ %30, %for.body6 ], [ %21, %for.cond4 ], [ 1939869468, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ -1853851841, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %mz.0, 6
  %1 = select i1 %cmp, i32 -431509142, i32 693428009
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2022373038, i32 -1467811604
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %mq.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -985780089, i32 -1467811604
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -758322420, i32 2067684741
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %ms.0, 6
  %21 = select i1 %cmp5, i32 1852741736, i32 -251662512
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1481402414, i32 -903336528
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1582406617, i32 -903336528
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1144380045, i32 571507242
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %ml.0, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -622081441, i32 571507242
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %58 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1866925955, i32 -1887942447
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1431372306, i32 1414935350
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %68 = add i32 %mq.0, %mz.0
  %69 = add i32 %ml.0, %ms.0
  %cmp11 = icmp eq i32 %68, %69
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1625363386, i32 1414935350
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %79 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1057955280, i32 1760569990
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %80 = add i32 %ml.0, %mz.0
  %81 = add i32 %ms.0, %mq.0
  %cmp14 = icmp sgt i32 %80, %81
  %82 = select i1 %cmp14, i32 -1044295312, i32 1760569990
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %83 = add i32 %ms.0, %mz.0
  %cmp17 = icmp slt i32 %83, %mq.0
  %84 = select i1 %cmp17, i32 -1678601649, i32 1760569990
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %mz.0, i32* %arrayidx, align 16
  store i32 %mq.0, i32* %arrayidx18, align 4
  store i32 %ms.0, i32* %arrayidx19, align 8
  store i32 %ml.0, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, 3
  %85 = select i1 %cmp22, i32 -370996805, i32 802286101
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -932788062, i32 -1399443807
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1821656675, i32 -1399443807
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1480047648, i32 -872963114
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %cmp26 = icmp sge i32 %j.0, %113
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1271317269, i32 -872963114
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %123 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 995822969, i32 763726309
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom
  %124 = load i32, i32* %arrayidx28, align 4
  %125 = add i32 %j.0, -1
  %idxprom29 = sext i32 %125 to i64
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom29
  %126 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %124, %126
  %127 = select i1 %cmp31, i32 -480748713, i32 230282671
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom33
  %128 = load i32, i32* %arrayidx34, align 4
  %129 = add i32 %j.0, -1
  %idxprom36 = sext i32 %129 to i64
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom36
  %130 = load i32, i32* %arrayidx37, align 4
  store i32 %130, i32* %arrayidx34, align 4
  store i32 %128, i32* %arrayidx37, align 4
  %arrayidx44 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom33
  %131 = load i8, i8* %arrayidx44, align 1
  %conv = sext i8 %131 to i32
  %arrayidx47 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom36
  %132 = load i8, i8* %arrayidx47, align 1
  store i8 %132, i8* %arrayidx44, align 1
  store i8 %131, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %133 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 820211901, i32 1179441150
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1782668745, i32 1179441150
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 238583414, i32 1908305499
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %161 = add i32 %ml.0, 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1887492917, i32 1908305499
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %171 = add i32 %ms.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg = add i32 %mq.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %172 = add i32 %mz.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -981390746, i32 -858378839
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp70 = icmp slt i32 %k.0, 4
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1102649250, i32 -858378839
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %191 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -416201640, i32 -586984607
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %k.0 to i64
  %arrayidx73 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom72
  %192 = load i8, i8* %arrayidx73, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %192)
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom72
  %193 = load i32, i32* %arrayidx76, align 4
  %mul = mul nsw i32 %193, 10
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call74, i32 %mul)
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %194 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1814077403, i32 668695657
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1174186551, i32 668695657
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %ml.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -2040080710, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2040080710, label %first
    i32 -76212046, label %originalBB
    i32 1535404270, label %originalBBpart2
    i32 -484323639, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -76212046, i32 -484323639
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
  %17 = select i1 %16, i32 1535404270, i32 -484323639
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -76212046, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
