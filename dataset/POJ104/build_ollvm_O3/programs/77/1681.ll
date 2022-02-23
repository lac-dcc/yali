; ModuleID = 'build_ollvm/programs/77/1681.ll'
source_filename = "source-C-CXX/77/1681.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1681.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 459029370, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 459029370, label %first
    i32 -851622533, label %originalBB
    i32 -677293162, label %originalBBpart2
    i32 -456345804, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -851622533, i32 -456345804
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
  %18 = select i1 %17, i32 -677293162, i32 -456345804
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -851622533, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [4 x i32], align 16
  %b = alloca [4 x i8], align 1
  %arrayidx67 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 0
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %arrayidx72 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 1
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %arrayidx79 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 2
  %arrayidx82 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %arrayidx86 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 3
  %arrayidx89 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 19191825, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 19191825, label %for.cond
    i32 -352874387, label %for.body
    i32 -2404234, label %for.cond1
    i32 -557785679, label %originalBB
    i32 -992101990, label %originalBBpart2
    i32 -1715632536, label %for.body3
    i32 -668283416, label %for.cond4
    i32 -1606393444, label %for.body6
    i32 -1532423879, label %originalBB107
    i32 1780708865, label %originalBBpart2109
    i32 -1490695731, label %for.cond7
    i32 1734335385, label %originalBB111
    i32 2042326228, label %originalBBpart2113
    i32 808020110, label %for.body9
    i32 -487626314, label %originalBB115
    i32 1817358301, label %originalBBpart2117
    i32 -228603065, label %land.lhs.true
    i32 -353779330, label %land.lhs.true12
    i32 -870246071, label %originalBB119
    i32 1461944439, label %originalBBpart2121
    i32 -514536298, label %land.lhs.true14
    i32 1303428936, label %originalBB123
    i32 -595214626, label %originalBBpart2125
    i32 1048464088, label %land.lhs.true16
    i32 -1839805942, label %land.lhs.true18
    i32 -39519154, label %if.then
    i32 341886075, label %originalBB127
    i32 42871235, label %originalBBpart2136
    i32 -297532801, label %land.lhs.true22
    i32 302153268, label %originalBB138
    i32 440552681, label %originalBBpart2149
    i32 -1556619354, label %land.lhs.true26
    i32 1732490935, label %if.then29
    i32 1080187588, label %for.cond37
    i32 -929238846, label %for.body39
    i32 -1284646637, label %originalBB151
    i32 1094384885, label %originalBBpart2153
    i32 -1075762699, label %for.cond40
    i32 -999836289, label %for.body42
    i32 -2034387688, label %originalBB155
    i32 -1445580669, label %originalBBpart2157
    i32 -2028765055, label %if.then47
    i32 31989979, label %if.end
    i32 105710254, label %for.inc
    i32 1018968489, label %originalBB159
    i32 624522225, label %originalBBpart2167
    i32 793162733, label %for.end
    i32 1714928972, label %for.inc64
    i32 -1928992031, label %for.end66
    i32 -352775769, label %if.end93
    i32 -1842027494, label %if.end94
    i32 -1954830330, label %originalBB169
    i32 198035351, label %originalBBpart2171
    i32 -192420724, label %for.inc95
    i32 -2056673446, label %for.end97
    i32 855211475, label %for.inc98
    i32 -2080857830, label %originalBB173
    i32 1067985746, label %originalBBpart2183
    i32 -1995512348, label %for.end100
    i32 -258908025, label %for.inc101
    i32 -1081302032, label %for.end103
    i32 146936505, label %for.inc104
    i32 -1146830520, label %originalBB185
    i32 1868205449, label %originalBBpart2187
    i32 -201526610, label %for.end106
    i32 -86316981, label %originalBBalteredBB
    i32 -1204542579, label %originalBB107alteredBB
    i32 -852318762, label %originalBB111alteredBB
    i32 -1148320292, label %originalBB115alteredBB
    i32 -455336947, label %originalBB119alteredBB
    i32 1460890211, label %originalBB123alteredBB
    i32 -573451520, label %originalBB127alteredBB
    i32 352686283, label %originalBB138alteredBB
    i32 1765193377, label %originalBB151alteredBB
    i32 694291472, label %originalBB155alteredBB
    i32 -423413859, label %originalBB159alteredBB
    i32 -279552610, label %originalBB169alteredBB
    i32 201900598, label %originalBB173alteredBB
    i32 -29339474, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2187, %originalBB185, %for.inc104, %for.end103, %for.inc101, %for.end100, %originalBBpart2183, %originalBB173, %for.inc98, %for.end97, %for.inc95, %originalBBpart2171, %originalBB169, %if.end94, %if.end93, %for.end66, %for.inc64, %for.end, %originalBBpart2167, %originalBB159, %for.inc, %if.end, %if.then47, %originalBBpart2157, %originalBB155, %for.body42, %for.cond40, %originalBBpart2153, %originalBB151, %for.body39, %for.cond37, %if.then29, %land.lhs.true26, %originalBBpart2149, %originalBB138, %land.lhs.true22, %originalBBpart2136, %originalBB127, %if.then, %land.lhs.true18, %land.lhs.true16, %originalBBpart2125, %originalBB123, %land.lhs.true14, %originalBBpart2121, %originalBB119, %land.lhs.true12, %land.lhs.true, %originalBBpart2117, %originalBB115, %for.body9, %originalBBpart2113, %originalBB111, %for.cond7, %originalBBpart2109, %originalBB107, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB185alteredBB ], [ %291, %originalBB173alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB159alteredBB ], [ %s.0, %originalBB155alteredBB ], [ %s.0, %originalBB151alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2187 ], [ %s.0, %originalBB185 ], [ %s.0, %for.inc104 ], [ %s.0, %for.end103 ], [ %s.0, %for.inc101 ], [ %s.0, %for.end100 ], [ %s.0, %originalBBpart2183 ], [ %263, %originalBB173 ], [ %s.0, %for.inc98 ], [ %s.0, %for.end97 ], [ %s.0, %for.inc95 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB169 ], [ %s.0, %if.end94 ], [ %s.0, %if.end93 ], [ %s.0, %for.end66 ], [ %s.0, %for.inc64 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB159 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then47 ], [ %s.0, %originalBBpart2157 ], [ %s.0, %originalBB155 ], [ %s.0, %for.body42 ], [ %s.0, %for.cond40 ], [ %s.0, %originalBBpart2153 ], [ %s.0, %originalBB151 ], [ %s.0, %for.body39 ], [ %s.0, %for.cond37 ], [ %s.0, %if.then29 ], [ %s.0, %land.lhs.true26 ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB138 ], [ %s.0, %land.lhs.true22 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB127 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true18 ], [ %s.0, %land.lhs.true16 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %land.lhs.true14 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB119 ], [ %s.0, %land.lhs.true12 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB115 ], [ %s.0, %for.body9 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB111 ], [ %s.0, %for.cond7 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ 1, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB185alteredBB ], [ %l.0, %originalBB173alteredBB ], [ %l.0, %originalBB169alteredBB ], [ %l.0, %originalBB159alteredBB ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBB151alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB111alteredBB ], [ 1, %originalBB107alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2187 ], [ %l.0, %originalBB185 ], [ %l.0, %for.inc104 ], [ %l.0, %for.end103 ], [ %l.0, %for.inc101 ], [ %l.0, %for.end100 ], [ %l.0, %originalBBpart2183 ], [ %l.0, %originalBB173 ], [ %l.0, %for.inc98 ], [ %l.0, %for.end97 ], [ %253, %for.inc95 ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB169 ], [ %l.0, %if.end94 ], [ %l.0, %if.end93 ], [ %l.0, %for.end66 ], [ %l.0, %for.inc64 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2167 ], [ %l.0, %originalBB159 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then47 ], [ %l.0, %originalBBpart2157 ], [ %l.0, %originalBB155 ], [ %l.0, %for.body42 ], [ %l.0, %for.cond40 ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB151 ], [ %l.0, %for.body39 ], [ %l.0, %for.cond37 ], [ %l.0, %if.then29 ], [ %l.0, %land.lhs.true26 ], [ %l.0, %originalBBpart2149 ], [ %l.0, %originalBB138 ], [ %l.0, %land.lhs.true22 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB127 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true18 ], [ %l.0, %land.lhs.true16 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %land.lhs.true14 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %land.lhs.true12 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %for.body9 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB111 ], [ %l.0, %for.cond7 ], [ %l.0, %originalBBpart2109 ], [ 1, %originalBB107 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.inc104 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %for.end100 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB173 ], [ %i.0, %for.inc98 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %for.end66 ], [ %226, %for.inc64 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB159 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 0, %if.then29 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB138 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %.neg, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.inc104 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %for.end100 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB173 ], [ %j.0, %for.inc98 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end94 ], [ %j.0, %if.end93 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2167 ], [ %216, %originalBB159 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %if.then29 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB138 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true18 ], [ %j.0, %land.lhs.true16 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB185alteredBB ], [ %q.0, %originalBB173alteredBB ], [ %q.0, %originalBB169alteredBB ], [ %q.0, %originalBB159alteredBB ], [ %q.0, %originalBB155alteredBB ], [ %q.0, %originalBB151alteredBB ], [ %q.0, %originalBB138alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2187 ], [ %q.0, %originalBB185 ], [ %q.0, %for.inc104 ], [ %q.0, %for.end103 ], [ %.neg67, %for.inc101 ], [ %q.0, %for.end100 ], [ %q.0, %originalBBpart2183 ], [ %q.0, %originalBB173 ], [ %q.0, %for.inc98 ], [ %q.0, %for.end97 ], [ %q.0, %for.inc95 ], [ %q.0, %originalBBpart2171 ], [ %q.0, %originalBB169 ], [ %q.0, %if.end94 ], [ %q.0, %if.end93 ], [ %q.0, %for.end66 ], [ %q.0, %for.inc64 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2167 ], [ %q.0, %originalBB159 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then47 ], [ %q.0, %originalBBpart2157 ], [ %q.0, %originalBB155 ], [ %q.0, %for.body42 ], [ %q.0, %for.cond40 ], [ %q.0, %originalBBpart2153 ], [ %q.0, %originalBB151 ], [ %q.0, %for.body39 ], [ %q.0, %for.cond37 ], [ %q.0, %if.then29 ], [ %q.0, %land.lhs.true26 ], [ %q.0, %originalBBpart2149 ], [ %q.0, %originalBB138 ], [ %q.0, %land.lhs.true22 ], [ %q.0, %originalBBpart2136 ], [ %q.0, %originalBB127 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true18 ], [ %q.0, %land.lhs.true16 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %land.lhs.true14 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB119 ], [ %q.0, %land.lhs.true12 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB115 ], [ %q.0, %for.body9 ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB111 ], [ %q.0, %for.cond7 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ 1, %for.body ], [ %q.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %292, %originalBB185alteredBB ], [ %z.0, %originalBB173alteredBB ], [ %z.0, %originalBB169alteredBB ], [ %z.0, %originalBB159alteredBB ], [ %z.0, %originalBB155alteredBB ], [ %z.0, %originalBB151alteredBB ], [ %z.0, %originalBB138alteredBB ], [ %z.0, %originalBB127alteredBB ], [ %z.0, %originalBB123alteredBB ], [ %z.0, %originalBB119alteredBB ], [ %z.0, %originalBB115alteredBB ], [ %z.0, %originalBB111alteredBB ], [ %z.0, %originalBB107alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2187 ], [ %.neg66, %originalBB185 ], [ %z.0, %for.inc104 ], [ %z.0, %for.end103 ], [ %z.0, %for.inc101 ], [ %z.0, %for.end100 ], [ %z.0, %originalBBpart2183 ], [ %z.0, %originalBB173 ], [ %z.0, %for.inc98 ], [ %z.0, %for.end97 ], [ %z.0, %for.inc95 ], [ %z.0, %originalBBpart2171 ], [ %z.0, %originalBB169 ], [ %z.0, %if.end94 ], [ %z.0, %if.end93 ], [ %z.0, %for.end66 ], [ %z.0, %for.inc64 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2167 ], [ %z.0, %originalBB159 ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.then47 ], [ %z.0, %originalBBpart2157 ], [ %z.0, %originalBB155 ], [ %z.0, %for.body42 ], [ %z.0, %for.cond40 ], [ %z.0, %originalBBpart2153 ], [ %z.0, %originalBB151 ], [ %z.0, %for.body39 ], [ %z.0, %for.cond37 ], [ %z.0, %if.then29 ], [ %z.0, %land.lhs.true26 ], [ %z.0, %originalBBpart2149 ], [ %z.0, %originalBB138 ], [ %z.0, %land.lhs.true22 ], [ %z.0, %originalBBpart2136 ], [ %z.0, %originalBB127 ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true18 ], [ %z.0, %land.lhs.true16 ], [ %z.0, %originalBBpart2125 ], [ %z.0, %originalBB123 ], [ %z.0, %land.lhs.true14 ], [ %z.0, %originalBBpart2121 ], [ %z.0, %originalBB119 ], [ %z.0, %land.lhs.true12 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2117 ], [ %z.0, %originalBB115 ], [ %z.0, %for.body9 ], [ %z.0, %originalBBpart2113 ], [ %z.0, %originalBB111 ], [ %z.0, %for.cond7 ], [ %z.0, %originalBBpart2109 ], [ %z.0, %originalBB107 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1146830520, %originalBB185alteredBB ], [ -2080857830, %originalBB173alteredBB ], [ -1954830330, %originalBB169alteredBB ], [ 1018968489, %originalBB159alteredBB ], [ -2034387688, %originalBB155alteredBB ], [ -1284646637, %originalBB151alteredBB ], [ 302153268, %originalBB138alteredBB ], [ 341886075, %originalBB127alteredBB ], [ 1303428936, %originalBB123alteredBB ], [ -870246071, %originalBB119alteredBB ], [ -487626314, %originalBB115alteredBB ], [ 1734335385, %originalBB111alteredBB ], [ -1532423879, %originalBB107alteredBB ], [ -557785679, %originalBBalteredBB ], [ 19191825, %originalBBpart2187 ], [ %290, %originalBB185 ], [ %281, %for.inc104 ], [ 146936505, %for.end103 ], [ -2404234, %for.inc101 ], [ -258908025, %for.end100 ], [ -668283416, %originalBBpart2183 ], [ %272, %originalBB173 ], [ %262, %for.inc98 ], [ 855211475, %for.end97 ], [ -1490695731, %for.inc95 ], [ -192420724, %originalBBpart2171 ], [ %252, %originalBB169 ], [ %243, %if.end94 ], [ -1842027494, %if.end93 ], [ -352775769, %for.end66 ], [ 1080187588, %for.inc64 ], [ 1714928972, %for.end ], [ -1075762699, %originalBBpart2167 ], [ %225, %originalBB159 ], [ %215, %for.inc ], [ 105710254, %if.end ], [ 31989979, %if.then47 ], [ %202, %originalBBpart2157 ], [ %201, %originalBB155 ], [ %190, %for.body42 ], [ %181, %for.cond40 ], [ -1075762699, %originalBBpart2153 ], [ %180, %originalBB151 ], [ %171, %for.body39 ], [ %162, %for.cond37 ], [ 1080187588, %if.then29 ], [ %161, %land.lhs.true26 ], [ %159, %originalBBpart2149 ], [ %158, %originalBB138 ], [ %147, %land.lhs.true22 ], [ %138, %originalBBpart2136 ], [ %137, %originalBB127 ], [ %126, %if.then ], [ %117, %land.lhs.true18 ], [ %116, %land.lhs.true16 ], [ %115, %originalBBpart2125 ], [ %114, %originalBB123 ], [ %105, %land.lhs.true14 ], [ %96, %originalBBpart2121 ], [ %95, %originalBB119 ], [ %86, %land.lhs.true12 ], [ %77, %land.lhs.true ], [ %76, %originalBBpart2117 ], [ %75, %originalBB115 ], [ %66, %for.body9 ], [ %57, %originalBBpart2113 ], [ %56, %originalBB111 ], [ %47, %for.cond7 ], [ -1490695731, %originalBBpart2109 ], [ %38, %originalBB107 ], [ %29, %for.body6 ], [ %20, %for.cond4 ], [ -668283416, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -2404234, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  %0 = select i1 %cmp, i32 -352874387, i32 -201526610
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -557785679, i32 -86316981
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -992101990, i32 -86316981
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1715632536, i32 -1081302032
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 6
  %20 = select i1 %cmp5, i32 -1606393444, i32 -1995512348
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1532423879, i32 -1204542579
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1780708865, i32 -1204542579
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1734335385, i32 -852318762
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2042326228, i32 -852318762
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %57 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 808020110, i32 -2056673446
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -487626314, i32 -1148320292
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp10 = icmp ne i32 %z.0, %q.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1817358301, i32 -1148320292
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %76 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -228603065, i32 -1842027494
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp11.not = icmp eq i32 %z.0, %s.0
  %77 = select i1 %cmp11.not, i32 -1842027494, i32 -353779330
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -870246071, i32 -455336947
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp13 = icmp ne i32 %z.0, %l.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1461944439, i32 -455336947
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %96 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -514536298, i32 -1842027494
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1303428936, i32 1460890211
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp15 = icmp ne i32 %q.0, %s.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -595214626, i32 1460890211
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %115 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1048464088, i32 -1842027494
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %cmp17.not = icmp eq i32 %q.0, %l.0
  %116 = select i1 %cmp17.not, i32 -1842027494, i32 -1839805942
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %cmp19.not = icmp eq i32 %s.0, %l.0
  %117 = select i1 %cmp19.not, i32 -1842027494, i32 -39519154
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 341886075, i32 -573451520
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %127 = add i32 %z.0, %q.0
  %128 = add i32 %l.0, %s.0
  %cmp21 = icmp eq i32 %127, %128
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 42871235, i32 -573451520
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %138 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -297532801, i32 -352775769
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 302153268, i32 352686283
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %148 = add i32 %z.0, %l.0
  %149 = add i32 %q.0, %s.0
  %cmp25 = icmp sgt i32 %148, %149
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 440552681, i32 352686283
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %159 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1556619354, i32 -352775769
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %160 = add i32 %z.0, %s.0
  %cmp28 = icmp slt i32 %160, %q.0
  %161 = select i1 %cmp28, i32 1732490935, i32 -352775769
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  store i32 %z.0, i32* %arrayidx69, align 16
  store i32 %q.0, i32* %arrayidx75, align 4
  store i32 %s.0, i32* %arrayidx82, align 8
  store i32 %l.0, i32* %arrayidx89, align 4
  store i8 122, i8* %arrayidx67, align 1
  store i8 113, i8* %arrayidx72, align 1
  store i8 115, i8* %arrayidx79, align 1
  store i8 108, i8* %arrayidx86, align 1
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, 4
  %162 = select i1 %cmp38, i32 -929238846, i32 -1928992031
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1284646637, i32 1765193377
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1094384885, i32 1765193377
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %j.0, %i.0
  %181 = select i1 %cmp41, i32 -999836289, i32 793162733
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2034387688, i32 694291472
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %191 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom44
  %192 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %191, %192
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1445580669, i32 694291472
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %202 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -2028765055, i32 31989979
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom48
  %203 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom50
  %204 = load i32, i32* %arrayidx51, align 4
  store i32 %204, i32* %arrayidx49, align 4
  store i32 %203, i32* %arrayidx51, align 4
  %arrayidx57 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom48
  %205 = load i8, i8* %arrayidx57, align 1
  %arrayidx59 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom50
  %206 = load i8, i8* %arrayidx59, align 1
  store i8 %206, i8* %arrayidx57, align 1
  store i8 %205, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1018968489, i32 -423413859
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %216 = add i32 %j.0, 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 624522225, i32 -423413859
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %227 = load i8, i8* %arrayidx67, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %227)
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %228 = load i32, i32* %arrayidx69, align 16
  %mul = mul nsw i32 %228, 10
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68, i32 %mul)
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %229 = load i8, i8* %arrayidx72, align 1
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %229)
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %230 = load i32, i32* %arrayidx75, align 4
  %mul76 = mul nsw i32 %230, 10
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call74, i32 %mul76)
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i8, i8* %arrayidx79, align 1
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %231)
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %232 = load i32, i32* %arrayidx82, align 8
  %mul83 = mul nsw i32 %232, 10
  %call84 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call81, i32 %mul83)
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %233 = load i8, i8* %arrayidx86, align 1
  %call87 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %233)
  %call88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %234 = load i32, i32* %arrayidx89, align 4
  %mul90 = mul nsw i32 %234, 10
  %call91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call88, i32 %mul90)
  %call92 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1954830330, i32 -279552610
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 198035351, i32 -279552610
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %253 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -2080857830, i32 201900598
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %263 = add i32 %s.0, 1
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1067985746, i32 201900598
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %.neg67 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1146830520, i32 -29339474
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %.neg66 = add i32 %z.0, 1
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1868205449, i32 -29339474
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %292 = add i32 %z.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1681.cpp() #0 section ".text.startup" {
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
