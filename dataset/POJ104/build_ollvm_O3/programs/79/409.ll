; ModuleID = 'build_ollvm/programs/79/409.ll'
source_filename = "source-C-CXX/79/409.cpp"
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
@_ZZ4mainE2s1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE2s2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_409.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1322172119, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1322172119, label %first
    i32 1757166933, label %originalBB
    i32 1884363316, label %originalBBpart2
    i32 1550885511, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1757166933, i32 1550885511
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
  %18 = select i1 %17, i32 1884363316, i32 1550885511
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1757166933, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %tobool83.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %d2)
  %0 = load i32, i32* %y1, align 4
  %1 = add i32 %0, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1644419385, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1644419385, label %for.cond
    i32 -2086934051, label %for.body
    i32 42076599, label %originalBB
    i32 -303871171, label %originalBBpart2
    i32 1261140412, label %land.lhs.true
    i32 52114674, label %originalBB108
    i32 -791944065, label %originalBBpart2125
    i32 -409812482, label %lor.lhs.false
    i32 144280167, label %if.then
    i32 1979877398, label %originalBB127
    i32 -837952442, label %originalBBpart2131
    i32 -1375782626, label %if.else
    i32 -2142520041, label %originalBB133
    i32 -1608843838, label %originalBBpart2146
    i32 199918612, label %if.end
    i32 -678014559, label %originalBB148
    i32 1212368170, label %originalBBpart2150
    i32 -364731074, label %for.inc
    i32 -1526241616, label %for.end
    i32 -1435806796, label %if.then14
    i32 329783971, label %land.lhs.true17
    i32 -46956037, label %originalBB152
    i32 -1788067839, label %originalBBpart2157
    i32 300390756, label %lor.lhs.false20
    i32 -2043796001, label %originalBB159
    i32 -596647959, label %originalBBpart2171
    i32 1204839670, label %if.then23
    i32 625396597, label %if.end24
    i32 -478434361, label %for.cond25
    i32 1654058172, label %for.body27
    i32 332196303, label %if.then28
    i32 -510477634, label %if.else30
    i32 1714621330, label %if.end34
    i32 -1710666698, label %for.inc35
    i32 -1166763465, label %for.end37
    i32 -72419012, label %originalBB173
    i32 1062440152, label %originalBBpart2195
    i32 241209426, label %land.lhs.true41
    i32 -585164955, label %originalBB197
    i32 879908744, label %originalBBpart2209
    i32 2072139715, label %lor.lhs.false44
    i32 1025114031, label %originalBB211
    i32 -984290247, label %originalBBpart2221
    i32 118866254, label %if.then47
    i32 854943034, label %if.end48
    i32 2113247301, label %for.cond49
    i32 -52181611, label %for.body52
    i32 771260197, label %if.then54
    i32 -1506010809, label %if.else58
    i32 -1279235099, label %originalBB223
    i32 -1733717152, label %originalBBpart2230
    i32 677827194, label %if.end62
    i32 1226427262, label %for.inc63
    i32 -1172964552, label %originalBB232
    i32 1073053620, label %originalBBpart2236
    i32 430322274, label %for.end65
    i32 -688085525, label %if.else67
    i32 -964362095, label %originalBB238
    i32 841909878, label %originalBBpart2243
    i32 -1557933559, label %land.lhs.true70
    i32 1465474415, label %lor.lhs.false73
    i32 -1633691490, label %originalBB245
    i32 218803424, label %originalBBpart2249
    i32 938097267, label %if.then76
    i32 590992005, label %originalBB251
    i32 -713993612, label %originalBBpart2253
    i32 -1348576197, label %if.end77
    i32 -830750857, label %for.cond79
    i32 518287574, label %originalBB255
    i32 1622022319, label %originalBBpart2262
    i32 -1525354900, label %for.body82
    i32 -1162548106, label %originalBB264
    i32 -607151845, label %originalBBpart2266
    i32 1815601767, label %if.then84
    i32 474655448, label %originalBB268
    i32 1435677630, label %originalBBpart2276
    i32 1247637777, label %if.else88
    i32 -363905156, label %originalBB278
    i32 -1601944643, label %originalBBpart2284
    i32 -378908512, label %if.end92
    i32 2062774004, label %originalBB286
    i32 1905515358, label %originalBBpart2288
    i32 -578495766, label %for.inc93
    i32 1260465493, label %originalBB290
    i32 2040098440, label %originalBBpart2292
    i32 279061717, label %for.end95
    i32 -1832454462, label %if.end98
    i32 -1224183302, label %originalBB294
    i32 725471309, label %originalBBpart2296
    i32 84574192, label %originalBBalteredBB
    i32 1382596180, label %originalBB108alteredBB
    i32 -729217914, label %originalBB127alteredBB
    i32 -1220447985, label %originalBB133alteredBB
    i32 -2115165632, label %originalBB148alteredBB
    i32 968502275, label %originalBB152alteredBB
    i32 528463814, label %originalBB159alteredBB
    i32 1977367065, label %originalBB173alteredBB
    i32 -697862065, label %originalBB197alteredBB
    i32 1244124793, label %originalBB211alteredBB
    i32 178195075, label %originalBB223alteredBB
    i32 -372313487, label %originalBB232alteredBB
    i32 2085889698, label %originalBB238alteredBB
    i32 1705501526, label %originalBB245alteredBB
    i32 602320288, label %originalBB251alteredBB
    i32 1289471708, label %originalBB255alteredBB
    i32 658090896, label %originalBB264alteredBB
    i32 -76739947, label %originalBB268alteredBB
    i32 -1617695242, label %originalBB278alteredBB
    i32 493335795, label %originalBB286alteredBB
    i32 -98090455, label %originalBB290alteredBB
    i32 -503901659, label %originalBB294alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB278alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB245alteredBB, %originalBB238alteredBB, %originalBB232alteredBB, %originalBB223alteredBB, %originalBB211alteredBB, %originalBB197alteredBB, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB294, %if.end98, %for.end95, %originalBBpart2292, %originalBB290, %for.inc93, %originalBBpart2288, %originalBB286, %if.end92, %originalBBpart2284, %originalBB278, %if.else88, %originalBBpart2276, %originalBB268, %if.then84, %originalBBpart2266, %originalBB264, %for.body82, %originalBBpart2262, %originalBB255, %for.cond79, %if.end77, %originalBBpart2253, %originalBB251, %if.then76, %originalBBpart2249, %originalBB245, %lor.lhs.false73, %land.lhs.true70, %originalBBpart2243, %originalBB238, %if.else67, %for.end65, %originalBBpart2236, %originalBB232, %for.inc63, %if.end62, %originalBBpart2230, %originalBB223, %if.else58, %if.then54, %for.body52, %for.cond49, %if.end48, %if.then47, %originalBBpart2221, %originalBB211, %lor.lhs.false44, %originalBBpart2209, %originalBB197, %land.lhs.true41, %originalBBpart2195, %originalBB173, %for.end37, %for.inc35, %if.end34, %if.else30, %if.then28, %for.body27, %for.cond25, %if.end24, %if.then23, %originalBBpart2171, %originalBB159, %lor.lhs.false20, %originalBBpart2157, %originalBB152, %land.lhs.true17, %if.then14, %for.end, %for.inc, %originalBBpart2150, %originalBB148, %if.end, %originalBBpart2146, %originalBB133, %if.else, %originalBBpart2131, %originalBB127, %if.then, %lor.lhs.false, %originalBBpart2125, %originalBB108, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB294alteredBB ], [ %flag.0, %originalBB290alteredBB ], [ %flag.0, %originalBB286alteredBB ], [ %flag.0, %originalBB278alteredBB ], [ %flag.0, %originalBB268alteredBB ], [ %flag.0, %originalBB264alteredBB ], [ %flag.0, %originalBB255alteredBB ], [ 1, %originalBB251alteredBB ], [ %flag.0, %originalBB245alteredBB ], [ 0, %originalBB238alteredBB ], [ %flag.0, %originalBB232alteredBB ], [ %flag.0, %originalBB223alteredBB ], [ %flag.0, %originalBB211alteredBB ], [ %flag.0, %originalBB197alteredBB ], [ 0, %originalBB173alteredBB ], [ %flag.0, %originalBB159alteredBB ], [ %flag.0, %originalBB152alteredBB ], [ %flag.0, %originalBB148alteredBB ], [ %flag.0, %originalBB133alteredBB ], [ %flag.0, %originalBB127alteredBB ], [ %flag.0, %originalBB108alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB294 ], [ %flag.0, %if.end98 ], [ %flag.0, %for.end95 ], [ %flag.0, %originalBBpart2292 ], [ %flag.0, %originalBB290 ], [ %flag.0, %for.inc93 ], [ %flag.0, %originalBBpart2288 ], [ %flag.0, %originalBB286 ], [ %flag.0, %if.end92 ], [ %flag.0, %originalBBpart2284 ], [ %flag.0, %originalBB278 ], [ %flag.0, %if.else88 ], [ %flag.0, %originalBBpart2276 ], [ %flag.0, %originalBB268 ], [ %flag.0, %if.then84 ], [ %flag.0, %originalBBpart2266 ], [ %flag.0, %originalBB264 ], [ %flag.0, %for.body82 ], [ %flag.0, %originalBBpart2262 ], [ %flag.0, %originalBB255 ], [ %flag.0, %for.cond79 ], [ %flag.0, %if.end77 ], [ %flag.0, %originalBBpart2253 ], [ 1, %originalBB251 ], [ %flag.0, %if.then76 ], [ %flag.0, %originalBBpart2249 ], [ %flag.0, %originalBB245 ], [ %flag.0, %lor.lhs.false73 ], [ %flag.0, %land.lhs.true70 ], [ %flag.0, %originalBBpart2243 ], [ 0, %originalBB238 ], [ %flag.0, %if.else67 ], [ %flag.0, %for.end65 ], [ %flag.0, %originalBBpart2236 ], [ %flag.0, %originalBB232 ], [ %flag.0, %for.inc63 ], [ %flag.0, %if.end62 ], [ %flag.0, %originalBBpart2230 ], [ %flag.0, %originalBB223 ], [ %flag.0, %if.else58 ], [ %flag.0, %if.then54 ], [ %flag.0, %for.body52 ], [ %flag.0, %for.cond49 ], [ %flag.0, %if.end48 ], [ 1, %if.then47 ], [ %flag.0, %originalBBpart2221 ], [ %flag.0, %originalBB211 ], [ %flag.0, %lor.lhs.false44 ], [ %flag.0, %originalBBpart2209 ], [ %flag.0, %originalBB197 ], [ %flag.0, %land.lhs.true41 ], [ %flag.0, %originalBBpart2195 ], [ 0, %originalBB173 ], [ %flag.0, %for.end37 ], [ %flag.0, %for.inc35 ], [ %flag.0, %if.end34 ], [ %flag.0, %if.else30 ], [ %flag.0, %if.then28 ], [ %flag.0, %for.body27 ], [ %flag.0, %for.cond25 ], [ %flag.0, %if.end24 ], [ 1, %if.then23 ], [ %flag.0, %originalBBpart2171 ], [ %flag.0, %originalBB159 ], [ %flag.0, %lor.lhs.false20 ], [ %flag.0, %originalBBpart2157 ], [ %flag.0, %originalBB152 ], [ %flag.0, %land.lhs.true17 ], [ 0, %if.then14 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2150 ], [ %flag.0, %originalBB148 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2146 ], [ %flag.0, %originalBB133 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2131 ], [ %flag.0, %originalBB127 ], [ %flag.0, %if.then ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %originalBBpart2125 ], [ %flag.0, %originalBB108 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB294alteredBB ], [ %sum.0, %originalBB290alteredBB ], [ %sum.0, %originalBB286alteredBB ], [ %474, %originalBB278alteredBB ], [ %472, %originalBB268alteredBB ], [ %sum.0, %originalBB264alteredBB ], [ %sum.0, %originalBB255alteredBB ], [ %sum.0, %originalBB251alteredBB ], [ %sum.0, %originalBB245alteredBB ], [ %sum.0, %originalBB238alteredBB ], [ %sum.0, %originalBB232alteredBB ], [ %469, %originalBB223alteredBB ], [ %sum.0, %originalBB211alteredBB ], [ %sum.0, %originalBB197alteredBB ], [ %467, %originalBB173alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %.neg, %originalBB133alteredBB ], [ %465, %originalBB127alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB294 ], [ %sum.0, %if.end98 ], [ %446, %for.end95 ], [ %sum.0, %originalBBpart2292 ], [ %sum.0, %originalBB290 ], [ %sum.0, %for.inc93 ], [ %sum.0, %originalBBpart2288 ], [ %sum.0, %originalBB286 ], [ %sum.0, %if.end92 ], [ %sum.0, %originalBBpart2284 ], [ %397, %originalBB278 ], [ %sum.0, %if.else88 ], [ %sum.0, %originalBBpart2276 ], [ %377, %originalBB268 ], [ %sum.0, %if.then84 ], [ %sum.0, %originalBBpart2266 ], [ %sum.0, %originalBB264 ], [ %sum.0, %for.body82 ], [ %sum.0, %originalBBpart2262 ], [ %sum.0, %originalBB255 ], [ %sum.0, %for.cond79 ], [ %sum.0, %if.end77 ], [ %sum.0, %originalBBpart2253 ], [ %sum.0, %originalBB251 ], [ %sum.0, %if.then76 ], [ %sum.0, %originalBBpart2249 ], [ %sum.0, %originalBB245 ], [ %sum.0, %lor.lhs.false73 ], [ %sum.0, %land.lhs.true70 ], [ %sum.0, %originalBBpart2243 ], [ %sum.0, %originalBB238 ], [ %sum.0, %if.else67 ], [ %263, %for.end65 ], [ %sum.0, %originalBBpart2236 ], [ %sum.0, %originalBB232 ], [ %sum.0, %for.inc63 ], [ %sum.0, %if.end62 ], [ %sum.0, %originalBBpart2230 ], [ %234, %originalBB223 ], [ %sum.0, %if.else58 ], [ %223, %if.then54 ], [ %sum.0, %for.body52 ], [ %sum.0, %for.cond49 ], [ %sum.0, %if.end48 ], [ %sum.0, %if.then47 ], [ %sum.0, %originalBBpart2221 ], [ %sum.0, %originalBB211 ], [ %sum.0, %lor.lhs.false44 ], [ %sum.0, %originalBBpart2209 ], [ %sum.0, %originalBB197 ], [ %sum.0, %land.lhs.true41 ], [ %sum.0, %originalBBpart2195 ], [ %165, %originalBB173 ], [ %sum.0, %for.end37 ], [ %sum.0, %for.inc35 ], [ %sum.0, %if.end34 ], [ %153, %if.else30 ], [ %151, %if.then28 ], [ %sum.0, %for.body27 ], [ %sum.0, %for.cond25 ], [ %sum.0, %if.end24 ], [ %sum.0, %if.then23 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB159 ], [ %sum.0, %lor.lhs.false20 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB152 ], [ %sum.0, %land.lhs.true17 ], [ %sum.0, %if.then14 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB148 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2146 ], [ %72, %originalBB133 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2131 ], [ %53, %originalBB127 ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB108 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB294alteredBB ], [ %475, %originalBB290alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %470, %originalBB232alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB294 ], [ %i.0, %if.end98 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2292 ], [ %.neg46, %originalBB290 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB286 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB278 ], [ %i.0, %if.else88 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB268 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB255 ], [ %i.0, %for.cond79 ], [ %326, %if.end77 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB245 ], [ %i.0, %lor.lhs.false73 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB238 ], [ %i.0, %if.else67 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2236 ], [ %.neg47, %originalBB232 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB223 ], [ %i.0, %if.else58 ], [ %i.0, %if.then54 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ 0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB211 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB197 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end37 ], [ %154, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.else30 ], [ %i.0, %if.then28 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %147, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB159 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB152 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %.neg48, %for.inc ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB133 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB108 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1224183302, %originalBB294alteredBB ], [ 1260465493, %originalBB290alteredBB ], [ 2062774004, %originalBB286alteredBB ], [ -363905156, %originalBB278alteredBB ], [ 474655448, %originalBB268alteredBB ], [ -1162548106, %originalBB264alteredBB ], [ 518287574, %originalBB255alteredBB ], [ 590992005, %originalBB251alteredBB ], [ -1633691490, %originalBB245alteredBB ], [ -964362095, %originalBB238alteredBB ], [ -1172964552, %originalBB232alteredBB ], [ -1279235099, %originalBB223alteredBB ], [ 1025114031, %originalBB211alteredBB ], [ -585164955, %originalBB197alteredBB ], [ -72419012, %originalBB173alteredBB ], [ -2043796001, %originalBB159alteredBB ], [ -46956037, %originalBB152alteredBB ], [ -678014559, %originalBB148alteredBB ], [ -2142520041, %originalBB133alteredBB ], [ 1979877398, %originalBB127alteredBB ], [ 52114674, %originalBB108alteredBB ], [ 42076599, %originalBBalteredBB ], [ %464, %originalBB294 ], [ %455, %if.end98 ], [ -1832454462, %for.end95 ], [ -830750857, %originalBBpart2292 ], [ %442, %originalBB290 ], [ %433, %for.inc93 ], [ -578495766, %originalBBpart2288 ], [ %424, %originalBB286 ], [ %415, %if.end92 ], [ -378908512, %originalBBpart2284 ], [ %406, %originalBB278 ], [ %395, %if.else88 ], [ -378908512, %originalBBpart2276 ], [ %386, %originalBB268 ], [ %375, %if.then84 ], [ %366, %originalBBpart2266 ], [ %365, %originalBB264 ], [ %356, %for.body82 ], [ %347, %originalBBpart2262 ], [ %346, %originalBB255 ], [ %335, %for.cond79 ], [ -830750857, %if.end77 ], [ -1348576197, %originalBBpart2253 ], [ %324, %originalBB251 ], [ %315, %if.then76 ], [ %306, %originalBBpart2249 ], [ %305, %originalBB245 ], [ %295, %lor.lhs.false73 ], [ %286, %land.lhs.true70 ], [ %284, %originalBBpart2243 ], [ %283, %originalBB238 ], [ %272, %if.else67 ], [ -1832454462, %for.end65 ], [ 2113247301, %originalBBpart2236 ], [ %261, %originalBB232 ], [ %252, %for.inc63 ], [ 1226427262, %if.end62 ], [ 677827194, %originalBBpart2230 ], [ %243, %originalBB223 ], [ %232, %if.else58 ], [ 677827194, %if.then54 ], [ %221, %for.body52 ], [ %220, %for.cond49 ], [ 2113247301, %if.end48 ], [ 854943034, %if.then47 ], [ %217, %originalBBpart2221 ], [ %216, %originalBB211 ], [ %206, %lor.lhs.false44 ], [ %197, %originalBBpart2209 ], [ %196, %originalBB197 ], [ %186, %land.lhs.true41 ], [ %177, %originalBBpart2195 ], [ %176, %originalBB173 ], [ %163, %for.end37 ], [ -478434361, %for.inc35 ], [ -1710666698, %if.end34 ], [ 1714621330, %if.else30 ], [ 1714621330, %if.then28 ], [ %149, %for.body27 ], [ %148, %for.cond25 ], [ -478434361, %if.end24 ], [ 625396597, %if.then23 ], [ %145, %originalBBpart2171 ], [ %144, %originalBB159 ], [ %134, %lor.lhs.false20 ], [ %125, %originalBBpart2157 ], [ %124, %originalBB152 ], [ %114, %land.lhs.true17 ], [ %105, %if.then14 ], [ %102, %for.end ], [ -1644419385, %for.inc ], [ -364731074, %originalBBpart2150 ], [ %99, %originalBB148 ], [ %90, %if.end ], [ 199918612, %originalBBpart2146 ], [ %81, %originalBB133 ], [ %71, %if.else ], [ 199918612, %originalBBpart2131 ], [ %62, %originalBB127 ], [ %52, %if.then ], [ %43, %lor.lhs.false ], [ %42, %originalBBpart2125 ], [ %41, %originalBB108 ], [ %32, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %y2, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -2086934051, i32 -1526241616
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 42076599, i32 84574192
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %13, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -303871171, i32 84574192
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1261140412, i32 -409812482
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 52114674, i32 1382596180
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -791944065, i32 1382596180
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 144280167, i32 -409812482
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %43 = select i1 %cmp10, i32 144280167, i32 -1375782626
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1979877398, i32 -729217914
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %53 = add i32 %sum.0, 366
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -837952442, i32 -729217914
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2142520041, i32 -1220447985
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %72 = add i32 %sum.0, 365
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1608843838, i32 -1220447985
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -678014559, i32 -2115165632
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1212368170, i32 -2115165632
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* %y1, align 4
  %101 = load i32, i32* %y2, align 4
  %cmp13 = icmp slt i32 %100, %101
  %102 = select i1 %cmp13, i32 -1435806796, i32 -688085525
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %103 = load i32, i32* %y1, align 4
  %104 = and i32 %103, 3
  %cmp16 = icmp eq i32 %104, 0
  %105 = select i1 %cmp16, i32 329783971, i32 300390756
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -46956037, i32 968502275
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %115 = load i32, i32* %y1, align 4
  %rem18 = srem i32 %115, 100
  %cmp19 = icmp ne i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1788067839, i32 968502275
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %125 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1204839670, i32 300390756
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2043796001, i32 528463814
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %135 = load i32, i32* %y1, align 4
  %rem21 = srem i32 %135, 400
  %cmp22 = icmp eq i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -596647959, i32 528463814
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %145 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1204839670, i32 625396597
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %146 = load i32, i32* %m1, align 4
  %147 = add i32 %146, -1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 12
  %148 = select i1 %cmp26, i32 1654058172, i32 -1166763465
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %149 = select i1 %tobool.not, i32 -510477634, i32 332196303
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE2s2, i64 0, i64 %idxprom
  %150 = load i32, i32* %arrayidx, align 4
  %151 = add i32 %150, %sum.0
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE2s1, i64 0, i64 %idxprom31
  %152 = load i32, i32* %arrayidx32, align 4
  %153 = add i32 %152, %sum.0
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -72419012, i32 1977367065
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %164 = load i32, i32* %d1, align 4
  %165 = sub i32 %sum.0, %164
  %166 = load i32, i32* %y2, align 4
  %167 = and i32 %166, 3
  %cmp40 = icmp eq i32 %167, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1062440152, i32 1977367065
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %177 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 241209426, i32 2072139715
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -585164955, i32 -697862065
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %187 = load i32, i32* %y2, align 4
  %rem42 = srem i32 %187, 100
  %cmp43 = icmp ne i32 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 879908744, i32 -697862065
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %197 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 118866254, i32 2072139715
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1025114031, i32 1244124793
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %207 = load i32, i32* %y2, align 4
  %rem45 = srem i32 %207, 400
  %cmp46 = icmp eq i32 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -984290247, i32 1244124793
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %217 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 118866254, i32 854943034
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %218 = load i32, i32* %m2, align 4
  %219 = add i32 %218, -1
  %cmp51 = icmp slt i32 %i.0, %219
  %220 = select i1 %cmp51, i32 -52181611, i32 430322274
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %tobool53.not = icmp eq i32 %flag.0, 0
  %221 = select i1 %tobool53.not, i32 -1506010809, i32 771260197
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE2s2, i64 0, i64 %idxprom55
  %222 = load i32, i32* %arrayidx56, align 4
  %223 = add i32 %222, %sum.0
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1279235099, i32 178195075
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE2s1, i64 0, i64 %idxprom59
  %233 = load i32, i32* %arrayidx60, align 4
  %234 = add i32 %233, %sum.0
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1733717152, i32 178195075
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1172964552, i32 -372313487
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1073053620, i32 -372313487
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %262 = load i32, i32* %d2, align 4
  %263 = add i32 %262, %sum.0
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -964362095, i32 2085889698
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %273 = load i32, i32* %y1, align 4
  %274 = and i32 %273, 3
  %cmp69 = icmp eq i32 %274, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 841909878, i32 2085889698
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %284 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1557933559, i32 1465474415
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %285 = load i32, i32* %y1, align 4
  %rem71 = srem i32 %285, 100
  %cmp72.not = icmp eq i32 %rem71, 0
  %286 = select i1 %cmp72.not, i32 1465474415, i32 938097267
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1633691490, i32 1705501526
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %296 = load i32, i32* %y1, align 4
  %rem74 = srem i32 %296, 400
  %cmp75 = icmp eq i32 %rem74, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 218803424, i32 1705501526
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %306 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 938097267, i32 -1348576197
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 590992005, i32 602320288
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -713993612, i32 602320288
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %325 = load i32, i32* %m1, align 4
  %326 = add i32 %325, -1
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 518287574, i32 1289471708
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %336 = load i32, i32* %m2, align 4
  %337 = add i32 %336, -1
  %cmp81 = icmp slt i32 %i.0, %337
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1622022319, i32 1289471708
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %347 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1525354900, i32 279061717
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x.1, align 4
  %349 = load i32, i32* @y.2, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1162548106, i32 658090896
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %tobool83 = icmp ne i32 %flag.0, 0
  store i1 %tobool83, i1* %tobool83.reg2mem, align 1
  %357 = load i32, i32* @x.1, align 4
  %358 = load i32, i32* @y.2, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -607151845, i32 658090896
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  %tobool83.reg2mem.0.tobool83.reg2mem.0.tobool83.reg2mem.0.tobool83.reload = load volatile i1, i1* %tobool83.reg2mem, align 1
  %366 = select i1 %tobool83.reg2mem.0.tobool83.reg2mem.0.tobool83.reg2mem.0.tobool83.reload, i32 1815601767, i32 1247637777
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 474655448, i32 -76739947
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE2s2, i64 0, i64 %idxprom85
  %376 = load i32, i32* %arrayidx86, align 4
  %377 = add i32 %376, %sum.0
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 1435677630, i32 -76739947
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1, align 4
  %388 = load i32, i32* @y.2, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -363905156, i32 -1617695242
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE2s1, i64 0, i64 %idxprom89
  %396 = load i32, i32* %arrayidx90, align 4
  %397 = add i32 %396, %sum.0
  %398 = load i32, i32* @x.1, align 4
  %399 = load i32, i32* @y.2, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -1601944643, i32 -1617695242
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x.1, align 4
  %408 = load i32, i32* @y.2, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 2062774004, i32 493335795
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x.1, align 4
  %417 = load i32, i32* @y.2, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 1905515358, i32 493335795
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.1, align 4
  %426 = load i32, i32* @y.2, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 1260465493, i32 -98090455
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  %434 = load i32, i32* @x.1, align 4
  %435 = load i32, i32* @y.2, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 2040098440, i32 -98090455
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %443 = load i32, i32* %d1, align 4
  %444 = sub i32 %sum.0, %443
  %445 = load i32, i32* %d2, align 4
  %446 = add i32 %444, %445
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x.1, align 4
  %448 = load i32, i32* @y.2, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -1224183302, i32 -503901659
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %456 = load i32, i32* @x.1, align 4
  %457 = load i32, i32* @y.2, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 725471309, i32 -503901659
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %465 = add i32 %sum.0, 366
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %sum.0, 365
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %d1, align 4
  %467 = sub i32 %sum.0, %466
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE2s1, i64 0, i64 %idxprom59alteredBB
  %468 = load i32, i32* %arrayidx60alteredBB, align 4
  %469 = add i32 %468, %sum.0
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %470 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE2s2, i64 0, i64 %idxprom85alteredBB
  %471 = load i32, i32* %arrayidx86alteredBB, align 4
  %472 = add i32 %471, %sum.0
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE2s1, i64 0, i64 %idxprom89alteredBB
  %473 = load i32, i32* %arrayidx90alteredBB, align 4
  %474 = add i32 %473, %sum.0
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %475 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call99alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_409.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -483992499, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -483992499, label %first
    i32 -68755006, label %originalBB
    i32 -664408724, label %originalBBpart2
    i32 -480892111, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -68755006, i32 -480892111
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
  %17 = select i1 %16, i32 -664408724, i32 -480892111
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -68755006, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
