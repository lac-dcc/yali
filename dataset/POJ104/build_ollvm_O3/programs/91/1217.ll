; ModuleID = 'build_ollvm/programs/91/1217.ll'
source_filename = "source-C-CXX/91/1217.cpp"
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
@ans = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@horses1 = global [1001 x i32] zeroinitializer, align 16
@horses2 = global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1217.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -169561595, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -169561595, label %first
    i32 1969895400, label %originalBB
    i32 735166981, label %originalBBpart2
    i32 -1793858210, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1969895400, i32 -1793858210
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 735166981, i32 -1793858210
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1969895400, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3calv() local_unnamed_addr #3 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @n, align 4
  %1 = add i32 %0, -1
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  store i32 %2, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pos.0 = phi i32 [ undef, %entry ], [ %pos.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i27.0 = phi i32 [ undef, %entry ], [ %i27.0.be, %loopEntry.backedge ]
  %i49.0 = phi i32 [ undef, %entry ], [ %i49.0.be, %loopEntry.backedge ]
  %i62.0 = phi i32 [ undef, %entry ], [ %i62.0.be, %loopEntry.backedge ]
  %i87.0 = phi i32 [ undef, %entry ], [ %i87.0.be, %loopEntry.backedge ]
  %i120.0 = phi i32 [ undef, %entry ], [ %i120.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -6956165, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -6956165, label %first
    i32 -2092070983, label %if.then
    i32 -1550054984, label %if.end
    i32 1239566763, label %for.cond
    i32 -410394484, label %originalBB
    i32 -804880541, label %originalBBpart2
    i32 983724978, label %for.body
    i32 253433235, label %if.then5
    i32 -92586624, label %if.end6
    i32 527924609, label %for.inc
    i32 -26536404, label %for.end
    i32 1548032358, label %originalBB134
    i32 -309942981, label %originalBBpart2136
    i32 275136963, label %if.then12
    i32 902764541, label %originalBB138
    i32 256978812, label %originalBBpart2140
    i32 1660467292, label %if.end17
    i32 377254694, label %originalBB142
    i32 -773397887, label %originalBBpart2144
    i32 723779455, label %if.then23
    i32 -1513735123, label %for.cond29
    i32 1138386211, label %for.body31
    i32 47929829, label %for.inc37
    i32 1161538545, label %originalBB146
    i32 316595219, label %originalBBpart2154
    i32 -382619228, label %for.end38
    i32 104584303, label %if.end39
    i32 -704462714, label %if.then47
    i32 1928637047, label %for.cond51
    i32 -1945811435, label %for.body53
    i32 1724033820, label %for.inc59
    i32 -643149858, label %for.end61
    i32 1240843152, label %for.cond64
    i32 -1063365187, label %for.body66
    i32 -1181582102, label %for.inc72
    i32 555219032, label %for.end74
    i32 1880655876, label %if.end75
    i32 2053429472, label %originalBB156
    i32 1556224203, label %originalBBpart2170
    i32 -273188964, label %if.then83
    i32 -1238326773, label %originalBB172
    i32 220823638, label %originalBBpart2183
    i32 1620502614, label %for.cond89
    i32 -1886544758, label %for.body91
    i32 -449909361, label %for.inc97
    i32 -1416743704, label %originalBB185
    i32 -61615508, label %originalBBpart2193
    i32 -482546210, label %for.end99
    i32 -1144325711, label %if.end100
    i32 -1911009348, label %if.then108
    i32 1569876001, label %if.then115
    i32 -979611351, label %originalBB195
    i32 1222545064, label %originalBBpart2203
    i32 521603688, label %if.end117
    i32 -915234333, label %for.cond122
    i32 1857678208, label %for.body124
    i32 -1660913948, label %for.inc130
    i32 -958577525, label %for.end132
    i32 973465215, label %if.end133
    i32 547275551, label %originalBBalteredBB
    i32 -2077493519, label %originalBB134alteredBB
    i32 1167854388, label %originalBB138alteredBB
    i32 1414298411, label %originalBB142alteredBB
    i32 1553231297, label %originalBB146alteredBB
    i32 -1504974031, label %originalBB156alteredBB
    i32 -1462837220, label %originalBB172alteredBB
    i32 768638775, label %originalBB185alteredBB
    i32 1258897538, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB185alteredBB, %originalBB172alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.end132, %for.inc130, %for.body124, %for.cond122, %if.end117, %originalBBpart2203, %originalBB195, %if.then115, %if.then108, %if.end100, %for.end99, %originalBBpart2193, %originalBB185, %for.inc97, %for.body91, %for.cond89, %originalBBpart2183, %originalBB172, %if.then83, %originalBBpart2170, %originalBB156, %if.end75, %for.end74, %for.inc72, %for.body66, %for.cond64, %for.end61, %for.inc59, %for.body53, %for.cond51, %if.then47, %if.end39, %for.end38, %originalBBpart2154, %originalBB146, %for.inc37, %for.body31, %for.cond29, %if.then23, %originalBBpart2144, %originalBB142, %if.end17, %originalBBpart2140, %originalBB138, %if.then12, %originalBBpart2136, %originalBB134, %for.end, %for.inc, %if.end6, %if.then5, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first
  %pos.0.be = phi i32 [ %pos.0, %loopEntry ], [ %pos.0, %originalBB195alteredBB ], [ %pos.0, %originalBB185alteredBB ], [ %pos.0, %originalBB172alteredBB ], [ %pos.0, %originalBB156alteredBB ], [ %pos.0, %originalBB146alteredBB ], [ %pos.0, %originalBB142alteredBB ], [ %pos.0, %originalBB138alteredBB ], [ %pos.0, %originalBB134alteredBB ], [ %pos.0, %originalBBalteredBB ], [ %pos.0, %for.end132 ], [ %pos.0, %for.inc130 ], [ %pos.0, %for.body124 ], [ %pos.0, %for.cond122 ], [ %pos.0, %if.end117 ], [ %pos.0, %originalBBpart2203 ], [ %pos.0, %originalBB195 ], [ %pos.0, %if.then115 ], [ %pos.0, %if.then108 ], [ %pos.0, %if.end100 ], [ %pos.0, %for.end99 ], [ %pos.0, %originalBBpart2193 ], [ %pos.0, %originalBB185 ], [ %pos.0, %for.inc97 ], [ %pos.0, %for.body91 ], [ %pos.0, %for.cond89 ], [ %pos.0, %originalBBpart2183 ], [ %pos.0, %originalBB172 ], [ %pos.0, %if.then83 ], [ %pos.0, %originalBBpart2170 ], [ %pos.0, %originalBB156 ], [ %pos.0, %if.end75 ], [ %pos.0, %for.end74 ], [ %pos.0, %for.inc72 ], [ %pos.0, %for.body66 ], [ %pos.0, %for.cond64 ], [ %pos.0, %for.end61 ], [ %pos.0, %for.inc59 ], [ %pos.0, %for.body53 ], [ %pos.0, %for.cond51 ], [ %pos.0, %if.then47 ], [ %pos.0, %if.end39 ], [ %pos.0, %for.end38 ], [ %pos.0, %originalBBpart2154 ], [ %pos.0, %originalBB146 ], [ %pos.0, %for.inc37 ], [ %pos.0, %for.body31 ], [ %pos.0, %for.cond29 ], [ %pos.0, %if.then23 ], [ %pos.0, %originalBBpart2144 ], [ %pos.0, %originalBB142 ], [ %pos.0, %if.end17 ], [ %pos.0, %originalBBpart2140 ], [ %pos.0, %originalBB138 ], [ %pos.0, %if.then12 ], [ %pos.0, %originalBBpart2136 ], [ %pos.0, %originalBB134 ], [ %pos.0, %for.end ], [ %pos.0, %for.inc ], [ %pos.0, %if.end6 ], [ %i.0, %if.then5 ], [ %pos.0, %for.body ], [ %pos.0, %originalBBpart2 ], [ %pos.0, %originalBB ], [ %pos.0, %for.cond ], [ %pos.0, %if.end ], [ %pos.0, %if.then ], [ %pos.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end132 ], [ %i.0, %for.inc130 ], [ %i.0, %for.body124 ], [ %i.0, %for.cond122 ], [ %i.0, %if.end117 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then115 ], [ %i.0, %if.then108 ], [ %i.0, %if.end100 ], [ %i.0, %for.end99 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB185 ], [ %i.0, %for.inc97 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end75 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %if.then47 ], [ %i.0, %if.end39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %if.end6 ], [ %i.0, %if.then5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %i27.0.be = phi i32 [ %i27.0, %loopEntry ], [ %i27.0, %originalBB195alteredBB ], [ %i27.0, %originalBB185alteredBB ], [ %i27.0, %originalBB172alteredBB ], [ %i27.0, %originalBB156alteredBB ], [ %239, %originalBB146alteredBB ], [ %i27.0, %originalBB142alteredBB ], [ %i27.0, %originalBB138alteredBB ], [ %i27.0, %originalBB134alteredBB ], [ %i27.0, %originalBBalteredBB ], [ %i27.0, %for.end132 ], [ %i27.0, %for.inc130 ], [ %i27.0, %for.body124 ], [ %i27.0, %for.cond122 ], [ %i27.0, %if.end117 ], [ %i27.0, %originalBBpart2203 ], [ %i27.0, %originalBB195 ], [ %i27.0, %if.then115 ], [ %i27.0, %if.then108 ], [ %i27.0, %if.end100 ], [ %i27.0, %for.end99 ], [ %i27.0, %originalBBpart2193 ], [ %i27.0, %originalBB185 ], [ %i27.0, %for.inc97 ], [ %i27.0, %for.body91 ], [ %i27.0, %for.cond89 ], [ %i27.0, %originalBBpart2183 ], [ %i27.0, %originalBB172 ], [ %i27.0, %if.then83 ], [ %i27.0, %originalBBpart2170 ], [ %i27.0, %originalBB156 ], [ %i27.0, %if.end75 ], [ %i27.0, %for.end74 ], [ %i27.0, %for.inc72 ], [ %i27.0, %for.body66 ], [ %i27.0, %for.cond64 ], [ %i27.0, %for.end61 ], [ %i27.0, %for.inc59 ], [ %i27.0, %for.body53 ], [ %i27.0, %for.cond51 ], [ %i27.0, %if.then47 ], [ %i27.0, %if.end39 ], [ %i27.0, %for.end38 ], [ %i27.0, %originalBBpart2154 ], [ %105, %originalBB146 ], [ %i27.0, %for.inc37 ], [ %i27.0, %for.body31 ], [ %i27.0, %for.cond29 ], [ %92, %if.then23 ], [ %i27.0, %originalBBpart2144 ], [ %i27.0, %originalBB142 ], [ %i27.0, %if.end17 ], [ %i27.0, %originalBBpart2140 ], [ %i27.0, %originalBB138 ], [ %i27.0, %if.then12 ], [ %i27.0, %originalBBpart2136 ], [ %i27.0, %originalBB134 ], [ %i27.0, %for.end ], [ %i27.0, %for.inc ], [ %i27.0, %if.end6 ], [ %i27.0, %if.then5 ], [ %i27.0, %for.body ], [ %i27.0, %originalBBpart2 ], [ %i27.0, %originalBB ], [ %i27.0, %for.cond ], [ %i27.0, %if.end ], [ %i27.0, %if.then ], [ %i27.0, %first ]
  %i49.0.be = phi i32 [ %i49.0, %loopEntry ], [ %i49.0, %originalBB195alteredBB ], [ %i49.0, %originalBB185alteredBB ], [ %i49.0, %originalBB172alteredBB ], [ %i49.0, %originalBB156alteredBB ], [ %i49.0, %originalBB146alteredBB ], [ %i49.0, %originalBB142alteredBB ], [ %i49.0, %originalBB138alteredBB ], [ %i49.0, %originalBB134alteredBB ], [ %i49.0, %originalBBalteredBB ], [ %i49.0, %for.end132 ], [ %i49.0, %for.inc130 ], [ %i49.0, %for.body124 ], [ %i49.0, %for.cond122 ], [ %i49.0, %if.end117 ], [ %i49.0, %originalBBpart2203 ], [ %i49.0, %originalBB195 ], [ %i49.0, %if.then115 ], [ %i49.0, %if.then108 ], [ %i49.0, %if.end100 ], [ %i49.0, %for.end99 ], [ %i49.0, %originalBBpart2193 ], [ %i49.0, %originalBB185 ], [ %i49.0, %for.inc97 ], [ %i49.0, %for.body91 ], [ %i49.0, %for.cond89 ], [ %i49.0, %originalBBpart2183 ], [ %i49.0, %originalBB172 ], [ %i49.0, %if.then83 ], [ %i49.0, %originalBBpart2170 ], [ %i49.0, %originalBB156 ], [ %i49.0, %if.end75 ], [ %i49.0, %for.end74 ], [ %i49.0, %for.inc72 ], [ %i49.0, %for.body66 ], [ %i49.0, %for.cond64 ], [ %i49.0, %for.end61 ], [ %127, %for.inc59 ], [ %i49.0, %for.body53 ], [ %i49.0, %for.cond51 ], [ %123, %if.then47 ], [ %i49.0, %if.end39 ], [ %i49.0, %for.end38 ], [ %i49.0, %originalBBpart2154 ], [ %i49.0, %originalBB146 ], [ %i49.0, %for.inc37 ], [ %i49.0, %for.body31 ], [ %i49.0, %for.cond29 ], [ %i49.0, %if.then23 ], [ %i49.0, %originalBBpart2144 ], [ %i49.0, %originalBB142 ], [ %i49.0, %if.end17 ], [ %i49.0, %originalBBpart2140 ], [ %i49.0, %originalBB138 ], [ %i49.0, %if.then12 ], [ %i49.0, %originalBBpart2136 ], [ %i49.0, %originalBB134 ], [ %i49.0, %for.end ], [ %i49.0, %for.inc ], [ %i49.0, %if.end6 ], [ %i49.0, %if.then5 ], [ %i49.0, %for.body ], [ %i49.0, %originalBBpart2 ], [ %i49.0, %originalBB ], [ %i49.0, %for.cond ], [ %i49.0, %if.end ], [ %i49.0, %if.then ], [ %i49.0, %first ]
  %i62.0.be = phi i32 [ %i62.0, %loopEntry ], [ %i62.0, %originalBB195alteredBB ], [ %i62.0, %originalBB185alteredBB ], [ %i62.0, %originalBB172alteredBB ], [ %i62.0, %originalBB156alteredBB ], [ %i62.0, %originalBB146alteredBB ], [ %i62.0, %originalBB142alteredBB ], [ %i62.0, %originalBB138alteredBB ], [ %i62.0, %originalBB134alteredBB ], [ %i62.0, %originalBBalteredBB ], [ %i62.0, %for.end132 ], [ %i62.0, %for.inc130 ], [ %i62.0, %for.body124 ], [ %i62.0, %for.cond122 ], [ %i62.0, %if.end117 ], [ %i62.0, %originalBBpart2203 ], [ %i62.0, %originalBB195 ], [ %i62.0, %if.then115 ], [ %i62.0, %if.then108 ], [ %i62.0, %if.end100 ], [ %i62.0, %for.end99 ], [ %i62.0, %originalBBpart2193 ], [ %i62.0, %originalBB185 ], [ %i62.0, %for.inc97 ], [ %i62.0, %for.body91 ], [ %i62.0, %for.cond89 ], [ %i62.0, %originalBBpart2183 ], [ %i62.0, %originalBB172 ], [ %i62.0, %if.then83 ], [ %i62.0, %originalBBpart2170 ], [ %i62.0, %originalBB156 ], [ %i62.0, %if.end75 ], [ %i62.0, %for.end74 ], [ %133, %for.inc72 ], [ %i62.0, %for.body66 ], [ %i62.0, %for.cond64 ], [ %129, %for.end61 ], [ %i62.0, %for.inc59 ], [ %i62.0, %for.body53 ], [ %i62.0, %for.cond51 ], [ %i62.0, %if.then47 ], [ %i62.0, %if.end39 ], [ %i62.0, %for.end38 ], [ %i62.0, %originalBBpart2154 ], [ %i62.0, %originalBB146 ], [ %i62.0, %for.inc37 ], [ %i62.0, %for.body31 ], [ %i62.0, %for.cond29 ], [ %i62.0, %if.then23 ], [ %i62.0, %originalBBpart2144 ], [ %i62.0, %originalBB142 ], [ %i62.0, %if.end17 ], [ %i62.0, %originalBBpart2140 ], [ %i62.0, %originalBB138 ], [ %i62.0, %if.then12 ], [ %i62.0, %originalBBpart2136 ], [ %i62.0, %originalBB134 ], [ %i62.0, %for.end ], [ %i62.0, %for.inc ], [ %i62.0, %if.end6 ], [ %i62.0, %if.then5 ], [ %i62.0, %for.body ], [ %i62.0, %originalBBpart2 ], [ %i62.0, %originalBB ], [ %i62.0, %for.cond ], [ %i62.0, %if.end ], [ %i62.0, %if.then ], [ %i62.0, %first ]
  %i87.0.be = phi i32 [ %i87.0, %loopEntry ], [ %i87.0, %originalBB195alteredBB ], [ %244, %originalBB185alteredBB ], [ %243, %originalBB172alteredBB ], [ %i87.0, %originalBB156alteredBB ], [ %i87.0, %originalBB146alteredBB ], [ %i87.0, %originalBB142alteredBB ], [ %i87.0, %originalBB138alteredBB ], [ %i87.0, %originalBB134alteredBB ], [ %i87.0, %originalBBalteredBB ], [ %i87.0, %for.end132 ], [ %i87.0, %for.inc130 ], [ %i87.0, %for.body124 ], [ %i87.0, %for.cond122 ], [ %i87.0, %if.end117 ], [ %i87.0, %originalBBpart2203 ], [ %i87.0, %originalBB195 ], [ %i87.0, %if.then115 ], [ %i87.0, %if.then108 ], [ %i87.0, %if.end100 ], [ %i87.0, %for.end99 ], [ %i87.0, %originalBBpart2193 ], [ %191, %originalBB185 ], [ %i87.0, %for.inc97 ], [ %i87.0, %for.body91 ], [ %i87.0, %for.cond89 ], [ %i87.0, %originalBBpart2183 ], [ %169, %originalBB172 ], [ %i87.0, %if.then83 ], [ %i87.0, %originalBBpart2170 ], [ %i87.0, %originalBB156 ], [ %i87.0, %if.end75 ], [ %i87.0, %for.end74 ], [ %i87.0, %for.inc72 ], [ %i87.0, %for.body66 ], [ %i87.0, %for.cond64 ], [ %i87.0, %for.end61 ], [ %i87.0, %for.inc59 ], [ %i87.0, %for.body53 ], [ %i87.0, %for.cond51 ], [ %i87.0, %if.then47 ], [ %i87.0, %if.end39 ], [ %i87.0, %for.end38 ], [ %i87.0, %originalBBpart2154 ], [ %i87.0, %originalBB146 ], [ %i87.0, %for.inc37 ], [ %i87.0, %for.body31 ], [ %i87.0, %for.cond29 ], [ %i87.0, %if.then23 ], [ %i87.0, %originalBBpart2144 ], [ %i87.0, %originalBB142 ], [ %i87.0, %if.end17 ], [ %i87.0, %originalBBpart2140 ], [ %i87.0, %originalBB138 ], [ %i87.0, %if.then12 ], [ %i87.0, %originalBBpart2136 ], [ %i87.0, %originalBB134 ], [ %i87.0, %for.end ], [ %i87.0, %for.inc ], [ %i87.0, %if.end6 ], [ %i87.0, %if.then5 ], [ %i87.0, %for.body ], [ %i87.0, %originalBBpart2 ], [ %i87.0, %originalBB ], [ %i87.0, %for.cond ], [ %i87.0, %if.end ], [ %i87.0, %if.then ], [ %i87.0, %first ]
  %i120.0.be = phi i32 [ %i120.0, %loopEntry ], [ %i120.0, %originalBB195alteredBB ], [ %i120.0, %originalBB185alteredBB ], [ %i120.0, %originalBB172alteredBB ], [ %i120.0, %originalBB156alteredBB ], [ %i120.0, %originalBB146alteredBB ], [ %i120.0, %originalBB142alteredBB ], [ %i120.0, %originalBB138alteredBB ], [ %i120.0, %originalBB134alteredBB ], [ %i120.0, %originalBBalteredBB ], [ %i120.0, %for.end132 ], [ %236, %for.inc130 ], [ %i120.0, %for.body124 ], [ %i120.0, %for.cond122 ], [ %232, %if.end117 ], [ %i120.0, %originalBBpart2203 ], [ %i120.0, %originalBB195 ], [ %i120.0, %if.then115 ], [ %i120.0, %if.then108 ], [ %i120.0, %if.end100 ], [ %i120.0, %for.end99 ], [ %i120.0, %originalBBpart2193 ], [ %i120.0, %originalBB185 ], [ %i120.0, %for.inc97 ], [ %i120.0, %for.body91 ], [ %i120.0, %for.cond89 ], [ %i120.0, %originalBBpart2183 ], [ %i120.0, %originalBB172 ], [ %i120.0, %if.then83 ], [ %i120.0, %originalBBpart2170 ], [ %i120.0, %originalBB156 ], [ %i120.0, %if.end75 ], [ %i120.0, %for.end74 ], [ %i120.0, %for.inc72 ], [ %i120.0, %for.body66 ], [ %i120.0, %for.cond64 ], [ %i120.0, %for.end61 ], [ %i120.0, %for.inc59 ], [ %i120.0, %for.body53 ], [ %i120.0, %for.cond51 ], [ %i120.0, %if.then47 ], [ %i120.0, %if.end39 ], [ %i120.0, %for.end38 ], [ %i120.0, %originalBBpart2154 ], [ %i120.0, %originalBB146 ], [ %i120.0, %for.inc37 ], [ %i120.0, %for.body31 ], [ %i120.0, %for.cond29 ], [ %i120.0, %if.then23 ], [ %i120.0, %originalBBpart2144 ], [ %i120.0, %originalBB142 ], [ %i120.0, %if.end17 ], [ %i120.0, %originalBBpart2140 ], [ %i120.0, %originalBB138 ], [ %i120.0, %if.then12 ], [ %i120.0, %originalBBpart2136 ], [ %i120.0, %originalBB134 ], [ %i120.0, %for.end ], [ %i120.0, %for.inc ], [ %i120.0, %if.end6 ], [ %i120.0, %if.then5 ], [ %i120.0, %for.body ], [ %i120.0, %originalBBpart2 ], [ %i120.0, %originalBB ], [ %i120.0, %for.cond ], [ %i120.0, %if.end ], [ %i120.0, %if.then ], [ %i120.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -979611351, %originalBB195alteredBB ], [ -1416743704, %originalBB185alteredBB ], [ -1238326773, %originalBB172alteredBB ], [ 2053429472, %originalBB156alteredBB ], [ 1161538545, %originalBB146alteredBB ], [ 377254694, %originalBB142alteredBB ], [ 902764541, %originalBB138alteredBB ], [ 1548032358, %originalBB134alteredBB ], [ -410394484, %originalBBalteredBB ], [ 973465215, %for.end132 ], [ -915234333, %for.inc130 ], [ -1660913948, %for.body124 ], [ %233, %for.cond122 ], [ -915234333, %if.end117 ], [ 521603688, %originalBBpart2203 ], [ %230, %originalBB195 ], [ %219, %if.then115 ], [ %210, %if.then108 ], [ %205, %if.end100 ], [ 973465215, %for.end99 ], [ 1620502614, %originalBBpart2193 ], [ %200, %originalBB185 ], [ %190, %for.inc97 ], [ -449909361, %for.body91 ], [ %179, %for.cond89 ], [ 1620502614, %originalBBpart2183 ], [ %178, %originalBB172 ], [ %165, %if.then83 ], [ %156, %originalBBpart2170 ], [ %155, %originalBB156 ], [ %142, %if.end75 ], [ 973465215, %for.end74 ], [ 1240843152, %for.inc72 ], [ -1181582102, %for.body66 ], [ %130, %for.cond64 ], [ 1240843152, %for.end61 ], [ 1928637047, %for.inc59 ], [ 1724033820, %for.body53 ], [ %124, %for.cond51 ], [ 1928637047, %if.then47 ], [ %119, %if.end39 ], [ 973465215, %for.end38 ], [ -1513735123, %originalBBpart2154 ], [ %114, %originalBB146 ], [ %104, %for.inc37 ], [ 47929829, %for.body31 ], [ %93, %for.cond29 ], [ -1513735123, %if.then23 ], [ %88, %originalBBpart2144 ], [ %87, %originalBB142 ], [ %76, %if.end17 ], [ 973465215, %originalBBpart2140 ], [ %67, %originalBB138 ], [ %56, %if.then12 ], [ %47, %originalBBpart2136 ], [ %46, %originalBB134 ], [ %35, %for.end ], [ 1239566763, %for.inc ], [ 527924609, %if.end6 ], [ -26536404, %if.then5 ], [ %25, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ], [ 1239566763, %if.end ], [ 973465215, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %3 = select i1 %cmp, i32 -2092070983, i32 -1550054984
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -410394484, i32 547275551
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %i.0, %13
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -804880541, i32 547275551
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %23 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 983724978, i32 -26536404
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %idxprom2
  %24 = load i32, i32* %arrayidx3, align 4
  %cmp4.not = icmp eq i32 %24, -1
  %25 = select i1 %cmp4.not, i32 -92586624, i32 253433235
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1548032358, i32 -2077493519
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %pos.0 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %idxprom7
  %36 = load i32, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %idxprom7
  %37 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %36, %37
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -309942981, i32 -2077493519
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %47 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 275136963, i32 1660467292
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 902764541, i32 1167854388
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %57 = load i32, i32* @ans, align 4
  %58 = add i32 %57, 200
  store i32 %58, i32* @ans, align 4
  %idxprom13 = sext i32 %pos.0 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %idxprom13
  store i32 -1, i32* %arrayidx14, align 4
  %arrayidx16 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %idxprom13
  store i32 -1, i32* %arrayidx16, align 4
  tail call void @_Z3calv()
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 256978812, i32 1167854388
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 377254694, i32 1414298411
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %pos.0 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %idxprom18
  %77 = load i32, i32* %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %idxprom18
  %78 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %77, %78
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -773397887, i32 1414298411
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %88 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 723779455, i32 104584303
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %89 = load i32, i32* @ans, align 4
  %90 = add i32 %89, -200
  store i32 %90, i32* @ans, align 4
  %idxprom25 = sext i32 %pos.0 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %idxprom25
  store i32 -1, i32* %arrayidx26, align 4
  %91 = load i32, i32* @n, align 4
  %92 = add i32 %91, -1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %i27.0, 0
  %93 = select i1 %cmp30, i32 1138386211, i32 -382619228
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %94 = add i32 %i27.0, -1
  %idxprom33 = sext i32 %94 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %idxprom33
  %95 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %i27.0 to i64
  %arrayidx36 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %idxprom35
  store i32 %95, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1161538545, i32 1553231297
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %105 = add i32 %i27.0, -1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 316595219, i32 1553231297
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  store i32 -1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses2, i64 0, i64 0), align 16
  tail call void @_Z3calv()
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %115 = load i32, i32* @n, align 4
  %116 = add i32 %115, -1
  %idxprom41 = sext i32 %116 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %idxprom41
  %117 = load i32, i32* %arrayidx42, align 4
  %arrayidx45 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %idxprom41
  %118 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %117, %118
  %119 = select i1 %cmp46, i32 -704462714, i32 1880655876
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %120 = load i32, i32* @ans, align 4
  %121 = add i32 %120, 200
  store i32 %121, i32* @ans, align 4
  %122 = load i32, i32* @n, align 4
  %123 = add i32 %122, -1
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %i49.0, 0
  %124 = select i1 %cmp52, i32 -1945811435, i32 -643149858
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %125 = add i32 %i49.0, -1
  %idxprom55 = sext i32 %125 to i64
  %arrayidx56 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %idxprom55
  %126 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %i49.0 to i64
  %arrayidx58 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %idxprom57
  store i32 %126, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %127 = add i32 %i49.0, -1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  store i32 -1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses1, i64 0, i64 0), align 16
  %128 = load i32, i32* @n, align 4
  %129 = add i32 %128, -1
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %i62.0, 0
  %130 = select i1 %cmp65, i32 -1063365187, i32 555219032
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %131 = add i32 %i62.0, -1
  %idxprom68 = sext i32 %131 to i64
  %arrayidx69 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %idxprom68
  %132 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %i62.0 to i64
  %arrayidx71 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %idxprom70
  store i32 %132, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %133 = add i32 %i62.0, -1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  store i32 -1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses2, i64 0, i64 0), align 16
  tail call void @_Z3calv()
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2053429472, i32 -1504974031
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %143 = load i32, i32* @n, align 4
  %144 = add i32 %143, -1
  %idxprom77 = sext i32 %144 to i64
  %arrayidx78 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %idxprom77
  %145 = load i32, i32* %arrayidx78, align 4
  %arrayidx81 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %idxprom77
  %146 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %145, %146
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1556224203, i32 -1504974031
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %156 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -273188964, i32 -1144325711
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1238326773, i32 -1462837220
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %166 = load i32, i32* @ans, align 4
  %167 = add i32 %166, -200
  store i32 %167, i32* @ans, align 4
  %idxprom85 = sext i32 %pos.0 to i64
  %arrayidx86 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %idxprom85
  store i32 -1, i32* %arrayidx86, align 4
  %168 = load i32, i32* @n, align 4
  %169 = add i32 %168, -1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 220823638, i32 -1462837220
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp sgt i32 %i87.0, 0
  %179 = select i1 %cmp90, i32 -1886544758, i32 -482546210
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %180 = add i32 %i87.0, -1
  %idxprom93 = sext i32 %180 to i64
  %arrayidx94 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %idxprom93
  %181 = load i32, i32* %arrayidx94, align 4
  %idxprom95 = sext i32 %i87.0 to i64
  %arrayidx96 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %idxprom95
  store i32 %181, i32* %arrayidx96, align 4
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1416743704, i32 768638775
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %191 = add i32 %i87.0, -1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -61615508, i32 768638775
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  store i32 -1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses2, i64 0, i64 0), align 16
  tail call void @_Z3calv()
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %201 = load i32, i32* @n, align 4
  %202 = add i32 %201, -1
  %idxprom102 = sext i32 %202 to i64
  %arrayidx103 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %idxprom102
  %203 = load i32, i32* %arrayidx103, align 4
  %arrayidx106 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %idxprom102
  %204 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %203, %204
  %205 = select i1 %cmp107, i32 -1911009348, i32 973465215
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %pos.0 to i64
  %arrayidx110 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %idxprom109
  %206 = load i32, i32* %arrayidx110, align 4
  %207 = load i32, i32* @n, align 4
  %208 = add i32 %207, -1
  %idxprom112 = sext i32 %208 to i64
  %arrayidx113 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %idxprom112
  %209 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %206, %209
  %210 = select i1 %cmp114, i32 1569876001, i32 521603688
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -979611351, i32 1258897538
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %220 = load i32, i32* @ans, align 4
  %221 = add i32 %220, -200
  store i32 %221, i32* @ans, align 4
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1222545064, i32 1258897538
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %idxprom118 = sext i32 %pos.0 to i64
  %arrayidx119 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %idxprom118
  store i32 -1, i32* %arrayidx119, align 4
  %231 = load i32, i32* @n, align 4
  %232 = add i32 %231, -1
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %cmp123 = icmp sgt i32 %i120.0, 0
  %233 = select i1 %cmp123, i32 1857678208, i32 -958577525
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %234 = add i32 %i120.0, -1
  %idxprom126 = sext i32 %234 to i64
  %arrayidx127 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %idxprom126
  %235 = load i32, i32* %arrayidx127, align 4
  %idxprom128 = sext i32 %i120.0 to i64
  %arrayidx129 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %idxprom128
  store i32 %235, i32* %arrayidx129, align 4
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %236 = add i32 %i120.0, -1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  store i32 -1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses2, i64 0, i64 0), align 16
  tail call void @_Z3calv()
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %237 = load i32, i32* @ans, align 4
  %238 = add i32 %237, 200
  store i32 %238, i32* @ans, align 4
  %idxprom13alteredBB = sext i32 %pos.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %idxprom13alteredBB
  store i32 -1, i32* %arrayidx14alteredBB, align 4
  %arrayidx16alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %idxprom13alteredBB
  store i32 -1, i32* %arrayidx16alteredBB, align 4
  tail call void @_Z3calv()
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %i27.0, -1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %240 = load i32, i32* @ans, align 4
  %241 = add i32 %240, -200
  store i32 %241, i32* @ans, align 4
  %idxprom85alteredBB = sext i32 %pos.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %idxprom85alteredBB
  store i32 -1, i32* %arrayidx86alteredBB, align 4
  %242 = load i32, i32* @n, align 4
  %243 = add i32 %242, -1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %i87.0, -1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %245 = load i32, i32* @ans, align 4
  %246 = add i32 %245, -200
  store i32 %246, i32* @ans, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1970100433, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1970100433, label %while.body
    i32 -1651080888, label %if.then
    i32 180897564, label %originalBB
    i32 531120514, label %originalBBpart2
    i32 -1603941284, label %if.end
    i32 -1044457261, label %originalBB17
    i32 236086324, label %originalBBpart219
    i32 -1746215692, label %for.cond
    i32 767354997, label %for.body
    i32 -207054661, label %for.inc
    i32 -860782955, label %originalBB21
    i32 -863617857, label %originalBBpart223
    i32 -1524575122, label %for.end
    i32 293852511, label %for.cond4
    i32 323951092, label %originalBB25
    i32 1714558524, label %originalBBpart227
    i32 -721831412, label %for.body6
    i32 -747606938, label %originalBB29
    i32 388441435, label %originalBBpart231
    i32 183691321, label %for.inc10
    i32 1100647797, label %for.end12
    i32 2012981816, label %while.end
    i32 -1397668829, label %originalBBalteredBB
    i32 -251540534, label %originalBB17alteredBB
    i32 -101965310, label %originalBB21alteredBB
    i32 -672073937, label %originalBB25alteredBB
    i32 -651912450, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.end12, %for.inc10, %originalBBpart231, %originalBB29, %for.body6, %originalBBpart227, %originalBB25, %for.cond4, %for.end, %originalBBpart223, %originalBB21, %for.inc, %for.body, %for.cond, %originalBBpart219, %originalBB17, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %101, %originalBB21alteredBB ], [ 0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart223 ], [ %49, %originalBB21 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart219 ], [ 0, %originalBB17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB29alteredBB ], [ %i3.0, %originalBB25alteredBB ], [ %i3.0, %originalBB21alteredBB ], [ %i3.0, %originalBB17alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %for.end12 ], [ %97, %for.inc10 ], [ %i3.0, %originalBBpart231 ], [ %i3.0, %originalBB29 ], [ %i3.0, %for.body6 ], [ %i3.0, %originalBBpart227 ], [ %i3.0, %originalBB25 ], [ %i3.0, %for.cond4 ], [ 0, %for.end ], [ %i3.0, %originalBBpart223 ], [ %i3.0, %originalBB21 ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ], [ %i3.0, %originalBBpart219 ], [ %i3.0, %originalBB17 ], [ %i3.0, %if.end ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %if.then ], [ %i3.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -747606938, %originalBB29alteredBB ], [ 323951092, %originalBB25alteredBB ], [ -860782955, %originalBB21alteredBB ], [ -1044457261, %originalBB17alteredBB ], [ 180897564, %originalBBalteredBB ], [ 1970100433, %for.end12 ], [ 293852511, %for.inc10 ], [ 183691321, %originalBBpart231 ], [ %96, %originalBB29 ], [ %87, %for.body6 ], [ %78, %originalBBpart227 ], [ %77, %originalBB25 ], [ %67, %for.cond4 ], [ 293852511, %for.end ], [ -1746215692, %originalBBpart223 ], [ %58, %originalBB21 ], [ %48, %for.inc ], [ -207054661, %for.body ], [ %39, %for.cond ], [ -1746215692, %originalBBpart219 ], [ %37, %originalBB17 ], [ %28, %if.end ], [ 2012981816, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %0 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1651080888, i32 -1603941284
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 180897564, i32 -1397668829
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 531120514, i32 -1397668829
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1044457261, i32 -251540534
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 236086324, i32 -251540534
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp1, i32 767354997, i32 -1524575122
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %idxprom
  %call2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -860782955, i32 -101965310
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -863617857, i32 -101965310
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 323951092, i32 -672073937
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %68 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %i3.0, %68
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1714558524, i32 -672073937
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %78 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -721831412, i32 1100647797
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -747606938, i32 -651912450
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i3.0 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %idxprom7
  %call9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 388441435, i32 -651912450
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %97 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %98 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %98 to i64
  %add.ptr = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %idx.ext
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses1, i64 0, i64 0), i32* nonnull %add.ptr)
  %99 = load i32, i32* @n, align 4
  %idx.ext13 = sext i32 %99 to i64
  %add.ptr14 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %idx.ext13
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses2, i64 0, i64 0), i32* nonnull %add.ptr14)
  tail call void @_Z3calv()
  %100 = load i32, i32* @ans, align 4
  %call15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %100)
  %call16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @ans, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i3.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1217.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1011969291, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1011969291, label %first
    i32 1248722221, label %originalBB
    i32 -1530610457, label %originalBBpart2
    i32 -2126045576, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1248722221, i32 -2126045576
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1530610457, i32 -2126045576
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1248722221, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
