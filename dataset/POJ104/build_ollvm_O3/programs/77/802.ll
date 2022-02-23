; ModuleID = 'build_ollvm/programs/77/802.ll'
source_filename = "source-C-CXX/77/802.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_802.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %word.reg2mem = alloca [3 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %.reg2mem165 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem165, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 391509439, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 391509439, label %first
    i32 -1112513581, label %originalBB
    i32 1176412024, label %originalBBpart2
    i32 920425443, label %for.cond
    i32 730148454, label %for.body
    i32 -1324452903, label %for.cond1
    i32 1788760295, label %for.body3
    i32 -1790521290, label %if.then
    i32 1848264844, label %if.end
    i32 -1693115587, label %for.cond5
    i32 1792573335, label %for.body7
    i32 -829717483, label %lor.lhs.false
    i32 2024732675, label %if.then10
    i32 1599134317, label %if.end11
    i32 2083761920, label %originalBB88
    i32 1637420652, label %originalBBpart290
    i32 -601903665, label %for.cond12
    i32 -1196098639, label %for.body14
    i32 -409338232, label %lor.lhs.false16
    i32 -1152182625, label %lor.lhs.false18
    i32 1341860614, label %if.then20
    i32 -1066110690, label %if.end21
    i32 44910288, label %originalBB92
    i32 -1028650033, label %originalBBpart2117
    i32 110543274, label %land.lhs.true
    i32 1867381582, label %land.lhs.true36
    i32 -1305563215, label %if.then39
    i32 -662565090, label %for.cond40
    i32 -1888567762, label %originalBB119
    i32 616428958, label %originalBBpart2121
    i32 -1763927893, label %for.body42
    i32 -1309255674, label %originalBB123
    i32 -1618742102, label %originalBBpart2125
    i32 -193898982, label %if.then44
    i32 558090308, label %if.else
    i32 -70087683, label %if.then49
    i32 1753483697, label %if.else55
    i32 -1911707770, label %if.then57
    i32 306895549, label %originalBB127
    i32 -1933132164, label %originalBBpart2131
    i32 1748125588, label %if.else63
    i32 -1267767953, label %if.then65
    i32 1311488010, label %if.else71
    i32 1057407383, label %originalBB133
    i32 1555275457, label %originalBBpart2135
    i32 1528039412, label %if.end72
    i32 1632534911, label %if.end73
    i32 -1467165299, label %if.end74
    i32 -153297905, label %originalBB137
    i32 -448077800, label %originalBBpart2139
    i32 -597930369, label %if.end75
    i32 -1545278128, label %for.inc
    i32 -64880857, label %for.end
    i32 1802577903, label %if.end76
    i32 624958371, label %originalBB141
    i32 -602651799, label %originalBBpart2143
    i32 1047022372, label %for.inc77
    i32 1435190148, label %for.end78
    i32 -1448376999, label %for.inc79
    i32 -1399212059, label %originalBB145
    i32 -1735029017, label %originalBBpart2154
    i32 1576393568, label %for.end81
    i32 856364248, label %originalBB156
    i32 -994172131, label %originalBBpart2158
    i32 561126563, label %for.inc82
    i32 1729534462, label %for.end84
    i32 -743438265, label %originalBB160
    i32 460395789, label %originalBBpart2162
    i32 -604167307, label %for.inc85
    i32 -803046563, label %for.end87
    i32 612564298, label %originalBBalteredBB
    i32 -901765944, label %originalBB88alteredBB
    i32 -1217207930, label %originalBB92alteredBB
    i32 -451102722, label %originalBB119alteredBB
    i32 1793198251, label %originalBB123alteredBB
    i32 -1126087020, label %originalBB127alteredBB
    i32 984443683, label %originalBB133alteredBB
    i32 -468897974, label %originalBB137alteredBB
    i32 -1683865462, label %originalBB141alteredBB
    i32 -1541214641, label %originalBB145alteredBB
    i32 1905709758, label %originalBB156alteredBB
    i32 202374957, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %originalBBpart2162, %originalBB160, %for.end84, %for.inc82, %originalBBpart2158, %originalBB156, %for.end81, %originalBBpart2154, %originalBB145, %for.inc79, %for.end78, %for.inc77, %originalBBpart2143, %originalBB141, %if.end76, %for.end, %for.inc, %if.end75, %originalBBpart2139, %originalBB137, %if.end74, %if.end73, %if.end72, %originalBBpart2135, %originalBB133, %if.else71, %if.then65, %if.else63, %originalBBpart2131, %originalBB127, %if.then57, %if.else55, %if.then49, %if.else, %if.then44, %originalBBpart2125, %originalBB123, %for.body42, %originalBBpart2121, %originalBB119, %for.cond40, %if.then39, %land.lhs.true36, %land.lhs.true, %originalBBpart2117, %originalBB92, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %originalBBpart290, %originalBB88, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -743438265, %originalBB160alteredBB ], [ 856364248, %originalBB156alteredBB ], [ -1399212059, %originalBB145alteredBB ], [ 624958371, %originalBB141alteredBB ], [ -153297905, %originalBB137alteredBB ], [ 1057407383, %originalBB133alteredBB ], [ 306895549, %originalBB127alteredBB ], [ -1309255674, %originalBB123alteredBB ], [ -1888567762, %originalBB119alteredBB ], [ 44910288, %originalBB92alteredBB ], [ 2083761920, %originalBB88alteredBB ], [ -1112513581, %originalBBalteredBB ], [ 920425443, %for.inc85 ], [ -604167307, %originalBBpart2162 ], [ %288, %originalBB160 ], [ %279, %for.end84 ], [ -1324452903, %for.inc82 ], [ 561126563, %originalBBpart2158 ], [ %268, %originalBB156 ], [ %259, %for.end81 ], [ -1693115587, %originalBBpart2154 ], [ %250, %originalBB145 ], [ %239, %for.inc79 ], [ -1448376999, %for.end78 ], [ -601903665, %for.inc77 ], [ 1047022372, %originalBBpart2143 ], [ %228, %originalBB141 ], [ %219, %if.end76 ], [ 1802577903, %for.end ], [ -662565090, %for.inc ], [ -1545278128, %if.end75 ], [ -597930369, %originalBBpart2139 ], [ %209, %originalBB137 ], [ %200, %if.end74 ], [ -1467165299, %if.end73 ], [ 1632534911, %if.end72 ], [ -1545278128, %originalBBpart2135 ], [ %191, %originalBB133 ], [ %182, %if.else71 ], [ 1528039412, %if.then65 ], [ %172, %if.else63 ], [ 1632534911, %originalBBpart2131 ], [ %169, %originalBB127 ], [ %159, %if.then57 ], [ %150, %if.else55 ], [ -1467165299, %if.then49 ], [ %146, %if.else ], [ -597930369, %if.then44 ], [ %142, %originalBBpart2125 ], [ %141, %originalBB123 ], [ %130, %for.body42 ], [ %121, %originalBBpart2121 ], [ %120, %originalBB119 ], [ %110, %for.cond40 ], [ -662565090, %if.then39 ], [ %101, %land.lhs.true36 ], [ %99, %land.lhs.true ], [ %97, %originalBBpart2117 ], [ %96, %originalBB92 ], [ %70, %if.end21 ], [ 1047022372, %if.then20 ], [ %61, %lor.lhs.false18 ], [ %58, %lor.lhs.false16 ], [ %55, %for.body14 ], [ %52, %for.cond12 ], [ -601903665, %originalBBpart290 ], [ %50, %originalBB88 ], [ %41, %if.end11 ], [ -1448376999, %if.then10 ], [ %32, %lor.lhs.false ], [ %29, %for.body7 ], [ %26, %for.cond5 ], [ -1693115587, %if.end ], [ 561126563, %if.then ], [ %24, %for.body3 ], [ %21, %for.cond1 ], [ -1324452903, %for.body ], [ %19, %for.cond ], [ 920425443, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166 = load volatile i1, i1* %.reg2mem165, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166
  %8 = select i1 %7, i32 -1112513581, i32 612564298
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %word = alloca [3 x i32], align 4
  store [3 x i32]* %word, [3 x i32]** %word.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload181 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload181, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1176412024, i32 612564298
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload180 = load volatile i32*, i32** %z.reg2mem, align 8
  %18 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload180, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 730148454, i32 -803046563
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload195 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload195, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload194 = load volatile i32*, i32** %q.reg2mem, align 8
  %20 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload194, align 4
  %cmp2 = icmp slt i32 %20, 6
  %21 = select i1 %cmp2, i32 1788760295, i32 1729534462
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload179 = load volatile i32*, i32** %z.reg2mem, align 8
  %22 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload179, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload193 = load volatile i32*, i32** %q.reg2mem, align 8
  %23 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload193, align 4
  %cmp4 = icmp eq i32 %22, %23
  %24 = select i1 %cmp4, i32 -1790521290, i32 1848264844
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211 = load volatile i32*, i32** %s.reg2mem, align 8
  %25 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211, align 4
  %cmp6 = icmp slt i32 %25, 6
  %26 = select i1 %cmp6, i32 1792573335, i32 1576393568
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210 = load volatile i32*, i32** %s.reg2mem, align 8
  %27 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload178 = load volatile i32*, i32** %z.reg2mem, align 8
  %28 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload178, align 4
  %cmp8 = icmp eq i32 %27, %28
  %29 = select i1 %cmp8, i32 2024732675, i32 -829717483
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209 = load volatile i32*, i32** %s.reg2mem, align 8
  %30 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload192 = load volatile i32*, i32** %q.reg2mem, align 8
  %31 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload192, align 4
  %cmp9 = icmp eq i32 %30, %31
  %32 = select i1 %cmp9, i32 2024732675, i32 1599134317
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2083761920, i32 -901765944
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload225 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload225, align 4
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1637420652, i32 -901765944
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload224 = load volatile i32*, i32** %l.reg2mem, align 8
  %51 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload224, align 4
  %cmp13 = icmp slt i32 %51, 6
  %52 = select i1 %cmp13, i32 -1196098639, i32 1435190148
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload223 = load volatile i32*, i32** %l.reg2mem, align 8
  %53 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload223, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload208 = load volatile i32*, i32** %s.reg2mem, align 8
  %54 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload208, align 4
  %cmp15 = icmp eq i32 %53, %54
  %55 = select i1 %cmp15, i32 1341860614, i32 -409338232
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload222 = load volatile i32*, i32** %l.reg2mem, align 8
  %56 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload222, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload191 = load volatile i32*, i32** %q.reg2mem, align 8
  %57 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload191, align 4
  %cmp17 = icmp eq i32 %56, %57
  %58 = select i1 %cmp17, i32 1341860614, i32 -1152182625
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload221 = load volatile i32*, i32** %l.reg2mem, align 8
  %59 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload221, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload177 = load volatile i32*, i32** %z.reg2mem, align 8
  %60 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload177, align 4
  %cmp19 = icmp eq i32 %59, %60
  %61 = select i1 %cmp19, i32 1341860614, i32 -1066110690
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 44910288, i32 -1217207930
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload176 = load volatile i32*, i32** %z.reg2mem, align 8
  %71 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload176, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload190 = load volatile i32*, i32** %q.reg2mem, align 8
  %72 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload190, align 4
  %73 = add i32 %72, %71
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload207 = load volatile i32*, i32** %s.reg2mem, align 8
  %74 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload207, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload220 = load volatile i32*, i32** %l.reg2mem, align 8
  %75 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload220, align 4
  %76 = add i32 %75, %74
  %cmp23 = icmp eq i32 %73, %76
  %conv = zext i1 %cmp23 to i32
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload243 = load volatile [3 x i32]*, [3 x i32]** %word.reg2mem, align 8
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload243, i64 0, i64 0
  store i32 %conv, i32* %arrayidx, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload175 = load volatile i32*, i32** %z.reg2mem, align 8
  %77 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload175, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload219 = load volatile i32*, i32** %l.reg2mem, align 8
  %78 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload219, align 4
  %79 = add i32 %78, %77
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload206 = load volatile i32*, i32** %s.reg2mem, align 8
  %80 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload206, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload189 = load volatile i32*, i32** %q.reg2mem, align 8
  %81 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload189, align 4
  %82 = add i32 %81, %80
  %cmp26 = icmp sgt i32 %79, %82
  %conv27 = zext i1 %cmp26 to i32
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload242 = load volatile [3 x i32]*, [3 x i32]** %word.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload242, i64 0, i64 1
  store i32 %conv27, i32* %arrayidx28, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload174 = load volatile i32*, i32** %z.reg2mem, align 8
  %83 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload174, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload205 = load volatile i32*, i32** %s.reg2mem, align 8
  %84 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload205, align 4
  %85 = add i32 %84, %83
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload188 = load volatile i32*, i32** %q.reg2mem, align 8
  %86 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload188, align 4
  %cmp30 = icmp slt i32 %85, %86
  %conv31 = zext i1 %cmp30 to i32
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload241 = load volatile [3 x i32]*, [3 x i32]** %word.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload241, i64 0, i64 2
  store i32 %conv31, i32* %arrayidx32, align 4
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload240 = load volatile [3 x i32]*, [3 x i32]** %word.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload240, i64 0, i64 0
  %87 = load i32, i32* %arrayidx33, align 4
  %tobool = icmp ne i32 %87, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1028650033, i32 -1217207930
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %97 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 110543274, i32 1802577903
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload239 = load volatile [3 x i32]*, [3 x i32]** %word.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload239, i64 0, i64 1
  %98 = load i32, i32* %arrayidx34, align 4
  %tobool35.not = icmp eq i32 %98, 0
  %99 = select i1 %tobool35.not, i32 1802577903, i32 1867381582
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload238 = load volatile [3 x i32]*, [3 x i32]** %word.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload238, i64 0, i64 2
  %100 = load i32, i32* %arrayidx37, align 4
  %tobool38.not = icmp eq i32 %100, 0
  %101 = select i1 %tobool38.not, i32 1802577903, i32 -1305563215
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1888567762, i32 -451102722
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %cmp41 = icmp sgt i32 %111, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 616428958, i32 -451102722
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %121 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1763927893, i32 -64880857
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1309255674, i32 1793198251
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload173 = load volatile i32*, i32** %z.reg2mem, align 8
  %131 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload173, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %cmp43 = icmp eq i32 %131, %132
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1618742102, i32 1793198251
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %142 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -193898982, i32 558090308
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload172 = load volatile i32*, i32** %z.reg2mem, align 8
  %143 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload172, align 4
  %mul = mul nsw i32 %143, 10
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call45, i32 %mul)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload187 = load volatile i32*, i32** %q.reg2mem, align 8
  %144 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload187, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %cmp48 = icmp eq i32 %144, %145
  %146 = select i1 %cmp48, i32 -70087683, i32 1753483697
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call50, i8 signext 32)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload186 = load volatile i32*, i32** %q.reg2mem, align 8
  %147 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload186, align 4
  %mul52 = mul nsw i32 %147, 10
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call51, i32 %mul52)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload204 = load volatile i32*, i32** %s.reg2mem, align 8
  %148 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload204, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %cmp56 = icmp eq i32 %148, %149
  %150 = select i1 %cmp56, i32 -1911707770, i32 1748125588
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 306895549, i32 -1126087020
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58, i8 signext 32)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload203 = load volatile i32*, i32** %s.reg2mem, align 8
  %160 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload203, align 4
  %mul60 = mul nsw i32 %160, 10
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call59, i32 %mul60)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1933132164, i32 -1126087020
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload218 = load volatile i32*, i32** %l.reg2mem, align 8
  %170 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload218, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %cmp64 = icmp eq i32 %170, %171
  %172 = select i1 %cmp64, i32 -1267767953, i32 1311488010
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call66, i8 signext 32)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload217 = load volatile i32*, i32** %l.reg2mem, align 8
  %173 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload217, align 4
  %mul68 = mul nsw i32 %173, 10
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67, i32 %mul68)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1057407383, i32 984443683
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1555275457, i32 984443683
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -153297905, i32 -468897974
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -448077800, i32 -468897974
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %.neg = add i32 %210, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 624958371, i32 -1683865462
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -602651799, i32 -1683865462
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload216 = load volatile i32*, i32** %l.reg2mem, align 8
  %229 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload216, align 4
  %230 = add i32 %229, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload215 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %230, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload215, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1399212059, i32 -1541214641
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload202 = load volatile i32*, i32** %s.reg2mem, align 8
  %240 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload202, align 4
  %241 = add i32 %240, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload201 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %241, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload201, align 4
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1735029017, i32 -1541214641
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 856364248, i32 1905709758
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -994172131, i32 1905709758
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload185 = load volatile i32*, i32** %q.reg2mem, align 8
  %269 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload185, align 4
  %270 = add i32 %269, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload184 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %270, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload184, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -743438265, i32 202374957
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 460395789, i32 202374957
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload171 = load volatile i32*, i32** %z.reg2mem, align 8
  %289 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload171, align 4
  %290 = add i32 %289, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload170 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %290, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload170, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload214 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload214, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload169 = load volatile i32*, i32** %z.reg2mem, align 8
  %291 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload169, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload183 = load volatile i32*, i32** %q.reg2mem, align 8
  %292 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload183, align 4
  %293 = add i32 %292, %291
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload200 = load volatile i32*, i32** %s.reg2mem, align 8
  %294 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload200, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload213 = load volatile i32*, i32** %l.reg2mem, align 8
  %295 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload213, align 4
  %296 = add i32 %295, %294
  %cmp23alteredBB = icmp eq i32 %293, %296
  %convalteredBB = zext i1 %cmp23alteredBB to i32
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload237 = load volatile [3 x i32]*, [3 x i32]** %word.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload237, i64 0, i64 0
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload168 = load volatile i32*, i32** %z.reg2mem, align 8
  %297 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload168, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %298 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %299 = add i32 %298, %297
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload199 = load volatile i32*, i32** %s.reg2mem, align 8
  %300 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload199, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload182 = load volatile i32*, i32** %q.reg2mem, align 8
  %301 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload182, align 4
  %302 = add i32 %301, %300
  %cmp26alteredBB = icmp sgt i32 %299, %302
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload236 = load volatile [3 x i32]*, [3 x i32]** %word.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload236, i64 0, i64 1
  store i32 %conv27alteredBB, i32* %arrayidx28alteredBB, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload167 = load volatile i32*, i32** %z.reg2mem, align 8
  %303 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload167, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198 = load volatile i32*, i32** %s.reg2mem, align 8
  %304 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198, align 4
  %305 = add i32 %304, %303
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %306 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %cmp30alteredBB = icmp slt i32 %305, %306
  %conv31alteredBB = zext i1 %cmp30alteredBB to i32
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload235 = load volatile [3 x i32]*, [3 x i32]** %word.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload235, i64 0, i64 2
  store i32 %conv31alteredBB, i32* %arrayidx32alteredBB, align 4
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [3 x i32]*, [3 x i32]** %word.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58alteredBB, i8 signext 32)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197 = load volatile i32*, i32** %s.reg2mem, align 8
  %307 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197, align 4
  %mul60alteredBB = mul nsw i32 %307, 10
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call59alteredBB, i32 %mul60alteredBB)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload196 = load volatile i32*, i32** %s.reg2mem, align 8
  %308 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload196, align 4
  %309 = add i32 %308, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %309, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_802.cpp() #0 section ".text.startup" {
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
