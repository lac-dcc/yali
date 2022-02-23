; ModuleID = 'build_ollvm/programs/91/1425.ll'
source_filename = "source-C-CXX/91/1425.cpp"
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
@n = global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@q = global [1000 x i32] zeroinitializer, align 16
@t = global [1000 x i32] zeroinitializer, align 16
@res = local_unnamed_addr global i32 0, align 4
@sum = local_unnamed_addr global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1425.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1597606969, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1597606969, label %first
    i32 -1457705051, label %originalBB
    i32 866548377, label %originalBBpart2
    i32 904241606, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1457705051, i32 904241606
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 866548377, i32 904241606
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1457705051, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z5mycmpPKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %0 = bitcast i8* %b to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %a to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %xx.0 = phi i32 [ undef, %entry ], [ %xx.0.be, %loopEntry.backedge ]
  %yy.0 = phi i32 [ undef, %entry ], [ %yy.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 693725318, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 693725318, label %while.cond
    i32 -1867502886, label %while.body
    i32 713854235, label %originalBB
    i32 200848525, label %originalBBpart2
    i32 499816201, label %if.then
    i32 -305825782, label %if.end
    i32 -824722754, label %for.cond
    i32 -1967249133, label %for.body
    i32 1506698720, label %for.inc
    i32 277737099, label %for.end
    i32 -1611366306, label %originalBB91
    i32 -418379208, label %originalBBpart293
    i32 -1123070239, label %for.cond5
    i32 277574607, label %for.body7
    i32 652976262, label %for.inc11
    i32 -1174128368, label %originalBB95
    i32 -2117539293, label %originalBBpart2102
    i32 -944762323, label %for.end13
    i32 296835907, label %while.cond16
    i32 1749090896, label %while.body18
    i32 1636233239, label %originalBB104
    i32 -1848859323, label %originalBBpart2106
    i32 210722172, label %if.then24
    i32 -1521150245, label %if.else
    i32 -960175823, label %originalBB108
    i32 479894624, label %originalBBpart2110
    i32 -153295371, label %if.then32
    i32 -813349190, label %if.then38
    i32 312533251, label %if.else41
    i32 89944199, label %originalBB112
    i32 624271986, label %originalBBpart2114
    i32 349471005, label %if.then47
    i32 197149874, label %if.else51
    i32 1013767347, label %if.then57
    i32 -1956370128, label %originalBB116
    i32 -1179216871, label %originalBBpart2118
    i32 -711092738, label %if.then63
    i32 938072363, label %if.else66
    i32 -969485692, label %originalBB120
    i32 237267865, label %originalBBpart2132
    i32 188329989, label %if.end70
    i32 -255365409, label %if.end71
    i32 -1150199265, label %originalBB134
    i32 1527691023, label %originalBBpart2136
    i32 -1106551494, label %if.end72
    i32 403004909, label %originalBB138
    i32 1577859485, label %originalBBpart2140
    i32 -910256392, label %if.end73
    i32 869296417, label %if.else74
    i32 -997135607, label %originalBB142
    i32 -762026267, label %originalBBpart2144
    i32 1119584747, label %if.then80
    i32 461272130, label %originalBB146
    i32 -1003187445, label %originalBBpart2178
    i32 1862635981, label %if.end84
    i32 -2105085271, label %if.end85
    i32 -1488527824, label %if.end86
    i32 -1020775114, label %while.end
    i32 -642310659, label %while.end90
    i32 -1806046224, label %originalBBalteredBB
    i32 772020750, label %originalBB91alteredBB
    i32 1870396150, label %originalBB95alteredBB
    i32 -1736676075, label %originalBB104alteredBB
    i32 -268318200, label %originalBB108alteredBB
    i32 -735140689, label %originalBB112alteredBB
    i32 -641570009, label %originalBB116alteredBB
    i32 -577031987, label %originalBB120alteredBB
    i32 882698966, label %originalBB134alteredBB
    i32 714801031, label %originalBB138alteredBB
    i32 1255952446, label %originalBB142alteredBB
    i32 846158192, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %while.end, %if.end86, %if.end85, %if.end84, %originalBBpart2178, %originalBB146, %if.then80, %originalBBpart2144, %originalBB142, %if.else74, %if.end73, %originalBBpart2140, %originalBB138, %if.end72, %originalBBpart2136, %originalBB134, %if.end71, %if.end70, %originalBBpart2132, %originalBB120, %if.else66, %if.then63, %originalBBpart2118, %originalBB116, %if.then57, %if.else51, %if.then47, %originalBBpart2114, %originalBB112, %if.else41, %if.then38, %if.then32, %originalBBpart2110, %originalBB108, %if.else, %if.then24, %originalBBpart2106, %originalBB104, %while.body18, %while.cond16, %for.end13, %originalBBpart2102, %originalBB95, %for.inc11, %for.body7, %for.cond5, %originalBBpart293, %originalBB91, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.else74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB120 ], [ %i.0, %if.else66 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then57 ], [ %i.0, %if.else51 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else41 ], [ %i.0, %if.then38 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.else ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %while.body18 ], [ %i.0, %while.cond16 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB146alteredBB ], [ %i4.0, %originalBB142alteredBB ], [ %i4.0, %originalBB138alteredBB ], [ %i4.0, %originalBB134alteredBB ], [ %i4.0, %originalBB120alteredBB ], [ %i4.0, %originalBB116alteredBB ], [ %i4.0, %originalBB112alteredBB ], [ %i4.0, %originalBB108alteredBB ], [ %i4.0, %originalBB104alteredBB ], [ %271, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %while.end ], [ %i4.0, %if.end86 ], [ %i4.0, %if.end85 ], [ %i4.0, %if.end84 ], [ %i4.0, %originalBBpart2178 ], [ %i4.0, %originalBB146 ], [ %i4.0, %if.then80 ], [ %i4.0, %originalBBpart2144 ], [ %i4.0, %originalBB142 ], [ %i4.0, %if.else74 ], [ %i4.0, %if.end73 ], [ %i4.0, %originalBBpart2140 ], [ %i4.0, %originalBB138 ], [ %i4.0, %if.end72 ], [ %i4.0, %originalBBpart2136 ], [ %i4.0, %originalBB134 ], [ %i4.0, %if.end71 ], [ %i4.0, %if.end70 ], [ %i4.0, %originalBBpart2132 ], [ %i4.0, %originalBB120 ], [ %i4.0, %if.else66 ], [ %i4.0, %if.then63 ], [ %i4.0, %originalBBpart2118 ], [ %i4.0, %originalBB116 ], [ %i4.0, %if.then57 ], [ %i4.0, %if.else51 ], [ %i4.0, %if.then47 ], [ %i4.0, %originalBBpart2114 ], [ %i4.0, %originalBB112 ], [ %i4.0, %if.else41 ], [ %i4.0, %if.then38 ], [ %i4.0, %if.then32 ], [ %i4.0, %originalBBpart2110 ], [ %i4.0, %originalBB108 ], [ %i4.0, %if.else ], [ %i4.0, %if.then24 ], [ %i4.0, %originalBBpart2106 ], [ %i4.0, %originalBB104 ], [ %i4.0, %while.body18 ], [ %i4.0, %while.cond16 ], [ %i4.0, %for.end13 ], [ %i4.0, %originalBBpart2102 ], [ %57, %originalBB95 ], [ %i4.0, %for.inc11 ], [ %i4.0, %for.body7 ], [ %i4.0, %for.cond5 ], [ %i4.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %i4.0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ], [ %i4.0, %if.end ], [ %i4.0, %if.then ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %while.body ], [ %i4.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %275, %originalBB146alteredBB ], [ %x.0, %originalBB142alteredBB ], [ %x.0, %originalBB138alteredBB ], [ %x.0, %originalBB134alteredBB ], [ %x.0, %originalBB120alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBB104alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %while.end ], [ %x.0, %if.end86 ], [ %x.0, %if.end85 ], [ %x.0, %if.end84 ], [ %x.0, %originalBBpart2178 ], [ %259, %originalBB146 ], [ %x.0, %if.then80 ], [ %x.0, %originalBBpart2144 ], [ %x.0, %originalBB142 ], [ %x.0, %if.else74 ], [ %x.0, %if.end73 ], [ %x.0, %originalBBpart2140 ], [ %x.0, %originalBB138 ], [ %x.0, %if.end72 ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB134 ], [ %x.0, %if.end71 ], [ %x.0, %if.end70 ], [ %x.0, %originalBBpart2132 ], [ %x.0, %originalBB120 ], [ %x.0, %if.else66 ], [ %x.0, %if.then63 ], [ %x.0, %originalBBpart2118 ], [ %x.0, %originalBB116 ], [ %x.0, %if.then57 ], [ %x.0, %if.else51 ], [ %x.0, %if.then47 ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB112 ], [ %x.0, %if.else41 ], [ %x.0, %if.then38 ], [ %x.0, %if.then32 ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB108 ], [ %x.0, %if.else ], [ %x.0, %if.then24 ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB104 ], [ %x.0, %while.body18 ], [ %x.0, %while.cond16 ], [ 0, %for.end13 ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB95 ], [ %x.0, %for.inc11 ], [ %x.0, %for.body7 ], [ %x.0, %for.cond5 ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB91 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.body ], [ %x.0, %while.cond ]
  %xx.0.be = phi i32 [ %xx.0, %loopEntry ], [ %xx.0, %originalBB146alteredBB ], [ %xx.0, %originalBB142alteredBB ], [ %xx.0, %originalBB138alteredBB ], [ %xx.0, %originalBB134alteredBB ], [ %273, %originalBB120alteredBB ], [ %xx.0, %originalBB116alteredBB ], [ %xx.0, %originalBB112alteredBB ], [ %xx.0, %originalBB108alteredBB ], [ %xx.0, %originalBB104alteredBB ], [ %xx.0, %originalBB95alteredBB ], [ %xx.0, %originalBB91alteredBB ], [ %xx.0, %originalBBalteredBB ], [ %xx.0, %while.end ], [ %xx.0, %if.end86 ], [ %xx.0, %if.end85 ], [ %xx.0, %if.end84 ], [ %xx.0, %originalBBpart2178 ], [ %xx.0, %originalBB146 ], [ %xx.0, %if.then80 ], [ %xx.0, %originalBBpart2144 ], [ %xx.0, %originalBB142 ], [ %xx.0, %if.else74 ], [ %xx.0, %if.end73 ], [ %xx.0, %originalBBpart2140 ], [ %xx.0, %originalBB138 ], [ %xx.0, %if.end72 ], [ %xx.0, %originalBBpart2136 ], [ %xx.0, %originalBB134 ], [ %xx.0, %if.end71 ], [ %xx.0, %if.end70 ], [ %xx.0, %originalBBpart2132 ], [ %182, %originalBB120 ], [ %xx.0, %if.else66 ], [ %170, %if.then63 ], [ %xx.0, %originalBBpart2118 ], [ %xx.0, %originalBB116 ], [ %xx.0, %if.then57 ], [ %xx.0, %if.else51 ], [ %143, %if.then47 ], [ %xx.0, %originalBBpart2114 ], [ %xx.0, %originalBB112 ], [ %xx.0, %if.else41 ], [ %.neg51, %if.then38 ], [ %xx.0, %if.then32 ], [ %xx.0, %originalBBpart2110 ], [ %xx.0, %originalBB108 ], [ %xx.0, %if.else ], [ %95, %if.then24 ], [ %xx.0, %originalBBpart2106 ], [ %xx.0, %originalBB104 ], [ %xx.0, %while.body18 ], [ %xx.0, %while.cond16 ], [ %70, %for.end13 ], [ %xx.0, %originalBBpart2102 ], [ %xx.0, %originalBB95 ], [ %xx.0, %for.inc11 ], [ %xx.0, %for.body7 ], [ %xx.0, %for.cond5 ], [ %xx.0, %originalBBpart293 ], [ %xx.0, %originalBB91 ], [ %xx.0, %for.end ], [ %xx.0, %for.inc ], [ %xx.0, %for.body ], [ %xx.0, %for.cond ], [ %xx.0, %if.end ], [ %xx.0, %if.then ], [ %xx.0, %originalBBpart2 ], [ %xx.0, %originalBB ], [ %xx.0, %while.body ], [ %xx.0, %while.cond ]
  %yy.0.be = phi i32 [ %yy.0, %loopEntry ], [ %yy.0, %originalBB146alteredBB ], [ %yy.0, %originalBB142alteredBB ], [ %yy.0, %originalBB138alteredBB ], [ %yy.0, %originalBB134alteredBB ], [ %yy.0, %originalBB120alteredBB ], [ %yy.0, %originalBB116alteredBB ], [ %yy.0, %originalBB112alteredBB ], [ %yy.0, %originalBB108alteredBB ], [ %yy.0, %originalBB104alteredBB ], [ %yy.0, %originalBB95alteredBB ], [ %yy.0, %originalBB91alteredBB ], [ %yy.0, %originalBBalteredBB ], [ %yy.0, %while.end ], [ %yy.0, %if.end86 ], [ %yy.0, %if.end85 ], [ %yy.0, %if.end84 ], [ %yy.0, %originalBBpart2178 ], [ %yy.0, %originalBB146 ], [ %yy.0, %if.then80 ], [ %yy.0, %originalBBpart2144 ], [ %yy.0, %originalBB142 ], [ %yy.0, %if.else74 ], [ %yy.0, %if.end73 ], [ %yy.0, %originalBBpart2140 ], [ %yy.0, %originalBB138 ], [ %yy.0, %if.end72 ], [ %yy.0, %originalBBpart2136 ], [ %yy.0, %originalBB134 ], [ %yy.0, %if.end71 ], [ %yy.0, %if.end70 ], [ %yy.0, %originalBBpart2132 ], [ %yy.0, %originalBB120 ], [ %yy.0, %if.else66 ], [ %yy.0, %if.then63 ], [ %yy.0, %originalBBpart2118 ], [ %yy.0, %originalBB116 ], [ %yy.0, %if.then57 ], [ %yy.0, %if.else51 ], [ %yy.0, %if.then47 ], [ %yy.0, %originalBBpart2114 ], [ %yy.0, %originalBB112 ], [ %yy.0, %if.else41 ], [ %120, %if.then38 ], [ %yy.0, %if.then32 ], [ %yy.0, %originalBBpart2110 ], [ %yy.0, %originalBB108 ], [ %yy.0, %if.else ], [ %yy.0, %if.then24 ], [ %yy.0, %originalBBpart2106 ], [ %yy.0, %originalBB104 ], [ %yy.0, %while.body18 ], [ %yy.0, %while.cond16 ], [ %70, %for.end13 ], [ %yy.0, %originalBBpart2102 ], [ %yy.0, %originalBB95 ], [ %yy.0, %for.inc11 ], [ %yy.0, %for.body7 ], [ %yy.0, %for.cond5 ], [ %yy.0, %originalBBpart293 ], [ %yy.0, %originalBB91 ], [ %yy.0, %for.end ], [ %yy.0, %for.inc ], [ %yy.0, %for.body ], [ %yy.0, %for.cond ], [ %yy.0, %if.end ], [ %yy.0, %if.then ], [ %yy.0, %originalBBpart2 ], [ %yy.0, %originalBB ], [ %yy.0, %while.body ], [ %yy.0, %while.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %.neg, %originalBB146alteredBB ], [ %y.0, %originalBB142alteredBB ], [ %y.0, %originalBB138alteredBB ], [ %y.0, %originalBB134alteredBB ], [ %274, %originalBB120alteredBB ], [ %y.0, %originalBB116alteredBB ], [ %y.0, %originalBB112alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %y.0, %originalBB104alteredBB ], [ %y.0, %originalBB95alteredBB ], [ %y.0, %originalBB91alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %while.end ], [ %y.0, %if.end86 ], [ %y.0, %if.end85 ], [ %y.0, %if.end84 ], [ %y.0, %originalBBpart2178 ], [ %260, %originalBB146 ], [ %y.0, %if.then80 ], [ %y.0, %originalBBpart2144 ], [ %y.0, %originalBB142 ], [ %y.0, %if.else74 ], [ %y.0, %if.end73 ], [ %y.0, %originalBBpart2140 ], [ %y.0, %originalBB138 ], [ %y.0, %if.end72 ], [ %y.0, %originalBBpart2136 ], [ %y.0, %originalBB134 ], [ %y.0, %if.end71 ], [ %y.0, %if.end70 ], [ %y.0, %originalBBpart2132 ], [ %183, %originalBB120 ], [ %y.0, %if.else66 ], [ %171, %if.then63 ], [ %y.0, %originalBBpart2118 ], [ %y.0, %originalBB116 ], [ %y.0, %if.then57 ], [ %y.0, %if.else51 ], [ %144, %if.then47 ], [ %y.0, %originalBBpart2114 ], [ %y.0, %originalBB112 ], [ %y.0, %if.else41 ], [ %y.0, %if.then38 ], [ %y.0, %if.then32 ], [ %y.0, %originalBBpart2110 ], [ %y.0, %originalBB108 ], [ %y.0, %if.else ], [ %.neg52, %if.then24 ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB104 ], [ %y.0, %while.body18 ], [ %y.0, %while.cond16 ], [ 0, %for.end13 ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB95 ], [ %y.0, %for.inc11 ], [ %y.0, %for.body7 ], [ %y.0, %for.cond5 ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB91 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %while.body ], [ %y.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %while.end ], [ %270, %if.end86 ], [ %p.0, %if.end85 ], [ %p.0, %if.end84 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB146 ], [ %p.0, %if.then80 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %if.else74 ], [ %p.0, %if.end73 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %if.end72 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB134 ], [ %p.0, %if.end71 ], [ %p.0, %if.end70 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB120 ], [ %p.0, %if.else66 ], [ %p.0, %if.then63 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %if.then57 ], [ %p.0, %if.else51 ], [ %p.0, %if.then47 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %if.else41 ], [ %p.0, %if.then38 ], [ %p.0, %if.then32 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %if.else ], [ %p.0, %if.then24 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %while.body18 ], [ %p.0, %while.cond16 ], [ 0, %for.end13 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB95 ], [ %p.0, %for.inc11 ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %276, %originalBB146alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %272, %originalBB120alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %while.end ], [ %sum.0, %if.end86 ], [ %sum.0, %if.end85 ], [ %sum.0, %if.end84 ], [ %sum.0, %originalBBpart2178 ], [ %.neg50, %originalBB146 ], [ %sum.0, %if.then80 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB142 ], [ %sum.0, %if.else74 ], [ %sum.0, %if.end73 ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB138 ], [ %sum.0, %if.end72 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB134 ], [ %sum.0, %if.end71 ], [ %sum.0, %if.end70 ], [ %sum.0, %originalBBpart2132 ], [ %181, %originalBB120 ], [ %sum.0, %if.else66 ], [ %sum.0, %if.then63 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %if.then57 ], [ %sum.0, %if.else51 ], [ %145, %if.then47 ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB112 ], [ %sum.0, %if.else41 ], [ %121, %if.then38 ], [ %sum.0, %if.then32 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB108 ], [ %sum.0, %if.else ], [ %94, %if.then24 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB104 ], [ %sum.0, %while.body18 ], [ %sum.0, %while.cond16 ], [ 0, %for.end13 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB95 ], [ %sum.0, %for.inc11 ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 461272130, %originalBB146alteredBB ], [ -997135607, %originalBB142alteredBB ], [ 403004909, %originalBB138alteredBB ], [ -1150199265, %originalBB134alteredBB ], [ -969485692, %originalBB120alteredBB ], [ -1956370128, %originalBB116alteredBB ], [ 89944199, %originalBB112alteredBB ], [ -960175823, %originalBB108alteredBB ], [ 1636233239, %originalBB104alteredBB ], [ -1174128368, %originalBB95alteredBB ], [ -1611366306, %originalBB91alteredBB ], [ 713854235, %originalBBalteredBB ], [ 693725318, %while.end ], [ 296835907, %if.end86 ], [ -1488527824, %if.end85 ], [ -2105085271, %if.end84 ], [ 1862635981, %originalBBpart2178 ], [ %269, %originalBB146 ], [ %258, %if.then80 ], [ %249, %originalBBpart2144 ], [ %248, %originalBB142 ], [ %237, %if.else74 ], [ -2105085271, %if.end73 ], [ -910256392, %originalBBpart2140 ], [ %228, %originalBB138 ], [ %219, %if.end72 ], [ -1106551494, %originalBBpart2136 ], [ %210, %originalBB134 ], [ %201, %if.end71 ], [ -255365409, %if.end70 ], [ 188329989, %originalBBpart2132 ], [ %192, %originalBB120 ], [ %180, %if.else66 ], [ 188329989, %if.then63 ], [ %169, %originalBBpart2118 ], [ %168, %originalBB116 ], [ %157, %if.then57 ], [ %148, %if.else51 ], [ -1106551494, %if.then47 ], [ %142, %originalBBpart2114 ], [ %141, %originalBB112 ], [ %130, %if.else41 ], [ -910256392, %if.then38 ], [ %119, %if.then32 ], [ %116, %originalBBpart2110 ], [ %115, %originalBB108 ], [ %104, %if.else ], [ -1488527824, %if.then24 ], [ %93, %originalBBpart2106 ], [ %92, %originalBB104 ], [ %81, %while.body18 ], [ %72, %while.cond16 ], [ 296835907, %for.end13 ], [ -1123070239, %originalBBpart2102 ], [ %66, %originalBB95 ], [ %56, %for.inc11 ], [ 652976262, %for.body7 ], [ %47, %for.cond5 ], [ -1123070239, %originalBBpart293 ], [ %45, %originalBB91 ], [ %36, %for.end ], [ -824722754, %for.inc ], [ 1506698720, %for.body ], [ %26, %for.cond ], [ -824722754, %if.end ], [ -642310659, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = tail call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 -642310659, i32 -1867502886
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 713854235, i32 -1806046224
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 200848525, i32 -1806046224
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 499816201, i32 -305825782
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp2, i32 -1967249133, i32 277737099
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom
  %call3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1611366306, i32 772020750
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -418379208, i32 772020750
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %46 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %i4.0, %46
  %47 = select i1 %cmp6, i32 277574607, i32 -944762323
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i4.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom8
  %call10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1174128368, i32 1870396150
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %57 = add i32 %i4.0, 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2117539293, i32 1870396150
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %67 = load i32, i32* @n, align 4
  %conv = sext i32 %67 to i64
  tail call void @qsort(i8* bitcast ([1000 x i32]* @t to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z5mycmpPKvS0_)
  %68 = load i32, i32* @n, align 4
  %conv14 = sext i32 %68 to i64
  tail call void @qsort(i8* bitcast ([1000 x i32]* @q to i8*), i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @_Z5mycmpPKvS0_)
  %69 = load i32, i32* @n, align 4
  %70 = add i32 %69, -1
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %71 = load i32, i32* @n, align 4
  %cmp17 = icmp slt i32 %p.0, %71
  %72 = select i1 %cmp17, i32 1749090896, i32 -1020775114
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1636233239, i32 -1736676075
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %x.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom19
  %82 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %y.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom21
  %83 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %82, %83
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1848859323, i32 -1736676075
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %93 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 210722172, i32 -1521150245
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %94 = add i32 %sum.0, -200
  %.neg52 = add i32 %y.0, 1
  %95 = add i32 %xx.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -960175823, i32 -268318200
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %x.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom27
  %105 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %y.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom29
  %106 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %105, %106
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 479894624, i32 -268318200
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %116 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -153295371, i32 869296417
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %xx.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom33
  %117 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %yy.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom35
  %118 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %117, %118
  %119 = select i1 %cmp37, i32 -813349190, i32 312533251
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %.neg51 = add i32 %xx.0, -1
  %120 = add i32 %yy.0, -1
  %121 = add i32 %sum.0, 200
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 89944199, i32 -735140689
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %xx.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom42
  %131 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %yy.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom44
  %132 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %131, %132
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 624271986, i32 -735140689
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %142 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 349471005, i32 197149874
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %143 = add i32 %xx.0, -1
  %144 = add i32 %y.0, 1
  %145 = add i32 %sum.0, -200
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %xx.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom52
  %146 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %yy.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom54
  %147 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %146, %147
  %148 = select i1 %cmp56, i32 1013767347, i32 -255365409
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1956370128, i32 -641570009
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %xx.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom58
  %158 = load i32, i32* %arrayidx59, align 4
  %idxprom60 = sext i32 %y.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom60
  %159 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %158, %159
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1179216871, i32 -641570009
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %169 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -711092738, i32 938072363
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %170 = add i32 %xx.0, -1
  %171 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -969485692, i32 -577031987
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %181 = add i32 %sum.0, -200
  %182 = add i32 %xx.0, -1
  %183 = add i32 %y.0, 1
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 237267865, i32 -577031987
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1150199265, i32 882698966
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1527691023, i32 882698966
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 403004909, i32 714801031
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1577859485, i32 714801031
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -997135607, i32 1255952446
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %x.0 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom75
  %238 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %y.0 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom77
  %239 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %238, %239
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -762026267, i32 1255952446
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %249 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1119584747, i32 1862635981
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.3, align 4
  %251 = load i32, i32* @y.4, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 461272130, i32 846158192
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %259 = add i32 %x.0, 1
  %260 = add i32 %y.0, 1
  %.neg50 = add i32 %sum.0, 200
  %261 = load i32, i32* @x.3, align 4
  %262 = load i32, i32* @y.4, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1003187445, i32 846158192
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %270 = add i32 %p.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call89 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end90:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %271 = add i32 %i4.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %sum.0, -200
  %273 = add i32 %xx.0, -1
  %274 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %x.0, 1
  %.neg = add i32 %y.0, 1
  %276 = add i32 %sum.0, 200
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1425.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1313070176, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1313070176, label %first
    i32 -878097111, label %originalBB
    i32 435785335, label %originalBBpart2
    i32 -337582336, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -878097111, i32 -337582336
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
  %17 = select i1 %16, i32 435785335, i32 -337582336
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -878097111, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
