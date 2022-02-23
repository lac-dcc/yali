; ModuleID = 'build_ollvm/programs/87/911.ll'
source_filename = "source-C-CXX/87/911.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %string = alloca [30 x i8], align 16
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 0
  %call = call i8* @gets(i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call3 to i32
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2058139301, i32 1213042681
  %9 = select i1 %7, i32 -1331678914, i32 1213042681
  %10 = select i1 %7, i32 -67244648, i32 -1897780009
  %11 = select i1 %7, i32 2027153880, i32 -1897780009
  %12 = select i1 %7, i32 -1400411941, i32 639485348
  %13 = select i1 %7, i32 879151155, i32 639485348
  %14 = select i1 %7, i32 1048787051, i32 -335627128
  %15 = select i1 %7, i32 -1624636021, i32 -335627128
  %16 = select i1 %7, i32 -1213512917, i32 1884109765
  %17 = select i1 %7, i32 1506430848, i32 1884109765
  %18 = select i1 %7, i32 258604108, i32 595810984
  %19 = select i1 %7, i32 197692024, i32 595810984
  %20 = select i1 %7, i32 1995331277, i32 2099168388
  %21 = select i1 %7, i32 144658583, i32 2099168388
  %22 = select i1 %7, i32 -1618324787, i32 -1974364155
  %23 = select i1 %7, i32 1238723181, i32 -1974364155
  %24 = select i1 %7, i32 1615210400, i32 -1317218348
  %25 = select i1 %7, i32 331919835, i32 -1317218348
  %26 = select i1 %7, i32 -1839101861, i32 405543650
  %27 = select i1 %7, i32 2030662328, i32 405543650
  %28 = select i1 %7, i32 1727103245, i32 1018536743
  %29 = select i1 %7, i32 -241446243, i32 1018536743
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %nolen.0 = phi i32 [ 0, %entry ], [ %nolen.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ilen.0 = phi i32 [ undef, %entry ], [ %ilen.0.be, %loopEntry.backedge ]
  %jj.0 = phi i32 [ undef, %entry ], [ %jj.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j59.0 = phi i32 [ undef, %entry ], [ %j59.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1238157560, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1238157560, label %for.cond
    i32 -241446243, label %originalBB
    i32 1727103245, label %originalBBpart2
    i32 -1714193855, label %for.body
    i32 -837378965, label %lor.lhs.false
    i32 2030662328, label %originalBB86
    i32 -1839101861, label %originalBBpart288
    i32 1103869120, label %if.then
    i32 -1181244736, label %lor.lhs.false15
    i32 848279905, label %if.then21
    i32 -1720499618, label %while.body
    i32 331919835, label %originalBB90
    i32 1615210400, label %originalBBpart292
    i32 -681361573, label %lor.lhs.false29
    i32 1238723181, label %originalBB94
    i32 -1618324787, label %originalBBpart296
    i32 -1101758112, label %if.then36
    i32 144658583, label %originalBB98
    i32 1995331277, label %originalBBpart2124
    i32 1432918087, label %if.else
    i32 525256780, label %if.end
    i32 -1301092380, label %while.end
    i32 197692024, label %originalBB126
    i32 258604108, label %originalBBpart2128
    i32 1946493188, label %for.cond40
    i32 -1498809940, label %for.body42
    i32 1808081554, label %for.inc
    i32 -320655079, label %for.end
    i32 1506430848, label %originalBB130
    i32 -1213512917, label %originalBBpart2132
    i32 -1470536284, label %if.else50
    i32 424676927, label %if.end53
    i32 -1624636021, label %originalBB134
    i32 1048787051, label %originalBBpart2136
    i32 1531906841, label %if.end54
    i32 13296973, label %for.inc55
    i32 1573251211, label %for.end57
    i32 879151155, label %originalBB138
    i32 -1400411941, label %originalBBpart2148
    i32 -520435040, label %for.cond60
    i32 53085597, label %for.body62
    i32 2027153880, label %originalBB150
    i32 -67244648, label %originalBBpart2152
    i32 -933990082, label %lor.lhs.false67
    i32 -167457941, label %land.lhs.true
    i32 -1223498338, label %if.then76
    i32 -1331678914, label %originalBB154
    i32 2058139301, label %originalBBpart2156
    i32 1713364612, label %if.end79
    i32 810470975, label %for.inc80
    i32 126909816, label %for.end82
    i32 1018536743, label %originalBBalteredBB
    i32 405543650, label %originalBB86alteredBB
    i32 -1317218348, label %originalBB90alteredBB
    i32 -1974364155, label %originalBB94alteredBB
    i32 2099168388, label %originalBB98alteredBB
    i32 595810984, label %originalBB126alteredBB
    i32 1884109765, label %originalBB130alteredBB
    i32 -335627128, label %originalBB134alteredBB
    i32 639485348, label %originalBB138alteredBB
    i32 -1897780009, label %originalBB150alteredBB
    i32 1213042681, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc80, %if.end79, %originalBBpart2156, %originalBB154, %if.then76, %land.lhs.true, %lor.lhs.false67, %originalBBpart2152, %originalBB150, %for.body62, %for.cond60, %originalBBpart2148, %originalBB138, %for.end57, %for.inc55, %if.end54, %originalBBpart2136, %originalBB134, %if.end53, %if.else50, %originalBBpart2132, %originalBB130, %for.end, %for.inc, %for.body42, %for.cond40, %originalBBpart2128, %originalBB126, %while.end, %if.end, %if.else, %originalBBpart2124, %originalBB98, %if.then36, %originalBBpart296, %originalBB94, %lor.lhs.false29, %originalBBpart292, %originalBB90, %while.body, %if.then21, %lor.lhs.false15, %if.then, %originalBBpart288, %originalBB86, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %nolen.0.be = phi i32 [ %nolen.0, %loopEntry ], [ %nolen.0, %originalBB154alteredBB ], [ %nolen.0, %originalBB150alteredBB ], [ %nolen.0, %originalBB138alteredBB ], [ %nolen.0, %originalBB134alteredBB ], [ %nolen.0, %originalBB130alteredBB ], [ %nolen.0, %originalBB126alteredBB ], [ %62, %originalBB98alteredBB ], [ %nolen.0, %originalBB94alteredBB ], [ %nolen.0, %originalBB90alteredBB ], [ %nolen.0, %originalBB86alteredBB ], [ %nolen.0, %originalBBalteredBB ], [ %nolen.0, %for.inc80 ], [ %nolen.0, %if.end79 ], [ %nolen.0, %originalBBpart2156 ], [ %nolen.0, %originalBB154 ], [ %nolen.0, %if.then76 ], [ %nolen.0, %land.lhs.true ], [ %nolen.0, %lor.lhs.false67 ], [ %nolen.0, %originalBBpart2152 ], [ %nolen.0, %originalBB150 ], [ %nolen.0, %for.body62 ], [ %nolen.0, %for.cond60 ], [ %nolen.0, %originalBBpart2148 ], [ %nolen.0, %originalBB138 ], [ %nolen.0, %for.end57 ], [ %nolen.0, %for.inc55 ], [ %nolen.0, %if.end54 ], [ %nolen.0, %originalBBpart2136 ], [ %nolen.0, %originalBB134 ], [ %nolen.0, %if.end53 ], [ %nolen.0, %if.else50 ], [ %nolen.0, %originalBBpart2132 ], [ %nolen.0, %originalBB130 ], [ %nolen.0, %for.end ], [ %nolen.0, %for.inc ], [ %nolen.0, %for.body42 ], [ %nolen.0, %for.cond40 ], [ %nolen.0, %originalBBpart2128 ], [ %nolen.0, %originalBB126 ], [ %nolen.0, %while.end ], [ %nolen.0, %if.end ], [ %nolen.0, %if.else ], [ %nolen.0, %originalBBpart2124 ], [ %45, %originalBB98 ], [ %nolen.0, %if.then36 ], [ %nolen.0, %originalBBpart296 ], [ %nolen.0, %originalBB94 ], [ %nolen.0, %lor.lhs.false29 ], [ %nolen.0, %originalBBpart292 ], [ %nolen.0, %originalBB90 ], [ %nolen.0, %while.body ], [ %39, %if.then21 ], [ %nolen.0, %lor.lhs.false15 ], [ %nolen.0, %if.then ], [ %nolen.0, %originalBBpart288 ], [ %nolen.0, %originalBB86 ], [ %nolen.0, %lor.lhs.false ], [ %nolen.0, %for.body ], [ %nolen.0, %originalBBpart2 ], [ %nolen.0, %originalBB ], [ %nolen.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end57 ], [ %52, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end53 ], [ %i.0, %if.else50 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %while.body ], [ %i.0, %if.then21 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %ilen.0.be = phi i32 [ %ilen.0, %loopEntry ], [ %ilen.0, %originalBB154alteredBB ], [ %ilen.0, %originalBB150alteredBB ], [ %ilen.0, %originalBB138alteredBB ], [ %ilen.0, %originalBB134alteredBB ], [ %ilen.0, %originalBB130alteredBB ], [ %ilen.0, %originalBB126alteredBB ], [ %.neg, %originalBB98alteredBB ], [ %ilen.0, %originalBB94alteredBB ], [ %ilen.0, %originalBB90alteredBB ], [ %ilen.0, %originalBB86alteredBB ], [ %ilen.0, %originalBBalteredBB ], [ %ilen.0, %for.inc80 ], [ %ilen.0, %if.end79 ], [ %ilen.0, %originalBBpart2156 ], [ %ilen.0, %originalBB154 ], [ %ilen.0, %if.then76 ], [ %ilen.0, %land.lhs.true ], [ %ilen.0, %lor.lhs.false67 ], [ %ilen.0, %originalBBpart2152 ], [ %ilen.0, %originalBB150 ], [ %ilen.0, %for.body62 ], [ %ilen.0, %for.cond60 ], [ %ilen.0, %originalBBpart2148 ], [ %ilen.0, %originalBB138 ], [ %ilen.0, %for.end57 ], [ %ilen.0, %for.inc55 ], [ %ilen.0, %if.end54 ], [ %ilen.0, %originalBBpart2136 ], [ %ilen.0, %originalBB134 ], [ %ilen.0, %if.end53 ], [ %ilen.0, %if.else50 ], [ %ilen.0, %originalBBpart2132 ], [ %ilen.0, %originalBB130 ], [ %ilen.0, %for.end ], [ %ilen.0, %for.inc ], [ %ilen.0, %for.body42 ], [ %ilen.0, %for.cond40 ], [ %ilen.0, %originalBBpart2128 ], [ %ilen.0, %originalBB126 ], [ %ilen.0, %while.end ], [ %ilen.0, %if.end ], [ %ilen.0, %if.else ], [ %ilen.0, %originalBBpart2124 ], [ %46, %originalBB98 ], [ %ilen.0, %if.then36 ], [ %ilen.0, %originalBBpart296 ], [ %ilen.0, %originalBB94 ], [ %ilen.0, %lor.lhs.false29 ], [ %ilen.0, %originalBBpart292 ], [ %ilen.0, %originalBB90 ], [ %ilen.0, %while.body ], [ %40, %if.then21 ], [ %ilen.0, %lor.lhs.false15 ], [ 0, %if.then ], [ %ilen.0, %originalBBpart288 ], [ %ilen.0, %originalBB86 ], [ %ilen.0, %lor.lhs.false ], [ %ilen.0, %for.body ], [ %ilen.0, %originalBBpart2 ], [ %ilen.0, %originalBB ], [ %ilen.0, %for.cond ]
  %jj.0.be = phi i32 [ %jj.0, %loopEntry ], [ %jj.0, %originalBB154alteredBB ], [ %jj.0, %originalBB150alteredBB ], [ %jj.0, %originalBB138alteredBB ], [ %jj.0, %originalBB134alteredBB ], [ %jj.0, %originalBB130alteredBB ], [ %jj.0, %originalBB126alteredBB ], [ %63, %originalBB98alteredBB ], [ %jj.0, %originalBB94alteredBB ], [ %jj.0, %originalBB90alteredBB ], [ %jj.0, %originalBB86alteredBB ], [ %jj.0, %originalBBalteredBB ], [ %jj.0, %for.inc80 ], [ %jj.0, %if.end79 ], [ %jj.0, %originalBBpart2156 ], [ %jj.0, %originalBB154 ], [ %jj.0, %if.then76 ], [ %jj.0, %land.lhs.true ], [ %jj.0, %lor.lhs.false67 ], [ %jj.0, %originalBBpart2152 ], [ %jj.0, %originalBB150 ], [ %jj.0, %for.body62 ], [ %jj.0, %for.cond60 ], [ %jj.0, %originalBBpart2148 ], [ %jj.0, %originalBB138 ], [ %jj.0, %for.end57 ], [ %jj.0, %for.inc55 ], [ %jj.0, %if.end54 ], [ %jj.0, %originalBBpart2136 ], [ %jj.0, %originalBB134 ], [ %jj.0, %if.end53 ], [ %jj.0, %if.else50 ], [ %jj.0, %originalBBpart2132 ], [ %jj.0, %originalBB130 ], [ %jj.0, %for.end ], [ %jj.0, %for.inc ], [ %jj.0, %for.body42 ], [ %jj.0, %for.cond40 ], [ %jj.0, %originalBBpart2128 ], [ %jj.0, %originalBB126 ], [ %jj.0, %while.end ], [ %jj.0, %if.end ], [ %jj.0, %if.else ], [ %jj.0, %originalBBpart2124 ], [ %47, %originalBB98 ], [ %jj.0, %if.then36 ], [ %jj.0, %originalBBpart296 ], [ %jj.0, %originalBB94 ], [ %jj.0, %lor.lhs.false29 ], [ %jj.0, %originalBBpart292 ], [ %jj.0, %originalBB90 ], [ %jj.0, %while.body ], [ 1, %if.then21 ], [ %jj.0, %lor.lhs.false15 ], [ %jj.0, %if.then ], [ %jj.0, %originalBBpart288 ], [ %jj.0, %originalBB86 ], [ %jj.0, %lor.lhs.false ], [ %jj.0, %for.body ], [ %jj.0, %originalBBpart2 ], [ %jj.0, %originalBB ], [ %jj.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then76 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false67 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end53 ], [ %j.0, %if.else50 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end ], [ %51, %for.inc ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %lor.lhs.false29 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %while.body ], [ %j.0, %if.then21 ], [ %j.0, %lor.lhs.false15 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %j59.0.be = phi i32 [ %j59.0, %loopEntry ], [ %j59.0, %originalBB154alteredBB ], [ %j59.0, %originalBB150alteredBB ], [ 0, %originalBB138alteredBB ], [ %j59.0, %originalBB134alteredBB ], [ %j59.0, %originalBB130alteredBB ], [ %j59.0, %originalBB126alteredBB ], [ %j59.0, %originalBB98alteredBB ], [ %j59.0, %originalBB94alteredBB ], [ %j59.0, %originalBB90alteredBB ], [ %j59.0, %originalBB86alteredBB ], [ %j59.0, %originalBBalteredBB ], [ %61, %for.inc80 ], [ %j59.0, %if.end79 ], [ %j59.0, %originalBBpart2156 ], [ %j59.0, %originalBB154 ], [ %j59.0, %if.then76 ], [ %j59.0, %land.lhs.true ], [ %j59.0, %lor.lhs.false67 ], [ %j59.0, %originalBBpart2152 ], [ %j59.0, %originalBB150 ], [ %j59.0, %for.body62 ], [ %j59.0, %for.cond60 ], [ %j59.0, %originalBBpart2148 ], [ 0, %originalBB138 ], [ %j59.0, %for.end57 ], [ %j59.0, %for.inc55 ], [ %j59.0, %if.end54 ], [ %j59.0, %originalBBpart2136 ], [ %j59.0, %originalBB134 ], [ %j59.0, %if.end53 ], [ %j59.0, %if.else50 ], [ %j59.0, %originalBBpart2132 ], [ %j59.0, %originalBB130 ], [ %j59.0, %for.end ], [ %j59.0, %for.inc ], [ %j59.0, %for.body42 ], [ %j59.0, %for.cond40 ], [ %j59.0, %originalBBpart2128 ], [ %j59.0, %originalBB126 ], [ %j59.0, %while.end ], [ %j59.0, %if.end ], [ %j59.0, %if.else ], [ %j59.0, %originalBBpart2124 ], [ %j59.0, %originalBB98 ], [ %j59.0, %if.then36 ], [ %j59.0, %originalBBpart296 ], [ %j59.0, %originalBB94 ], [ %j59.0, %lor.lhs.false29 ], [ %j59.0, %originalBBpart292 ], [ %j59.0, %originalBB90 ], [ %j59.0, %while.body ], [ %j59.0, %if.then21 ], [ %j59.0, %lor.lhs.false15 ], [ %j59.0, %if.then ], [ %j59.0, %originalBBpart288 ], [ %j59.0, %originalBB86 ], [ %j59.0, %lor.lhs.false ], [ %j59.0, %for.body ], [ %j59.0, %originalBBpart2 ], [ %j59.0, %originalBB ], [ %j59.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1331678914, %originalBB154alteredBB ], [ 2027153880, %originalBB150alteredBB ], [ 879151155, %originalBB138alteredBB ], [ -1624636021, %originalBB134alteredBB ], [ 1506430848, %originalBB130alteredBB ], [ 197692024, %originalBB126alteredBB ], [ 144658583, %originalBB98alteredBB ], [ 1238723181, %originalBB94alteredBB ], [ 331919835, %originalBB90alteredBB ], [ 2030662328, %originalBB86alteredBB ], [ -241446243, %originalBBalteredBB ], [ -520435040, %for.inc80 ], [ 810470975, %if.end79 ], [ 126909816, %originalBBpart2156 ], [ %8, %originalBB154 ], [ %9, %if.then76 ], [ %60, %land.lhs.true ], [ %58, %lor.lhs.false67 ], [ %56, %originalBBpart2152 ], [ %10, %originalBB150 ], [ %11, %for.body62 ], [ %54, %for.cond60 ], [ -520435040, %originalBBpart2148 ], [ %12, %originalBB138 ], [ %13, %for.end57 ], [ -1238157560, %for.inc55 ], [ 13296973, %if.end54 ], [ 1531906841, %originalBBpart2136 ], [ %14, %originalBB134 ], [ %15, %if.end53 ], [ 424676927, %if.else50 ], [ 424676927, %originalBBpart2132 ], [ %16, %originalBB130 ], [ %17, %for.end ], [ 1946493188, %for.inc ], [ 1808081554, %for.body42 ], [ %49, %for.cond40 ], [ 1946493188, %originalBBpart2128 ], [ %18, %originalBB126 ], [ %19, %while.end ], [ -1720499618, %if.end ], [ -1301092380, %if.else ], [ 525256780, %originalBBpart2124 ], [ %20, %originalBB98 ], [ %21, %if.then36 ], [ %44, %originalBBpart296 ], [ %22, %originalBB94 ], [ %23, %lor.lhs.false29 ], [ %42, %originalBBpart292 ], [ %24, %originalBB90 ], [ %25, %while.body ], [ -1720499618, %if.then21 ], [ %38, %lor.lhs.false15 ], [ %36, %if.then ], [ %34, %originalBBpart288 ], [ %26, %originalBB86 ], [ %27, %lor.lhs.false ], [ %32, %for.body ], [ %30, %originalBBpart2 ], [ %28, %originalBB ], [ %29, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %30 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1714193855, i32 1573251211
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idx.ext
  %31 = load i8, i8* %add.ptr, align 1
  %cmp5 = icmp slt i8 %31, 48
  %32 = select i1 %cmp5, i32 1103869120, i32 -837378965
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idx.ext6 = sext i32 %i.0 to i64
  %add.ptr7 = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idx.ext6
  %33 = load i8, i8* %add.ptr7, align 1
  %cmp9 = icmp sgt i8 %33, 57
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %34 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1103869120, i32 1531906841
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext10 = sext i32 %i.0 to i64
  %add.ptr11 = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr11, i64 -1
  %35 = load i8, i8* %add.ptr12, align 1
  %cmp14 = icmp slt i8 %35, 48
  %36 = select i1 %cmp14, i32 848279905, i32 -1181244736
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %idx.ext16 = sext i32 %i.0 to i64
  %add.ptr17 = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr17, i64 -1
  %37 = load i8, i8* %add.ptr18, align 1
  %cmp20 = icmp sgt i8 %37, 57
  %38 = select i1 %cmp20, i32 848279905, i32 -1470536284
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %39 = add i32 %nolen.0, 1
  %40 = add i32 %ilen.0, 1
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idx.ext23 = sext i32 %jj.0 to i64
  %add.ptr24 = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idx.ext23
  %idx.ext25 = sext i32 %i.0 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %add.ptr24, i64 %idx.ext25
  %41 = load i8, i8* %add.ptr26, align 1
  %cmp28 = icmp slt i8 %41, 48
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %42 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1101758112, i32 -681361573
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idx.ext30 = sext i32 %jj.0 to i64
  %add.ptr31 = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idx.ext30
  %idx.ext32 = sext i32 %i.0 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %add.ptr31, i64 %idx.ext32
  %43 = load i8, i8* %add.ptr33, align 1
  %cmp35 = icmp sgt i8 %43, 57
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %44 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1101758112, i32 1432918087
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %45 = add i32 %nolen.0, 1
  %46 = add i32 %ilen.0, 1
  %47 = add i32 %jj.0, 1
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %48 = sub i32 %conv, %nolen.0
  %cmp41 = icmp slt i32 %j.0, %48
  %49 = select i1 %cmp41, i32 -1498809940, i32 -320655079
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idx.ext43 = sext i32 %j.0 to i64
  %add.ptr44 = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idx.ext43
  %idx.ext45 = sext i32 %ilen.0 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %add.ptr44, i64 %idx.ext45
  %50 = load i8, i8* %add.ptr46, align 1
  store i8 %50, i8* %add.ptr44, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idx.ext51 = sext i32 %i.0 to i64
  %add.ptr52 = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idx.ext51
  store i8 10, i8* %add.ptr52, align 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %53 = sub i32 %conv, %nolen.0
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %j59.0, %conv
  %54 = select i1 %cmp61, i32 53085597, i32 126909816
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %j59.0 to i64
  %arrayidx64 = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idxprom63
  %55 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp slt i8 %55, 48
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %56 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -167457941, i32 -933990082
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %j59.0 to i64
  %arrayidx69 = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idxprom68
  %57 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp sgt i8 %57, 57
  %58 = select i1 %cmp71, i32 -167457941, i32 1713364612
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %j59.0 to i64
  %arrayidx73 = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idxprom72
  %59 = load i8, i8* %arrayidx73, align 1
  %cmp75.not = icmp eq i8 %59, 10
  %60 = select i1 %cmp75.not, i32 1713364612, i32 -1223498338
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %j59.0 to i64
  %arrayidx78 = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idxprom77
  store i8 0, i8* %arrayidx78, align 1
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %61 = add i32 %j59.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %62 = add i32 %nolen.0, 1
  %.neg = add i32 %ilen.0, 1
  %63 = add i32 %jj.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %64 = sub i32 %conv, %nolen.0
  %idxpromalteredBB = sext i32 %64 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %j59.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idxprom77alteredBB
  store i8 0, i8* %arrayidx78alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -9569413, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -9569413, label %first
    i32 1664211060, label %originalBB
    i32 -1319130813, label %originalBBpart2
    i32 -955548757, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1664211060, i32 -955548757
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
  %17 = select i1 %16, i32 -1319130813, i32 -955548757
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1664211060, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
