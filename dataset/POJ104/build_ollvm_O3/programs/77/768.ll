; ModuleID = 'build_ollvm/programs/77/768.ll'
source_filename = "source-C-CXX/77/768.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_768.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1059661260, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1059661260, label %first
    i32 -858257974, label %originalBB
    i32 -1195789430, label %originalBBpart2
    i32 -263511136, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -858257974, i32 -263511136
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1195789430, i32 -263511136
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -858257974, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [4 x i32], align 16
  %b = alloca i32, align 4
  %tmpcast = bitcast i32* %b to [4 x i8]*
  store i32 1819505018, i32* %b, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 10, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1384591680, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1384591680, label %for.cond
    i32 -289992159, label %originalBB
    i32 -1603712054, label %originalBBpart2
    i32 2141989388, label %for.body
    i32 1316233891, label %originalBB100
    i32 -226178865, label %originalBBpart2102
    i32 524767029, label %for.cond1
    i32 2079662930, label %for.body3
    i32 -556353125, label %if.then
    i32 -302704851, label %for.cond5
    i32 -423710607, label %for.body7
    i32 1388624161, label %land.lhs.true
    i32 -1394789285, label %if.then10
    i32 -1934396875, label %originalBB104
    i32 1804378874, label %originalBBpart2106
    i32 85593474, label %for.cond11
    i32 796129726, label %originalBB108
    i32 -1858629874, label %originalBBpart2110
    i32 -1014021489, label %for.body13
    i32 -1273134164, label %land.lhs.true15
    i32 -1935730534, label %land.lhs.true17
    i32 733616552, label %originalBB112
    i32 -613539756, label %originalBBpart2114
    i32 -1439811134, label %if.then19
    i32 -122176734, label %land.lhs.true22
    i32 -1981616626, label %originalBB116
    i32 -158281290, label %originalBBpart2120
    i32 140445571, label %land.lhs.true26
    i32 -947546378, label %if.then29
    i32 661871286, label %for.cond33
    i32 -964049830, label %for.body35
    i32 606130360, label %originalBB122
    i32 377509293, label %originalBBpart2124
    i32 -464154663, label %for.cond36
    i32 -236128315, label %for.body38
    i32 1845927081, label %if.then45
    i32 -1989864275, label %if.end
    i32 -120969777, label %for.inc
    i32 -1499385458, label %for.end
    i32 1535591557, label %originalBB126
    i32 -997606207, label %originalBBpart2128
    i32 -1937129117, label %for.inc66
    i32 -710533692, label %for.end68
    i32 1322473697, label %for.cond69
    i32 1298294545, label %for.body71
    i32 1260662748, label %originalBB130
    i32 -628069267, label %originalBBpart2150
    i32 329797229, label %for.inc81
    i32 286315583, label %originalBB152
    i32 990663004, label %originalBBpart2158
    i32 -359647684, label %for.end83
    i32 -392610516, label %if.end84
    i32 2078334264, label %originalBB160
    i32 1549930448, label %originalBBpart2162
    i32 1144698548, label %if.end85
    i32 -335557896, label %for.inc86
    i32 -1411834785, label %for.end88
    i32 -1814278694, label %if.end89
    i32 -704941308, label %originalBB164
    i32 1465240605, label %originalBBpart2166
    i32 -1629527057, label %for.inc90
    i32 -1202937949, label %for.end92
    i32 455456011, label %if.end93
    i32 2078904188, label %for.inc94
    i32 501395712, label %originalBB168
    i32 167433911, label %originalBBpart2173
    i32 -783965178, label %for.end96
    i32 2116074515, label %for.inc97
    i32 696197959, label %for.end99
    i32 1689267687, label %originalBB175
    i32 -1971252431, label %originalBBpart2177
    i32 -66410559, label %originalBBalteredBB
    i32 943303248, label %originalBB100alteredBB
    i32 1379627782, label %originalBB104alteredBB
    i32 199102140, label %originalBB108alteredBB
    i32 1071920061, label %originalBB112alteredBB
    i32 172880691, label %originalBB116alteredBB
    i32 -996250248, label %originalBB122alteredBB
    i32 -1326151812, label %originalBB126alteredBB
    i32 1284474398, label %originalBB130alteredBB
    i32 -668847725, label %originalBB152alteredBB
    i32 -145937563, label %originalBB160alteredBB
    i32 -1509584720, label %originalBB164alteredBB
    i32 -1084768251, label %originalBB168alteredBB
    i32 29707713, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB175, %for.end99, %for.inc97, %for.end96, %originalBBpart2173, %originalBB168, %for.inc94, %if.end93, %for.end92, %for.inc90, %originalBBpart2166, %originalBB164, %if.end89, %for.end88, %for.inc86, %if.end85, %originalBBpart2162, %originalBB160, %if.end84, %for.end83, %originalBBpart2158, %originalBB152, %for.inc81, %originalBBpart2150, %originalBB130, %for.body71, %for.cond69, %for.end68, %for.inc66, %originalBBpart2128, %originalBB126, %for.end, %for.inc, %if.end, %if.then45, %for.body38, %for.cond36, %originalBBpart2124, %originalBB122, %for.body35, %for.cond33, %if.then29, %land.lhs.true26, %originalBBpart2120, %originalBB116, %land.lhs.true22, %if.then19, %originalBBpart2114, %originalBB112, %land.lhs.true17, %land.lhs.true15, %for.body13, %originalBBpart2110, %originalBB108, %for.cond11, %originalBBpart2106, %originalBB104, %if.then10, %land.lhs.true, %for.body7, %for.cond5, %if.then, %for.body3, %for.cond1, %originalBBpart2102, %originalBB100, %for.body, %originalBBpart2, %originalBB, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB175alteredBB ], [ %s.0, %originalBB168alteredBB ], [ %s.0, %originalBB164alteredBB ], [ %s.0, %originalBB160alteredBB ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB175 ], [ %s.0, %for.end99 ], [ %s.0, %for.inc97 ], [ %s.0, %for.end96 ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB168 ], [ %s.0, %for.inc94 ], [ %s.0, %if.end93 ], [ %s.0, %for.end92 ], [ %.neg60, %for.inc90 ], [ %s.0, %originalBBpart2166 ], [ %s.0, %originalBB164 ], [ %s.0, %if.end89 ], [ %s.0, %for.end88 ], [ %s.0, %for.inc86 ], [ %s.0, %if.end85 ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB160 ], [ %s.0, %if.end84 ], [ %s.0, %for.end83 ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB152 ], [ %s.0, %for.inc81 ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB130 ], [ %s.0, %for.body71 ], [ %s.0, %for.cond69 ], [ %s.0, %for.end68 ], [ %s.0, %for.inc66 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then45 ], [ %s.0, %for.body38 ], [ %s.0, %for.cond36 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB122 ], [ %s.0, %for.body35 ], [ %s.0, %for.cond33 ], [ %s.0, %if.then29 ], [ %s.0, %land.lhs.true26 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB116 ], [ %s.0, %land.lhs.true22 ], [ %s.0, %if.then19 ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB112 ], [ %s.0, %land.lhs.true17 ], [ %s.0, %land.lhs.true15 ], [ %s.0, %for.body13 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB108 ], [ %s.0, %for.cond11 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB104 ], [ %s.0, %if.then10 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ 10, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB100 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB175alteredBB ], [ %l.0, %originalBB168alteredBB ], [ %l.0, %originalBB164alteredBB ], [ %l.0, %originalBB160alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB108alteredBB ], [ 10, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB175 ], [ %l.0, %for.end99 ], [ %l.0, %for.inc97 ], [ %l.0, %for.end96 ], [ %l.0, %originalBBpart2173 ], [ %l.0, %originalBB168 ], [ %l.0, %for.inc94 ], [ %l.0, %if.end93 ], [ %l.0, %for.end92 ], [ %l.0, %for.inc90 ], [ %l.0, %originalBBpart2166 ], [ %l.0, %originalBB164 ], [ %l.0, %if.end89 ], [ %l.0, %for.end88 ], [ %234, %for.inc86 ], [ %l.0, %if.end85 ], [ %l.0, %originalBBpart2162 ], [ %l.0, %originalBB160 ], [ %l.0, %if.end84 ], [ %l.0, %for.end83 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB152 ], [ %l.0, %for.inc81 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB130 ], [ %l.0, %for.body71 ], [ %l.0, %for.cond69 ], [ %l.0, %for.end68 ], [ %l.0, %for.inc66 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB126 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then45 ], [ %l.0, %for.body38 ], [ %l.0, %for.cond36 ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB122 ], [ %l.0, %for.body35 ], [ %l.0, %for.cond33 ], [ %l.0, %if.then29 ], [ %l.0, %land.lhs.true26 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB116 ], [ %l.0, %land.lhs.true22 ], [ %l.0, %if.then19 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %land.lhs.true17 ], [ %l.0, %land.lhs.true15 ], [ %l.0, %for.body13 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB108 ], [ %l.0, %for.cond11 ], [ %l.0, %originalBBpart2106 ], [ 10, %originalBB104 ], [ %l.0, %if.then10 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB175 ], [ %k.0, %for.end99 ], [ %k.0, %for.inc97 ], [ %k.0, %for.end96 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB168 ], [ %k.0, %for.inc94 ], [ %k.0, %if.end93 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %if.end89 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %if.end85 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %if.end84 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB152 ], [ %k.0, %for.inc81 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond69 ], [ %k.0, %for.end68 ], [ %174, %for.inc66 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then45 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ 0, %if.then29 ], [ %k.0, %land.lhs.true26 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB116 ], [ %k.0, %land.lhs.true22 ], [ %k.0, %if.then19 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %land.lhs.true17 ], [ %k.0, %land.lhs.true15 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.then10 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB175 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB168 ], [ %j.0, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end89 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.end84 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end ], [ %.neg61, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then45 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %if.then29 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB116 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then10 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB175alteredBB ], [ %294, %originalBB168alteredBB ], [ %q.0, %originalBB164alteredBB ], [ %q.0, %originalBB160alteredBB ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBB130alteredBB ], [ %q.0, %originalBB126alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB112alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB104alteredBB ], [ 10, %originalBB100alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB175 ], [ %q.0, %for.end99 ], [ %q.0, %for.inc97 ], [ %q.0, %for.end96 ], [ %q.0, %originalBBpart2173 ], [ %.neg, %originalBB168 ], [ %q.0, %for.inc94 ], [ %q.0, %if.end93 ], [ %q.0, %for.end92 ], [ %q.0, %for.inc90 ], [ %q.0, %originalBBpart2166 ], [ %q.0, %originalBB164 ], [ %q.0, %if.end89 ], [ %q.0, %for.end88 ], [ %q.0, %for.inc86 ], [ %q.0, %if.end85 ], [ %q.0, %originalBBpart2162 ], [ %q.0, %originalBB160 ], [ %q.0, %if.end84 ], [ %q.0, %for.end83 ], [ %q.0, %originalBBpart2158 ], [ %q.0, %originalBB152 ], [ %q.0, %for.inc81 ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB130 ], [ %q.0, %for.body71 ], [ %q.0, %for.cond69 ], [ %q.0, %for.end68 ], [ %q.0, %for.inc66 ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB126 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then45 ], [ %q.0, %for.body38 ], [ %q.0, %for.cond36 ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB122 ], [ %q.0, %for.body35 ], [ %q.0, %for.cond33 ], [ %q.0, %if.then29 ], [ %q.0, %land.lhs.true26 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB116 ], [ %q.0, %land.lhs.true22 ], [ %q.0, %if.then19 ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB112 ], [ %q.0, %land.lhs.true17 ], [ %q.0, %land.lhs.true15 ], [ %q.0, %for.body13 ], [ %q.0, %originalBBpart2110 ], [ %q.0, %originalBB108 ], [ %q.0, %for.cond11 ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB104 ], [ %q.0, %if.then10 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %if.then ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2102 ], [ 10, %originalBB100 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB175alteredBB ], [ %z.0, %originalBB168alteredBB ], [ %z.0, %originalBB164alteredBB ], [ %z.0, %originalBB160alteredBB ], [ %z.0, %originalBB152alteredBB ], [ %z.0, %originalBB130alteredBB ], [ %z.0, %originalBB126alteredBB ], [ %z.0, %originalBB122alteredBB ], [ %z.0, %originalBB116alteredBB ], [ %z.0, %originalBB112alteredBB ], [ %z.0, %originalBB108alteredBB ], [ %z.0, %originalBB104alteredBB ], [ %z.0, %originalBB100alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB175 ], [ %z.0, %for.end99 ], [ %271, %for.inc97 ], [ %z.0, %for.end96 ], [ %z.0, %originalBBpart2173 ], [ %z.0, %originalBB168 ], [ %z.0, %for.inc94 ], [ %z.0, %if.end93 ], [ %z.0, %for.end92 ], [ %z.0, %for.inc90 ], [ %z.0, %originalBBpart2166 ], [ %z.0, %originalBB164 ], [ %z.0, %if.end89 ], [ %z.0, %for.end88 ], [ %z.0, %for.inc86 ], [ %z.0, %if.end85 ], [ %z.0, %originalBBpart2162 ], [ %z.0, %originalBB160 ], [ %z.0, %if.end84 ], [ %z.0, %for.end83 ], [ %z.0, %originalBBpart2158 ], [ %z.0, %originalBB152 ], [ %z.0, %for.inc81 ], [ %z.0, %originalBBpart2150 ], [ %z.0, %originalBB130 ], [ %z.0, %for.body71 ], [ %z.0, %for.cond69 ], [ %z.0, %for.end68 ], [ %z.0, %for.inc66 ], [ %z.0, %originalBBpart2128 ], [ %z.0, %originalBB126 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.then45 ], [ %z.0, %for.body38 ], [ %z.0, %for.cond36 ], [ %z.0, %originalBBpart2124 ], [ %z.0, %originalBB122 ], [ %z.0, %for.body35 ], [ %z.0, %for.cond33 ], [ %z.0, %if.then29 ], [ %z.0, %land.lhs.true26 ], [ %z.0, %originalBBpart2120 ], [ %z.0, %originalBB116 ], [ %z.0, %land.lhs.true22 ], [ %z.0, %if.then19 ], [ %z.0, %originalBBpart2114 ], [ %z.0, %originalBB112 ], [ %z.0, %land.lhs.true17 ], [ %z.0, %land.lhs.true15 ], [ %z.0, %for.body13 ], [ %z.0, %originalBBpart2110 ], [ %z.0, %originalBB108 ], [ %z.0, %for.cond11 ], [ %z.0, %originalBBpart2106 ], [ %z.0, %originalBB104 ], [ %z.0, %if.then10 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body7 ], [ %z.0, %for.cond5 ], [ %z.0, %if.then ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart2102 ], [ %z.0, %originalBB100 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB175alteredBB ], [ %w.0, %originalBB168alteredBB ], [ %w.0, %originalBB164alteredBB ], [ %w.0, %originalBB160alteredBB ], [ %293, %originalBB152alteredBB ], [ %w.0, %originalBB130alteredBB ], [ %w.0, %originalBB126alteredBB ], [ %w.0, %originalBB122alteredBB ], [ %w.0, %originalBB116alteredBB ], [ %w.0, %originalBB112alteredBB ], [ %w.0, %originalBB108alteredBB ], [ %w.0, %originalBB104alteredBB ], [ %w.0, %originalBB100alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB175 ], [ %w.0, %for.end99 ], [ %w.0, %for.inc97 ], [ %w.0, %for.end96 ], [ %w.0, %originalBBpart2173 ], [ %w.0, %originalBB168 ], [ %w.0, %for.inc94 ], [ %w.0, %if.end93 ], [ %w.0, %for.end92 ], [ %w.0, %for.inc90 ], [ %w.0, %originalBBpart2166 ], [ %w.0, %originalBB164 ], [ %w.0, %if.end89 ], [ %w.0, %for.end88 ], [ %w.0, %for.inc86 ], [ %w.0, %if.end85 ], [ %w.0, %originalBBpart2162 ], [ %w.0, %originalBB160 ], [ %w.0, %if.end84 ], [ %w.0, %for.end83 ], [ %w.0, %originalBBpart2158 ], [ %206, %originalBB152 ], [ %w.0, %for.inc81 ], [ %w.0, %originalBBpart2150 ], [ %w.0, %originalBB130 ], [ %w.0, %for.body71 ], [ %w.0, %for.cond69 ], [ 0, %for.end68 ], [ %w.0, %for.inc66 ], [ %w.0, %originalBBpart2128 ], [ %w.0, %originalBB126 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %if.end ], [ %w.0, %if.then45 ], [ %w.0, %for.body38 ], [ %w.0, %for.cond36 ], [ %w.0, %originalBBpart2124 ], [ %w.0, %originalBB122 ], [ %w.0, %for.body35 ], [ %w.0, %for.cond33 ], [ %w.0, %if.then29 ], [ %w.0, %land.lhs.true26 ], [ %w.0, %originalBBpart2120 ], [ %w.0, %originalBB116 ], [ %w.0, %land.lhs.true22 ], [ %w.0, %if.then19 ], [ %w.0, %originalBBpart2114 ], [ %w.0, %originalBB112 ], [ %w.0, %land.lhs.true17 ], [ %w.0, %land.lhs.true15 ], [ %w.0, %for.body13 ], [ %w.0, %originalBBpart2110 ], [ %w.0, %originalBB108 ], [ %w.0, %for.cond11 ], [ %w.0, %originalBBpart2106 ], [ %w.0, %originalBB104 ], [ %w.0, %if.then10 ], [ %w.0, %land.lhs.true ], [ %w.0, %for.body7 ], [ %w.0, %for.cond5 ], [ %w.0, %if.then ], [ %w.0, %for.body3 ], [ %w.0, %for.cond1 ], [ %w.0, %originalBBpart2102 ], [ %w.0, %originalBB100 ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1689267687, %originalBB175alteredBB ], [ 501395712, %originalBB168alteredBB ], [ -704941308, %originalBB164alteredBB ], [ 2078334264, %originalBB160alteredBB ], [ 286315583, %originalBB152alteredBB ], [ 1260662748, %originalBB130alteredBB ], [ 1535591557, %originalBB126alteredBB ], [ 606130360, %originalBB122alteredBB ], [ -1981616626, %originalBB116alteredBB ], [ 733616552, %originalBB112alteredBB ], [ 796129726, %originalBB108alteredBB ], [ -1934396875, %originalBB104alteredBB ], [ 1316233891, %originalBB100alteredBB ], [ -289992159, %originalBBalteredBB ], [ %289, %originalBB175 ], [ %280, %for.end99 ], [ 1384591680, %for.inc97 ], [ 2116074515, %for.end96 ], [ 524767029, %originalBBpart2173 ], [ %270, %originalBB168 ], [ %261, %for.inc94 ], [ 2078904188, %if.end93 ], [ 455456011, %for.end92 ], [ -302704851, %for.inc90 ], [ -1629527057, %originalBBpart2166 ], [ %252, %originalBB164 ], [ %243, %if.end89 ], [ -1814278694, %for.end88 ], [ 85593474, %for.inc86 ], [ -335557896, %if.end85 ], [ 1144698548, %originalBBpart2162 ], [ %233, %originalBB160 ], [ %224, %if.end84 ], [ -392610516, %for.end83 ], [ 1322473697, %originalBBpart2158 ], [ %215, %originalBB152 ], [ %205, %for.inc81 ], [ 329797229, %originalBBpart2150 ], [ %196, %originalBB130 ], [ %184, %for.body71 ], [ %175, %for.cond69 ], [ 1322473697, %for.end68 ], [ 661871286, %for.inc66 ], [ -1937129117, %originalBBpart2128 ], [ %173, %originalBB126 ], [ %164, %for.end ], [ -464154663, %for.inc ], [ -120969777, %if.end ], [ -1989864275, %if.then45 ], [ %150, %for.body38 ], [ %146, %for.cond36 ], [ -464154663, %originalBBpart2124 ], [ %144, %originalBB122 ], [ %135, %for.body35 ], [ %126, %for.cond33 ], [ 661871286, %if.then29 ], [ %125, %land.lhs.true26 ], [ %123, %originalBBpart2120 ], [ %122, %originalBB116 ], [ %111, %land.lhs.true22 ], [ %102, %if.then19 ], [ %99, %originalBBpart2114 ], [ %98, %originalBB112 ], [ %89, %land.lhs.true17 ], [ %80, %land.lhs.true15 ], [ %79, %for.body13 ], [ %78, %originalBBpart2110 ], [ %77, %originalBB108 ], [ %68, %for.cond11 ], [ 85593474, %originalBBpart2106 ], [ %59, %originalBB104 ], [ %50, %if.then10 ], [ %41, %land.lhs.true ], [ %40, %for.body7 ], [ %39, %for.cond5 ], [ -302704851, %if.then ], [ %38, %for.body3 ], [ %37, %for.cond1 ], [ 524767029, %originalBBpart2102 ], [ %36, %originalBB100 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -289992159, i32 -66410559
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 51
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1603712054, i32 -66410559
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2141989388, i32 696197959
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1316233891, i32 943303248
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -226178865, i32 943303248
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 51
  %37 = select i1 %cmp2, i32 2079662930, i32 -783965178
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %q.0, %z.0
  %38 = select i1 %cmp4.not, i32 455456011, i32 -556353125
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %s.0, 51
  %39 = select i1 %cmp6, i32 -423710607, i32 -1202937949
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %s.0, %q.0
  %40 = select i1 %cmp8.not, i32 -1814278694, i32 1388624161
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %s.0, %z.0
  %41 = select i1 %cmp9.not, i32 -1814278694, i32 -1394789285
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1934396875, i32 1379627782
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1804378874, i32 1379627782
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 796129726, i32 199102140
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp12 = icmp slt i32 %l.0, 51
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1858629874, i32 199102140
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %78 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1014021489, i32 -1411834785
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %l.0, %s.0
  %79 = select i1 %cmp14.not, i32 1144698548, i32 -1273134164
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %cmp16.not = icmp eq i32 %l.0, %q.0
  %80 = select i1 %cmp16.not, i32 1144698548, i32 -1935730534
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 733616552, i32 1071920061
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp18 = icmp ne i32 %l.0, %z.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -613539756, i32 1071920061
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %99 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1439811134, i32 1144698548
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %100 = add i32 %z.0, %q.0
  %101 = add i32 %l.0, %s.0
  %cmp21 = icmp eq i32 %100, %101
  %102 = select i1 %cmp21, i32 -122176734, i32 -392610516
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1981616626, i32 172880691
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %112 = add i32 %z.0, %l.0
  %113 = add i32 %q.0, %s.0
  %cmp25 = icmp sgt i32 %112, %113
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -158281290, i32 172880691
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %123 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 140445571, i32 -392610516
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %124 = add i32 %z.0, %s.0
  %cmp28 = icmp slt i32 %124, %q.0
  %125 = select i1 %cmp28, i32 -947546378, i32 -392610516
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  store i32 %z.0, i32* %arrayidx, align 16
  store i32 %q.0, i32* %arrayidx30, align 4
  store i32 %s.0, i32* %arrayidx31, align 8
  store i32 %l.0, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %k.0, 4
  %126 = select i1 %cmp34, i32 -964049830, i32 -710533692
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 606130360, i32 -996250248
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 377509293, i32 -996250248
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %145 = sub i32 3, %k.0
  %cmp37 = icmp slt i32 %j.0, %145
  %146 = select i1 %cmp37, i32 -236128315, i32 -1499385458
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %147 = load i32, i32* %arrayidx40, align 4
  %148 = add i32 %j.0, 1
  %idxprom42 = sext i32 %148 to i64
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom42
  %149 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %147, %149
  %150 = select i1 %cmp44, i32 1845927081, i32 -1989864275
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom46
  %151 = load i32, i32* %arrayidx47, align 4
  %152 = add i32 %j.0, 1
  %idxprom49 = sext i32 %152 to i64
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom49
  %153 = load i32, i32* %arrayidx50, align 4
  store i32 %153, i32* %arrayidx47, align 4
  store i32 %151, i32* %arrayidx50, align 4
  %arrayidx57 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom46
  %154 = load i8, i8* %arrayidx57, align 1
  %arrayidx60 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom49
  %155 = load i8, i8* %arrayidx60, align 1
  store i8 %155, i8* %arrayidx57, align 1
  store i8 %154, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1535591557, i32 -1326151812
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -997606207, i32 -1326151812
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %174 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %w.0, 4
  %175 = select i1 %cmp70, i32 1298294545, i32 -359647684
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1260662748, i32 1284474398
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %185 = sub i32 3, %w.0
  %idxprom73 = sext i32 %185 to i64
  %arrayidx74 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom73
  %186 = load i8, i8* %arrayidx74, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %186)
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom73
  %187 = load i32, i32* %arrayidx78, align 4
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call75, i32 %187)
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -628069267, i32 1284474398
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 286315583, i32 -668847725
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %206 = add i32 %w.0, 1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 990663004, i32 -668847725
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 2078334264, i32 -145937563
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1549930448, i32 -145937563
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %234 = add i32 %l.0, 10
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -704941308, i32 -1509584720
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1465240605, i32 -1509584720
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg60 = add i32 %s.0, 10
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 501395712, i32 -1084768251
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %.neg = add i32 %q.0, 10
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 167433911, i32 -1084768251
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %271 = add i32 %z.0, 10
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1689267687, i32 29707713
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1971252431, i32 29707713
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %290 = sub i32 3, %w.0
  %idxprom73alteredBB = sext i32 %290 to i64
  %arrayidx74alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom73alteredBB
  %291 = load i8, i8* %arrayidx74alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %291)
  %call75alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx78alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom73alteredBB
  %292 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call75alteredBB, i32 %292)
  %call80alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %293 = add i32 %w.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %294 = add i32 %q.0, 10
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_768.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1667562459, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1667562459, label %first
    i32 -1534445991, label %originalBB
    i32 1796515354, label %originalBBpart2
    i32 1690879781, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1534445991, i32 1690879781
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
  %17 = select i1 %16, i32 1796515354, i32 1690879781
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1534445991, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
