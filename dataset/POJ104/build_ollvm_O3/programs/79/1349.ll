; ModuleID = 'build_ollvm/programs/79/1349.ll'
source_filename = "source-C-CXX/79/1349.cpp"
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
@_ZZ4mainE9leap_year = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1349.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 318148196, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 318148196, label %first
    i32 -878554444, label %originalBB
    i32 1254575388, label %originalBBpart2
    i32 -723004801, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -878554444, i32 -723004801
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
  %18 = select i1 %17, i32 1254575388, i32 -723004801
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -878554444, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp109.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %year = alloca [2 x i32], align 4
  %month = alloca [2 x i32], align 4
  %day = alloca [2 x i32], align 4
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %arrayidx1)
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %arrayidx3)
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %arrayidx5)
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call6, i32* nonnull dereferenceable(4) %arrayidx7)
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 1
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call8, i32* nonnull dereferenceable(4) %arrayidx9)
  %0 = load i32, i32* %arrayidx, align 4
  %1 = add i32 %0, 1
  %2 = load i32, i32* %arrayidx1, align 4
  %3 = load i32, i32* %arrayidx9, align 4
  %4 = add i32 %2, -1
  %idxprom87alteredBB = sext i32 %4 to i64
  %5 = load i32, i32* %arrayidx3, align 4
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1480389863, i32 -662709666
  %15 = select i1 %13, i32 521827255, i32 -662709666
  %rem112 = srem i32 %0, 400
  %cmp113 = icmp eq i32 %rem112, 0
  %16 = select i1 %cmp113, i32 1572799862, i32 -981389863
  %rem108 = srem i32 %0, 100
  %cmp109 = icmp ne i32 %rem108, 0
  %17 = select i1 %13, i32 -1109529221, i32 -50771876
  %18 = select i1 %13, i32 308392501, i32 -50771876
  %19 = and i32 %0, 3
  %cmp105 = icmp eq i32 %19, 0
  %20 = select i1 %cmp105, i32 -699125846, i32 1053001487
  %21 = load i32, i32* %arrayidx7, align 4
  %22 = add i32 %21, -1
  %23 = select i1 %13, i32 -1689954891, i32 -2089584648
  %24 = select i1 %13, i32 257790665, i32 -2089584648
  %cmp95 = icmp ne i32 %2, %21
  %25 = select i1 %13, i32 -1673334979, i32 -1911972595
  %26 = select i1 %13, i32 248431611, i32 -1911972595
  %27 = select i1 %13, i32 -1111031647, i32 -827868209
  %28 = select i1 %13, i32 579557932, i32 -827868209
  %29 = select i1 %13, i32 965531033, i32 -1875874604
  %30 = select i1 %13, i32 -185221910, i32 -1875874604
  %31 = select i1 %13, i32 -2123873251, i32 537391928
  %32 = select i1 %13, i32 816838268, i32 537391928
  %33 = load i32, i32* %arrayidx5, align 4
  %rem65 = srem i32 %33, 400
  %cmp66 = icmp eq i32 %rem65, 0
  %34 = select i1 %cmp66, i32 704270784, i32 -1315882909
  %rem61 = srem i32 %33, 100
  %cmp62.not = icmp eq i32 %rem61, 0
  %35 = select i1 %cmp62.not, i32 -1429006906, i32 704270784
  %36 = and i32 %33, 3
  %cmp58 = icmp eq i32 %36, 0
  %37 = select i1 %13, i32 -1027444773, i32 -365281682
  %38 = select i1 %13, i32 563697552, i32 -365281682
  %39 = select i1 %13, i32 -1262304386, i32 141544048
  %40 = select i1 %13, i32 -100009305, i32 141544048
  %41 = select i1 %cmp113, i32 -443430920, i32 -867882575
  %cmp34.not = icmp eq i32 %rem108, 0
  %42 = select i1 %cmp34.not, i32 -655670250, i32 -443430920
  %43 = select i1 %cmp105, i32 -1498870465, i32 -655670250
  %cmp22 = icmp ne i32 %0, %33
  %44 = select i1 %13, i32 1788940082, i32 1794584768
  %45 = select i1 %13, i32 -2093221842, i32 1794584768
  %46 = select i1 %13, i32 1108076945, i32 -1017903529
  %47 = select i1 %13, i32 1880255037, i32 -1017903529
  %48 = select i1 %13, i32 1771346791, i32 1014524188
  %49 = select i1 %13, i32 2026015239, i32 1014524188
  %50 = select i1 %13, i32 270650227, i32 -1375112092
  %51 = select i1 %13, i32 588050511, i32 -1375112092
  %52 = select i1 %13, i32 -602609193, i32 -2111015661
  %53 = select i1 %13, i32 -1634275977, i32 -2111015661
  %54 = select i1 %13, i32 -876932369, i32 -726390882
  %55 = select i1 %13, i32 260532570, i32 -726390882
  %56 = select i1 %13, i32 1652789355, i32 922328177
  %57 = select i1 %13, i32 -1189794053, i32 922328177
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %days.0 = phi i32 [ 0, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 310744962, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 310744962, label %for.cond
    i32 -1189794053, label %originalBB
    i32 1652789355, label %originalBBpart2
    i32 -2070146550, label %for.body
    i32 260532570, label %originalBB148
    i32 -876932369, label %originalBBpart2154
    i32 1426034754, label %land.lhs.true
    i32 -1634275977, label %originalBB156
    i32 -602609193, label %originalBBpart2166
    i32 663859838, label %lor.lhs.false
    i32 588050511, label %originalBB168
    i32 270650227, label %originalBBpart2173
    i32 675204706, label %if.then
    i32 2026015239, label %originalBB175
    i32 1771346791, label %originalBBpart2185
    i32 395762108, label %if.else
    i32 1729484267, label %if.end
    i32 1983575389, label %for.inc
    i32 1880255037, label %originalBB187
    i32 1108076945, label %originalBBpart2190
    i32 -843787715, label %for.end
    i32 -2093221842, label %originalBB192
    i32 1788940082, label %originalBBpart2194
    i32 -795461219, label %if.then23
    i32 -1684223757, label %for.cond25
    i32 2091271156, label %for.body27
    i32 -1498870465, label %land.lhs.true31
    i32 -655670250, label %lor.lhs.false35
    i32 -443430920, label %if.then39
    i32 -867882575, label %if.else43
    i32 673713956, label %if.end48
    i32 1729618223, label %for.inc49
    i32 -100009305, label %originalBB196
    i32 -1262304386, label %originalBBpart2203
    i32 -1450203704, label %for.end51
    i32 713384552, label %for.cond52
    i32 777016028, label %for.body55
    i32 563697552, label %originalBB205
    i32 -1027444773, label %originalBBpart2209
    i32 -1085336355, label %land.lhs.true59
    i32 -1429006906, label %lor.lhs.false63
    i32 704270784, label %if.then67
    i32 816838268, label %originalBB211
    i32 -2123873251, label %originalBBpart2221
    i32 -1315882909, label %if.else72
    i32 -185221910, label %originalBB223
    i32 965531033, label %originalBBpart2231
    i32 -196056048, label %if.end77
    i32 -620957366, label %for.inc78
    i32 321950890, label %for.end80
    i32 579557932, label %originalBB233
    i32 -1111031647, label %originalBBpart2251
    i32 -65731896, label %if.else92
    i32 248431611, label %originalBB253
    i32 -1673334979, label %originalBBpart2255
    i32 774879644, label %if.then96
    i32 257790665, label %originalBB257
    i32 -1689954891, label %originalBBpart2259
    i32 990743604, label %for.cond98
    i32 832039866, label %for.body102
    i32 -699125846, label %land.lhs.true106
    i32 308392501, label %originalBB261
    i32 -1109529221, label %originalBBpart2266
    i32 1053001487, label %lor.lhs.false110
    i32 1572799862, label %if.then114
    i32 -981389863, label %if.else119
    i32 116387911, label %if.end124
    i32 521827255, label %originalBB268
    i32 -1480389863, label %originalBBpart2270
    i32 -1251582870, label %for.inc125
    i32 -190782169, label %for.end127
    i32 -819922031, label %if.else139
    i32 -205847881, label %if.end144
    i32 -723137242, label %if.end145
    i32 922328177, label %originalBBalteredBB
    i32 -726390882, label %originalBB148alteredBB
    i32 -2111015661, label %originalBB156alteredBB
    i32 -1375112092, label %originalBB168alteredBB
    i32 1014524188, label %originalBB175alteredBB
    i32 -1017903529, label %originalBB187alteredBB
    i32 1794584768, label %originalBB192alteredBB
    i32 141544048, label %originalBB196alteredBB
    i32 -365281682, label %originalBB205alteredBB
    i32 537391928, label %originalBB211alteredBB
    i32 -1875874604, label %originalBB223alteredBB
    i32 -827868209, label %originalBB233alteredBB
    i32 -1911972595, label %originalBB253alteredBB
    i32 -2089584648, label %originalBB257alteredBB
    i32 -50771876, label %originalBB261alteredBB
    i32 -662709666, label %originalBB268alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB268alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB233alteredBB, %originalBB223alteredBB, %originalBB211alteredBB, %originalBB205alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB168alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %if.end144, %if.else139, %for.end127, %for.inc125, %originalBBpart2270, %originalBB268, %if.end124, %if.else119, %if.then114, %lor.lhs.false110, %originalBBpart2266, %originalBB261, %land.lhs.true106, %for.body102, %for.cond98, %originalBBpart2259, %originalBB257, %if.then96, %originalBBpart2255, %originalBB253, %if.else92, %originalBBpart2251, %originalBB233, %for.end80, %for.inc78, %if.end77, %originalBBpart2231, %originalBB223, %if.else72, %originalBBpart2221, %originalBB211, %if.then67, %lor.lhs.false63, %land.lhs.true59, %originalBBpart2209, %originalBB205, %for.body55, %for.cond52, %for.end51, %originalBBpart2203, %originalBB196, %for.inc49, %if.end48, %if.else43, %if.then39, %lor.lhs.false35, %land.lhs.true31, %for.body27, %for.cond25, %if.then23, %originalBBpart2194, %originalBB192, %for.end, %originalBBpart2190, %originalBB187, %for.inc, %if.end, %if.else, %originalBBpart2185, %originalBB175, %if.then, %originalBBpart2173, %originalBB168, %lor.lhs.false, %originalBBpart2166, %originalBB156, %land.lhs.true, %originalBBpart2154, %originalBB148, %for.body, %originalBBpart2, %originalBB, %for.cond
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB268alteredBB ], [ %days.0, %originalBB261alteredBB ], [ %days.0, %originalBB257alteredBB ], [ %days.0, %originalBB253alteredBB ], [ %105, %originalBB233alteredBB ], [ %101, %originalBB223alteredBB ], [ %99, %originalBB211alteredBB ], [ %days.0, %originalBB205alteredBB ], [ %days.0, %originalBB196alteredBB ], [ %days.0, %originalBB192alteredBB ], [ %days.0, %originalBB187alteredBB ], [ %.neg43, %originalBB175alteredBB ], [ %days.0, %originalBB168alteredBB ], [ %days.0, %originalBB156alteredBB ], [ %days.0, %originalBB148alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %if.end144 ], [ %97, %if.else139 ], [ %95, %for.end127 ], [ %days.0, %for.inc125 ], [ %days.0, %originalBBpart2270 ], [ %days.0, %originalBB268 ], [ %days.0, %if.end124 ], [ %90, %if.else119 ], [ %88, %if.then114 ], [ %days.0, %lor.lhs.false110 ], [ %days.0, %originalBBpart2266 ], [ %days.0, %originalBB261 ], [ %days.0, %land.lhs.true106 ], [ %days.0, %for.body102 ], [ %days.0, %for.cond98 ], [ %days.0, %originalBBpart2259 ], [ %days.0, %originalBB257 ], [ %days.0, %if.then96 ], [ %days.0, %originalBBpart2255 ], [ %days.0, %originalBB253 ], [ %days.0, %if.else92 ], [ %days.0, %originalBBpart2251 ], [ %83, %originalBB233 ], [ %days.0, %for.end80 ], [ %days.0, %for.inc78 ], [ %days.0, %if.end77 ], [ %days.0, %originalBBpart2231 ], [ %78, %originalBB223 ], [ %days.0, %if.else72 ], [ %days.0, %originalBBpart2221 ], [ %76, %originalBB211 ], [ %days.0, %if.then67 ], [ %days.0, %lor.lhs.false63 ], [ %days.0, %land.lhs.true59 ], [ %days.0, %originalBBpart2209 ], [ %days.0, %originalBB205 ], [ %days.0, %for.body55 ], [ %days.0, %for.cond52 ], [ %days.0, %for.end51 ], [ %days.0, %originalBBpart2203 ], [ %days.0, %originalBB196 ], [ %days.0, %for.inc49 ], [ %days.0, %if.end48 ], [ %71, %if.else43 ], [ %69, %if.then39 ], [ %days.0, %lor.lhs.false35 ], [ %days.0, %land.lhs.true31 ], [ %days.0, %for.body27 ], [ %days.0, %for.cond25 ], [ %days.0, %if.then23 ], [ %days.0, %originalBBpart2194 ], [ %days.0, %originalBB192 ], [ %days.0, %for.end ], [ %days.0, %originalBBpart2190 ], [ %days.0, %originalBB187 ], [ %days.0, %for.inc ], [ %days.0, %if.end ], [ %64, %if.else ], [ %days.0, %originalBBpart2185 ], [ %63, %originalBB175 ], [ %days.0, %if.then ], [ %days.0, %originalBBpart2173 ], [ %days.0, %originalBB168 ], [ %days.0, %lor.lhs.false ], [ %days.0, %originalBBpart2166 ], [ %days.0, %originalBB156 ], [ %days.0, %land.lhs.true ], [ %days.0, %originalBBpart2154 ], [ %days.0, %originalBB148 ], [ %days.0, %for.body ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB268alteredBB ], [ %flag.0, %originalBB261alteredBB ], [ %flag.0, %originalBB257alteredBB ], [ %flag.0, %originalBB253alteredBB ], [ %flag.0, %originalBB233alteredBB ], [ %flag.0, %originalBB223alteredBB ], [ %flag.0, %originalBB211alteredBB ], [ %flag.0, %originalBB205alteredBB ], [ %flag.0, %originalBB196alteredBB ], [ %flag.0, %originalBB192alteredBB ], [ %flag.0, %originalBB187alteredBB ], [ %flag.0, %originalBB175alteredBB ], [ %flag.0, %originalBB168alteredBB ], [ %flag.0, %originalBB156alteredBB ], [ %flag.0, %originalBB148alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.end144 ], [ %flag.0, %if.else139 ], [ %flag.0, %for.end127 ], [ %flag.0, %for.inc125 ], [ %flag.0, %originalBBpart2270 ], [ %flag.0, %originalBB268 ], [ %flag.0, %if.end124 ], [ %flag.0, %if.else119 ], [ 1, %if.then114 ], [ %flag.0, %lor.lhs.false110 ], [ %flag.0, %originalBBpart2266 ], [ %flag.0, %originalBB261 ], [ %flag.0, %land.lhs.true106 ], [ %flag.0, %for.body102 ], [ %flag.0, %for.cond98 ], [ %flag.0, %originalBBpart2259 ], [ %flag.0, %originalBB257 ], [ %flag.0, %if.then96 ], [ %flag.0, %originalBBpart2255 ], [ %flag.0, %originalBB253 ], [ %flag.0, %if.else92 ], [ %flag.0, %originalBBpart2251 ], [ %flag.0, %originalBB233 ], [ %flag.0, %for.end80 ], [ %flag.0, %for.inc78 ], [ %flag.0, %if.end77 ], [ %flag.0, %originalBBpart2231 ], [ %flag.0, %originalBB223 ], [ %flag.0, %if.else72 ], [ %flag.0, %originalBBpart2221 ], [ %flag.0, %originalBB211 ], [ %flag.0, %if.then67 ], [ %flag.0, %lor.lhs.false63 ], [ %flag.0, %land.lhs.true59 ], [ %flag.0, %originalBBpart2209 ], [ %flag.0, %originalBB205 ], [ %flag.0, %for.body55 ], [ %flag.0, %for.cond52 ], [ %flag.0, %for.end51 ], [ %flag.0, %originalBBpart2203 ], [ %flag.0, %originalBB196 ], [ %flag.0, %for.inc49 ], [ %flag.0, %if.end48 ], [ %flag.0, %if.else43 ], [ 1, %if.then39 ], [ %flag.0, %lor.lhs.false35 ], [ %flag.0, %land.lhs.true31 ], [ %flag.0, %for.body27 ], [ %flag.0, %for.cond25 ], [ %flag.0, %if.then23 ], [ %flag.0, %originalBBpart2194 ], [ %flag.0, %originalBB192 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2190 ], [ %flag.0, %originalBB187 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2185 ], [ %flag.0, %originalBB175 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2173 ], [ %flag.0, %originalBB168 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %originalBBpart2166 ], [ %flag.0, %originalBB156 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2154 ], [ %flag.0, %originalBB148 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %2, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %.neg, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %.neg42, %originalBB187alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end144 ], [ %i.0, %if.else139 ], [ %i.0, %for.end127 ], [ %91, %for.inc125 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %if.end124 ], [ %i.0, %if.else119 ], [ %i.0, %if.then114 ], [ %i.0, %lor.lhs.false110 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB261 ], [ %i.0, %land.lhs.true106 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond98 ], [ %i.0, %originalBBpart2259 ], [ %2, %originalBB257 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %if.else92 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB233 ], [ %i.0, %for.end80 ], [ %79, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB223 ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB211 ], [ %i.0, %if.then67 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB205 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %i.0, %originalBBpart2203 ], [ %72, %originalBB196 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.else43 ], [ %i.0, %if.then39 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %2, %if.then23 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2190 ], [ %65, %originalBB187 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB168 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB156 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 521827255, %originalBB268alteredBB ], [ 308392501, %originalBB261alteredBB ], [ 257790665, %originalBB257alteredBB ], [ 248431611, %originalBB253alteredBB ], [ 579557932, %originalBB233alteredBB ], [ -185221910, %originalBB223alteredBB ], [ 816838268, %originalBB211alteredBB ], [ 563697552, %originalBB205alteredBB ], [ -100009305, %originalBB196alteredBB ], [ -2093221842, %originalBB192alteredBB ], [ 1880255037, %originalBB187alteredBB ], [ 2026015239, %originalBB175alteredBB ], [ 588050511, %originalBB168alteredBB ], [ -1634275977, %originalBB156alteredBB ], [ 260532570, %originalBB148alteredBB ], [ -1189794053, %originalBBalteredBB ], [ -723137242, %if.end144 ], [ -205847881, %if.else139 ], [ -205847881, %for.end127 ], [ 990743604, %for.inc125 ], [ -1251582870, %originalBBpart2270 ], [ %14, %originalBB268 ], [ %15, %if.end124 ], [ 116387911, %if.else119 ], [ 116387911, %if.then114 ], [ %16, %lor.lhs.false110 ], [ %86, %originalBBpart2266 ], [ %17, %originalBB261 ], [ %18, %land.lhs.true106 ], [ %20, %for.body102 ], [ %85, %for.cond98 ], [ 990743604, %originalBBpart2259 ], [ %23, %originalBB257 ], [ %24, %if.then96 ], [ %84, %originalBBpart2255 ], [ %25, %originalBB253 ], [ %26, %if.else92 ], [ -723137242, %originalBBpart2251 ], [ %27, %originalBB233 ], [ %28, %for.end80 ], [ 713384552, %for.inc78 ], [ -620957366, %if.end77 ], [ -196056048, %originalBBpart2231 ], [ %29, %originalBB223 ], [ %30, %if.else72 ], [ -196056048, %originalBBpart2221 ], [ %31, %originalBB211 ], [ %32, %if.then67 ], [ %34, %lor.lhs.false63 ], [ %35, %land.lhs.true59 ], [ %74, %originalBBpart2209 ], [ %37, %originalBB205 ], [ %38, %for.body55 ], [ %73, %for.cond52 ], [ 713384552, %for.end51 ], [ -1684223757, %originalBBpart2203 ], [ %39, %originalBB196 ], [ %40, %for.inc49 ], [ 1729618223, %if.end48 ], [ 673713956, %if.else43 ], [ 673713956, %if.then39 ], [ %41, %lor.lhs.false35 ], [ %42, %land.lhs.true31 ], [ %43, %for.body27 ], [ %67, %for.cond25 ], [ -1684223757, %if.then23 ], [ %66, %originalBBpart2194 ], [ %44, %originalBB192 ], [ %45, %for.end ], [ 310744962, %originalBBpart2190 ], [ %46, %originalBB187 ], [ %47, %for.inc ], [ 1983575389, %if.end ], [ 1729484267, %if.else ], [ 1729484267, %originalBBpart2185 ], [ %48, %originalBB175 ], [ %49, %if.then ], [ %62, %originalBBpart2173 ], [ %50, %originalBB168 ], [ %51, %lor.lhs.false ], [ %61, %originalBBpart2166 ], [ %52, %originalBB156 ], [ %53, %land.lhs.true ], [ %60, %originalBBpart2154 ], [ %54, %originalBB148 ], [ %55, %for.body ], [ %58, %originalBBpart2 ], [ %56, %originalBB ], [ %57, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %33
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %58 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2070146550, i32 -843787715
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %59 = and i32 %i.0, 3
  %cmp13 = icmp eq i32 %59, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %60 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1426034754, i32 663859838
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %rem14 = srem i32 %i.0, 100
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %61 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 675204706, i32 663859838
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %rem16 = srem i32 %i.0, 400
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %62 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 675204706, i32 395762108
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %63 = add i32 %days.0, 366
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = add i32 %days.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %66 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -795461219, i32 -65731896
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 12
  %67 = select i1 %cmp26, i32 2091271156, i32 -1450203704
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE9leap_year, i64 0, i64 1, i64 %idxprom
  %68 = load i32, i32* %arrayidx41, align 4
  %69 = add i32 %68, %days.0
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE9leap_year, i64 0, i64 0, i64 %idxprom45
  %70 = load i32, i32* %arrayidx46, align 4
  %71 = add i32 %70, %days.0
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, %22
  %73 = select i1 %cmp54, i32 777016028, i32 321950890
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %74 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1085336355, i32 -1429006906
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE9leap_year, i64 0, i64 1, i64 %idxprom69
  %75 = load i32, i32* %arrayidx70, align 4
  %76 = add i32 %75, %days.0
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE9leap_year, i64 0, i64 0, i64 %idxprom74
  %77 = load i32, i32* %arrayidx75, align 4
  %78 = add i32 %77, %days.0
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %80 = add i32 %3, %days.0
  %idxprom83 = zext i32 %flag.0 to i64
  %arrayidx88 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE9leap_year, i64 0, i64 %idxprom83, i64 %idxprom87alteredBB
  %81 = load i32, i32* %arrayidx88, align 4
  %82 = add i32 %80, %81
  %83 = sub i32 %82, %5
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %84 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 774879644, i32 -819922031
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp101 = icmp slt i32 %i.0, %22
  %85 = select i1 %cmp101, i32 832039866, i32 -190782169
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %86 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 1572799862, i32 1053001487
  br label %loopEntry.backedge

lor.lhs.false110:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE9leap_year, i64 0, i64 1, i64 %idxprom116
  %87 = load i32, i32* %arrayidx117, align 4
  %88 = add i32 %87, %days.0
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE9leap_year, i64 0, i64 0, i64 %idxprom121
  %89 = load i32, i32* %arrayidx122, align 4
  %90 = add i32 %89, %days.0
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %idxprom130 = zext i32 %flag.0 to i64
  %arrayidx135 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE9leap_year, i64 0, i64 %idxprom130, i64 %idxprom87alteredBB
  %92 = load i32, i32* %arrayidx135, align 4
  %93 = add i32 %3, %days.0
  %94 = add i32 %93, %92
  %95 = sub i32 %94, %5
  br label %loopEntry.backedge

if.else139:                                       ; preds = %loopEntry
  %96 = add i32 %3, %days.0
  %97 = sub i32 %96, %5
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %days.0)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %.neg43 = add i32 %days.0, 366
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE9leap_year, i64 0, i64 1, i64 %idxprom69alteredBB
  %98 = load i32, i32* %arrayidx70alteredBB, align 4
  %99 = add i32 %98, %days.0
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE9leap_year, i64 0, i64 0, i64 %idxprom74alteredBB
  %100 = load i32, i32* %arrayidx75alteredBB, align 4
  %101 = add i32 %100, %days.0
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = zext i32 %flag.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE9leap_year, i64 0, i64 %idxprom83alteredBB, i64 %idxprom87alteredBB
  %102 = load i32, i32* %arrayidx88alteredBB, align 4
  %103 = add i32 %3, %days.0
  %104 = add i32 %103, %102
  %105 = sub i32 %104, %5
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1349.cpp() #0 section ".text.startup" {
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
