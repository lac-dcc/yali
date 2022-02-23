; ModuleID = 'build_ollvm/programs/93/1124.ll'
source_filename = "source-C-CXX/93/1124.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1124.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp59.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1756441497, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1756441497, label %for.cond
    i32 -1749707935, label %for.body
    i32 1482708659, label %for.inc
    i32 1681477971, label %for.end
    i32 -1727803013, label %for.cond2
    i32 476101373, label %for.body4
    i32 1686235043, label %if.then
    i32 -1614613352, label %originalBB
    i32 -1401650283, label %originalBBpart2
    i32 -1884249485, label %for.cond8
    i32 145528111, label %for.body10
    i32 365002263, label %originalBB76
    i32 522238196, label %originalBBpart285
    i32 -717657620, label %for.inc15
    i32 1316071153, label %for.end17
    i32 1906116873, label %if.end
    i32 998802654, label %for.inc19
    i32 384487129, label %for.end22
    i32 652836422, label %for.cond23
    i32 964567480, label %for.body26
    i32 159699948, label %originalBB87
    i32 1016843731, label %originalBBpart289
    i32 1470123667, label %for.cond27
    i32 1204307340, label %for.body32
    i32 -1520076511, label %if.then39
    i32 525855279, label %originalBB91
    i32 -985655395, label %originalBBpart2119
    i32 604011915, label %if.end50
    i32 132818158, label %for.inc51
    i32 -933567774, label %originalBB121
    i32 -780054078, label %originalBBpart2128
    i32 394771161, label %for.end53
    i32 84528669, label %originalBB130
    i32 -1638709144, label %originalBBpart2132
    i32 -217031306, label %for.inc54
    i32 423886003, label %for.end56
    i32 -938811767, label %for.cond57
    i32 -2043484947, label %originalBB134
    i32 -1379633826, label %originalBBpart2140
    i32 1590294234, label %for.body60
    i32 -1973131490, label %if.then64
    i32 -1406552379, label %originalBB142
    i32 -1789181073, label %originalBBpart2144
    i32 -339368099, label %if.else
    i32 1786731539, label %originalBB146
    i32 482906972, label %originalBBpart2148
    i32 1254213335, label %if.end72
    i32 -2031396070, label %for.inc73
    i32 678726312, label %for.end75
    i32 -375612399, label %originalBB150
    i32 1157135667, label %originalBBpart2152
    i32 -681021631, label %originalBBalteredBB
    i32 -1876165882, label %originalBB76alteredBB
    i32 644406911, label %originalBB87alteredBB
    i32 8139138, label %originalBB91alteredBB
    i32 -83206819, label %originalBB121alteredBB
    i32 -1101586376, label %originalBB130alteredBB
    i32 -4370202, label %originalBB134alteredBB
    i32 87345664, label %originalBB142alteredBB
    i32 -272858343, label %originalBB146alteredBB
    i32 -2113602174, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB121alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB150, %for.end75, %for.inc73, %if.end72, %originalBBpart2148, %originalBB146, %if.else, %originalBBpart2144, %originalBB142, %if.then64, %for.body60, %originalBBpart2140, %originalBB134, %for.cond57, %for.end56, %for.inc54, %originalBBpart2132, %originalBB130, %for.end53, %originalBBpart2128, %originalBB121, %for.inc51, %if.end50, %originalBBpart2119, %originalBB91, %if.then39, %for.body32, %for.cond27, %originalBBpart289, %originalBB87, %for.body26, %for.cond23, %for.end22, %for.inc19, %if.end, %for.end17, %for.inc15, %originalBBpart285, %originalBB76, %for.body10, %for.cond8, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %231, %originalBB121alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB150 ], [ %i.0, %for.end75 ], [ %207, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then64 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond57 ], [ 0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2128 ], [ %115, %originalBB121 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then39 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %54, %for.inc19 ], [ %i.0, %if.end ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %p.0, %originalBBalteredBB ], [ %j.0, %originalBB150 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then64 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %143, %for.inc54 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then39 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ 0, %for.end22 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end ], [ %j.0, %for.end17 ], [ %51, %for.inc15 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB150 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %if.end72 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.then64 ], [ %k.0, %for.body60 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB121 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB91 ], [ %k.0, %if.then39 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc19 ], [ %k.0, %if.end ], [ %52, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB76 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB150 ], [ %p.0, %for.end75 ], [ %p.0, %for.inc73 ], [ %p.0, %if.end72 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %if.then64 ], [ %p.0, %for.body60 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB134 ], [ %p.0, %for.cond57 ], [ %p.0, %for.end56 ], [ %p.0, %for.inc54 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %for.end53 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB121 ], [ %p.0, %for.inc51 ], [ %p.0, %if.end50 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB91 ], [ %p.0, %if.then39 ], [ %p.0, %for.body32 ], [ %p.0, %for.cond27 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond23 ], [ %p.0, %for.end22 ], [ %53, %for.inc19 ], [ %p.0, %if.end ], [ %.neg, %for.end17 ], [ %p.0, %for.inc15 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB76 ], [ %p.0, %for.body10 ], [ %p.0, %for.cond8 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ 0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -375612399, %originalBB150alteredBB ], [ 1786731539, %originalBB146alteredBB ], [ -1406552379, %originalBB142alteredBB ], [ -2043484947, %originalBB134alteredBB ], [ 84528669, %originalBB130alteredBB ], [ -933567774, %originalBB121alteredBB ], [ 525855279, %originalBB91alteredBB ], [ 159699948, %originalBB87alteredBB ], [ 365002263, %originalBB76alteredBB ], [ -1614613352, %originalBBalteredBB ], [ %225, %originalBB150 ], [ %216, %for.end75 ], [ -938811767, %for.inc73 ], [ -2031396070, %if.end72 ], [ 1254213335, %originalBBpart2148 ], [ %206, %originalBB146 ], [ %196, %if.else ], [ 1254213335, %originalBBpart2144 ], [ %187, %originalBB142 ], [ %177, %if.then64 ], [ %168, %for.body60 ], [ %164, %originalBBpart2140 ], [ %163, %originalBB134 ], [ %152, %for.cond57 ], [ -938811767, %for.end56 ], [ 652836422, %for.inc54 ], [ -217031306, %originalBBpart2132 ], [ %142, %originalBB130 ], [ %133, %for.end53 ], [ 1470123667, %originalBBpart2128 ], [ %124, %originalBB121 ], [ %114, %for.inc51 ], [ 132818158, %if.end50 ], [ 604011915, %originalBBpart2119 ], [ %105, %originalBB91 ], [ %93, %if.then39 ], [ %84, %for.body32 ], [ %80, %for.cond27 ], [ 1470123667, %originalBBpart289 ], [ %75, %originalBB87 ], [ %66, %for.body26 ], [ %57, %for.cond23 ], [ 652836422, %for.end22 ], [ -1727803013, %for.inc19 ], [ 998802654, %if.end ], [ 1906116873, %for.end17 ], [ -1884249485, %for.inc15 ], [ -717657620, %originalBBpart285 ], [ %50, %originalBB76 ], [ %40, %for.body10 ], [ %31, %for.cond8 ], [ -1884249485, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.then ], [ %10, %for.body4 ], [ %7, %for.cond2 ], [ -1727803013, %for.end ], [ 1756441497, %for.inc ], [ 1482708659, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1749707935, i32 1681477971
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp3, i32 476101373, i32 384487129
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %p.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %8 = load i32, i32* %arrayidx6, align 4
  %9 = and i32 %8, 1
  %cmp7 = icmp eq i32 %9, 0
  %10 = select i1 %cmp7, i32 1686235043, i32 1906116873
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1614613352, i32 -681021631
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1401650283, i32 -681021631
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 %29, %k.0
  %cmp9 = icmp slt i32 %j.0, %30
  %31 = select i1 %cmp9, i32 145528111, i32 1316071153
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 365002263, i32 -1876165882
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  %idxprom11 = sext i32 %.neg47 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %41 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  store i32 %41, i32* %arrayidx14, align 4
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 522238196, i32 -1876165882
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %.neg = add i32 %p.0, -1
  %52 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %53 = add i32 %p.0, 1
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %56 = sub i32 %55, %k.0
  %cmp25 = icmp slt i32 %j.0, %56
  %57 = select i1 %cmp25, i32 964567480, i32 423886003
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 159699948, i32 644406911
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1016843731, i32 644406911
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = xor i32 %j.0, -1
  %78 = sub i32 %77, %k.0
  %79 = add i32 %78, %76
  %cmp31 = icmp slt i32 %i.0, %79
  %80 = select i1 %cmp31, i32 1204307340, i32 394771161
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla, i64 %idxprom33
  %81 = load i32, i32* %arrayidx34, align 4
  %82 = add i32 %i.0, 1
  %idxprom36 = sext i32 %82 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla, i64 %idxprom36
  %83 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %81, %83
  %84 = select i1 %cmp38, i32 -1520076511, i32 604011915
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 525855279, i32 8139138
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla, i64 %idxprom40
  %94 = load i32, i32* %arrayidx41, align 4
  %95 = add i32 %i.0, 1
  %idxprom43 = sext i32 %95 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %vla, i64 %idxprom43
  %96 = load i32, i32* %arrayidx44, align 4
  store i32 %96, i32* %arrayidx41, align 4
  store i32 %94, i32* %arrayidx44, align 4
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -985655395, i32 8139138
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -933567774, i32 -83206819
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -780054078, i32 -83206819
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 84528669, i32 -1101586376
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1638709144, i32 -1101586376
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2043484947, i32 -4370202
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %154 = sub i32 %153, %k.0
  %cmp59 = icmp slt i32 %i.0, %154
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1379633826, i32 -4370202
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %164 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1590294234, i32 678726312
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %166 = xor i32 %k.0, -1
  %167 = add i32 %165, %166
  %cmp63 = icmp eq i32 %i.0, %167
  %168 = select i1 %cmp63, i32 -1973131490, i32 -339368099
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1406552379, i32 87345664
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %vla, i64 %idxprom65
  %178 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %178)
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1789181073, i32 87345664
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1786731539, i32 -272858343
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %vla, i64 %idxprom68
  %197 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %197)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 482906972, i32 -272858343
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -375612399, i32 -2113602174
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1157135667, i32 -2113602174
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %226 = add i32 %j.0, 1
  %idxprom11alteredBB = sext i32 %226 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom11alteredBB
  %227 = load i32, i32* %arrayidx12alteredBB, align 4
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom13alteredBB
  store i32 %227, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom40alteredBB
  %228 = load i32, i32* %arrayidx41alteredBB, align 4
  %229 = add i32 %i.0, 1
  %idxprom43alteredBB = sext i32 %229 to i64
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom43alteredBB
  %230 = load i32, i32* %arrayidx44alteredBB, align 4
  store i32 %230, i32* %arrayidx41alteredBB, align 4
  store i32 %228, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom65alteredBB
  %232 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %232)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom68alteredBB
  %233 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %233)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1124.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -980433871, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -980433871, label %first
    i32 1505279236, label %originalBB
    i32 -72189934, label %originalBBpart2
    i32 1362437738, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1505279236, i32 1362437738
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
  %17 = select i1 %16, i32 -72189934, i32 1362437738
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1505279236, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
