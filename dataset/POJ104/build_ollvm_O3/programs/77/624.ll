; ModuleID = 'build_ollvm/programs/77/624.ll'
source_filename = "source-C-CXX/77/624.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_624.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1238475733, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1238475733, label %first
    i32 -1208254844, label %originalBB
    i32 2012133135, label %originalBBpart2
    i32 1173729285, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1208254844, i32 1173729285
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
  %18 = select i1 %17, i32 2012133135, i32 1173729285
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1208254844, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp123.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %tobool76.reg2mem = alloca i1, align 1
  %tobool68.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [4 x i32], align 16
  %c = alloca i32, align 4
  %tmpcast = bitcast i32* %c to [4 x i8]*
  store i32 1819505018, i32* %c, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx65alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %arrayidx60alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 120520703, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 120520703, label %for.cond
    i32 310702087, label %for.body
    i32 87901520, label %for.cond3
    i32 2090356583, label %originalBB
    i32 -725462644, label %originalBBpart2
    i32 -249313958, label %for.body6
    i32 1663662176, label %if.then
    i32 -968578831, label %originalBB135
    i32 -555305137, label %originalBBpart2137
    i32 -200875392, label %for.cond11
    i32 -1040551552, label %for.body14
    i32 -853944346, label %land.lhs.true
    i32 -1422021678, label %if.then21
    i32 -893101524, label %for.cond23
    i32 -233601747, label %originalBB139
    i32 -494914462, label %originalBBpart2141
    i32 1204956506, label %for.body26
    i32 -1294219907, label %land.lhs.true30
    i32 -373655562, label %land.lhs.true34
    i32 1650654481, label %land.lhs.true38
    i32 128268730, label %land.lhs.true45
    i32 -758597171, label %land.lhs.true53
    i32 1236786365, label %if.then59
    i32 932461763, label %if.end
    i32 1471406926, label %for.inc
    i32 506612011, label %originalBB143
    i32 1170900267, label %originalBBpart2149
    i32 1606469822, label %for.end
    i32 -1939310309, label %originalBB151
    i32 -1136143243, label %originalBBpart2153
    i32 -454973662, label %if.end61
    i32 1551465960, label %originalBB155
    i32 -1585608618, label %originalBBpart2157
    i32 -245231500, label %if.then62
    i32 334259028, label %if.end63
    i32 1023733782, label %for.inc64
    i32 -847581607, label %originalBB159
    i32 957095579, label %originalBBpart2165
    i32 -1243351837, label %for.end67
    i32 -1293757608, label %originalBB167
    i32 1171714721, label %originalBBpart2169
    i32 2115247390, label %if.then69
    i32 -950129522, label %originalBB171
    i32 969313626, label %originalBBpart2173
    i32 652812987, label %if.end70
    i32 -1559489964, label %if.end71
    i32 2024644454, label %for.inc72
    i32 -1113073494, label %for.end75
    i32 -451647604, label %originalBB175
    i32 568818545, label %originalBBpart2177
    i32 339360291, label %if.then77
    i32 691819789, label %if.end78
    i32 662482390, label %for.inc79
    i32 1652390393, label %for.end82
    i32 -903059045, label %for.cond83
    i32 1667663587, label %for.body85
    i32 1914841994, label %originalBB179
    i32 -1945723320, label %originalBBpart2181
    i32 -629657033, label %for.cond86
    i32 -562504434, label %originalBB183
    i32 2094526720, label %originalBBpart2195
    i32 -1725293837, label %for.body88
    i32 -1097731668, label %originalBB197
    i32 1444858652, label %originalBBpart2203
    i32 -643661007, label %if.then94
    i32 1136037009, label %originalBB205
    i32 -837529544, label %originalBBpart2237
    i32 413853811, label %if.end115
    i32 -1341521108, label %for.inc116
    i32 -1314005740, label %for.end118
    i32 384211366, label %for.inc119
    i32 -2105247833, label %for.end121
    i32 -1362472095, label %for.cond122
    i32 271357914, label %originalBB239
    i32 -139574876, label %originalBBpart2241
    i32 -1338721476, label %for.body124
    i32 1484344153, label %for.inc132
    i32 -1910078510, label %for.end134
    i32 -1835590441, label %originalBBalteredBB
    i32 -1768302795, label %originalBB135alteredBB
    i32 -1761701101, label %originalBB139alteredBB
    i32 1529334669, label %originalBB143alteredBB
    i32 -1462053805, label %originalBB151alteredBB
    i32 -1107025624, label %originalBB155alteredBB
    i32 1510955077, label %originalBB159alteredBB
    i32 1122635890, label %originalBB167alteredBB
    i32 -1574523750, label %originalBB171alteredBB
    i32 -608917403, label %originalBB175alteredBB
    i32 -2060516973, label %originalBB179alteredBB
    i32 1669485153, label %originalBB183alteredBB
    i32 1765774187, label %originalBB197alteredBB
    i32 632619331, label %originalBB205alteredBB
    i32 10616413, label %originalBB239alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB239alteredBB, %originalBB205alteredBB, %originalBB197alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc132, %for.body124, %originalBBpart2241, %originalBB239, %for.cond122, %for.end121, %for.inc119, %for.end118, %for.inc116, %if.end115, %originalBBpart2237, %originalBB205, %if.then94, %originalBBpart2203, %originalBB197, %for.body88, %originalBBpart2195, %originalBB183, %for.cond86, %originalBBpart2181, %originalBB179, %for.body85, %for.cond83, %for.end82, %for.inc79, %if.end78, %if.then77, %originalBBpart2177, %originalBB175, %for.end75, %for.inc72, %if.end71, %if.end70, %originalBBpart2173, %originalBB171, %if.then69, %originalBBpart2169, %originalBB167, %for.end67, %originalBBpart2165, %originalBB159, %for.inc64, %if.end63, %if.then62, %originalBBpart2157, %originalBB155, %if.end61, %originalBBpart2153, %originalBB151, %for.end, %originalBBpart2149, %originalBB143, %for.inc, %if.end, %if.then59, %land.lhs.true53, %land.lhs.true45, %land.lhs.true38, %land.lhs.true34, %land.lhs.true30, %for.body26, %originalBBpart2141, %originalBB139, %for.cond23, %if.then21, %land.lhs.true, %for.body14, %for.cond11, %originalBBpart2137, %originalBB135, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB183alteredBB ], [ 0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBBalteredBB ], [ %341, %for.inc132 ], [ %i.0, %for.body124 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %for.cond122 ], [ 0, %for.end121 ], [ %i.0, %for.inc119 ], [ %i.0, %for.end118 ], [ %319, %for.inc116 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB205 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB197 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB183 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2181 ], [ 0, %originalBB179 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB159 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond23 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc132 ], [ %j.0, %for.body124 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %for.cond122 ], [ %j.0, %for.end121 ], [ %.neg38, %for.inc119 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc116 ], [ %j.0, %if.end115 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB205 ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB197 ], [ %j.0, %for.body88 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB183 ], [ %j.0, %for.cond86 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond83 ], [ 0, %for.end82 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then59 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond23 ], [ %j.0, %if.then21 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB239alteredBB ], [ %flag.0, %originalBB205alteredBB ], [ %flag.0, %originalBB197alteredBB ], [ %flag.0, %originalBB183alteredBB ], [ %flag.0, %originalBB179alteredBB ], [ %flag.0, %originalBB175alteredBB ], [ %flag.0, %originalBB171alteredBB ], [ %flag.0, %originalBB167alteredBB ], [ %flag.0, %originalBB159alteredBB ], [ %flag.0, %originalBB155alteredBB ], [ %flag.0, %originalBB151alteredBB ], [ %flag.0, %originalBB143alteredBB ], [ %flag.0, %originalBB139alteredBB ], [ %flag.0, %originalBB135alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc132 ], [ %flag.0, %for.body124 ], [ %flag.0, %originalBBpart2241 ], [ %flag.0, %originalBB239 ], [ %flag.0, %for.cond122 ], [ %flag.0, %for.end121 ], [ %flag.0, %for.inc119 ], [ %flag.0, %for.end118 ], [ %flag.0, %for.inc116 ], [ %flag.0, %if.end115 ], [ %flag.0, %originalBBpart2237 ], [ %flag.0, %originalBB205 ], [ %flag.0, %if.then94 ], [ %flag.0, %originalBBpart2203 ], [ %flag.0, %originalBB197 ], [ %flag.0, %for.body88 ], [ %flag.0, %originalBBpart2195 ], [ %flag.0, %originalBB183 ], [ %flag.0, %for.cond86 ], [ %flag.0, %originalBBpart2181 ], [ %flag.0, %originalBB179 ], [ %flag.0, %for.body85 ], [ %flag.0, %for.cond83 ], [ %flag.0, %for.end82 ], [ %flag.0, %for.inc79 ], [ %flag.0, %if.end78 ], [ %flag.0, %if.then77 ], [ %flag.0, %originalBBpart2177 ], [ %flag.0, %originalBB175 ], [ %flag.0, %for.end75 ], [ %flag.0, %for.inc72 ], [ %flag.0, %if.end71 ], [ %flag.0, %if.end70 ], [ %flag.0, %originalBBpart2173 ], [ %flag.0, %originalBB171 ], [ %flag.0, %if.then69 ], [ %flag.0, %originalBBpart2169 ], [ %flag.0, %originalBB167 ], [ %flag.0, %for.end67 ], [ %flag.0, %originalBBpart2165 ], [ %flag.0, %originalBB159 ], [ %flag.0, %for.inc64 ], [ %flag.0, %if.end63 ], [ %flag.0, %if.then62 ], [ %flag.0, %originalBBpart2157 ], [ %flag.0, %originalBB155 ], [ %flag.0, %if.end61 ], [ %flag.0, %originalBBpart2153 ], [ %flag.0, %originalBB151 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2149 ], [ %flag.0, %originalBB143 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ 1, %if.then59 ], [ %flag.0, %land.lhs.true53 ], [ %flag.0, %land.lhs.true45 ], [ %flag.0, %land.lhs.true38 ], [ %flag.0, %land.lhs.true34 ], [ %flag.0, %land.lhs.true30 ], [ %flag.0, %for.body26 ], [ %flag.0, %originalBBpart2141 ], [ %flag.0, %originalBB139 ], [ %flag.0, %for.cond23 ], [ %flag.0, %if.then21 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body14 ], [ %flag.0, %for.cond11 ], [ %flag.0, %originalBBpart2137 ], [ %flag.0, %originalBB135 ], [ %flag.0, %if.then ], [ %flag.0, %for.body6 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond3 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 271357914, %originalBB239alteredBB ], [ 1136037009, %originalBB205alteredBB ], [ -1097731668, %originalBB197alteredBB ], [ -562504434, %originalBB183alteredBB ], [ 1914841994, %originalBB179alteredBB ], [ -451647604, %originalBB175alteredBB ], [ -950129522, %originalBB171alteredBB ], [ -1293757608, %originalBB167alteredBB ], [ -847581607, %originalBB159alteredBB ], [ 1551465960, %originalBB155alteredBB ], [ -1939310309, %originalBB151alteredBB ], [ 506612011, %originalBB143alteredBB ], [ -233601747, %originalBB139alteredBB ], [ -968578831, %originalBB135alteredBB ], [ 2090356583, %originalBBalteredBB ], [ -1362472095, %for.inc132 ], [ 1484344153, %for.body124 ], [ %338, %originalBBpart2241 ], [ %337, %originalBB239 ], [ %328, %for.cond122 ], [ -1362472095, %for.end121 ], [ -903059045, %for.inc119 ], [ 384211366, %for.end118 ], [ -629657033, %for.inc116 ], [ -1341521108, %if.end115 ], [ 413853811, %originalBBpart2237 ], [ %318, %originalBB205 ], [ %304, %if.then94 ], [ %295, %originalBBpart2203 ], [ %294, %originalBB197 ], [ %282, %for.body88 ], [ %273, %originalBBpart2195 ], [ %272, %originalBB183 ], [ %262, %for.cond86 ], [ -629657033, %originalBBpart2181 ], [ %253, %originalBB179 ], [ %244, %for.body85 ], [ %235, %for.cond83 ], [ -903059045, %for.end82 ], [ 120520703, %for.inc79 ], [ 662482390, %if.end78 ], [ 1652390393, %if.then77 ], [ %232, %originalBBpart2177 ], [ %231, %originalBB175 ], [ %222, %for.end75 ], [ 87901520, %for.inc72 ], [ 2024644454, %if.end71 ], [ -1559489964, %if.end70 ], [ -1113073494, %originalBBpart2173 ], [ %211, %originalBB171 ], [ %202, %if.then69 ], [ %193, %originalBBpart2169 ], [ %192, %originalBB167 ], [ %183, %for.end67 ], [ -200875392, %originalBBpart2165 ], [ %174, %originalBB159 ], [ %163, %for.inc64 ], [ 1023733782, %if.end63 ], [ -1243351837, %if.then62 ], [ %154, %originalBBpart2157 ], [ %153, %originalBB155 ], [ %144, %if.end61 ], [ -454973662, %originalBBpart2153 ], [ %135, %originalBB151 ], [ %126, %for.end ], [ -893101524, %originalBBpart2149 ], [ %117, %originalBB143 ], [ %107, %for.inc ], [ 1471406926, %if.end ], [ 1606469822, %if.then59 ], [ %98, %land.lhs.true53 ], [ %93, %land.lhs.true45 ], [ %86, %land.lhs.true38 ], [ %79, %land.lhs.true34 ], [ %76, %land.lhs.true30 ], [ %73, %for.body26 ], [ %70, %originalBBpart2141 ], [ %69, %originalBB139 ], [ %59, %for.cond23 ], [ -893101524, %if.then21 ], [ %50, %land.lhs.true ], [ %47, %for.body14 ], [ %44, %for.cond11 ], [ -200875392, %originalBBpart2137 ], [ %42, %originalBB135 ], [ %33, %if.then ], [ %24, %for.body6 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond3 ], [ 87901520, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %arrayidx, align 16
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 310702087, i32 1652390393
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2090356583, i32 -1835590441
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %arrayidx73, align 4
  %cmp5 = icmp slt i32 %11, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -725462644, i32 -1835590441
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -249313958, i32 -1113073494
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %22 = load i32, i32* %arrayidx73, align 4
  %23 = load i32, i32* %arrayidx, align 16
  %cmp9.not = icmp eq i32 %22, %23
  %24 = select i1 %cmp9.not, i32 -1559489964, i32 1663662176
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -968578831, i32 -1768302795
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  store i32 1, i32* %arrayidx65alteredBB, align 8
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -555305137, i32 -1768302795
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* %arrayidx65alteredBB, align 8
  %cmp13 = icmp slt i32 %43, 6
  %44 = select i1 %cmp13, i32 -1040551552, i32 -1243351837
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %45 = load i32, i32* %arrayidx65alteredBB, align 8
  %46 = load i32, i32* %arrayidx73, align 4
  %cmp17.not = icmp eq i32 %45, %46
  %47 = select i1 %cmp17.not, i32 -454973662, i32 -853944346
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %arrayidx65alteredBB, align 8
  %49 = load i32, i32* %arrayidx, align 16
  %cmp20.not = icmp eq i32 %48, %49
  %50 = select i1 %cmp20.not, i32 -454973662, i32 -1422021678
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  store i32 1, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -233601747, i32 -1761701101
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %60 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp25 = icmp slt i32 %60, 6
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -494914462, i32 -1761701101
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %70 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1204956506, i32 1606469822
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %71 = load i32, i32* %arrayidx60alteredBB, align 4
  %72 = load i32, i32* %arrayidx65alteredBB, align 8
  %cmp29.not = icmp eq i32 %71, %72
  %73 = select i1 %cmp29.not, i32 932461763, i32 -1294219907
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %74 = load i32, i32* %arrayidx60alteredBB, align 4
  %75 = load i32, i32* %arrayidx73, align 4
  %cmp33.not = icmp eq i32 %74, %75
  %76 = select i1 %cmp33.not, i32 932461763, i32 -373655562
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %77 = load i32, i32* %arrayidx60alteredBB, align 4
  %78 = load i32, i32* %arrayidx, align 16
  %cmp37.not = icmp eq i32 %77, %78
  %79 = select i1 %cmp37.not, i32 932461763, i32 1650654481
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %80 = load i32, i32* %arrayidx, align 16
  %81 = load i32, i32* %arrayidx73, align 4
  %82 = add i32 %81, %80
  %83 = load i32, i32* %arrayidx65alteredBB, align 8
  %84 = load i32, i32* %arrayidx60alteredBB, align 4
  %85 = add i32 %84, %83
  %cmp44 = icmp eq i32 %82, %85
  %86 = select i1 %cmp44, i32 128268730, i32 932461763
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %87 = load i32, i32* %arrayidx, align 16
  %88 = load i32, i32* %arrayidx60alteredBB, align 4
  %89 = add i32 %88, %87
  %90 = load i32, i32* %arrayidx73, align 4
  %91 = load i32, i32* %arrayidx65alteredBB, align 8
  %92 = add i32 %91, %90
  %cmp52 = icmp sgt i32 %89, %92
  %93 = select i1 %cmp52, i32 -758597171, i32 932461763
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %94 = load i32, i32* %arrayidx, align 16
  %95 = load i32, i32* %arrayidx65alteredBB, align 8
  %96 = add i32 %95, %94
  %97 = load i32, i32* %arrayidx73, align 4
  %cmp58 = icmp slt i32 %96, %97
  %98 = select i1 %cmp58, i32 1236786365, i32 932461763
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 506612011, i32 1529334669
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %108 = load i32, i32* %arrayidx60alteredBB, align 4
  %.neg40 = add i32 %108, 1
  store i32 %.neg40, i32* %arrayidx60alteredBB, align 4
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1170900267, i32 1529334669
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1939310309, i32 -1462053805
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1136143243, i32 -1462053805
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1551465960, i32 -1107025624
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %flag.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1585608618, i32 -1107025624
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %154 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -245231500, i32 334259028
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -847581607, i32 1510955077
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %164 = load i32, i32* %arrayidx65alteredBB, align 8
  %165 = add i32 %164, 1
  store i32 %165, i32* %arrayidx65alteredBB, align 8
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 957095579, i32 1510955077
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1293757608, i32 1122635890
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %tobool68 = icmp ne i32 %flag.0, 0
  store i1 %tobool68, i1* %tobool68.reg2mem, align 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1171714721, i32 1122635890
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %tobool68.reg2mem.0.tobool68.reg2mem.0.tobool68.reg2mem.0.tobool68.reload = load volatile i1, i1* %tobool68.reg2mem, align 1
  %193 = select i1 %tobool68.reg2mem.0.tobool68.reg2mem.0.tobool68.reg2mem.0.tobool68.reload, i32 2115247390, i32 652812987
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -950129522, i32 -1574523750
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 969313626, i32 -1574523750
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %212 = load i32, i32* %arrayidx73, align 4
  %213 = add i32 %212, 1
  store i32 %213, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -451647604, i32 -608917403
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %tobool76 = icmp ne i32 %flag.0, 0
  store i1 %tobool76, i1* %tobool76.reg2mem, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 568818545, i32 -608917403
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %tobool76.reg2mem.0.tobool76.reg2mem.0.tobool76.reg2mem.0.tobool76.reload = load volatile i1, i1* %tobool76.reg2mem, align 1
  %232 = select i1 %tobool76.reg2mem.0.tobool76.reg2mem.0.tobool76.reg2mem.0.tobool76.reload, i32 339360291, i32 691819789
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %233 = load i32, i32* %arrayidx, align 16
  %234 = add i32 %233, 1
  store i32 %234, i32* %arrayidx, align 16
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp slt i32 %j.0, 3
  %235 = select i1 %cmp84, i32 1667663587, i32 -2105247833
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1914841994, i32 -2060516973
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1945723320, i32 -2060516973
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -562504434, i32 1669485153
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %263 = sub i32 2, %j.0
  %cmp87 = icmp sle i32 %i.0, %263
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 2094526720, i32 1669485153
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %273 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1725293837, i32 -1314005740
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1097731668, i32 1765774187
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  %idxprom = sext i32 %283 to i64
  %arrayidx90 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %284 = load i32, i32* %arrayidx90, align 4
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom91
  %285 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %284, %285
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1444858652, i32 1765774187
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %295 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -643661007, i32 413853811
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1136037009, i32 632619331
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom95
  %305 = load i32, i32* %arrayidx96, align 4
  %306 = add i32 %i.0, 1
  %idxprom98 = sext i32 %306 to i64
  %arrayidx99 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom98
  %307 = load i32, i32* %arrayidx99, align 4
  store i32 %307, i32* %arrayidx96, align 4
  store i32 %305, i32* %arrayidx99, align 4
  %arrayidx106 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom95
  %308 = load i8, i8* %arrayidx106, align 1
  %arrayidx109 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom98
  %309 = load i8, i8* %arrayidx109, align 1
  store i8 %309, i8* %arrayidx106, align 1
  store i8 %308, i8* %arrayidx109, align 1
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -837529544, i32 632619331
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %319 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 271357914, i32 10616413
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %cmp123 = icmp slt i32 %i.0, 4
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -139574876, i32 10616413
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %338 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -1338721476, i32 -1910078510
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom125
  %339 = load i8, i8* %arrayidx126, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %339)
  %call127 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %arrayidx129 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom125
  %340 = load i32, i32* %arrayidx129, align 4
  %mul = mul nsw i32 %340, 10
  %call130 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call127, i32 %mul)
  %call131 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %341 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %arrayidx65alteredBB, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* %arrayidx60alteredBB, align 4
  %343 = add i32 %342, 1
  store i32 %343, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %344 = load i32, i32* %arrayidx65alteredBB, align 8
  %345 = add i32 %344, 1
  store i32 %345, i32* %arrayidx65alteredBB, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %i.0 to i64
  %arrayidx96alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom95alteredBB
  %346 = load i32, i32* %arrayidx96alteredBB, align 4
  %.neg = add i32 %i.0, 1
  %idxprom98alteredBB = sext i32 %.neg to i64
  %arrayidx99alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom98alteredBB
  %347 = load i32, i32* %arrayidx99alteredBB, align 4
  store i32 %347, i32* %arrayidx96alteredBB, align 4
  store i32 %346, i32* %arrayidx99alteredBB, align 4
  %arrayidx106alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom95alteredBB
  %348 = load i8, i8* %arrayidx106alteredBB, align 1
  %arrayidx109alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom98alteredBB
  %349 = load i8, i8* %arrayidx109alteredBB, align 1
  store i8 %349, i8* %arrayidx106alteredBB, align 1
  store i8 %348, i8* %arrayidx109alteredBB, align 1
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_624.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 380601242, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 380601242, label %first
    i32 -1073967525, label %originalBB
    i32 -225271867, label %originalBBpart2
    i32 770158627, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1073967525, i32 770158627
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
  %17 = select i1 %16, i32 -225271867, i32 770158627
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1073967525, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
