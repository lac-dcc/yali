; ModuleID = 'build_ollvm/programs/77/155.ll'
source_filename = "source-C-CXX/77/155.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_155.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
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
  %cmp61.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %tn.reg2mem = alloca i8*, align 8
  %name.reg2mem = alloca [4 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ta.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [4 x i32]*, align 8
  %.reg2mem226 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem226, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -215995301, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -215995301, label %first
    i32 -1034804439, label %originalBB
    i32 1081475487, label %originalBBpart2
    i32 -2085820724, label %for.cond
    i32 2021835766, label %for.body
    i32 1882701387, label %originalBB126
    i32 -477832186, label %originalBBpart2128
    i32 1507025031, label %for.cond3
    i32 1668154158, label %originalBB130
    i32 -1953958680, label %originalBBpart2132
    i32 -287413962, label %for.body6
    i32 1647065334, label %for.cond8
    i32 -1139551649, label %for.body11
    i32 -1295052826, label %for.cond13
    i32 -1317372453, label %originalBB134
    i32 1014358247, label %originalBBpart2136
    i32 120192127, label %for.body16
    i32 1450335624, label %originalBB138
    i32 667581279, label %originalBBpart2140
    i32 1077495093, label %land.lhs.true
    i32 1192978513, label %originalBB142
    i32 511876943, label %originalBBpart2144
    i32 941988476, label %land.lhs.true23
    i32 -1351488175, label %land.lhs.true27
    i32 -916546159, label %land.lhs.true31
    i32 1588736693, label %land.lhs.true35
    i32 1133532008, label %originalBB146
    i32 384012186, label %originalBBpart2148
    i32 -1777642431, label %land.lhs.true39
    i32 609212569, label %land.lhs.true46
    i32 1348559938, label %land.lhs.true54
    i32 105712428, label %if.then
    i32 1292908970, label %originalBB150
    i32 174434155, label %originalBBpart2152
    i32 -686746732, label %for.cond60
    i32 -685682801, label %originalBB154
    i32 -2125817866, label %originalBBpart2156
    i32 -1665462365, label %for.body62
    i32 53988205, label %for.cond63
    i32 -1395173453, label %originalBB158
    i32 1391501361, label %originalBBpart2162
    i32 1203140250, label %for.body65
    i32 -118358330, label %if.then71
    i32 193516068, label %originalBB164
    i32 1898525674, label %originalBBpart2198
    i32 642064809, label %if.end
    i32 -545251749, label %originalBB200
    i32 1240607895, label %originalBBpart2202
    i32 241475285, label %for.inc
    i32 2081099180, label %for.end
    i32 1946039804, label %for.inc92
    i32 -575287493, label %for.end94
    i32 5622312, label %for.cond95
    i32 -1045753912, label %for.body97
    i32 -1326972378, label %for.inc106
    i32 -1107483543, label %for.end108
    i32 -2061161176, label %if.end109
    i32 688387189, label %for.inc110
    i32 -815462115, label %for.end113
    i32 -645420508, label %originalBB204
    i32 378501447, label %originalBBpart2206
    i32 138128238, label %for.inc114
    i32 146992305, label %for.end117
    i32 -361327925, label %for.inc118
    i32 321094423, label %originalBB208
    i32 -435476573, label %originalBBpart2215
    i32 1688332027, label %for.end121
    i32 551808133, label %for.inc122
    i32 1866147812, label %originalBB217
    i32 872397777, label %originalBBpart2223
    i32 -1149993767, label %for.end125
    i32 1292190863, label %originalBBalteredBB
    i32 -794981780, label %originalBB126alteredBB
    i32 -25652080, label %originalBB130alteredBB
    i32 219158396, label %originalBB134alteredBB
    i32 -426067922, label %originalBB138alteredBB
    i32 915126211, label %originalBB142alteredBB
    i32 -2103617709, label %originalBB146alteredBB
    i32 -1218878470, label %originalBB150alteredBB
    i32 38958835, label %originalBB154alteredBB
    i32 -467863418, label %originalBB158alteredBB
    i32 -1894706860, label %originalBB164alteredBB
    i32 -1257962038, label %originalBB200alteredBB
    i32 -1060624953, label %originalBB204alteredBB
    i32 634786909, label %originalBB208alteredBB
    i32 1231487829, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB164alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2223, %originalBB217, %for.inc122, %for.end121, %originalBBpart2215, %originalBB208, %for.inc118, %for.end117, %for.inc114, %originalBBpart2206, %originalBB204, %for.end113, %for.inc110, %if.end109, %for.end108, %for.inc106, %for.body97, %for.cond95, %for.end94, %for.inc92, %for.end, %for.inc, %originalBBpart2202, %originalBB200, %if.end, %originalBBpart2198, %originalBB164, %if.then71, %for.body65, %originalBBpart2162, %originalBB158, %for.cond63, %for.body62, %originalBBpart2156, %originalBB154, %for.cond60, %originalBBpart2152, %originalBB150, %if.then, %land.lhs.true54, %land.lhs.true46, %land.lhs.true39, %originalBBpart2148, %originalBB146, %land.lhs.true35, %land.lhs.true31, %land.lhs.true27, %land.lhs.true23, %originalBBpart2144, %originalBB142, %land.lhs.true, %originalBBpart2140, %originalBB138, %for.body16, %originalBBpart2136, %originalBB134, %for.cond13, %for.body11, %for.cond8, %for.body6, %originalBBpart2132, %originalBB130, %for.cond3, %originalBBpart2128, %originalBB126, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1866147812, %originalBB217alteredBB ], [ 321094423, %originalBB208alteredBB ], [ -645420508, %originalBB204alteredBB ], [ -545251749, %originalBB200alteredBB ], [ 193516068, %originalBB164alteredBB ], [ -1395173453, %originalBB158alteredBB ], [ -685682801, %originalBB154alteredBB ], [ 1292908970, %originalBB150alteredBB ], [ 1133532008, %originalBB146alteredBB ], [ 1192978513, %originalBB142alteredBB ], [ 1450335624, %originalBB138alteredBB ], [ -1317372453, %originalBB134alteredBB ], [ 1668154158, %originalBB130alteredBB ], [ 1882701387, %originalBB126alteredBB ], [ -1034804439, %originalBBalteredBB ], [ -2085820724, %originalBBpart2223 ], [ %364, %originalBB217 ], [ %353, %for.inc122 ], [ 551808133, %for.end121 ], [ 1507025031, %originalBBpart2215 ], [ %344, %originalBB208 ], [ %333, %for.inc118 ], [ -361327925, %for.end117 ], [ 1647065334, %for.inc114 ], [ 138128238, %originalBBpart2206 ], [ %322, %originalBB204 ], [ %313, %for.end113 ], [ -1295052826, %for.inc110 ], [ 688387189, %if.end109 ], [ -2061161176, %for.end108 ], [ 5622312, %for.inc106 ], [ -1326972378, %for.body97 ], [ %296, %for.cond95 ], [ 5622312, %for.end94 ], [ -686746732, %for.inc92 ], [ 1946039804, %for.end ], [ 53988205, %for.inc ], [ 241475285, %originalBBpart2202 ], [ %290, %originalBB200 ], [ %281, %if.end ], [ 642064809, %originalBBpart2198 ], [ %272, %originalBB164 ], [ %245, %if.then71 ], [ %236, %for.body65 ], [ %231, %originalBBpart2162 ], [ %230, %originalBB158 ], [ %218, %for.cond63 ], [ 53988205, %for.body62 ], [ %209, %originalBBpart2156 ], [ %208, %originalBB154 ], [ %198, %for.cond60 ], [ -686746732, %originalBBpart2152 ], [ %189, %originalBB150 ], [ %180, %if.then ], [ %171, %land.lhs.true54 ], [ %166, %land.lhs.true46 ], [ %159, %land.lhs.true39 ], [ %152, %originalBBpart2148 ], [ %151, %originalBB146 ], [ %140, %land.lhs.true35 ], [ %131, %land.lhs.true31 ], [ %128, %land.lhs.true27 ], [ %125, %land.lhs.true23 ], [ %122, %originalBBpart2144 ], [ %121, %originalBB142 ], [ %110, %land.lhs.true ], [ %101, %originalBBpart2140 ], [ %100, %originalBB138 ], [ %89, %for.body16 ], [ %80, %originalBBpart2136 ], [ %79, %originalBB134 ], [ %69, %for.cond13 ], [ -1295052826, %for.body11 ], [ %60, %for.cond8 ], [ 1647065334, %for.body6 ], [ %58, %originalBBpart2132 ], [ %57, %originalBB130 ], [ %47, %for.cond3 ], [ 1507025031, %originalBBpart2128 ], [ %38, %originalBB126 ], [ %29, %for.body ], [ %20, %for.cond ], [ -2085820724, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload227 = load volatile i1, i1* %.reg2mem226, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload227
  %8 = select i1 %7, i32 -1034804439, i32 1292190863
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem, align 8
  %ta = alloca i32, align 4
  store i32* %ta, i32** %ta.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %name = alloca [4 x i8], align 1
  store [4 x i8]* %name, [4 x i8]** %name.reg2mem, align 8
  %tn = alloca i8, align 1
  store i8* %tn, i8** %tn.reg2mem, align 8
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload330 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %9 = bitcast [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload330 to i32*
  store i32 1819505018, i32* %9, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1081475487, i32 1292190863
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, i64 0, i64 0
  %19 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp slt i32 %19, 6
  %20 = select i1 %cmp, i32 2021835766, i32 -1149993767
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1882701387, i32 -794981780
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -477832186, i32 -794981780
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1668154158, i32 -25652080
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, i64 0, i64 1
  %48 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %48, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1953958680, i32 -25652080
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -287413962, i32 1688332027
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, i64 0, i64 2
  %59 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp slt i32 %59, 6
  %60 = select i1 %cmp10, i32 -1139551649, i32 146992305
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1317372453, i32 219158396
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, i64 0, i64 3
  %70 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %70, 6
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1014358247, i32 219158396
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %80 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 120192127, i32 -815462115
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1450335624, i32 -426067922
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, i64 0, i64 0
  %90 = load i32, i32* %arrayidx17, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, i64 0, i64 1
  %91 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %90, %91
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 667581279, i32 -426067922
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %101 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1077495093, i32 -2061161176
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1192978513, i32 915126211
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, i64 0, i64 0
  %111 = load i32, i32* %arrayidx20, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, i64 0, i64 2
  %112 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp ne i32 %111, %112
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 511876943, i32 915126211
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %122 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 941988476, i32 -2061161176
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, i64 0, i64 0
  %123 = load i32, i32* %arrayidx24, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, i64 0, i64 3
  %124 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp eq i32 %123, %124
  %125 = select i1 %cmp26.not, i32 -2061161176, i32 -1351488175
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, i64 0, i64 1
  %126 = load i32, i32* %arrayidx28, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, i64 0, i64 2
  %127 = load i32, i32* %arrayidx29, align 8
  %cmp30.not = icmp eq i32 %126, %127
  %128 = select i1 %cmp30.not, i32 -2061161176, i32 -916546159
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, i64 0, i64 1
  %129 = load i32, i32* %arrayidx32, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, i64 0, i64 3
  %130 = load i32, i32* %arrayidx33, align 4
  %cmp34.not = icmp eq i32 %129, %130
  %131 = select i1 %cmp34.not, i32 -2061161176, i32 1588736693
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1133532008, i32 -2103617709
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, i64 0, i64 2
  %141 = load i32, i32* %arrayidx36, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, i64 0, i64 3
  %142 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %141, %142
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 384012186, i32 -2103617709
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %152 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1777642431, i32 -2061161176
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, i64 0, i64 0
  %153 = load i32, i32* %arrayidx40, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, i64 0, i64 1
  %154 = load i32, i32* %arrayidx41, align 4
  %155 = add i32 %154, %153
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, i64 0, i64 2
  %156 = load i32, i32* %arrayidx42, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, i64 0, i64 3
  %157 = load i32, i32* %arrayidx43, align 4
  %158 = add i32 %157, %156
  %cmp45 = icmp eq i32 %155, %158
  %159 = select i1 %cmp45, i32 609212569, i32 -2061161176
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, i64 0, i64 0
  %160 = load i32, i32* %arrayidx47, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, i64 0, i64 3
  %161 = load i32, i32* %arrayidx48, align 4
  %162 = add i32 %161, %160
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, i64 0, i64 1
  %163 = load i32, i32* %arrayidx50, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, i64 0, i64 2
  %164 = load i32, i32* %arrayidx51, align 8
  %165 = add i32 %164, %163
  %cmp53 = icmp sgt i32 %162, %165
  %166 = select i1 %cmp53, i32 1348559938, i32 -2061161176
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, i64 0, i64 0
  %167 = load i32, i32* %arrayidx55, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254, i64 0, i64 2
  %168 = load i32, i32* %arrayidx56, align 8
  %169 = add i32 %168, %167
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253, i64 0, i64 1
  %170 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %169, %170
  %171 = select i1 %cmp59, i32 105712428, i32 -2061161176
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1292908970, i32 -1218878470
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 174434155, i32 -1218878470
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.2, align 4
  %191 = load i32, i32* @y.3, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -685682801, i32 38958835
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %cmp61 = icmp slt i32 %199, 3
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %200 = load i32, i32* @x.2, align 4
  %201 = load i32, i32* @y.3, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2125817866, i32 38958835
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %209 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1665462365, i32 -575287493
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1395173453, i32 -467863418
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %221 = sub i32 3, %220
  %cmp64 = icmp slt i32 %219, %221
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1391501361, i32 -467863418
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %231 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1203140250, i32 2081099180
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %idxprom = sext i32 %232 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252, i64 0, i64 %idxprom
  %233 = load i32, i32* %arrayidx66, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %234 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %.neg1 = add i32 %234, 1
  %idxprom68 = sext i32 %.neg1 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251, i64 0, i64 %idxprom68
  %235 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %233, %235
  %236 = select i1 %cmp70, i32 -118358330, i32 642064809
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 193516068, i32 -1894706860
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %246 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %idxprom72 = sext i32 %246 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250, i64 0, i64 %idxprom72
  %247 = load i32, i32* %arrayidx73, align 4
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload286 = load volatile i32*, i32** %ta.reg2mem, align 8
  store i32 %247, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload286, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %248 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %249 = add i32 %248, 1
  %idxprom75 = sext i32 %249 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249, i64 0, i64 %idxprom75
  %250 = load i32, i32* %arrayidx76, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %251 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %idxprom77 = sext i32 %251 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, i64 0, i64 %idxprom77
  store i32 %250, i32* %arrayidx78, align 4
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload285 = load volatile i32*, i32** %ta.reg2mem, align 8
  %252 = load i32, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload285, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %253 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %254 = add i32 %253, 1
  %idxprom80 = sext i32 %254 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, i64 0, i64 %idxprom80
  store i32 %252, i32* %arrayidx81, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %255 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %idxprom82 = sext i32 %255 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload329 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload329, i64 0, i64 %idxprom82
  %256 = load i8, i8* %arrayidx83, align 1
  %tn.reg2mem.0.tn.reg2mem.0.tn.reg2mem.0.tn.reload333 = load volatile i8*, i8** %tn.reg2mem, align 8
  store i8 %256, i8* %tn.reg2mem.0.tn.reg2mem.0.tn.reg2mem.0.tn.reload333, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %257 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %258 = add i32 %257, 1
  %idxprom85 = sext i32 %258 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload328 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload328, i64 0, i64 %idxprom85
  %259 = load i8, i8* %arrayidx86, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %260 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %idxprom87 = sext i32 %260 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload327 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload327, i64 0, i64 %idxprom87
  store i8 %259, i8* %arrayidx88, align 1
  %tn.reg2mem.0.tn.reg2mem.0.tn.reg2mem.0.tn.reload332 = load volatile i8*, i8** %tn.reg2mem, align 8
  %261 = load i8, i8* %tn.reg2mem.0.tn.reg2mem.0.tn.reg2mem.0.tn.reload332, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %262 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %263 = add i32 %262, 1
  %idxprom90 = sext i32 %263 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload326 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload326, i64 0, i64 %idxprom90
  store i8 %261, i8* %arrayidx91, align 1
  %264 = load i32, i32* @x.2, align 4
  %265 = load i32, i32* @y.3, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1898525674, i32 -1894706860
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %273 = load i32, i32* @x.2, align 4
  %274 = load i32, i32* @y.3, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -545251749, i32 -1257962038
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x.2, align 4
  %283 = load i32, i32* @y.3, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1240607895, i32 -1257962038
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %291 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %292 = add i32 %291, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %292, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %294 = add i32 %293, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %294, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %cmp96 = icmp slt i32 %295, 4
  %296 = select i1 %cmp96, i32 -1045753912, i32 -1107483543
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom98 = sext i32 %297 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload325 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload325, i64 0, i64 %idxprom98
  %298 = load i8, i8* %arrayidx99, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %298)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom101 = sext i32 %299 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, i64 0, i64 %idxprom101
  %300 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call100, i32 %300)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %302 = add i32 %301, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %302, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, i64 0, i64 3
  %303 = load i32, i32* %arrayidx111, align 4
  %304 = add i32 %303, 1
  store i32 %304, i32* %arrayidx111, align 4
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.2, align 4
  %306 = load i32, i32* @y.3, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -645420508, i32 -1060624953
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x.2, align 4
  %315 = load i32, i32* @y.3, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 378501447, i32 -1060624953
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, i64 0, i64 2
  %323 = load i32, i32* %arrayidx115, align 8
  %324 = add i32 %323, 1
  store i32 %324, i32* %arrayidx115, align 8
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x.2, align 4
  %326 = load i32, i32* @y.3, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 321094423, i32 634786909
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, i64 0, i64 1
  %334 = load i32, i32* %arrayidx119, align 4
  %335 = add i32 %334, 1
  store i32 %335, i32* %arrayidx119, align 4
  %336 = load i32, i32* @x.2, align 4
  %337 = load i32, i32* @y.3, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -435476573, i32 634786909
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.2, align 4
  %346 = load i32, i32* @y.3, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1866147812, i32 1231487829
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, i64 0, i64 0
  %354 = load i32, i32* %arrayidx123, align 16
  %355 = add i32 %354, 1
  store i32 %355, i32* %arrayidx123, align 16
  %356 = load i32, i32* @x.2, align 4
  %357 = load i32, i32* @y.3, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 872397777, i32 1231487829
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, i64 0, i64 1
  store i32 1, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %365 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %idxprom72alteredBB = sext i32 %365 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx73alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, i64 0, i64 %idxprom72alteredBB
  %366 = load i32, i32* %arrayidx73alteredBB, align 4
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload284 = load volatile i32*, i32** %ta.reg2mem, align 8
  store i32 %366, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload284, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %367 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %368 = add i32 %367, 1
  %idxprom75alteredBB = sext i32 %368 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, i64 0, i64 %idxprom75alteredBB
  %369 = load i32, i32* %arrayidx76alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %370 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %idxprom77alteredBB = sext i32 %370 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, i64 0, i64 %idxprom77alteredBB
  store i32 %369, i32* %arrayidx78alteredBB, align 4
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload = load volatile i32*, i32** %ta.reg2mem, align 8
  %371 = load i32, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %372 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %373 = add i32 %372, 1
  %idxprom80alteredBB = sext i32 %373 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, i64 0, i64 %idxprom80alteredBB
  store i32 %371, i32* %arrayidx81alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %374 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %idxprom82alteredBB = sext i32 %374 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload324 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx83alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload324, i64 0, i64 %idxprom82alteredBB
  %375 = load i8, i8* %arrayidx83alteredBB, align 1
  %tn.reg2mem.0.tn.reg2mem.0.tn.reg2mem.0.tn.reload331 = load volatile i8*, i8** %tn.reg2mem, align 8
  store i8 %375, i8* %tn.reg2mem.0.tn.reg2mem.0.tn.reg2mem.0.tn.reload331, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %376 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %377 = add i32 %376, 1
  %idxprom85alteredBB = sext i32 %377 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload323 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx86alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload323, i64 0, i64 %idxprom85alteredBB
  %378 = load i8, i8* %arrayidx86alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %379 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %idxprom87alteredBB = sext i32 %379 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload322 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx88alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload322, i64 0, i64 %idxprom87alteredBB
  store i8 %378, i8* %arrayidx88alteredBB, align 1
  %tn.reg2mem.0.tn.reg2mem.0.tn.reg2mem.0.tn.reload = load volatile i8*, i8** %tn.reg2mem, align 8
  %380 = load i8, i8* %tn.reg2mem.0.tn.reg2mem.0.tn.reg2mem.0.tn.reload, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %381 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %382 = add i32 %381, 1
  %idxprom90alteredBB = sext i32 %382 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx91alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload, i64 0, i64 %idxprom90alteredBB
  store i8 %380, i8* %arrayidx91alteredBB, align 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx119alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228, i64 0, i64 1
  %383 = load i32, i32* %arrayidx119alteredBB, align 4
  %384 = add i32 %383, 1
  store i32 %384, i32* %arrayidx119alteredBB, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx123alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %385 = load i32, i32* %arrayidx123alteredBB, align 16
  %.neg = add i32 %385, 1
  store i32 %.neg, i32* %arrayidx123alteredBB, align 16
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_155.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1497150296, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1497150296, label %first
    i32 63558368, label %originalBB
    i32 93197286, label %originalBBpart2
    i32 -1428120748, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 63558368, i32 -1428120748
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 93197286, i32 -1428120748
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 63558368, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
