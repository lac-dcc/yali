; ModuleID = 'build_ollvm/programs/79/814.ll'
source_filename = "source-C-CXX/79/814.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_814.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -487677100, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -487677100, label %first
    i32 -1414401200, label %originalBB
    i32 -2032891329, label %originalBBpart2
    i32 -1257411715, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1414401200, i32 -1257411715
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
  %18 = select i1 %17, i32 -2032891329, i32 -1257411715
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1414401200, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %tobool89.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %date.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %date2.reg2mem = alloca i32*, align 8
  %date1.reg2mem = alloca i32*, align 8
  %yg2.reg2mem = alloca i32*, align 8
  %yg1.reg2mem = alloca i32*, align 8
  %d2.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %d1.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %.reg2mem264 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem264, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1593348766, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1593348766, label %first
    i32 1292597521, label %originalBB
    i32 -1337197187, label %originalBBpart2
    i32 794869252, label %land.lhs.true
    i32 1455264253, label %lor.lhs.false
    i32 -1153637639, label %if.then
    i32 -656108462, label %originalBB127
    i32 1845147399, label %originalBBpart2129
    i32 768392191, label %if.end
    i32 708908166, label %originalBB131
    i32 611066327, label %originalBBpart2141
    i32 -1438747202, label %land.lhs.true12
    i32 -1031967139, label %lor.lhs.false15
    i32 -1618479789, label %if.then18
    i32 1507342068, label %if.end19
    i32 773743980, label %for.cond
    i32 1567530834, label %for.body
    i32 -1676682102, label %lor.lhs.false22
    i32 1417298719, label %lor.lhs.false24
    i32 1131184738, label %lor.lhs.false26
    i32 -672397018, label %lor.lhs.false28
    i32 797057985, label %lor.lhs.false30
    i32 -944617323, label %originalBB143
    i32 577877175, label %originalBBpart2145
    i32 -1656447901, label %lor.lhs.false32
    i32 180439408, label %originalBB147
    i32 -1849031773, label %originalBBpart2149
    i32 416908511, label %lor.lhs.false34
    i32 -1799901843, label %if.then36
    i32 -775126932, label %if.end37
    i32 -1173990348, label %lor.lhs.false39
    i32 -1817926757, label %lor.lhs.false41
    i32 896663082, label %originalBB151
    i32 -130911315, label %originalBBpart2153
    i32 -1843199762, label %lor.lhs.false43
    i32 1021314579, label %originalBB155
    i32 -814785862, label %originalBBpart2157
    i32 -281507460, label %if.then45
    i32 -502426495, label %if.end47
    i32 1930627462, label %if.then49
    i32 -342384299, label %if.then50
    i32 -453301275, label %originalBB159
    i32 782806436, label %originalBBpart2162
    i32 -50007513, label %if.else
    i32 -624794344, label %originalBB164
    i32 -435644279, label %originalBBpart2170
    i32 700896354, label %if.end53
    i32 -95842544, label %if.end54
    i32 -1509686415, label %for.inc
    i32 -329644949, label %originalBB172
    i32 1025566744, label %originalBBpart2186
    i32 248507328, label %for.end
    i32 -1233329986, label %for.cond56
    i32 156908706, label %originalBB188
    i32 153930144, label %originalBBpart2190
    i32 -1333972670, label %for.body58
    i32 -1628898238, label %lor.lhs.false60
    i32 814482656, label %lor.lhs.false62
    i32 -437822278, label %lor.lhs.false64
    i32 -1632049939, label %lor.lhs.false66
    i32 314410458, label %originalBB192
    i32 1077020936, label %originalBBpart2194
    i32 -1599340653, label %lor.lhs.false68
    i32 933557175, label %lor.lhs.false70
    i32 -1461214204, label %lor.lhs.false72
    i32 -451284908, label %originalBB196
    i32 452032599, label %originalBBpart2198
    i32 12048489, label %if.then74
    i32 1018448599, label %originalBB200
    i32 -297245699, label %originalBBpart2207
    i32 1241898334, label %if.end76
    i32 -1857429623, label %lor.lhs.false78
    i32 779757099, label %lor.lhs.false80
    i32 -1498988550, label %lor.lhs.false82
    i32 1173868690, label %if.then84
    i32 708744570, label %if.end86
    i32 -1923701765, label %if.then88
    i32 2143286385, label %originalBB209
    i32 992898959, label %originalBBpart2211
    i32 -1715606695, label %if.then90
    i32 -1001096952, label %if.else92
    i32 25395349, label %originalBB213
    i32 782321023, label %originalBBpart2227
    i32 -512844467, label %if.end94
    i32 140279153, label %if.end95
    i32 1176614439, label %for.inc96
    i32 -2130519070, label %originalBB229
    i32 483119129, label %originalBBpart2232
    i32 -1582330483, label %for.end98
    i32 -2146508839, label %for.cond100
    i32 -880913004, label %for.body102
    i32 633999365, label %land.lhs.true105
    i32 -1841775666, label %originalBB234
    i32 2137722847, label %originalBBpart2242
    i32 -868940204, label %lor.lhs.false108
    i32 684100186, label %if.then111
    i32 1127070144, label %if.else113
    i32 -1805577040, label %originalBB244
    i32 828476245, label %originalBBpart2253
    i32 477466522, label %if.end115
    i32 1362960372, label %originalBB255
    i32 278258984, label %originalBBpart2257
    i32 323659531, label %for.inc116
    i32 -787334531, label %originalBB259
    i32 200310099, label %originalBBpart2261
    i32 188068410, label %for.end118
    i32 301227988, label %originalBBalteredBB
    i32 355791377, label %originalBB127alteredBB
    i32 -28567334, label %originalBB131alteredBB
    i32 -53278983, label %originalBB143alteredBB
    i32 -618482278, label %originalBB147alteredBB
    i32 -1038282688, label %originalBB151alteredBB
    i32 -1322032012, label %originalBB155alteredBB
    i32 -1681286160, label %originalBB159alteredBB
    i32 -426012172, label %originalBB164alteredBB
    i32 -370612797, label %originalBB172alteredBB
    i32 634086901, label %originalBB188alteredBB
    i32 1593595550, label %originalBB192alteredBB
    i32 -2029500455, label %originalBB196alteredBB
    i32 -1721427132, label %originalBB200alteredBB
    i32 -1716904354, label %originalBB209alteredBB
    i32 -1495560561, label %originalBB213alteredBB
    i32 -234202356, label %originalBB229alteredBB
    i32 1969032465, label %originalBB234alteredBB
    i32 -1612410867, label %originalBB244alteredBB
    i32 1768917375, label %originalBB255alteredBB
    i32 -1648982248, label %originalBB259alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB244alteredBB, %originalBB234alteredBB, %originalBB229alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB172alteredBB, %originalBB164alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2261, %originalBB259, %for.inc116, %originalBBpart2257, %originalBB255, %if.end115, %originalBBpart2253, %originalBB244, %if.else113, %if.then111, %lor.lhs.false108, %originalBBpart2242, %originalBB234, %land.lhs.true105, %for.body102, %for.cond100, %for.end98, %originalBBpart2232, %originalBB229, %for.inc96, %if.end95, %if.end94, %originalBBpart2227, %originalBB213, %if.else92, %if.then90, %originalBBpart2211, %originalBB209, %if.then88, %if.end86, %if.then84, %lor.lhs.false82, %lor.lhs.false80, %lor.lhs.false78, %if.end76, %originalBBpart2207, %originalBB200, %if.then74, %originalBBpart2198, %originalBB196, %lor.lhs.false72, %lor.lhs.false70, %lor.lhs.false68, %originalBBpart2194, %originalBB192, %lor.lhs.false66, %lor.lhs.false64, %lor.lhs.false62, %lor.lhs.false60, %for.body58, %originalBBpart2190, %originalBB188, %for.cond56, %for.end, %originalBBpart2186, %originalBB172, %for.inc, %if.end54, %if.end53, %originalBBpart2170, %originalBB164, %if.else, %originalBBpart2162, %originalBB159, %if.then50, %if.then49, %if.end47, %if.then45, %originalBBpart2157, %originalBB155, %lor.lhs.false43, %originalBBpart2153, %originalBB151, %lor.lhs.false41, %lor.lhs.false39, %if.end37, %if.then36, %lor.lhs.false34, %originalBBpart2149, %originalBB147, %lor.lhs.false32, %originalBBpart2145, %originalBB143, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %for.body, %for.cond, %if.end19, %if.then18, %lor.lhs.false15, %land.lhs.true12, %originalBBpart2141, %originalBB131, %if.end, %originalBBpart2129, %originalBB127, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -787334531, %originalBB259alteredBB ], [ 1362960372, %originalBB255alteredBB ], [ -1805577040, %originalBB244alteredBB ], [ -1841775666, %originalBB234alteredBB ], [ -2130519070, %originalBB229alteredBB ], [ 25395349, %originalBB213alteredBB ], [ 2143286385, %originalBB209alteredBB ], [ 1018448599, %originalBB200alteredBB ], [ -451284908, %originalBB196alteredBB ], [ 314410458, %originalBB192alteredBB ], [ 156908706, %originalBB188alteredBB ], [ -329644949, %originalBB172alteredBB ], [ -624794344, %originalBB164alteredBB ], [ -453301275, %originalBB159alteredBB ], [ 1021314579, %originalBB155alteredBB ], [ 896663082, %originalBB151alteredBB ], [ 180439408, %originalBB147alteredBB ], [ -944617323, %originalBB143alteredBB ], [ 708908166, %originalBB131alteredBB ], [ -656108462, %originalBB127alteredBB ], [ 1292597521, %originalBBalteredBB ], [ -2146508839, %originalBBpart2261 ], [ %494, %originalBB259 ], [ %483, %for.inc116 ], [ 323659531, %originalBBpart2257 ], [ %474, %originalBB255 ], [ %465, %if.end115 ], [ 477466522, %originalBBpart2253 ], [ %456, %originalBB244 ], [ %445, %if.else113 ], [ 477466522, %if.then111 ], [ %435, %lor.lhs.false108 ], [ %433, %originalBBpart2242 ], [ %432, %originalBB234 ], [ %422, %land.lhs.true105 ], [ %413, %for.body102 ], [ %410, %for.cond100 ], [ -2146508839, %for.end98 ], [ -1233329986, %originalBBpart2232 ], [ %403, %originalBB229 ], [ %392, %for.inc96 ], [ 1176614439, %if.end95 ], [ 140279153, %if.end94 ], [ -512844467, %originalBBpart2227 ], [ %383, %originalBB213 ], [ %372, %if.else92 ], [ -512844467, %if.then90 ], [ %361, %originalBBpart2211 ], [ %360, %originalBB209 ], [ %350, %if.then88 ], [ %341, %if.end86 ], [ 708744570, %if.then84 ], [ %337, %lor.lhs.false82 ], [ %335, %lor.lhs.false80 ], [ %333, %lor.lhs.false78 ], [ %331, %if.end76 ], [ 1241898334, %originalBBpart2207 ], [ %329, %originalBB200 ], [ %319, %if.then74 ], [ %310, %originalBBpart2198 ], [ %309, %originalBB196 ], [ %299, %lor.lhs.false72 ], [ %290, %lor.lhs.false70 ], [ %288, %lor.lhs.false68 ], [ %286, %originalBBpart2194 ], [ %285, %originalBB192 ], [ %275, %lor.lhs.false66 ], [ %266, %lor.lhs.false64 ], [ %264, %lor.lhs.false62 ], [ %262, %lor.lhs.false60 ], [ %260, %for.body58 ], [ %258, %originalBBpart2190 ], [ %257, %originalBB188 ], [ %246, %for.cond56 ], [ -1233329986, %for.end ], [ 773743980, %originalBBpart2186 ], [ %234, %originalBB172 ], [ %223, %for.inc ], [ -1509686415, %if.end54 ], [ -95842544, %if.end53 ], [ 700896354, %originalBBpart2170 ], [ %214, %originalBB164 ], [ %203, %if.else ], [ 700896354, %originalBBpart2162 ], [ %194, %originalBB159 ], [ %183, %if.then50 ], [ %174, %if.then49 ], [ %172, %if.end47 ], [ -502426495, %if.then45 ], [ %168, %originalBBpart2157 ], [ %167, %originalBB155 ], [ %157, %lor.lhs.false43 ], [ %148, %originalBBpart2153 ], [ %147, %originalBB151 ], [ %137, %lor.lhs.false41 ], [ %128, %lor.lhs.false39 ], [ %126, %if.end37 ], [ -775126932, %if.then36 ], [ %122, %lor.lhs.false34 ], [ %120, %originalBBpart2149 ], [ %119, %originalBB147 ], [ %109, %lor.lhs.false32 ], [ %100, %originalBBpart2145 ], [ %99, %originalBB143 ], [ %89, %lor.lhs.false30 ], [ %80, %lor.lhs.false28 ], [ %78, %lor.lhs.false26 ], [ %76, %lor.lhs.false24 ], [ %74, %lor.lhs.false22 ], [ %72, %for.body ], [ %70, %for.cond ], [ 773743980, %if.end19 ], [ 1507342068, %if.then18 ], [ %67, %lor.lhs.false15 ], [ %65, %land.lhs.true12 ], [ %63, %originalBBpart2141 ], [ %62, %originalBB131 ], [ %51, %if.end ], [ 768392191, %originalBBpart2129 ], [ %42, %originalBB127 ], [ %33, %if.then ], [ %24, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload265 = load volatile i1, i1* %.reg2mem264, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload265
  %8 = select i1 %7, i32 1292597521, i32 301227988
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem, align 8
  %yg1 = alloca i32, align 4
  store i32* %yg1, i32** %yg1.reg2mem, align 8
  %yg2 = alloca i32, align 4
  store i32* %yg2, i32** %yg2.reg2mem, align 8
  %date1 = alloca i32, align 4
  store i32* %date1, i32** %date1.reg2mem, align 8
  %date2 = alloca i32, align 4
  store i32* %date2, i32** %date2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %date = alloca i32, align 4
  store i32* %date, i32** %date.reg2mem, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload269 = load volatile i32*, i32** %y1.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload269)
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload270 = load volatile i32*, i32** %m1.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload270)
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload271 = load volatile i32*, i32** %d1.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload271)
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload276 = load volatile i32*, i32** %y2.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* dereferenceable(4) %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload276)
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload278 = load volatile i32*, i32** %m2.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* dereferenceable(4) %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload278)
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload279 = load volatile i32*, i32** %d2.reg2mem, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* dereferenceable(4) %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload279)
  %yg1.reg2mem.0.yg1.reg2mem.0.yg1.reg2mem.0.yg1.reload282 = load volatile i32*, i32** %yg1.reg2mem, align 8
  store i32 0, i32* %yg1.reg2mem.0.yg1.reg2mem.0.yg1.reg2mem.0.yg1.reload282, align 4
  %yg2.reg2mem.0.yg2.reg2mem.0.yg2.reg2mem.0.yg2.reload285 = load volatile i32*, i32** %yg2.reg2mem, align 8
  store i32 0, i32* %yg2.reg2mem.0.yg2.reg2mem.0.yg2.reg2mem.0.yg2.reload285, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload268 = load volatile i32*, i32** %y1.reg2mem, align 8
  %9 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload268, align 4
  %10 = and i32 %9, 3
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1337197187, i32 301227988
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 794869252, i32 1455264253
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload267 = load volatile i32*, i32** %y1.reg2mem, align 8
  %21 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload267, align 4
  %rem6 = srem i32 %21, 100
  %cmp7.not = icmp eq i32 %rem6, 0
  %22 = select i1 %cmp7.not, i32 1455264253, i32 -1153637639
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload266 = load volatile i32*, i32** %y1.reg2mem, align 8
  %23 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload266, align 4
  %rem8 = srem i32 %23, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %24 = select i1 %cmp9, i32 -1153637639, i32 768392191
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
  %33 = select i1 %32, i32 -656108462, i32 355791377
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %yg1.reg2mem.0.yg1.reg2mem.0.yg1.reg2mem.0.yg1.reload281 = load volatile i32*, i32** %yg1.reg2mem, align 8
  store i32 1, i32* %yg1.reg2mem.0.yg1.reg2mem.0.yg1.reg2mem.0.yg1.reload281, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1845147399, i32 355791377
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 708908166, i32 -28567334
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload275 = load volatile i32*, i32** %y2.reg2mem, align 8
  %52 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload275, align 4
  %53 = and i32 %52, 3
  %cmp11 = icmp eq i32 %53, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 611066327, i32 -28567334
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %63 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1438747202, i32 -1031967139
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload274 = load volatile i32*, i32** %y2.reg2mem, align 8
  %64 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload274, align 4
  %rem13 = srem i32 %64, 100
  %cmp14.not = icmp eq i32 %rem13, 0
  %65 = select i1 %cmp14.not, i32 -1031967139, i32 -1618479789
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload273 = load volatile i32*, i32** %y2.reg2mem, align 8
  %66 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload273, align 4
  %rem16 = srem i32 %66, 400
  %cmp17 = icmp eq i32 %rem16, 0
  %67 = select i1 %cmp17, i32 -1618479789, i32 1507342068
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %yg2.reg2mem.0.yg2.reg2mem.0.yg2.reg2mem.0.yg2.reload284 = load volatile i32*, i32** %yg2.reg2mem, align 8
  store i32 1, i32* %yg2.reg2mem.0.yg2.reg2mem.0.yg2.reg2mem.0.yg2.reload284, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload300 = load volatile i32*, i32** %date1.reg2mem, align 8
  store i32 0, i32* %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload300, align 4
  %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload315 = load volatile i32*, i32** %date2.reg2mem, align 8
  store i32 0, i32* %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload315, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %69 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  %cmp20 = icmp slt i32 %68, %69
  %70 = select i1 %cmp20, i32 1567530834, i32 248507328
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %cmp21 = icmp eq i32 %71, 1
  %72 = select i1 %cmp21, i32 -1799901843, i32 -1676682102
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %cmp23 = icmp eq i32 %73, 3
  %74 = select i1 %cmp23, i32 -1799901843, i32 1417298719
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %cmp25 = icmp eq i32 %75, 5
  %76 = select i1 %cmp25, i32 -1799901843, i32 1131184738
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %cmp27 = icmp eq i32 %77, 7
  %78 = select i1 %cmp27, i32 -1799901843, i32 -672397018
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %cmp29 = icmp eq i32 %79, 8
  %80 = select i1 %cmp29, i32 -1799901843, i32 797057985
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -944617323, i32 -53278983
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %cmp31 = icmp eq i32 %90, 1
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 577877175, i32 -53278983
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %100 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1799901843, i32 -1656447901
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 180439408, i32 -618482278
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %cmp33 = icmp eq i32 %110, 10
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1849031773, i32 -618482278
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %120 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1799901843, i32 416908511
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %cmp35 = icmp eq i32 %121, 12
  %122 = select i1 %cmp35, i32 -1799901843, i32 -775126932
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload299 = load volatile i32*, i32** %date1.reg2mem, align 8
  %123 = load i32, i32* %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload299, align 4
  %124 = add i32 %123, 31
  %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload298 = load volatile i32*, i32** %date1.reg2mem, align 8
  store i32 %124, i32* %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload298, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %cmp38 = icmp eq i32 %125, 4
  %126 = select i1 %cmp38, i32 -281507460, i32 -1173990348
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %cmp40 = icmp eq i32 %127, 6
  %128 = select i1 %cmp40, i32 -281507460, i32 -1817926757
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 896663082, i32 -1038282688
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %cmp42 = icmp eq i32 %138, 9
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -130911315, i32 -1038282688
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %148 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -281507460, i32 -1843199762
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1021314579, i32 -1322032012
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %cmp44 = icmp eq i32 %158, 11
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -814785862, i32 -1322032012
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %168 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -281507460, i32 -502426495
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload297 = load volatile i32*, i32** %date1.reg2mem, align 8
  %169 = load i32, i32* %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload297, align 4
  %170 = add i32 %169, 30
  %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload296 = load volatile i32*, i32** %date1.reg2mem, align 8
  store i32 %170, i32* %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload296, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %cmp48 = icmp eq i32 %171, 2
  %172 = select i1 %cmp48, i32 1930627462, i32 -95842544
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %yg1.reg2mem.0.yg1.reg2mem.0.yg1.reg2mem.0.yg1.reload280 = load volatile i32*, i32** %yg1.reg2mem, align 8
  %173 = load i32, i32* %yg1.reg2mem.0.yg1.reg2mem.0.yg1.reg2mem.0.yg1.reload280, align 4
  %tobool.not = icmp eq i32 %173, 0
  %174 = select i1 %tobool.not, i32 -50007513, i32 -342384299
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -453301275, i32 -1681286160
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload295 = load volatile i32*, i32** %date1.reg2mem, align 8
  %184 = load i32, i32* %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload295, align 4
  %185 = add i32 %184, 29
  %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload294 = load volatile i32*, i32** %date1.reg2mem, align 8
  store i32 %185, i32* %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload294, align 4
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 782806436, i32 -1681286160
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -624794344, i32 -426012172
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload293 = load volatile i32*, i32** %date1.reg2mem, align 8
  %204 = load i32, i32* %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload293, align 4
  %205 = add i32 %204, 28
  %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload292 = load volatile i32*, i32** %date1.reg2mem, align 8
  store i32 %205, i32* %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload292, align 4
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -435644279, i32 -426012172
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -329644949, i32 -370612797
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %225 = add i32 %224, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %225, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1025566744, i32 -370612797
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload291 = load volatile i32*, i32** %date1.reg2mem, align 8
  %235 = load i32, i32* %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload291, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile i32*, i32** %d1.reg2mem, align 8
  %236 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, align 4
  %237 = add i32 %236, %235
  %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload290 = load volatile i32*, i32** %date1.reg2mem, align 8
  store i32 %237, i32* %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload290, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 156908706, i32 634086901
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload277 = load volatile i32*, i32** %m2.reg2mem, align 8
  %248 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload277, align 4
  %cmp57 = icmp slt i32 %247, %248
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 153930144, i32 634086901
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %258 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1333972670, i32 -1582330483
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %cmp59 = icmp eq i32 %259, 1
  %260 = select i1 %cmp59, i32 12048489, i32 -1628898238
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %cmp61 = icmp eq i32 %261, 3
  %262 = select i1 %cmp61, i32 12048489, i32 814482656
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %cmp63 = icmp eq i32 %263, 5
  %264 = select i1 %cmp63, i32 12048489, i32 -437822278
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %cmp65 = icmp eq i32 %265, 7
  %266 = select i1 %cmp65, i32 12048489, i32 -1632049939
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 314410458, i32 1593595550
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %cmp67 = icmp eq i32 %276, 8
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1077020936, i32 1593595550
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %286 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 12048489, i32 -1599340653
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %cmp69 = icmp eq i32 %287, 1
  %288 = select i1 %cmp69, i32 12048489, i32 933557175
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %cmp71 = icmp eq i32 %289, 10
  %290 = select i1 %cmp71, i32 12048489, i32 -1461214204
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -451284908, i32 -2029500455
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %cmp73 = icmp eq i32 %300, 12
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 452032599, i32 -2029500455
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %310 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 12048489, i32 1241898334
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1018448599, i32 -1721427132
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload314 = load volatile i32*, i32** %date2.reg2mem, align 8
  %320 = load i32, i32* %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload314, align 4
  %.neg1 = add i32 %320, 31
  %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload313 = load volatile i32*, i32** %date2.reg2mem, align 8
  store i32 %.neg1, i32* %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload313, align 4
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -297245699, i32 -1721427132
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %cmp77 = icmp eq i32 %330, 4
  %331 = select i1 %cmp77, i32 1173868690, i32 -1857429623
  br label %loopEntry.backedge

lor.lhs.false78:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %cmp79 = icmp eq i32 %332, 6
  %333 = select i1 %cmp79, i32 1173868690, i32 779757099
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %cmp81 = icmp eq i32 %334, 9
  %335 = select i1 %cmp81, i32 1173868690, i32 -1498988550
  br label %loopEntry.backedge

lor.lhs.false82:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %cmp83 = icmp eq i32 %336, 11
  %337 = select i1 %cmp83, i32 1173868690, i32 708744570
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload312 = load volatile i32*, i32** %date2.reg2mem, align 8
  %338 = load i32, i32* %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload312, align 4
  %339 = add i32 %338, 30
  %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload311 = load volatile i32*, i32** %date2.reg2mem, align 8
  store i32 %339, i32* %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload311, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %cmp87 = icmp eq i32 %340, 2
  %341 = select i1 %cmp87, i32 -1923701765, i32 140279153
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 2143286385, i32 -1716904354
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %yg2.reg2mem.0.yg2.reg2mem.0.yg2.reg2mem.0.yg2.reload283 = load volatile i32*, i32** %yg2.reg2mem, align 8
  %351 = load i32, i32* %yg2.reg2mem.0.yg2.reg2mem.0.yg2.reg2mem.0.yg2.reload283, align 4
  %tobool89 = icmp ne i32 %351, 0
  store i1 %tobool89, i1* %tobool89.reg2mem, align 1
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 992898959, i32 -1716904354
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %tobool89.reg2mem.0.tobool89.reg2mem.0.tobool89.reg2mem.0.tobool89.reload = load volatile i1, i1* %tobool89.reg2mem, align 1
  %361 = select i1 %tobool89.reg2mem.0.tobool89.reg2mem.0.tobool89.reg2mem.0.tobool89.reload, i32 -1715606695, i32 -1001096952
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload310 = load volatile i32*, i32** %date2.reg2mem, align 8
  %362 = load i32, i32* %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload310, align 4
  %363 = add i32 %362, 29
  %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload309 = load volatile i32*, i32** %date2.reg2mem, align 8
  store i32 %363, i32* %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload309, align 4
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1, align 4
  %365 = load i32, i32* @y.2, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 25395349, i32 -1495560561
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload308 = load volatile i32*, i32** %date2.reg2mem, align 8
  %373 = load i32, i32* %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload308, align 4
  %374 = add i32 %373, 28
  %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload307 = load volatile i32*, i32** %date2.reg2mem, align 8
  store i32 %374, i32* %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload307, align 4
  %375 = load i32, i32* @x.1, align 4
  %376 = load i32, i32* @y.2, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 782321023, i32 -1495560561
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.1, align 4
  %385 = load i32, i32* @y.2, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -2130519070, i32 -234202356
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %393 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %394 = add i32 %393, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %394, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %395 = load i32, i32* @x.1, align 4
  %396 = load i32, i32* @y.2, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 483119129, i32 -234202356
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload306 = load volatile i32*, i32** %date2.reg2mem, align 8
  %404 = load i32, i32* %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload306, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile i32*, i32** %d2.reg2mem, align 8
  %405 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload, align 4
  %406 = add i32 %405, %404
  %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload305 = load volatile i32*, i32** %date2.reg2mem, align 8
  store i32 %406, i32* %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload305, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload378 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 0, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload378, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  %407 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %407, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %408 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload272 = load volatile i32*, i32** %y2.reg2mem, align 8
  %409 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload272, align 4
  %cmp101 = icmp slt i32 %408, %409
  %410 = select i1 %cmp101, i32 -880913004, i32 188068410
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %411 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %412 = and i32 %411, 3
  %cmp104 = icmp eq i32 %412, 0
  %413 = select i1 %cmp104, i32 633999365, i32 -868940204
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %414 = load i32, i32* @x.1, align 4
  %415 = load i32, i32* @y.2, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -1841775666, i32 1969032465
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %423 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %rem106 = srem i32 %423, 100
  %cmp107 = icmp ne i32 %rem106, 0
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %424 = load i32, i32* @x.1, align 4
  %425 = load i32, i32* @y.2, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 2137722847, i32 1969032465
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %433 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 684100186, i32 -868940204
  br label %loopEntry.backedge

lor.lhs.false108:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %434 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %rem109 = srem i32 %434, 400
  %cmp110 = icmp eq i32 %rem109, 0
  %435 = select i1 %cmp110, i32 684100186, i32 1127070144
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload377 = load volatile i32*, i32** %date.reg2mem, align 8
  %436 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload377, align 4
  %.neg = add i32 %436, 366
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload376 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %.neg, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload376, align 4
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x.1, align 4
  %438 = load i32, i32* @y.2, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -1805577040, i32 -1612410867
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload375 = load volatile i32*, i32** %date.reg2mem, align 8
  %446 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload375, align 4
  %447 = add i32 %446, 365
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload374 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %447, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload374, align 4
  %448 = load i32, i32* @x.1, align 4
  %449 = load i32, i32* @y.2, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 828476245, i32 -1612410867
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.1, align 4
  %458 = load i32, i32* @y.2, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 1362960372, i32 1768917375
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x.1, align 4
  %467 = load i32, i32* @y.2, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 278258984, i32 1768917375
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x.1, align 4
  %476 = load i32, i32* @y.2, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 -787334531, i32 -1648982248
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %484 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %485 = add i32 %484, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %485, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %486 = load i32, i32* @x.1, align 4
  %487 = load i32, i32* @y.2, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 200310099, i32 -1648982248
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload373 = load volatile i32*, i32** %date.reg2mem, align 8
  %495 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload373, align 4
  %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload304 = load volatile i32*, i32** %date2.reg2mem, align 8
  %496 = load i32, i32* %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload304, align 4
  %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload289 = load volatile i32*, i32** %date1.reg2mem, align 8
  %497 = load i32, i32* %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload289, align 4
  %498 = add i32 %496, %495
  %499 = sub i32 %498, %497
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload372 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %499, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload372, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload371 = load volatile i32*, i32** %date.reg2mem, align 8
  %500 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload371, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %500)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %y1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %m1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %d1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %y2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3alteredBB, i32* nonnull dereferenceable(4) %m2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %d2alteredBB)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %yg1.reg2mem.0.yg1.reg2mem.0.yg1.reg2mem.0.yg1.reload = load volatile i32*, i32** %yg1.reg2mem, align 8
  store i32 1, i32* %yg1.reg2mem.0.yg1.reg2mem.0.yg1.reg2mem.0.yg1.reload, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload288 = load volatile i32*, i32** %date1.reg2mem, align 8
  %501 = load i32, i32* %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload288, align 4
  %502 = add i32 %501, 29
  %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload287 = load volatile i32*, i32** %date1.reg2mem, align 8
  store i32 %502, i32* %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload287, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload286 = load volatile i32*, i32** %date1.reg2mem, align 8
  %503 = load i32, i32* %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload286, align 4
  %504 = add i32 %503, 28
  %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload = load volatile i32*, i32** %date1.reg2mem, align 8
  store i32 %504, i32* %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %505 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %506 = add i32 %505, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %506, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload303 = load volatile i32*, i32** %date2.reg2mem, align 8
  %507 = load i32, i32* %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload303, align 4
  %508 = add i32 %507, 31
  %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload302 = load volatile i32*, i32** %date2.reg2mem, align 8
  store i32 %508, i32* %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload302, align 4
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %yg2.reg2mem.0.yg2.reg2mem.0.yg2.reg2mem.0.yg2.reload = load volatile i32*, i32** %yg2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload301 = load volatile i32*, i32** %date2.reg2mem, align 8
  %509 = load i32, i32* %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload301, align 4
  %510 = add i32 %509, 28
  %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload = load volatile i32*, i32** %date2.reg2mem, align 8
  store i32 %510, i32* %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload, align 4
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %511 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %512 = add i32 %511, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %512, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload370 = load volatile i32*, i32** %date.reg2mem, align 8
  %513 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload370, align 4
  %514 = add i32 %513, 365
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %514, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload, align 4
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %515 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %516 = add i32 %515, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %516, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_814.cpp() #0 section ".text.startup" {
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
