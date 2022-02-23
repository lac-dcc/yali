; ModuleID = 'build_ollvm/programs/77/839.ll'
source_filename = "source-C-CXX/77/839.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_839.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -143628395, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -143628395, label %first
    i32 -1615042207, label %originalBB
    i32 -1462383649, label %originalBBpart2
    i32 627492207, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1615042207, i32 627492207
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
  %18 = select i1 %17, i32 -1462383649, i32 627492207
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1615042207, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %tobool22.reg2mem = alloca i1, align 1
  %name = alloca [6 x i8], align 1
  %weight = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %a3.0 = phi i32 [ undef, %entry ], [ %a3.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -821001613, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -821001613, label %for.cond
    i32 1128914586, label %for.body
    i32 -2144465366, label %for.inc
    i32 120567432, label %for.end
    i32 1940454771, label %originalBB
    i32 752246929, label %originalBBpart2
    i32 97277957, label %for.cond1
    i32 252037611, label %for.body3
    i32 1692352917, label %for.cond4
    i32 566929230, label %for.body6
    i32 241903167, label %originalBB73
    i32 -2006971230, label %originalBBpart275
    i32 -201186660, label %for.cond7
    i32 1873675092, label %for.body9
    i32 1439039577, label %for.cond10
    i32 792034441, label %for.body12
    i32 -246882771, label %land.lhs.true
    i32 2019594335, label %originalBB77
    i32 -1859250846, label %originalBBpart279
    i32 1989832793, label %land.lhs.true23
    i32 -335530708, label %if.then
    i32 1750714304, label %originalBB81
    i32 -1291506886, label %originalBBpart2114
    i32 -1892988783, label %if.end
    i32 -845707458, label %originalBB116
    i32 -1985957610, label %originalBBpart2118
    i32 -140537170, label %for.inc44
    i32 403323164, label %originalBB120
    i32 -1196128586, label %originalBBpart2128
    i32 1762043842, label %for.end46
    i32 1506143046, label %for.inc47
    i32 2062111969, label %for.end49
    i32 1142693805, label %for.inc50
    i32 754867602, label %for.end52
    i32 327152249, label %for.inc53
    i32 -1373428812, label %originalBB130
    i32 -141545212, label %originalBBpart2139
    i32 1399925119, label %for.end55
    i32 1366640409, label %originalBB141
    i32 2054194919, label %originalBBpart2143
    i32 767734809, label %for.cond56
    i32 1027537706, label %for.body58
    i32 -2106029549, label %if.then62
    i32 -288567601, label %originalBB145
    i32 517641768, label %originalBBpart2147
    i32 -1309183580, label %if.end70
    i32 643823772, label %originalBB149
    i32 1462629790, label %originalBBpart2151
    i32 -349860880, label %for.inc71
    i32 -403421896, label %originalBB153
    i32 -545645749, label %originalBBpart2158
    i32 396131657, label %for.end72
    i32 1625893117, label %originalBBalteredBB
    i32 890661144, label %originalBB73alteredBB
    i32 -1757073316, label %originalBB77alteredBB
    i32 964722703, label %originalBB81alteredBB
    i32 1564405875, label %originalBB116alteredBB
    i32 800813807, label %originalBB120alteredBB
    i32 -159828440, label %originalBB130alteredBB
    i32 656460166, label %originalBB141alteredBB
    i32 -888692312, label %originalBB145alteredBB
    i32 -1554756099, label %originalBB149alteredBB
    i32 -796429455, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB153, %for.inc71, %originalBBpart2151, %originalBB149, %if.end70, %originalBBpart2147, %originalBB145, %if.then62, %for.body58, %for.cond56, %originalBBpart2143, %originalBB141, %for.end55, %originalBBpart2139, %originalBB130, %for.inc53, %for.end52, %for.inc50, %for.end49, %for.inc47, %for.end46, %originalBBpart2128, %originalBB120, %for.inc44, %originalBBpart2118, %originalBB116, %if.end, %originalBBpart2114, %originalBB81, %if.then, %land.lhs.true23, %originalBBpart279, %originalBB77, %land.lhs.true, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart275, %originalBB73, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB153alteredBB ], [ %q.0, %originalBB149alteredBB ], [ %q.0, %originalBB145alteredBB ], [ %q.0, %originalBB141alteredBB ], [ %q.0, %originalBB130alteredBB ], [ %q.0, %originalBB120alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB81alteredBB ], [ %q.0, %originalBB77alteredBB ], [ %q.0, %originalBB73alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2158 ], [ %q.0, %originalBB153 ], [ %q.0, %for.inc71 ], [ %q.0, %originalBBpart2151 ], [ %q.0, %originalBB149 ], [ %q.0, %if.end70 ], [ %q.0, %originalBBpart2147 ], [ %q.0, %originalBB145 ], [ %q.0, %if.then62 ], [ %q.0, %for.body58 ], [ %q.0, %for.cond56 ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB141 ], [ %q.0, %for.end55 ], [ %q.0, %originalBBpart2139 ], [ %q.0, %originalBB130 ], [ %q.0, %for.inc53 ], [ %q.0, %for.end52 ], [ %121, %for.inc50 ], [ %q.0, %for.end49 ], [ %q.0, %for.inc47 ], [ %q.0, %for.end46 ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB120 ], [ %q.0, %for.inc44 ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB116 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB81 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true23 ], [ %q.0, %originalBBpart279 ], [ %q.0, %originalBB77 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %originalBBpart275 ], [ %q.0, %originalBB73 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ 1, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB153alteredBB ], [ %s.0, %originalBB149alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %s.0, %originalBB141alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB77alteredBB ], [ 1, %originalBB73alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB153 ], [ %s.0, %for.inc71 ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB149 ], [ %s.0, %if.end70 ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB145 ], [ %s.0, %if.then62 ], [ %s.0, %for.body58 ], [ %s.0, %for.cond56 ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB141 ], [ %s.0, %for.end55 ], [ %s.0, %originalBBpart2139 ], [ %s.0, %originalBB130 ], [ %s.0, %for.inc53 ], [ %s.0, %for.end52 ], [ %s.0, %for.inc50 ], [ %s.0, %for.end49 ], [ %.neg, %for.inc47 ], [ %s.0, %for.end46 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB120 ], [ %s.0, %for.inc44 ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB116 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB81 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true23 ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB77 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body12 ], [ %s.0, %for.cond10 ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %originalBBpart275 ], [ 1, %originalBB73 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB149alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %219, %originalBB120alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB153 ], [ %l.0, %for.inc71 ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB149 ], [ %l.0, %if.end70 ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB145 ], [ %l.0, %if.then62 ], [ %l.0, %for.body58 ], [ %l.0, %for.cond56 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB141 ], [ %l.0, %for.end55 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB130 ], [ %l.0, %for.inc53 ], [ %l.0, %for.end52 ], [ %l.0, %for.inc50 ], [ %l.0, %for.end49 ], [ %l.0, %for.inc47 ], [ %l.0, %for.end46 ], [ %l.0, %originalBBpart2128 ], [ %.neg53, %originalBB120 ], [ %l.0, %for.inc44 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB81 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true23 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB77 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ 1, %for.body9 ], [ %l.0, %for.cond7 ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB73 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB153alteredBB ], [ %z.0, %originalBB149alteredBB ], [ %z.0, %originalBB145alteredBB ], [ %z.0, %originalBB141alteredBB ], [ %220, %originalBB130alteredBB ], [ %z.0, %originalBB120alteredBB ], [ %z.0, %originalBB116alteredBB ], [ %z.0, %originalBB81alteredBB ], [ %z.0, %originalBB77alteredBB ], [ %z.0, %originalBB73alteredBB ], [ 1, %originalBBalteredBB ], [ %z.0, %originalBBpart2158 ], [ %z.0, %originalBB153 ], [ %z.0, %for.inc71 ], [ %z.0, %originalBBpart2151 ], [ %z.0, %originalBB149 ], [ %z.0, %if.end70 ], [ %z.0, %originalBBpart2147 ], [ %z.0, %originalBB145 ], [ %z.0, %if.then62 ], [ %z.0, %for.body58 ], [ %z.0, %for.cond56 ], [ %z.0, %originalBBpart2143 ], [ %z.0, %originalBB141 ], [ %z.0, %for.end55 ], [ %z.0, %originalBBpart2139 ], [ %131, %originalBB130 ], [ %z.0, %for.inc53 ], [ %z.0, %for.end52 ], [ %z.0, %for.inc50 ], [ %z.0, %for.end49 ], [ %z.0, %for.inc47 ], [ %z.0, %for.end46 ], [ %z.0, %originalBBpart2128 ], [ %z.0, %originalBB120 ], [ %z.0, %for.inc44 ], [ %z.0, %originalBBpart2118 ], [ %z.0, %originalBB116 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2114 ], [ %z.0, %originalBB81 ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true23 ], [ %z.0, %originalBBpart279 ], [ %z.0, %originalBB77 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body12 ], [ %z.0, %for.cond10 ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %originalBBpart275 ], [ %z.0, %originalBB73 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart2 ], [ 1, %originalBB ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB153alteredBB ], [ %a2.0, %originalBB149alteredBB ], [ %a2.0, %originalBB145alteredBB ], [ %a2.0, %originalBB141alteredBB ], [ %a2.0, %originalBB130alteredBB ], [ %a2.0, %originalBB120alteredBB ], [ %a2.0, %originalBB116alteredBB ], [ %a2.0, %originalBB81alteredBB ], [ %a2.0, %originalBB77alteredBB ], [ %a2.0, %originalBB73alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %originalBBpart2158 ], [ %a2.0, %originalBB153 ], [ %a2.0, %for.inc71 ], [ %a2.0, %originalBBpart2151 ], [ %a2.0, %originalBB149 ], [ %a2.0, %if.end70 ], [ %a2.0, %originalBBpart2147 ], [ %a2.0, %originalBB145 ], [ %a2.0, %if.then62 ], [ %a2.0, %for.body58 ], [ %a2.0, %for.cond56 ], [ %a2.0, %originalBBpart2143 ], [ %a2.0, %originalBB141 ], [ %a2.0, %for.end55 ], [ %a2.0, %originalBBpart2139 ], [ %a2.0, %originalBB130 ], [ %a2.0, %for.inc53 ], [ %a2.0, %for.end52 ], [ %a2.0, %for.inc50 ], [ %a2.0, %for.end49 ], [ %a2.0, %for.inc47 ], [ %a2.0, %for.end46 ], [ %a2.0, %originalBBpart2128 ], [ %a2.0, %originalBB120 ], [ %a2.0, %for.inc44 ], [ %a2.0, %originalBBpart2118 ], [ %a2.0, %originalBB116 ], [ %a2.0, %if.end ], [ %a2.0, %originalBBpart2114 ], [ %a2.0, %originalBB81 ], [ %a2.0, %if.then ], [ %a2.0, %land.lhs.true23 ], [ %a2.0, %originalBBpart279 ], [ %a2.0, %originalBB77 ], [ %a2.0, %land.lhs.true ], [ %conv18, %for.body12 ], [ %a2.0, %for.cond10 ], [ %a2.0, %for.body9 ], [ %a2.0, %for.cond7 ], [ %a2.0, %originalBBpart275 ], [ %a2.0, %originalBB73 ], [ %a2.0, %for.body6 ], [ %a2.0, %for.cond4 ], [ %a2.0, %for.body3 ], [ %a2.0, %for.cond1 ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.end ], [ %a2.0, %for.inc ], [ %a2.0, %for.body ], [ %a2.0, %for.cond ]
  %a3.0.be = phi i32 [ %a3.0, %loopEntry ], [ %a3.0, %originalBB153alteredBB ], [ %a3.0, %originalBB149alteredBB ], [ %a3.0, %originalBB145alteredBB ], [ %a3.0, %originalBB141alteredBB ], [ %a3.0, %originalBB130alteredBB ], [ %a3.0, %originalBB120alteredBB ], [ %a3.0, %originalBB116alteredBB ], [ %a3.0, %originalBB81alteredBB ], [ %a3.0, %originalBB77alteredBB ], [ %a3.0, %originalBB73alteredBB ], [ %a3.0, %originalBBalteredBB ], [ %a3.0, %originalBBpart2158 ], [ %a3.0, %originalBB153 ], [ %a3.0, %for.inc71 ], [ %a3.0, %originalBBpart2151 ], [ %a3.0, %originalBB149 ], [ %a3.0, %if.end70 ], [ %a3.0, %originalBBpart2147 ], [ %a3.0, %originalBB145 ], [ %a3.0, %if.then62 ], [ %a3.0, %for.body58 ], [ %a3.0, %for.cond56 ], [ %a3.0, %originalBBpart2143 ], [ %a3.0, %originalBB141 ], [ %a3.0, %for.end55 ], [ %a3.0, %originalBBpart2139 ], [ %a3.0, %originalBB130 ], [ %a3.0, %for.inc53 ], [ %a3.0, %for.end52 ], [ %a3.0, %for.inc50 ], [ %a3.0, %for.end49 ], [ %a3.0, %for.inc47 ], [ %a3.0, %for.end46 ], [ %a3.0, %originalBBpart2128 ], [ %a3.0, %originalBB120 ], [ %a3.0, %for.inc44 ], [ %a3.0, %originalBBpart2118 ], [ %a3.0, %originalBB116 ], [ %a3.0, %if.end ], [ %a3.0, %originalBBpart2114 ], [ %a3.0, %originalBB81 ], [ %a3.0, %if.then ], [ %a3.0, %land.lhs.true23 ], [ %a3.0, %originalBBpart279 ], [ %a3.0, %originalBB77 ], [ %a3.0, %land.lhs.true ], [ %conv21, %for.body12 ], [ %a3.0, %for.cond10 ], [ %a3.0, %for.body9 ], [ %a3.0, %for.cond7 ], [ %a3.0, %originalBBpart275 ], [ %a3.0, %originalBB73 ], [ %a3.0, %for.body6 ], [ %a3.0, %for.cond4 ], [ %a3.0, %for.body3 ], [ %a3.0, %for.cond1 ], [ %a3.0, %originalBBpart2 ], [ %a3.0, %originalBB ], [ %a3.0, %for.end ], [ %a3.0, %for.inc ], [ %a3.0, %for.body ], [ %a3.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %223, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ 5, %originalBB141alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2158 ], [ %209, %originalBB153 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then62 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2143 ], [ 5, %originalBB141 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg54, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -403421896, %originalBB153alteredBB ], [ 643823772, %originalBB149alteredBB ], [ -288567601, %originalBB145alteredBB ], [ 1366640409, %originalBB141alteredBB ], [ -1373428812, %originalBB130alteredBB ], [ 403323164, %originalBB120alteredBB ], [ -845707458, %originalBB116alteredBB ], [ 1750714304, %originalBB81alteredBB ], [ 2019594335, %originalBB77alteredBB ], [ 241903167, %originalBB73alteredBB ], [ 1940454771, %originalBBalteredBB ], [ 767734809, %originalBBpart2158 ], [ %218, %originalBB153 ], [ %208, %for.inc71 ], [ -349860880, %originalBBpart2151 ], [ %199, %originalBB149 ], [ %190, %if.end70 ], [ -1309183580, %originalBBpart2147 ], [ %181, %originalBB145 ], [ %170, %if.then62 ], [ %161, %for.body58 ], [ %159, %for.cond56 ], [ 767734809, %originalBBpart2143 ], [ %158, %originalBB141 ], [ %149, %for.end55 ], [ 97277957, %originalBBpart2139 ], [ %140, %originalBB130 ], [ %130, %for.inc53 ], [ 327152249, %for.end52 ], [ 1692352917, %for.inc50 ], [ 1142693805, %for.end49 ], [ -201186660, %for.inc47 ], [ 1506143046, %for.end46 ], [ 1439039577, %originalBBpart2128 ], [ %120, %originalBB120 ], [ %111, %for.inc44 ], [ -140537170, %originalBBpart2118 ], [ %102, %originalBB116 ], [ %93, %if.end ], [ -1892988783, %originalBBpart2114 ], [ %84, %originalBB81 ], [ %75, %if.then ], [ %66, %land.lhs.true23 ], [ %65, %originalBBpart279 ], [ %64, %originalBB77 ], [ %55, %land.lhs.true ], [ %46, %for.body12 ], [ %40, %for.cond10 ], [ 1439039577, %for.body9 ], [ %39, %for.cond7 ], [ -201186660, %originalBBpart275 ], [ %38, %originalBB73 ], [ %29, %for.body6 ], [ %20, %for.cond4 ], [ 1692352917, %for.body3 ], [ %19, %for.cond1 ], [ 97277957, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.end ], [ -821001613, %for.inc ], [ -2144465366, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 1128914586, i32 120567432
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1940454771, i32 1625893117
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 752246929, i32 1625893117
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %z.0, 6
  %19 = select i1 %cmp2, i32 252037611, i32 1399925119
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %q.0, 6
  %20 = select i1 %cmp5, i32 566929230, i32 754867602
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
  %29 = select i1 %28, i32 241903167, i32 890661144
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2006971230, i32 890661144
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %s.0, 6
  %39 = select i1 %cmp8, i32 1873675092, i32 2062111969
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %l.0, 6
  %40 = select i1 %cmp11, i32 792034441, i32 1762043842
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %41 = add i32 %z.0, %q.0
  %42 = add i32 %l.0, %s.0
  %cmp14 = icmp eq i32 %41, %42
  %43 = add i32 %z.0, %l.0
  %44 = add i32 %s.0, %q.0
  %cmp17 = icmp sgt i32 %43, %44
  %conv18 = zext i1 %cmp17 to i32
  %45 = add i32 %z.0, %s.0
  %cmp20 = icmp slt i32 %45, %q.0
  %conv21 = zext i1 %cmp20 to i32
  %46 = select i1 %cmp14, i32 -246882771, i32 -1892988783
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2019594335, i32 -1757073316
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %tobool22 = icmp ne i32 %a2.0, 0
  store i1 %tobool22, i1* %tobool22.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1859250846, i32 -1757073316
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %tobool22.reg2mem.0.tobool22.reg2mem.0.tobool22.reg2mem.0.tobool22.reload = load volatile i1, i1* %tobool22.reg2mem, align 1
  %65 = select i1 %tobool22.reg2mem.0.tobool22.reg2mem.0.tobool22.reg2mem.0.tobool22.reload, i32 1989832793, i32 -1892988783
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %tobool24.not = icmp eq i32 %a3.0, 0
  %66 = select i1 %tobool24.not, i32 -1892988783, i32 -335530708
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1750714304, i32 964722703
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %z.0 to i64
  %arrayidx26 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom25
  store i8 122, i8* %arrayidx26, align 1
  %mul = mul nsw i32 %z.0, 10
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom25
  store i32 %mul, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %q.0 to i64
  %arrayidx30 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom29
  store i8 113, i8* %arrayidx30, align 1
  %mul31 = mul nsw i32 %q.0, 10
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom29
  store i32 %mul31, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %s.0 to i64
  %arrayidx35 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom34
  store i8 115, i8* %arrayidx35, align 1
  %mul36 = mul nsw i32 %s.0, 10
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom34
  store i32 %mul36, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %l.0 to i64
  %arrayidx40 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom39
  store i8 108, i8* %arrayidx40, align 1
  %mul41 = mul nsw i32 %l.0, 10
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom39
  store i32 %mul41, i32* %arrayidx43, align 4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1291506886, i32 964722703
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -845707458, i32 1564405875
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1985957610, i32 1564405875
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 403323164, i32 800813807
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %.neg53 = add i32 %l.0, 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1196128586, i32 800813807
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %121 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1373428812, i32 -159828440
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %131 = add i32 %z.0, 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -141545212, i32 -159828440
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1366640409, i32 656460166
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2054194919, i32 656460166
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %i.0, -1
  %159 = select i1 %cmp57, i32 1027537706, i32 396131657
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom59
  %160 = load i32, i32* %arrayidx60, align 4
  %cmp61.not = icmp eq i32 %160, 0
  %161 = select i1 %cmp61.not, i32 -1309183580, i32 -2106029549
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -288567601, i32 -888692312
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom63
  %171 = load i8, i8* %arrayidx64, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %171)
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom63
  %172 = load i32, i32* %arrayidx67, align 4
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call65, i32 %172)
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 517641768, i32 -888692312
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 643823772, i32 -1554756099
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1462629790, i32 -1554756099
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -403421896, i32 -796429455
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %209 = add i32 %i.0, -1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -545645749, i32 -796429455
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %z.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom25alteredBB
  store i8 122, i8* %arrayidx26alteredBB, align 1
  %mulalteredBB = mul nsw i32 %z.0, 10
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom25alteredBB
  store i32 %mulalteredBB, i32* %arrayidx28alteredBB, align 4
  %idxprom29alteredBB = sext i32 %q.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom29alteredBB
  store i8 113, i8* %arrayidx30alteredBB, align 1
  %mul31alteredBB = mul nsw i32 %q.0, 10
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom29alteredBB
  store i32 %mul31alteredBB, i32* %arrayidx33alteredBB, align 4
  %idxprom34alteredBB = sext i32 %s.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom34alteredBB
  store i8 115, i8* %arrayidx35alteredBB, align 1
  %mul36alteredBB = mul nsw i32 %s.0, 10
  %arrayidx38alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom34alteredBB
  store i32 %mul36alteredBB, i32* %arrayidx38alteredBB, align 4
  %idxprom39alteredBB = sext i32 %l.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom39alteredBB
  store i8 108, i8* %arrayidx40alteredBB, align 1
  %mul41alteredBB = mul nsw i32 %l.0, 10
  %arrayidx43alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom39alteredBB
  store i32 %mul41alteredBB, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom63alteredBB
  %221 = load i8, i8* %arrayidx64alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %221)
  %call65alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx67alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom63alteredBB
  %222 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call65alteredBB, i32 %222)
  %call69alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_839.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 6376992, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 6376992, label %first
    i32 -1063588898, label %originalBB
    i32 304060126, label %originalBBpart2
    i32 1674951260, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1063588898, i32 1674951260
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
  %17 = select i1 %16, i32 304060126, i32 1674951260
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1063588898, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
