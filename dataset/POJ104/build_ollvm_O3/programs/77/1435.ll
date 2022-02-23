; ModuleID = 'build_ollvm/programs/77/1435.ll'
source_filename = "source-C-CXX/77/1435.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1435.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1789864045, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1789864045, label %first
    i32 468091240, label %originalBB
    i32 447931003, label %originalBBpart2
    i32 -262502343, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 468091240, i32 -262502343
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
  %18 = select i1 %17, i32 447931003, i32 -262502343
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 468091240, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %tmpcast = bitcast i32* %a to [4 x i8]*
  %b = alloca [4 x i32], align 16
  store i32 1819505018, i32* %a, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  store i32 10, i32* %arrayidx, align 16
  %arrayidx23alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %arrayidx10alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %arrayidx120 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 482632562, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 482632562, label %for.cond
    i32 -997122041, label %originalBB
    i32 -1424614695, label %originalBBpart2
    i32 -1007032209, label %for.body
    i32 630114113, label %for.cond3
    i32 -1176904082, label %for.body6
    i32 -1250506528, label %if.then
    i32 1068807887, label %if.end
    i32 -435015659, label %originalBB129
    i32 824965246, label %originalBBpart2131
    i32 -1469155197, label %for.cond11
    i32 1532711653, label %originalBB133
    i32 340904422, label %originalBBpart2135
    i32 -390795002, label %for.body14
    i32 1769594518, label %originalBB137
    i32 1089825917, label %originalBBpart2139
    i32 -1005024866, label %lor.lhs.false
    i32 156629350, label %if.then21
    i32 1119179629, label %originalBB141
    i32 1134297328, label %originalBBpart2143
    i32 499482389, label %if.end22
    i32 -383454216, label %originalBB145
    i32 647963403, label %originalBBpart2147
    i32 -1492111370, label %for.cond24
    i32 -1947801027, label %originalBB149
    i32 1395393733, label %originalBBpart2151
    i32 -1024624702, label %for.body27
    i32 602521568, label %lor.lhs.false31
    i32 -2133311918, label %lor.lhs.false35
    i32 -370940474, label %originalBB153
    i32 -2034675026, label %originalBBpart2155
    i32 485082400, label %if.then39
    i32 1493866213, label %if.end40
    i32 -1588739038, label %land.lhs.true
    i32 -340783022, label %land.lhs.true54
    i32 -636120501, label %if.then60
    i32 -612516856, label %for.cond61
    i32 1790439574, label %for.body63
    i32 -913770139, label %originalBB157
    i32 618626246, label %originalBBpart2159
    i32 -1601551211, label %for.cond64
    i32 984696298, label %for.body66
    i32 -791414452, label %if.then71
    i32 -859626266, label %if.end92
    i32 -1737869250, label %for.inc
    i32 -884147066, label %originalBB161
    i32 1229681600, label %originalBBpart2166
    i32 -1277482795, label %for.end
    i32 -1229375904, label %for.inc93
    i32 1732019416, label %for.end94
    i32 -289965288, label %for.cond95
    i32 1802068370, label %for.body97
    i32 1657247051, label %for.inc105
    i32 -1273209321, label %originalBB168
    i32 1855397213, label %originalBBpart2174
    i32 -284550291, label %for.end107
    i32 -1521219626, label %if.end108
    i32 -1087307322, label %originalBB176
    i32 1117480806, label %originalBBpart2178
    i32 663240859, label %for.inc109
    i32 324371734, label %for.end113
    i32 791106549, label %for.inc114
    i32 695616771, label %for.end118
    i32 -1431432588, label %for.inc119
    i32 -1784178342, label %for.end123
    i32 -472088775, label %for.inc124
    i32 -1461536498, label %originalBB180
    i32 -843219591, label %originalBBpart2189
    i32 -2068133983, label %for.end128
    i32 -682360504, label %originalBBalteredBB
    i32 -1318188448, label %originalBB129alteredBB
    i32 1902467663, label %originalBB133alteredBB
    i32 670542412, label %originalBB137alteredBB
    i32 1367627231, label %originalBB141alteredBB
    i32 852844697, label %originalBB145alteredBB
    i32 -698997219, label %originalBB149alteredBB
    i32 -1612152743, label %originalBB153alteredBB
    i32 269446538, label %originalBB157alteredBB
    i32 -1770912239, label %originalBB161alteredBB
    i32 1030871583, label %originalBB168alteredBB
    i32 -532492821, label %originalBB176alteredBB
    i32 1609924075, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBBpart2189, %originalBB180, %for.inc124, %for.end123, %for.inc119, %for.end118, %for.inc114, %for.end113, %for.inc109, %originalBBpart2178, %originalBB176, %if.end108, %for.end107, %originalBBpart2174, %originalBB168, %for.inc105, %for.body97, %for.cond95, %for.end94, %for.inc93, %for.end, %originalBBpart2166, %originalBB161, %for.inc, %if.end92, %if.then71, %for.body66, %for.cond64, %originalBBpart2159, %originalBB157, %for.body63, %for.cond61, %if.then60, %land.lhs.true54, %land.lhs.true, %if.end40, %if.then39, %originalBBpart2155, %originalBB153, %lor.lhs.false35, %lor.lhs.false31, %for.body27, %originalBBpart2151, %originalBB149, %for.cond24, %originalBBpart2147, %originalBB145, %if.end22, %originalBBpart2143, %originalBB141, %if.then21, %lor.lhs.false, %originalBBpart2139, %originalBB137, %for.body14, %originalBBpart2135, %originalBB133, %for.cond11, %originalBBpart2131, %originalBB129, %if.end, %if.then, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %304, %originalBB168alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB180 ], [ %k.0, %for.inc124 ], [ %k.0, %for.end123 ], [ %k.0, %for.inc119 ], [ %k.0, %for.end118 ], [ %k.0, %for.inc114 ], [ %k.0, %for.end113 ], [ %k.0, %for.inc109 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %if.end108 ], [ %k.0, %for.end107 ], [ %k.0, %originalBBpart2174 ], [ %250, %originalBB168 ], [ %k.0, %for.inc105 ], [ %k.0, %for.body97 ], [ %k.0, %for.cond95 ], [ 0, %for.end94 ], [ %k.0, %for.inc93 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB161 ], [ %k.0, %for.inc ], [ %k.0, %if.end92 ], [ %k.0, %if.then71 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond64 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond61 ], [ %k.0, %if.then60 ], [ %k.0, %land.lhs.true54 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end40 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %lor.lhs.false35 ], [ %k.0, %lor.lhs.false31 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %if.end22 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.then21 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB180 ], [ %i.0, %for.inc124 ], [ %i.0, %for.end123 ], [ %i.0, %for.inc119 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc114 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc109 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end108 ], [ %i.0, %for.end107 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB168 ], [ %i.0, %for.inc105 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond95 ], [ %i.0, %for.end94 ], [ %237, %for.inc93 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc ], [ %i.0, %if.end92 ], [ %i.0, %if.then71 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ 0, %if.then60 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then21 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %303, %originalBB161alteredBB ], [ 3, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB180 ], [ %j.0, %for.inc124 ], [ %j.0, %for.end123 ], [ %j.0, %for.inc119 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc114 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc109 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.end108 ], [ %j.0, %for.end107 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB168 ], [ %j.0, %for.inc105 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc93 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2166 ], [ %227, %originalBB161 ], [ %j.0, %for.inc ], [ %j.0, %if.end92 ], [ %j.0, %if.then71 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2159 ], [ 3, %originalBB157 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %if.then60 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end40 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %lor.lhs.false35 ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then21 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1461536498, %originalBB180alteredBB ], [ -1087307322, %originalBB176alteredBB ], [ -1273209321, %originalBB168alteredBB ], [ -884147066, %originalBB161alteredBB ], [ -913770139, %originalBB157alteredBB ], [ -370940474, %originalBB153alteredBB ], [ -1947801027, %originalBB149alteredBB ], [ -383454216, %originalBB145alteredBB ], [ 1119179629, %originalBB141alteredBB ], [ 1769594518, %originalBB137alteredBB ], [ 1532711653, %originalBB133alteredBB ], [ -435015659, %originalBB129alteredBB ], [ -997122041, %originalBBalteredBB ], [ 482632562, %originalBBpart2189 ], [ %302, %originalBB180 ], [ %291, %for.inc124 ], [ -472088775, %for.end123 ], [ 630114113, %for.inc119 ], [ -1431432588, %for.end118 ], [ -1469155197, %for.inc114 ], [ 791106549, %for.end113 ], [ -1492111370, %for.inc109 ], [ 663240859, %originalBBpart2178 ], [ %277, %originalBB176 ], [ %268, %if.end108 ], [ -1521219626, %for.end107 ], [ -289965288, %originalBBpart2174 ], [ %259, %originalBB168 ], [ %249, %for.inc105 ], [ 1657247051, %for.body97 ], [ %238, %for.cond95 ], [ -289965288, %for.end94 ], [ -612516856, %for.inc93 ], [ -1229375904, %for.end ], [ -1601551211, %originalBBpart2166 ], [ %236, %originalBB161 ], [ %226, %for.inc ], [ -1737869250, %if.end92 ], [ -859626266, %if.then71 ], [ %212, %for.body66 ], [ %208, %for.cond64 ], [ -1601551211, %originalBBpart2159 ], [ %207, %originalBB157 ], [ %198, %for.body63 ], [ %189, %for.cond61 ], [ -612516856, %if.then60 ], [ %188, %land.lhs.true54 ], [ %183, %land.lhs.true ], [ %176, %if.end40 ], [ 663240859, %if.then39 ], [ %169, %originalBBpart2155 ], [ %168, %originalBB153 ], [ %157, %lor.lhs.false35 ], [ %148, %lor.lhs.false31 ], [ %145, %for.body27 ], [ %142, %originalBBpart2151 ], [ %141, %originalBB149 ], [ %131, %for.cond24 ], [ -1492111370, %originalBBpart2147 ], [ %122, %originalBB145 ], [ %113, %if.end22 ], [ 791106549, %originalBBpart2143 ], [ %104, %originalBB141 ], [ %95, %if.then21 ], [ %86, %lor.lhs.false ], [ %83, %originalBBpart2139 ], [ %82, %originalBB137 ], [ %71, %for.body14 ], [ %62, %originalBBpart2135 ], [ %61, %originalBB133 ], [ %51, %for.cond11 ], [ -1469155197, %originalBBpart2131 ], [ %42, %originalBB129 ], [ %33, %if.end ], [ -1431432588, %if.then ], [ %24, %for.body6 ], [ %21, %for.cond3 ], [ 630114113, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -997122041, i32 -682360504
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %arrayidx, align 16
  %cmp = icmp slt i32 %9, 51
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1424614695, i32 -682360504
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1007032209, i32 -2068133983
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %arrayidx120, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* %arrayidx120, align 4
  %cmp5 = icmp slt i32 %20, 51
  %21 = select i1 %cmp5, i32 -1176904082, i32 -1784178342
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %22 = load i32, i32* %arrayidx, align 16
  %23 = load i32, i32* %arrayidx120, align 4
  %cmp9 = icmp eq i32 %22, %23
  %24 = select i1 %cmp9, i32 -1250506528, i32 1068807887
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -435015659, i32 -1318188448
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  store i32 10, i32* %arrayidx10alteredBB, align 8
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 824965246, i32 -1318188448
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1532711653, i32 1902467663
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %52 = load i32, i32* %arrayidx10alteredBB, align 8
  %cmp13 = icmp slt i32 %52, 51
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 340904422, i32 1902467663
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %62 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -390795002, i32 695616771
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1769594518, i32 670542412
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %72 = load i32, i32* %arrayidx10alteredBB, align 8
  %73 = load i32, i32* %arrayidx, align 16
  %cmp17 = icmp eq i32 %72, %73
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1089825917, i32 670542412
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %83 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 156629350, i32 -1005024866
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %84 = load i32, i32* %arrayidx10alteredBB, align 8
  %85 = load i32, i32* %arrayidx120, align 4
  %cmp20 = icmp eq i32 %84, %85
  %86 = select i1 %cmp20, i32 156629350, i32 499482389
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1119179629, i32 1367627231
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1134297328, i32 1367627231
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -383454216, i32 852844697
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  store i32 10, i32* %arrayidx23alteredBB, align 4
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 647963403, i32 852844697
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1947801027, i32 -698997219
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %132 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp26 = icmp slt i32 %132, 51
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1395393733, i32 -698997219
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %142 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1024624702, i32 324371734
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %143 = load i32, i32* %arrayidx23alteredBB, align 4
  %144 = load i32, i32* %arrayidx, align 16
  %cmp30 = icmp eq i32 %143, %144
  %145 = select i1 %cmp30, i32 485082400, i32 602521568
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %146 = load i32, i32* %arrayidx23alteredBB, align 4
  %147 = load i32, i32* %arrayidx120, align 4
  %cmp34 = icmp eq i32 %146, %147
  %148 = select i1 %cmp34, i32 485082400, i32 -2133311918
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -370940474, i32 -1612152743
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %158 = load i32, i32* %arrayidx23alteredBB, align 4
  %159 = load i32, i32* %arrayidx10alteredBB, align 8
  %cmp38 = icmp eq i32 %158, %159
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2034675026, i32 -1612152743
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %169 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 485082400, i32 1493866213
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %170 = load i32, i32* %arrayidx, align 16
  %171 = load i32, i32* %arrayidx120, align 4
  %172 = add i32 %171, %170
  %173 = load i32, i32* %arrayidx10alteredBB, align 8
  %174 = load i32, i32* %arrayidx23alteredBB, align 4
  %175 = add i32 %174, %173
  %cmp46 = icmp eq i32 %172, %175
  %176 = select i1 %cmp46, i32 -1588739038, i32 -1521219626
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %177 = load i32, i32* %arrayidx, align 16
  %178 = load i32, i32* %arrayidx23alteredBB, align 4
  %179 = add i32 %178, %177
  %180 = load i32, i32* %arrayidx120, align 4
  %181 = load i32, i32* %arrayidx10alteredBB, align 8
  %182 = add i32 %181, %180
  %cmp53 = icmp sgt i32 %179, %182
  %183 = select i1 %cmp53, i32 -340783022, i32 -1521219626
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %184 = load i32, i32* %arrayidx, align 16
  %185 = load i32, i32* %arrayidx10alteredBB, align 8
  %186 = add i32 %185, %184
  %187 = load i32, i32* %arrayidx120, align 4
  %cmp59 = icmp slt i32 %186, %187
  %188 = select i1 %cmp59, i32 -636120501, i32 -1521219626
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, 3
  %189 = select i1 %cmp62, i32 1790439574, i32 1732019416
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -913770139, i32 269446538
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 618626246, i32 269446538
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %j.0, %i.0
  %208 = select i1 %cmp65, i32 984696298, i32 -1277482795
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom
  %209 = load i32, i32* %arrayidx67, align 4
  %210 = add i32 %j.0, -1
  %idxprom68 = sext i32 %210 to i64
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom68
  %211 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %209, %211
  %212 = select i1 %cmp70, i32 -791414452, i32 -859626266
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom72
  %213 = load i32, i32* %arrayidx73, align 4
  %214 = add i32 %j.0, -1
  %idxprom75 = sext i32 %214 to i64
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom75
  %215 = load i32, i32* %arrayidx76, align 4
  store i32 %215, i32* %arrayidx73, align 4
  store i32 %213, i32* %arrayidx76, align 4
  %arrayidx83 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom72
  %216 = load i8, i8* %arrayidx83, align 1
  %arrayidx86 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom75
  %217 = load i8, i8* %arrayidx86, align 1
  store i8 %217, i8* %arrayidx83, align 1
  store i8 %216, i8* %arrayidx86, align 1
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -884147066, i32 -1770912239
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %227 = add i32 %j.0, -1
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1229681600, i32 -1770912239
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96 = icmp slt i32 %k.0, 4
  %238 = select i1 %cmp96, i32 1802068370, i32 -284550291
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %k.0 to i64
  %arrayidx99 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom98
  %239 = load i8, i8* %arrayidx99, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %239)
  %call100 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %arrayidx102 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom98
  %240 = load i32, i32* %arrayidx102, align 4
  %call103 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call100, i32 %240)
  %call104 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1273209321, i32 1030871583
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %250 = add i32 %k.0, 1
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1855397213, i32 1030871583
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1087307322, i32 -532492821
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1117480806, i32 -532492821
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %278 = load i32, i32* %arrayidx23alteredBB, align 4
  %279 = add i32 %278, 10
  store i32 %279, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %280 = load i32, i32* %arrayidx10alteredBB, align 8
  %281 = add i32 %280, 10
  store i32 %281, i32* %arrayidx10alteredBB, align 8
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %282 = load i32, i32* %arrayidx120, align 4
  %.neg = add i32 %282, 10
  store i32 %.neg, i32* %arrayidx120, align 4
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1461536498, i32 1609924075
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %292 = load i32, i32* %arrayidx, align 16
  %293 = add i32 %292, 10
  store i32 %293, i32* %arrayidx, align 16
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -843219591, i32 1609924075
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 10, i32* %arrayidx10alteredBB, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 10, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %304 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %305 = load i32, i32* %arrayidx, align 16
  %306 = add i32 %305, 10
  store i32 %306, i32* %arrayidx, align 16
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1435.cpp() #0 section ".text.startup" {
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
