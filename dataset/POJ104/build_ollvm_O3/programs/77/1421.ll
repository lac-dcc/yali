; ModuleID = 'build_ollvm/programs/77/1421.ll'
source_filename = "source-C-CXX/77/1421.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1421.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1864624530, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1864624530, label %first
    i32 -861716435, label %originalBB
    i32 -2104866596, label %originalBBpart2
    i32 203364740, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -861716435, i32 203364740
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
  %18 = select i1 %17, i32 -2104866596, i32 203364740
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -861716435, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %tz = alloca [4 x i32], align 16
  %x = alloca i32, align 4
  %tmpcast = bitcast i32* %x to [4 x i8]*
  store i32 1819505018, i32* %x, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx97 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 1
  %arrayidx92 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 2
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1433896798, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1433896798, label %for.cond
    i32 -1049037382, label %for.body
    i32 962405859, label %for.cond3
    i32 -1548264735, label %for.body6
    i32 -1739107242, label %if.then
    i32 -1928852080, label %if.else
    i32 -1947488491, label %for.cond11
    i32 -2126285013, label %for.body14
    i32 306096716, label %originalBB
    i32 437431183, label %originalBBpart2
    i32 542010519, label %lor.lhs.false
    i32 1971465596, label %originalBB104
    i32 -2123046842, label %originalBBpart2106
    i32 2065399909, label %if.then21
    i32 -505474569, label %if.else22
    i32 -42677186, label %land.lhs.true
    i32 -920922163, label %if.then39
    i32 -833296869, label %for.cond40
    i32 -921415838, label %originalBB108
    i32 212767101, label %originalBBpart2110
    i32 -1483577095, label %for.body42
    i32 -560967437, label %originalBB112
    i32 1582989890, label %originalBBpart2114
    i32 504981456, label %for.cond43
    i32 -857512437, label %for.body46
    i32 -2141028307, label %if.then52
    i32 161244720, label %originalBB116
    i32 -1082778074, label %originalBBpart2146
    i32 1861578713, label %if.end
    i32 1316503915, label %originalBB148
    i32 956783612, label %originalBBpart2150
    i32 -330908828, label %for.inc
    i32 -865889493, label %originalBB152
    i32 -1374986216, label %originalBBpart2154
    i32 1114407863, label %for.end
    i32 -1420146148, label %originalBB156
    i32 1500099804, label %originalBBpart2158
    i32 -1088016372, label %for.inc73
    i32 968645188, label %for.end75
    i32 1952284529, label %for.cond76
    i32 -1015511353, label %for.body78
    i32 48076981, label %originalBB160
    i32 -1126534330, label %originalBBpart2167
    i32 -1213928418, label %for.inc86
    i32 -84115296, label %for.end88
    i32 1165522195, label %if.end89
    i32 1861385460, label %if.end90
    i32 -1528801892, label %for.inc91
    i32 -130677294, label %for.end94
    i32 -1089145643, label %originalBB169
    i32 -1870250376, label %originalBBpart2171
    i32 -1952976918, label %if.end95
    i32 -1171153475, label %originalBB173
    i32 1084163436, label %originalBBpart2175
    i32 -1881256514, label %for.inc96
    i32 -820932932, label %for.end99
    i32 -1220735452, label %for.inc100
    i32 -1572026831, label %originalBB177
    i32 -2004206576, label %originalBBpart2191
    i32 441290361, label %for.end103
    i32 304859214, label %originalBB193
    i32 -1570612132, label %originalBBpart2195
    i32 1510190590, label %originalBBalteredBB
    i32 -74821383, label %originalBB104alteredBB
    i32 -1018874256, label %originalBB108alteredBB
    i32 -1522721944, label %originalBB112alteredBB
    i32 -908274486, label %originalBB116alteredBB
    i32 -1979555011, label %originalBB148alteredBB
    i32 -2011843236, label %originalBB152alteredBB
    i32 -411117891, label %originalBB156alteredBB
    i32 1973854976, label %originalBB160alteredBB
    i32 -568650476, label %originalBB169alteredBB
    i32 1503510797, label %originalBB173alteredBB
    i32 -1482434177, label %originalBB177alteredBB
    i32 -119348906, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB193, %for.end103, %originalBBpart2191, %originalBB177, %for.inc100, %for.end99, %for.inc96, %originalBBpart2175, %originalBB173, %if.end95, %originalBBpart2171, %originalBB169, %for.end94, %for.inc91, %if.end90, %if.end89, %for.end88, %for.inc86, %originalBBpart2167, %originalBB160, %for.body78, %for.cond76, %for.end75, %for.inc73, %originalBBpart2158, %originalBB156, %for.end, %originalBBpart2154, %originalBB152, %for.inc, %originalBBpart2150, %originalBB148, %if.end, %originalBBpart2146, %originalBB116, %if.then52, %for.body46, %for.cond43, %originalBBpart2114, %originalBB112, %for.body42, %originalBBpart2110, %originalBB108, %for.cond40, %if.then39, %land.lhs.true, %if.else22, %if.then21, %originalBBpart2106, %originalBB104, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body14, %for.cond11, %if.else, %if.then, %for.body6, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB193 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB177 ], [ %i.0, %for.inc100 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.end89 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ %i.0, %for.end75 ], [ %185, %for.inc73 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then52 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond40 ], [ 0, %if.then39 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else22 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %.neg32, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB193 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc100 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.end95 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.end89 ], [ %j.0, %for.end88 ], [ %207, %for.inc86 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond76 ], [ 0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2154 ], [ %157, %originalBB152 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then52 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond40 ], [ %j.0, %if.then39 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else22 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 304859214, %originalBB193alteredBB ], [ -1572026831, %originalBB177alteredBB ], [ -1171153475, %originalBB173alteredBB ], [ -1089145643, %originalBB169alteredBB ], [ 48076981, %originalBB160alteredBB ], [ -1420146148, %originalBB156alteredBB ], [ -865889493, %originalBB152alteredBB ], [ 1316503915, %originalBB148alteredBB ], [ 161244720, %originalBB116alteredBB ], [ -560967437, %originalBB112alteredBB ], [ -921415838, %originalBB108alteredBB ], [ 1971465596, %originalBB104alteredBB ], [ 306096716, %originalBBalteredBB ], [ %284, %originalBB193 ], [ %275, %for.end103 ], [ 1433896798, %originalBBpart2191 ], [ %266, %originalBB177 ], [ %255, %for.inc100 ], [ -1220735452, %for.end99 ], [ 962405859, %for.inc96 ], [ -1881256514, %originalBBpart2175 ], [ %245, %originalBB173 ], [ %236, %if.end95 ], [ -1952976918, %originalBBpart2171 ], [ %227, %originalBB169 ], [ %218, %for.end94 ], [ -1947488491, %for.inc91 ], [ -1528801892, %if.end90 ], [ 1861385460, %if.end89 ], [ 1165522195, %for.end88 ], [ 1952284529, %for.inc86 ], [ -1213928418, %originalBBpart2167 ], [ %206, %originalBB160 ], [ %195, %for.body78 ], [ %186, %for.cond76 ], [ 1952284529, %for.end75 ], [ -833296869, %for.inc73 ], [ -1088016372, %originalBBpart2158 ], [ %184, %originalBB156 ], [ %175, %for.end ], [ 504981456, %originalBBpart2154 ], [ %166, %originalBB152 ], [ %156, %for.inc ], [ -330908828, %originalBBpart2150 ], [ %147, %originalBB148 ], [ %138, %if.end ], [ 1861578713, %originalBBpart2146 ], [ %129, %originalBB116 ], [ %115, %if.then52 ], [ %106, %for.body46 ], [ %102, %for.cond43 ], [ 504981456, %originalBBpart2114 ], [ %100, %originalBB112 ], [ %91, %for.body42 ], [ %82, %originalBBpart2110 ], [ %81, %originalBB108 ], [ %72, %for.cond40 ], [ -833296869, %if.then39 ], [ %63, %land.lhs.true ], [ %58, %if.else22 ], [ -1528801892, %if.then21 ], [ %50, %originalBBpart2106 ], [ %49, %originalBB104 ], [ %38, %lor.lhs.false ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %for.body14 ], [ %8, %for.cond11 ], [ -1947488491, %if.else ], [ -1881256514, %if.then ], [ %6, %for.body6 ], [ %3, %for.cond3 ], [ 962405859, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %arrayidx, align 16
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1049037382, i32 441290361
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %arrayidx97, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* %arrayidx97, align 4
  %cmp5 = icmp slt i32 %2, 6
  %3 = select i1 %cmp5, i32 -1548264735, i32 -820932932
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %4 = load i32, i32* %arrayidx97, align 4
  %5 = load i32, i32* %arrayidx, align 16
  %cmp9 = icmp eq i32 %4, %5
  %6 = select i1 %cmp9, i32 -1739107242, i32 -1928852080
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %arrayidx92, align 8
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %7 = load i32, i32* %arrayidx92, align 8
  %cmp13 = icmp slt i32 %7, 6
  %8 = select i1 %cmp13, i32 -2126285013, i32 -130677294
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 306096716, i32 1510190590
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %arrayidx92, align 8
  %19 = load i32, i32* %arrayidx, align 16
  %cmp17 = icmp eq i32 %18, %19
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 437431183, i32 1510190590
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %29 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 2065399909, i32 542010519
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1971465596, i32 -74821383
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %39 = load i32, i32* %arrayidx92, align 8
  %40 = load i32, i32* %arrayidx97, align 4
  %cmp20 = icmp eq i32 %39, %40
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2123046842, i32 -74821383
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %50 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 2065399909, i32 -505474569
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %51 = load i32, i32* %arrayidx97, align 4
  %52 = load i32, i32* %arrayidx, align 16
  %53 = load i32, i32* %arrayidx92, align 8
  %54 = add i32 %52, %51
  %55 = sub i32 %54, %53
  store i32 %55, i32* %arrayidx26, align 4
  %56 = add i32 %55, %52
  %57 = add i32 %53, %51
  %cmp33 = icmp sgt i32 %56, %57
  %58 = select i1 %cmp33, i32 -42677186, i32 1165522195
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %arrayidx, align 16
  %60 = load i32, i32* %arrayidx92, align 8
  %61 = add i32 %60, %59
  %62 = load i32, i32* %arrayidx97, align 4
  %cmp38 = icmp slt i32 %61, %62
  %63 = select i1 %cmp38, i32 -920922163, i32 1165522195
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -921415838, i32 -1018874256
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, 3
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 212767101, i32 -1018874256
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %82 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1483577095, i32 968645188
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -560967437, i32 -1522721944
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1582989890, i32 -1522721944
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %101 = sub i32 3, %i.0
  %cmp45 = icmp slt i32 %j.0, %101
  %102 = select i1 %cmp45, i32 -857512437, i32 1114407863
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 %idxprom
  %103 = load i32, i32* %arrayidx47, align 4
  %104 = add i32 %j.0, 1
  %idxprom49 = sext i32 %104 to i64
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 %idxprom49
  %105 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %103, %105
  %106 = select i1 %cmp51, i32 -2141028307, i32 1861578713
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 161244720, i32 -908274486
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 %idxprom53
  %116 = load i32, i32* %arrayidx54, align 4
  %117 = add i32 %j.0, 1
  %idxprom56 = sext i32 %117 to i64
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 %idxprom56
  %118 = load i32, i32* %arrayidx57, align 4
  store i32 %118, i32* %arrayidx54, align 4
  store i32 %116, i32* %arrayidx57, align 4
  %arrayidx64 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom53
  %119 = load i8, i8* %arrayidx64, align 1
  %arrayidx67 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom56
  %120 = load i8, i8* %arrayidx67, align 1
  store i8 %120, i8* %arrayidx64, align 1
  store i8 %119, i8* %arrayidx67, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1082778074, i32 -908274486
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1316503915, i32 -1979555011
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 956783612, i32 -1979555011
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -865889493, i32 -2011843236
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1374986216, i32 -2011843236
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1420146148, i32 -411117891
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1500099804, i32 -411117891
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %j.0, 4
  %186 = select i1 %cmp77, i32 -1015511353, i32 -84115296
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 48076981, i32 1973854976
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom79
  %196 = load i8, i8* %arrayidx80, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %196)
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %arrayidx83 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 %idxprom79
  %197 = load i32, i32* %arrayidx83, align 4
  %mul = mul nsw i32 %197, 10
  %call84 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call81, i32 %mul)
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1126534330, i32 1973854976
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %207 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %208 = load i32, i32* %arrayidx92, align 8
  %209 = add i32 %208, 1
  store i32 %209, i32* %arrayidx92, align 8
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1089145643, i32 -568650476
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1870250376, i32 -568650476
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1171153475, i32 1503510797
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1084163436, i32 1503510797
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %246 = load i32, i32* %arrayidx97, align 4
  %.neg34 = add i32 %246, 1
  store i32 %.neg34, i32* %arrayidx97, align 4
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1572026831, i32 -1482434177
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %256 = load i32, i32* %arrayidx, align 16
  %257 = add i32 %256, 1
  store i32 %257, i32* %arrayidx, align 16
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -2004206576, i32 -1482434177
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 304859214, i32 -119348906
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1570612132, i32 -119348906
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %j.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 %idxprom53alteredBB
  %285 = load i32, i32* %arrayidx54alteredBB, align 4
  %286 = add i32 %j.0, 1
  %idxprom56alteredBB = sext i32 %286 to i64
  %arrayidx57alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 %idxprom56alteredBB
  %287 = load i32, i32* %arrayidx57alteredBB, align 4
  store i32 %287, i32* %arrayidx54alteredBB, align 4
  store i32 %285, i32* %arrayidx57alteredBB, align 4
  %arrayidx64alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom53alteredBB
  %288 = load i8, i8* %arrayidx64alteredBB, align 1
  %arrayidx67alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom56alteredBB
  %289 = load i8, i8* %arrayidx67alteredBB, align 1
  store i8 %289, i8* %arrayidx64alteredBB, align 1
  store i8 %288, i8* %arrayidx67alteredBB, align 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %j.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom79alteredBB
  %290 = load i8, i8* %arrayidx80alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %290)
  %call81alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext 32)
  %arrayidx83alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 %idxprom79alteredBB
  %291 = load i32, i32* %arrayidx83alteredBB, align 4
  %mulalteredBB = mul nsw i32 %291, 10
  %call84alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call81alteredBB, i32 %mulalteredBB)
  %call85alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %292 = load i32, i32* %arrayidx, align 16
  %.neg = add i32 %292, 1
  store i32 %.neg, i32* %arrayidx, align 16
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1421.cpp() #0 section ".text.startup" {
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
