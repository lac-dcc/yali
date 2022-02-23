; ModuleID = 'build_ollvm/programs/74/692.ll'
source_filename = "source-C-CXX/74/692.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_692.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %ch.0 = phi i8 [ undef, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 828815374, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 828815374, label %while.cond
    i32 355176928, label %originalBB
    i32 -41708402, label %originalBBpart2
    i32 -1276989184, label %while.body
    i32 -910688040, label %while.cond3
    i32 850316183, label %while.body5
    i32 -1299497867, label %originalBB78
    i32 -1229251309, label %originalBBpart280
    i32 2008558678, label %while.end
    i32 -2050574429, label %if.then
    i32 160659690, label %if.end
    i32 2091185904, label %originalBB82
    i32 -537106224, label %originalBBpart284
    i32 -1596677296, label %while.end13
    i32 -1737010061, label %while.cond14
    i32 1055626756, label %while.body22
    i32 52838742, label %while.cond25
    i32 -2125469907, label %while.body28
    i32 -884220132, label %while.end35
    i32 1083584578, label %originalBB86
    i32 1106113354, label %originalBBpart288
    i32 -121165919, label %if.then38
    i32 -1113350759, label %originalBB90
    i32 -1246668395, label %originalBBpart292
    i32 -182430402, label %if.end41
    i32 1078261783, label %while.end42
    i32 911767935, label %originalBB94
    i32 -1731167257, label %originalBBpart296
    i32 -749838999, label %for.cond
    i32 -1951674079, label %for.body
    i32 -1489960953, label %originalBB98
    i32 201428655, label %originalBBpart2100
    i32 -673931622, label %for.cond46
    i32 1140345603, label %for.body50
    i32 -55561470, label %originalBB102
    i32 2113423543, label %originalBBpart2115
    i32 -1135916952, label %for.inc
    i32 -1542637754, label %for.end
    i32 -350654714, label %originalBB117
    i32 -1021661257, label %originalBBpart2119
    i32 -729120742, label %for.inc55
    i32 465053916, label %for.end57
    i32 1513630484, label %for.cond58
    i32 1625001334, label %for.body60
    i32 996443829, label %originalBB121
    i32 157638287, label %originalBBpart2123
    i32 780566405, label %if.then65
    i32 -376368261, label %originalBB125
    i32 99986343, label %originalBBpart2127
    i32 -181845641, label %if.end69
    i32 504973604, label %for.inc70
    i32 -1927289354, label %for.end72
    i32 -350773174, label %originalBBalteredBB
    i32 -707968785, label %originalBB78alteredBB
    i32 -962113171, label %originalBB82alteredBB
    i32 1051255979, label %originalBB86alteredBB
    i32 1031112563, label %originalBB90alteredBB
    i32 1188872589, label %originalBB94alteredBB
    i32 1075368179, label %originalBB98alteredBB
    i32 -197342351, label %originalBB102alteredBB
    i32 -1521895420, label %originalBB117alteredBB
    i32 1540142514, label %originalBB121alteredBB
    i32 -1892495530, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc70, %if.end69, %originalBBpart2127, %originalBB125, %if.then65, %originalBBpart2123, %originalBB121, %for.body60, %for.cond58, %for.end57, %for.inc55, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %originalBBpart2115, %originalBB102, %for.body50, %for.cond46, %originalBBpart2100, %originalBB98, %for.body, %for.cond, %originalBBpart296, %originalBB94, %while.end42, %if.end41, %originalBBpart292, %originalBB90, %if.then38, %originalBBpart288, %originalBB86, %while.end35, %while.body28, %while.cond25, %while.body22, %while.cond14, %while.end13, %originalBBpart284, %originalBB82, %if.end, %if.then, %while.end, %originalBBpart280, %originalBB78, %while.body5, %while.cond3, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %237, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ 1, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %while.end42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %while.end35 ], [ %i.0, %while.body28 ], [ %i.0, %while.cond25 ], [ %i.0, %while.body22 ], [ %i.0, %while.cond14 ], [ %i.0, %while.end13 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %originalBBpart280 ], [ %35, %originalBB78 ], [ %i.0, %while.body5 ], [ %i.0, %while.cond3 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %while.end42 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %while.end35 ], [ %.neg28, %while.body28 ], [ %j.0, %while.cond25 ], [ %j.0, %while.body22 ], [ %j.0, %while.cond14 ], [ %j.0, %while.end13 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.end ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %while.body5 ], [ %j.0, %while.cond3 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc70 ], [ %m.0, %if.end69 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %if.then65 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %for.body60 ], [ %m.0, %for.cond58 ], [ %m.0, %for.end57 ], [ %188, %for.inc55 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB102 ], [ %m.0, %for.body50 ], [ %m.0, %for.cond46 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %m.0, %while.end42 ], [ %m.0, %if.end41 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %if.then38 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %while.end35 ], [ %m.0, %while.body28 ], [ %m.0, %while.cond25 ], [ %m.0, %while.body22 ], [ %m.0, %while.cond14 ], [ %m.0, %while.end13 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %while.end ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %while.body5 ], [ %m.0, %while.cond3 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %239, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.then65 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.end ], [ %169, %for.inc ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB102 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond46 ], [ %k.0, %originalBBpart2100 ], [ %138, %originalBB98 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %while.end42 ], [ %k.0, %if.end41 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.then38 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %while.end35 ], [ %k.0, %while.body28 ], [ %k.0, %while.cond25 ], [ %k.0, %while.body22 ], [ %k.0, %while.cond14 ], [ %k.0, %while.end13 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %while.end ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %while.body5 ], [ %k.0, %while.cond3 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %ch.0.be = phi i8 [ %ch.0, %loopEntry ], [ %ch.0, %originalBB125alteredBB ], [ %ch.0, %originalBB121alteredBB ], [ %ch.0, %originalBB117alteredBB ], [ %ch.0, %originalBB102alteredBB ], [ %ch.0, %originalBB98alteredBB ], [ %ch.0, %originalBB94alteredBB ], [ %ch.0, %originalBB90alteredBB ], [ %ch.0, %originalBB86alteredBB ], [ %ch.0, %originalBB82alteredBB ], [ %conv8alteredBB, %originalBB78alteredBB ], [ %ch.0, %originalBBalteredBB ], [ %ch.0, %for.inc70 ], [ %ch.0, %if.end69 ], [ %ch.0, %originalBBpart2127 ], [ %ch.0, %originalBB125 ], [ %ch.0, %if.then65 ], [ %ch.0, %originalBBpart2123 ], [ %ch.0, %originalBB121 ], [ %ch.0, %for.body60 ], [ %ch.0, %for.cond58 ], [ %ch.0, %for.end57 ], [ %ch.0, %for.inc55 ], [ %ch.0, %originalBBpart2119 ], [ %ch.0, %originalBB117 ], [ %ch.0, %for.end ], [ %ch.0, %for.inc ], [ %ch.0, %originalBBpart2115 ], [ %ch.0, %originalBB102 ], [ %ch.0, %for.body50 ], [ %ch.0, %for.cond46 ], [ %ch.0, %originalBBpart2100 ], [ %ch.0, %originalBB98 ], [ %ch.0, %for.body ], [ %ch.0, %for.cond ], [ %ch.0, %originalBBpart296 ], [ %ch.0, %originalBB94 ], [ %ch.0, %while.end42 ], [ %ch.0, %if.end41 ], [ %ch.0, %originalBBpart292 ], [ %ch.0, %originalBB90 ], [ %ch.0, %if.then38 ], [ %ch.0, %originalBBpart288 ], [ %ch.0, %originalBB86 ], [ %ch.0, %while.end35 ], [ %conv34, %while.body28 ], [ %ch.0, %while.cond25 ], [ %conv24, %while.body22 ], [ %ch.0, %while.cond14 ], [ %ch.0, %while.end13 ], [ %ch.0, %originalBBpart284 ], [ %ch.0, %originalBB82 ], [ %ch.0, %if.end ], [ %ch.0, %if.then ], [ %ch.0, %while.end ], [ %ch.0, %originalBBpart280 ], [ %conv8, %originalBB78 ], [ %ch.0, %while.body5 ], [ %ch.0, %while.cond3 ], [ %conv, %while.body ], [ %ch.0, %originalBBpart2 ], [ %ch.0, %originalBB ], [ %ch.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -376368261, %originalBB125alteredBB ], [ 996443829, %originalBB121alteredBB ], [ -350654714, %originalBB117alteredBB ], [ -55561470, %originalBB102alteredBB ], [ -1489960953, %originalBB98alteredBB ], [ 911767935, %originalBB94alteredBB ], [ -1113350759, %originalBB90alteredBB ], [ 1083584578, %originalBB86alteredBB ], [ 2091185904, %originalBB82alteredBB ], [ -1299497867, %originalBB78alteredBB ], [ 355176928, %originalBBalteredBB ], [ 1513630484, %for.inc70 ], [ 504973604, %if.end69 ], [ -181845641, %originalBBpart2127 ], [ %229, %originalBB125 ], [ %219, %if.then65 ], [ %210, %originalBBpart2123 ], [ %209, %originalBB121 ], [ %198, %for.body60 ], [ %189, %for.cond58 ], [ 1513630484, %for.end57 ], [ -749838999, %for.inc55 ], [ -729120742, %originalBBpart2119 ], [ %187, %originalBB117 ], [ %178, %for.end ], [ -673931622, %for.inc ], [ -1135916952, %originalBBpart2115 ], [ %168, %originalBB102 ], [ %158, %for.body50 ], [ %149, %for.cond46 ], [ -673931622, %originalBBpart2100 ], [ %147, %originalBB98 ], [ %137, %for.body ], [ %128, %for.cond ], [ -749838999, %originalBBpart296 ], [ %127, %originalBB94 ], [ %118, %while.end42 ], [ -1737010061, %if.end41 ], [ 1078261783, %originalBBpart292 ], [ %109, %originalBB90 ], [ %99, %if.then38 ], [ %90, %originalBBpart288 ], [ %89, %originalBB86 ], [ %80, %while.end35 ], [ 52838742, %while.body28 ], [ %70, %while.cond25 ], [ 52838742, %while.body22 ], [ %69, %while.cond14 ], [ -1737010061, %while.end13 ], [ 828815374, %originalBBpart284 ], [ %64, %originalBB82 ], [ %55, %if.end ], [ -1596677296, %if.then ], [ %45, %while.end ], [ -910688040, %originalBBpart280 ], [ %44, %originalBB78 ], [ %33, %while.body5 ], [ %24, %while.cond3 ], [ -910688040, %while.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 355176928, i32 -350773174
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %10 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %10, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %11 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %11, align 8
  %12 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %vbase.offset
  %13 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %13)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -41708402, i32 -350773174
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %23 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1276989184, i32 -1596677296
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call2 to i8
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %cmp = icmp eq i8 %ch.0, 44
  %24 = select i1 %cmp, i32 850316183, i32 2008558678
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1299497867, i32 -707968785
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %34 = load i32, i32* %x, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %34, i32* %arrayidx, align 4
  %35 = add i32 %i.0, 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %call7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv8 = trunc i32 %call7 to i8
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1229251309, i32 -707968785
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp10 = icmp eq i8 %ch.0, 10
  %45 = select i1 %cmp10, i32 -2050574429, i32 160659690
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %x, align 4
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %46, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2091185904, i32 -962113171
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -537106224, i32 -962113171
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end13:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y)
  %65 = bitcast %"class.std::basic_istream"* %call15 to i8**
  %vtable16 = load i8*, i8** %65, align 8
  %vbase.offset.ptr17 = getelementptr i8, i8* %vtable16, i64 -24
  %66 = bitcast i8* %vbase.offset.ptr17 to i64*
  %vbase.offset18 = load i64, i64* %66, align 8
  %67 = bitcast %"class.std::basic_istream"* %call15 to i8*
  %add.ptr19 = getelementptr inbounds i8, i8* %67, i64 %vbase.offset18
  %68 = bitcast i8* %add.ptr19 to %"class.std::basic_ios"*
  %call20 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %68)
  %tobool21.not = icmp eq i8* %call20, null
  %69 = select i1 %tobool21.not, i32 1078261783, i32 1055626756
  br label %loopEntry.backedge

while.body22:                                     ; preds = %loopEntry
  %call23 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv24 = trunc i32 %call23 to i8
  br label %loopEntry.backedge

while.cond25:                                     ; preds = %loopEntry
  %cmp27 = icmp eq i8 %ch.0, 44
  %70 = select i1 %cmp27, i32 -2125469907, i32 -884220132
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %71 = load i32, i32* %y, align 4
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %71, i32* %arrayidx30, align 4
  %.neg28 = add i32 %j.0, 1
  %call32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y)
  %call33 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv34 = trunc i32 %call33 to i8
  br label %loopEntry.backedge

while.end35:                                      ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1083584578, i32 1051255979
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp37 = icmp eq i8 %ch.0, 10
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1106113354, i32 1051255979
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %90 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -121165919, i32 -182430402
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1113350759, i32 1031112563
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %100 = load i32, i32* %y, align 4
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom39
  store i32 %100, i32* %arrayidx40, align 4
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1246668395, i32 1031112563
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end42:                                      ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 911767935, i32 1188872589
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1731167257, i32 1188872589
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp43.not = icmp sgt i32 %m.0, %j.0
  %128 = select i1 %cmp43.not, i32 465053916, i32 -1951674079
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1489960953, i32 1075368179
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %m.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom44
  %138 = load i32, i32* %arrayidx45, align 4
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 201428655, i32 1075368179
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %m.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom47
  %148 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %k.0, %148
  %149 = select i1 %cmp49, i32 1140345603, i32 -1542637754
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -55561470, i32 -197342351
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom51
  %159 = load i32, i32* %arrayidx52, align 4
  %.neg27 = add i32 %159, 1
  store i32 %.neg27, i32* %arrayidx52, align 4
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2113423543, i32 -197342351
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %169 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -350654714, i32 -1521895420
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1021661257, i32 -1521895420
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %188 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, 1000
  %189 = select i1 %cmp59, i32 1625001334, i32 -1927289354
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 996443829, i32 1540142514
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %199 = load i32, i32* %arrayidx68alteredBB, align 16
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom62
  %200 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %199, %200
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 157638287, i32 1540142514
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %210 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 780566405, i32 -181845641
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -376368261, i32 -1892495530
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom66
  %220 = load i32, i32* %arrayidx67, align 4
  store i32 %220, i32* %arrayidx68alteredBB, align 16
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 99986343, i32 -1892495530
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %230 = add i32 %j.0, 1
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %230)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %231 = load i32, i32* %arrayidx68alteredBB, align 16
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call74, i32 %231)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %232 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %232, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %233 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %233, align 8
  %234 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %234, i64 %vbase.offsetalteredBB
  %235 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %235)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %x, align 4
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %236, i32* %arrayidxalteredBB, align 4
  %237 = add i32 %i.0, 1
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %call7alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv8alteredBB = trunc i32 %call7alteredBB to i8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %y, align 4
  %idxprom39alteredBB = sext i32 %j.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom39alteredBB
  store i32 %238, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %m.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  %239 = load i32, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %k.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom51alteredBB
  %240 = load i32, i32* %arrayidx52alteredBB, align 4
  %241 = add i32 %240, 1
  store i32 %241, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom66alteredBB
  %242 = load i32, i32* %arrayidx67alteredBB, align 4
  store i32 %242, i32* %arrayidx68alteredBB, align 16
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_692.cpp() #0 section ".text.startup" {
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
