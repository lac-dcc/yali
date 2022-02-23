; ModuleID = 'build_ollvm/programs/79/350.ll'
source_filename = "source-C-CXX/79/350.cpp"
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
@_ZZ4mainE3day = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_350.cpp, i8* null }]
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
  %cmp153.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem311 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %day2)
  %0 = load i32, i32* %year1, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %year2, align 4
  store i32 %1, i32* %.reg2mem311, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %past.0 = phi i32 [ 0, %entry ], [ %past.0.be, %loopEntry.backedge ]
  %will.0 = phi i32 [ 0, %entry ], [ %will.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1560107451, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1560107451, label %first
    i32 1120671207, label %if.then
    i32 -159885743, label %originalBB
    i32 -430133663, label %originalBBpart2
    i32 -2027528387, label %land.lhs.true
    i32 -1495276569, label %lor.lhs.false
    i32 645731987, label %if.then11
    i32 2097900075, label %for.cond
    i32 1467779822, label %originalBB174
    i32 -1642745917, label %originalBBpart2176
    i32 -1344832448, label %for.body
    i32 1229117234, label %originalBB178
    i32 -1282732381, label %originalBBpart2198
    i32 -425451087, label %for.inc
    i32 2002204001, label %for.end
    i32 -234335527, label %originalBB200
    i32 339212954, label %originalBBpart2230
    i32 521275270, label %if.else
    i32 1648995232, label %originalBB232
    i32 464234401, label %originalBBpart2234
    i32 1530192218, label %for.cond22
    i32 -806673639, label %for.body24
    i32 645013404, label %for.inc30
    i32 1582150020, label %for.end32
    i32 -2110140235, label %originalBB236
    i32 -1194100887, label %originalBBpart2267
    i32 612684990, label %if.end
    i32 -1662262165, label %originalBB269
    i32 1267591915, label %originalBBpart2271
    i32 567043298, label %if.else41
    i32 -105468292, label %for.cond42
    i32 227630673, label %for.body44
    i32 477178152, label %land.lhs.true47
    i32 -628990331, label %lor.lhs.false50
    i32 1085960797, label %if.then53
    i32 -373654773, label %for.cond54
    i32 810935746, label %for.body56
    i32 327238754, label %for.inc61
    i32 -949041469, label %originalBB273
    i32 -769756455, label %originalBBpart2284
    i32 427999308, label %for.end63
    i32 -1077944922, label %if.else64
    i32 1501266690, label %for.cond65
    i32 -978382129, label %originalBB286
    i32 -849008552, label %originalBBpart2288
    i32 -363909640, label %for.body67
    i32 1255745031, label %for.inc72
    i32 -285086523, label %for.end74
    i32 1136951090, label %if.end75
    i32 -2114116846, label %originalBB290
    i32 -147040010, label %originalBBpart2292
    i32 901809674, label %for.inc76
    i32 -1372354023, label %for.end78
    i32 1559523160, label %land.lhs.true81
    i32 1961565682, label %lor.lhs.false84
    i32 -1490166608, label %if.then87
    i32 367312103, label %for.cond88
    i32 -1265103980, label %for.body90
    i32 706499868, label %for.inc95
    i32 -1091410310, label %for.end97
    i32 154563550, label %if.else105
    i32 446403794, label %for.cond106
    i32 754505216, label %for.body108
    i32 1582072434, label %for.inc113
    i32 1065883384, label %for.end115
    i32 -1249387831, label %if.end123
    i32 1328263240, label %land.lhs.true126
    i32 869169867, label %lor.lhs.false129
    i32 1063489273, label %if.then132
    i32 2007566960, label %originalBB294
    i32 1455216998, label %originalBBpart2296
    i32 1351773475, label %for.cond133
    i32 1872560253, label %for.body135
    i32 -515625906, label %for.inc140
    i32 -1361205948, label %for.end142
    i32 -839451465, label %if.else151
    i32 -697353463, label %originalBB298
    i32 -706215579, label %originalBBpart2300
    i32 -1253914501, label %for.cond152
    i32 -1039128247, label %originalBB302
    i32 -830805191, label %originalBBpart2304
    i32 557899294, label %for.body154
    i32 -46735893, label %for.inc159
    i32 -585790102, label %for.end161
    i32 -548557626, label %if.end170
    i32 -790862850, label %if.end171
    i32 -1042412429, label %originalBB306
    i32 350880099, label %originalBBpart2308
    i32 1444678430, label %originalBBalteredBB
    i32 180820027, label %originalBB174alteredBB
    i32 608094844, label %originalBB178alteredBB
    i32 -995197108, label %originalBB200alteredBB
    i32 -108334907, label %originalBB232alteredBB
    i32 1191514431, label %originalBB236alteredBB
    i32 -893663631, label %originalBB269alteredBB
    i32 -708843707, label %originalBB273alteredBB
    i32 1674208274, label %originalBB286alteredBB
    i32 1630651143, label %originalBB290alteredBB
    i32 -465752726, label %originalBB294alteredBB
    i32 820357771, label %originalBB298alteredBB
    i32 -272558298, label %originalBB302alteredBB
    i32 -1645106090, label %originalBB306alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB200alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %originalBB306, %if.end171, %if.end170, %for.end161, %for.inc159, %for.body154, %originalBBpart2304, %originalBB302, %for.cond152, %originalBBpart2300, %originalBB298, %if.else151, %for.end142, %for.inc140, %for.body135, %for.cond133, %originalBBpart2296, %originalBB294, %if.then132, %lor.lhs.false129, %land.lhs.true126, %if.end123, %for.end115, %for.inc113, %for.body108, %for.cond106, %if.else105, %for.end97, %for.inc95, %for.body90, %for.cond88, %if.then87, %lor.lhs.false84, %land.lhs.true81, %for.end78, %for.inc76, %originalBBpart2292, %originalBB290, %if.end75, %for.end74, %for.inc72, %for.body67, %originalBBpart2288, %originalBB286, %for.cond65, %if.else64, %for.end63, %originalBBpart2284, %originalBB273, %for.inc61, %for.body56, %for.cond54, %if.then53, %lor.lhs.false50, %land.lhs.true47, %for.body44, %for.cond42, %if.else41, %originalBBpart2271, %originalBB269, %if.end, %originalBBpart2267, %originalBB236, %for.end32, %for.inc30, %for.body24, %for.cond22, %originalBBpart2234, %originalBB232, %if.else, %originalBBpart2230, %originalBB200, %for.end, %for.inc, %originalBBpart2198, %originalBB178, %for.body, %originalBBpart2176, %originalBB174, %for.cond, %if.then11, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB306alteredBB ], [ %i.0, %originalBB302alteredBB ], [ 0, %originalBB298alteredBB ], [ 0, %originalBB294alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %375, %originalBB232alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB306 ], [ %i.0, %if.end171 ], [ %i.0, %if.end170 ], [ %i.0, %for.end161 ], [ %340, %for.inc159 ], [ %i.0, %for.body154 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB302 ], [ %i.0, %for.cond152 ], [ %i.0, %originalBBpart2300 ], [ 0, %originalBB298 ], [ %i.0, %if.else151 ], [ %i.0, %for.end142 ], [ %292, %for.inc140 ], [ %i.0, %for.body135 ], [ %i.0, %for.cond133 ], [ %i.0, %originalBBpart2296 ], [ 0, %originalBB294 ], [ %i.0, %if.then132 ], [ %i.0, %lor.lhs.false129 ], [ %i.0, %land.lhs.true126 ], [ %i.0, %if.end123 ], [ %i.0, %for.end115 ], [ %255, %for.inc113 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond106 ], [ 0, %if.else105 ], [ %i.0, %for.end97 ], [ %244, %for.inc95 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ 0, %if.then87 ], [ %i.0, %lor.lhs.false84 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %for.end78 ], [ %232, %for.inc76 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB290 ], [ %i.0, %if.end75 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB286 ], [ %i.0, %for.cond65 ], [ %i.0, %if.else64 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB273 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %if.then53 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %165, %if.else41 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB236 ], [ %i.0, %for.end32 ], [ %.neg72, %for.inc30 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2234 ], [ %106, %originalBB232 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB200 ], [ %i.0, %for.end ], [ %70, %for.inc ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond ], [ %28, %if.then11 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB306alteredBB ], [ %j.0, %originalBB302alteredBB ], [ %j.0, %originalBB298alteredBB ], [ %j.0, %originalBB294alteredBB ], [ %j.0, %originalBB290alteredBB ], [ %j.0, %originalBB286alteredBB ], [ %384, %originalBB273alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB306 ], [ %j.0, %if.end171 ], [ %j.0, %if.end170 ], [ %j.0, %for.end161 ], [ %j.0, %for.inc159 ], [ %j.0, %for.body154 ], [ %j.0, %originalBBpart2304 ], [ %j.0, %originalBB302 ], [ %j.0, %for.cond152 ], [ %j.0, %originalBBpart2300 ], [ %j.0, %originalBB298 ], [ %j.0, %if.else151 ], [ %j.0, %for.end142 ], [ %j.0, %for.inc140 ], [ %j.0, %for.body135 ], [ %j.0, %for.cond133 ], [ %j.0, %originalBBpart2296 ], [ %j.0, %originalBB294 ], [ %j.0, %if.then132 ], [ %j.0, %lor.lhs.false129 ], [ %j.0, %land.lhs.true126 ], [ %j.0, %if.end123 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond106 ], [ %j.0, %if.else105 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond88 ], [ %j.0, %if.then87 ], [ %j.0, %lor.lhs.false84 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB290 ], [ %j.0, %if.end75 ], [ %j.0, %for.end74 ], [ %.neg69, %for.inc72 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2288 ], [ %j.0, %originalBB286 ], [ %j.0, %for.cond65 ], [ 0, %if.else64 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2284 ], [ %.neg70, %originalBB273 ], [ %j.0, %for.inc61 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ 0, %if.then53 ], [ %j.0, %lor.lhs.false50 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %if.else41 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB269 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB236 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB200 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB178 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond ], [ %j.0, %if.then11 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB306alteredBB ], [ %sum.0, %originalBB302alteredBB ], [ %sum.0, %originalBB298alteredBB ], [ %sum.0, %originalBB294alteredBB ], [ %sum.0, %originalBB290alteredBB ], [ %sum.0, %originalBB286alteredBB ], [ %sum.0, %originalBB273alteredBB ], [ %sum.0, %originalBB269alteredBB ], [ %383, %originalBB236alteredBB ], [ %sum.0, %originalBB232alteredBB ], [ %374, %originalBB200alteredBB ], [ %367, %originalBB178alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB306 ], [ %sum.0, %if.end171 ], [ %sum.0, %if.end170 ], [ %346, %for.end161 ], [ %sum.0, %for.inc159 ], [ %sum.0, %for.body154 ], [ %sum.0, %originalBBpart2304 ], [ %sum.0, %originalBB302 ], [ %sum.0, %for.cond152 ], [ %sum.0, %originalBBpart2300 ], [ %sum.0, %originalBB298 ], [ %sum.0, %if.else151 ], [ %299, %for.end142 ], [ %sum.0, %for.inc140 ], [ %sum.0, %for.body135 ], [ %sum.0, %for.cond133 ], [ %sum.0, %originalBBpart2296 ], [ %sum.0, %originalBB294 ], [ %sum.0, %if.then132 ], [ %sum.0, %lor.lhs.false129 ], [ %sum.0, %land.lhs.true126 ], [ %sum.0, %if.end123 ], [ %262, %for.end115 ], [ %sum.0, %for.inc113 ], [ %sum.0, %for.body108 ], [ %sum.0, %for.cond106 ], [ %sum.0, %if.else105 ], [ %250, %for.end97 ], [ %sum.0, %for.inc95 ], [ %sum.0, %for.body90 ], [ %sum.0, %for.cond88 ], [ %sum.0, %if.then87 ], [ %sum.0, %lor.lhs.false84 ], [ %sum.0, %land.lhs.true81 ], [ %sum.0, %for.end78 ], [ %sum.0, %for.inc76 ], [ %sum.0, %originalBBpart2292 ], [ %sum.0, %originalBB290 ], [ %sum.0, %if.end75 ], [ %sum.0, %for.end74 ], [ %sum.0, %for.inc72 ], [ %213, %for.body67 ], [ %sum.0, %originalBBpart2288 ], [ %sum.0, %originalBB286 ], [ %sum.0, %for.cond65 ], [ %sum.0, %if.else64 ], [ %sum.0, %for.end63 ], [ %sum.0, %originalBBpart2284 ], [ %sum.0, %originalBB273 ], [ %sum.0, %for.inc61 ], [ %174, %for.body56 ], [ %sum.0, %for.cond54 ], [ %sum.0, %if.then53 ], [ %sum.0, %lor.lhs.false50 ], [ %sum.0, %land.lhs.true47 ], [ %sum.0, %for.body44 ], [ %sum.0, %for.cond42 ], [ %sum.0, %if.else41 ], [ %sum.0, %originalBBpart2271 ], [ %sum.0, %originalBB269 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2267 ], [ %137, %originalBB236 ], [ %sum.0, %for.end32 ], [ %sum.0, %for.inc30 ], [ %120, %for.body24 ], [ %sum.0, %for.cond22 ], [ %sum.0, %originalBBpart2234 ], [ %sum.0, %originalBB232 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2230 ], [ %87, %originalBB200 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2198 ], [ %60, %originalBB178 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB174 ], [ %sum.0, %for.cond ], [ %sum.0, %if.then11 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %past.0.be = phi i32 [ %past.0, %loopEntry ], [ %past.0, %originalBB306alteredBB ], [ %past.0, %originalBB302alteredBB ], [ %past.0, %originalBB298alteredBB ], [ %past.0, %originalBB294alteredBB ], [ %past.0, %originalBB290alteredBB ], [ %past.0, %originalBB286alteredBB ], [ %past.0, %originalBB273alteredBB ], [ %past.0, %originalBB269alteredBB ], [ %past.0, %originalBB236alteredBB ], [ %past.0, %originalBB232alteredBB ], [ %past.0, %originalBB200alteredBB ], [ %past.0, %originalBB178alteredBB ], [ %past.0, %originalBB174alteredBB ], [ %past.0, %originalBBalteredBB ], [ %past.0, %originalBB306 ], [ %past.0, %if.end171 ], [ %past.0, %if.end170 ], [ %past.0, %for.end161 ], [ %past.0, %for.inc159 ], [ %past.0, %for.body154 ], [ %past.0, %originalBBpart2304 ], [ %past.0, %originalBB302 ], [ %past.0, %for.cond152 ], [ %past.0, %originalBBpart2300 ], [ %past.0, %originalBB298 ], [ %past.0, %if.else151 ], [ %past.0, %for.end142 ], [ %past.0, %for.inc140 ], [ %past.0, %for.body135 ], [ %past.0, %for.cond133 ], [ %past.0, %originalBBpart2296 ], [ %past.0, %originalBB294 ], [ %past.0, %if.then132 ], [ %past.0, %lor.lhs.false129 ], [ %past.0, %land.lhs.true126 ], [ %past.0, %if.end123 ], [ %261, %for.end115 ], [ %past.0, %for.inc113 ], [ %254, %for.body108 ], [ %past.0, %for.cond106 ], [ %past.0, %if.else105 ], [ %249, %for.end97 ], [ %past.0, %for.inc95 ], [ %243, %for.body90 ], [ %past.0, %for.cond88 ], [ %past.0, %if.then87 ], [ %past.0, %lor.lhs.false84 ], [ %past.0, %land.lhs.true81 ], [ %past.0, %for.end78 ], [ %past.0, %for.inc76 ], [ %past.0, %originalBBpart2292 ], [ %past.0, %originalBB290 ], [ %past.0, %if.end75 ], [ %past.0, %for.end74 ], [ %past.0, %for.inc72 ], [ %past.0, %for.body67 ], [ %past.0, %originalBBpart2288 ], [ %past.0, %originalBB286 ], [ %past.0, %for.cond65 ], [ %past.0, %if.else64 ], [ %past.0, %for.end63 ], [ %past.0, %originalBBpart2284 ], [ %past.0, %originalBB273 ], [ %past.0, %for.inc61 ], [ %past.0, %for.body56 ], [ %past.0, %for.cond54 ], [ %past.0, %if.then53 ], [ %past.0, %lor.lhs.false50 ], [ %past.0, %land.lhs.true47 ], [ %past.0, %for.body44 ], [ %past.0, %for.cond42 ], [ %past.0, %if.else41 ], [ %past.0, %originalBBpart2271 ], [ %past.0, %originalBB269 ], [ %past.0, %if.end ], [ %past.0, %originalBBpart2267 ], [ %past.0, %originalBB236 ], [ %past.0, %for.end32 ], [ %past.0, %for.inc30 ], [ %past.0, %for.body24 ], [ %past.0, %for.cond22 ], [ %past.0, %originalBBpart2234 ], [ %past.0, %originalBB232 ], [ %past.0, %if.else ], [ %past.0, %originalBBpart2230 ], [ %past.0, %originalBB200 ], [ %past.0, %for.end ], [ %past.0, %for.inc ], [ %past.0, %originalBBpart2198 ], [ %past.0, %originalBB178 ], [ %past.0, %for.body ], [ %past.0, %originalBBpart2176 ], [ %past.0, %originalBB174 ], [ %past.0, %for.cond ], [ %past.0, %if.then11 ], [ %past.0, %lor.lhs.false ], [ %past.0, %land.lhs.true ], [ %past.0, %originalBBpart2 ], [ %past.0, %originalBB ], [ %past.0, %if.then ], [ %past.0, %first ]
  %will.0.be = phi i32 [ %will.0, %loopEntry ], [ %will.0, %originalBB306alteredBB ], [ %will.0, %originalBB302alteredBB ], [ %will.0, %originalBB298alteredBB ], [ %will.0, %originalBB294alteredBB ], [ %will.0, %originalBB290alteredBB ], [ %will.0, %originalBB286alteredBB ], [ %will.0, %originalBB273alteredBB ], [ %will.0, %originalBB269alteredBB ], [ %will.0, %originalBB236alteredBB ], [ %will.0, %originalBB232alteredBB ], [ %will.0, %originalBB200alteredBB ], [ %will.0, %originalBB178alteredBB ], [ %will.0, %originalBB174alteredBB ], [ %will.0, %originalBBalteredBB ], [ %will.0, %originalBB306 ], [ %will.0, %if.end171 ], [ %will.0, %if.end170 ], [ %345, %for.end161 ], [ %will.0, %for.inc159 ], [ %339, %for.body154 ], [ %will.0, %originalBBpart2304 ], [ %will.0, %originalBB302 ], [ %will.0, %for.cond152 ], [ %will.0, %originalBBpart2300 ], [ %will.0, %originalBB298 ], [ %will.0, %if.else151 ], [ %298, %for.end142 ], [ %will.0, %for.inc140 ], [ %291, %for.body135 ], [ %will.0, %for.cond133 ], [ %will.0, %originalBBpart2296 ], [ %will.0, %originalBB294 ], [ %will.0, %if.then132 ], [ %will.0, %lor.lhs.false129 ], [ %will.0, %land.lhs.true126 ], [ %will.0, %if.end123 ], [ %will.0, %for.end115 ], [ %will.0, %for.inc113 ], [ %will.0, %for.body108 ], [ %will.0, %for.cond106 ], [ %will.0, %if.else105 ], [ %will.0, %for.end97 ], [ %will.0, %for.inc95 ], [ %will.0, %for.body90 ], [ %will.0, %for.cond88 ], [ %will.0, %if.then87 ], [ %will.0, %lor.lhs.false84 ], [ %will.0, %land.lhs.true81 ], [ %will.0, %for.end78 ], [ %will.0, %for.inc76 ], [ %will.0, %originalBBpart2292 ], [ %will.0, %originalBB290 ], [ %will.0, %if.end75 ], [ %will.0, %for.end74 ], [ %will.0, %for.inc72 ], [ %will.0, %for.body67 ], [ %will.0, %originalBBpart2288 ], [ %will.0, %originalBB286 ], [ %will.0, %for.cond65 ], [ %will.0, %if.else64 ], [ %will.0, %for.end63 ], [ %will.0, %originalBBpart2284 ], [ %will.0, %originalBB273 ], [ %will.0, %for.inc61 ], [ %will.0, %for.body56 ], [ %will.0, %for.cond54 ], [ %will.0, %if.then53 ], [ %will.0, %lor.lhs.false50 ], [ %will.0, %land.lhs.true47 ], [ %will.0, %for.body44 ], [ %will.0, %for.cond42 ], [ %will.0, %if.else41 ], [ %will.0, %originalBBpart2271 ], [ %will.0, %originalBB269 ], [ %will.0, %if.end ], [ %will.0, %originalBBpart2267 ], [ %will.0, %originalBB236 ], [ %will.0, %for.end32 ], [ %will.0, %for.inc30 ], [ %will.0, %for.body24 ], [ %will.0, %for.cond22 ], [ %will.0, %originalBBpart2234 ], [ %will.0, %originalBB232 ], [ %will.0, %if.else ], [ %will.0, %originalBBpart2230 ], [ %will.0, %originalBB200 ], [ %will.0, %for.end ], [ %will.0, %for.inc ], [ %will.0, %originalBBpart2198 ], [ %will.0, %originalBB178 ], [ %will.0, %for.body ], [ %will.0, %originalBBpart2176 ], [ %will.0, %originalBB174 ], [ %will.0, %for.cond ], [ %will.0, %if.then11 ], [ %will.0, %lor.lhs.false ], [ %will.0, %land.lhs.true ], [ %will.0, %originalBBpart2 ], [ %will.0, %originalBB ], [ %will.0, %if.then ], [ %will.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1042412429, %originalBB306alteredBB ], [ -1039128247, %originalBB302alteredBB ], [ -697353463, %originalBB298alteredBB ], [ 2007566960, %originalBB294alteredBB ], [ -2114116846, %originalBB290alteredBB ], [ -978382129, %originalBB286alteredBB ], [ -949041469, %originalBB273alteredBB ], [ -1662262165, %originalBB269alteredBB ], [ -2110140235, %originalBB236alteredBB ], [ 1648995232, %originalBB232alteredBB ], [ -234335527, %originalBB200alteredBB ], [ 1229117234, %originalBB178alteredBB ], [ 1467779822, %originalBB174alteredBB ], [ -159885743, %originalBBalteredBB ], [ %364, %originalBB306 ], [ %355, %if.end171 ], [ -790862850, %if.end170 ], [ -548557626, %for.end161 ], [ -1253914501, %for.inc159 ], [ -46735893, %for.body154 ], [ %337, %originalBBpart2304 ], [ %336, %originalBB302 ], [ %326, %for.cond152 ], [ -1253914501, %originalBBpart2300 ], [ %317, %originalBB298 ], [ %308, %if.else151 ], [ -548557626, %for.end142 ], [ 1351773475, %for.inc140 ], [ -515625906, %for.body135 ], [ %289, %for.cond133 ], [ 1351773475, %originalBBpart2296 ], [ %287, %originalBB294 ], [ %278, %if.then132 ], [ %269, %lor.lhs.false129 ], [ %267, %land.lhs.true126 ], [ %265, %if.end123 ], [ -1249387831, %for.end115 ], [ 446403794, %for.inc113 ], [ 1582072434, %for.body108 ], [ %252, %for.cond106 ], [ 446403794, %if.else105 ], [ -1249387831, %for.end97 ], [ 367312103, %for.inc95 ], [ 706499868, %for.body90 ], [ %241, %for.cond88 ], [ 367312103, %if.then87 ], [ %239, %lor.lhs.false84 ], [ %237, %land.lhs.true81 ], [ %235, %for.end78 ], [ -105468292, %for.inc76 ], [ 901809674, %originalBBpart2292 ], [ %231, %originalBB290 ], [ %222, %if.end75 ], [ 1136951090, %for.end74 ], [ 1501266690, %for.inc72 ], [ 1255745031, %for.body67 ], [ %211, %originalBBpart2288 ], [ %210, %originalBB286 ], [ %201, %for.cond65 ], [ 1501266690, %if.else64 ], [ 1136951090, %for.end63 ], [ -373654773, %originalBBpart2284 ], [ %192, %originalBB273 ], [ %183, %for.inc61 ], [ 327238754, %for.body56 ], [ %172, %for.cond54 ], [ -373654773, %if.then53 ], [ %171, %lor.lhs.false50 ], [ %170, %land.lhs.true47 ], [ %169, %for.body44 ], [ %167, %for.cond42 ], [ -105468292, %if.else41 ], [ -790862850, %originalBBpart2271 ], [ %164, %originalBB269 ], [ %155, %if.end ], [ 612684990, %originalBBpart2267 ], [ %146, %originalBB236 ], [ %129, %for.end32 ], [ 1530192218, %for.inc30 ], [ 645013404, %for.body24 ], [ %117, %for.cond22 ], [ 1530192218, %originalBBpart2234 ], [ %115, %originalBB232 ], [ %105, %if.else ], [ 612684990, %originalBBpart2230 ], [ %96, %originalBB200 ], [ %79, %for.end ], [ 2097900075, %for.inc ], [ -425451087, %originalBBpart2198 ], [ %69, %originalBB178 ], [ %57, %for.body ], [ %48, %originalBBpart2176 ], [ %47, %originalBB174 ], [ %37, %for.cond ], [ 2097900075, %if.then11 ], [ %27, %lor.lhs.false ], [ %25, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload312 = load volatile i32, i32* %.reg2mem311, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload312
  %2 = select i1 %cmp, i32 1120671207, i32 567043298
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -159885743, i32 1444678430
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %year1, align 4
  %13 = and i32 %12, 3
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
  %22 = select i1 %21, i32 -430133663, i32 1444678430
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2027528387, i32 -1495276569
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* %year1, align 4
  %rem7 = srem i32 %24, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %25 = select i1 %cmp8.not, i32 -1495276569, i32 645731987
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i32, i32* %year1, align 4
  %rem9 = srem i32 %26, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %27 = select i1 %cmp10, i32 645731987, i32 521275270
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %28 = load i32, i32* %month1, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1467779822, i32 180820027
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %38 = load i32, i32* %month2, align 4
  %cmp12 = icmp sle i32 %i.0, %38
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1642745917, i32 180820027
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %48 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1344832448, i32 2002204001
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1229117234, i32 608094844
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %58 = add i32 %i.0, -1
  %idxprom = sext i32 %58 to i64
  %arrayidx13 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE3day, i64 0, i64 0, i64 %idxprom
  %59 = load i32, i32* %arrayidx13, align 4
  %60 = add i32 %59, %sum.0
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1282732381, i32 608094844
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -234335527, i32 -995197108
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %80 = load i32, i32* %day1, align 4
  %81 = load i32, i32* %month2, align 4
  %82 = add i32 %81, -1
  %idxprom17 = sext i32 %82 to i64
  %arrayidx18 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE3day, i64 0, i64 0, i64 %idxprom17
  %83 = load i32, i32* %arrayidx18, align 4
  %84 = load i32, i32* %day2, align 4
  %85 = add i32 %80, %83
  %86 = sub i32 %sum.0, %85
  %87 = add i32 %86, %84
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %87)
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 339212954, i32 -995197108
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1648995232, i32 -108334907
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %106 = load i32, i32* %month1, align 4
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 464234401, i32 -108334907
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %116 = load i32, i32* %month2, align 4
  %cmp23.not = icmp sgt i32 %i.0, %116
  %117 = select i1 %cmp23.not, i32 1582150020, i32 -806673639
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %118 = add i32 %i.0, -1
  %idxprom27 = sext i32 %118 to i64
  %arrayidx28 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE3day, i64 0, i64 1, i64 %idxprom27
  %119 = load i32, i32* %arrayidx28, align 4
  %120 = add i32 %119, %sum.0
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2110140235, i32 1191514431
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %130 = load i32, i32* %day1, align 4
  %131 = load i32, i32* %month2, align 4
  %132 = add i32 %131, -1
  %idxprom36 = sext i32 %132 to i64
  %arrayidx37 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE3day, i64 0, i64 1, i64 %idxprom36
  %133 = load i32, i32* %arrayidx37, align 4
  %134 = load i32, i32* %day2, align 4
  %135 = add i32 %130, %133
  %136 = sub i32 %sum.0, %135
  %137 = add i32 %136, %134
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %137)
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1194100887, i32 1191514431
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1662262165, i32 -893663631
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1267591915, i32 -893663631
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %165 = load i32, i32* %year1, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %166 = load i32, i32* %year2, align 4
  %cmp43 = icmp slt i32 %i.0, %166
  %167 = select i1 %cmp43, i32 227630673, i32 -1372354023
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %168 = and i32 %i.0, 3
  %cmp46 = icmp eq i32 %168, 0
  %169 = select i1 %cmp46, i32 477178152, i32 -628990331
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %rem48 = srem i32 %i.0, 100
  %cmp49.not = icmp eq i32 %rem48, 0
  %170 = select i1 %cmp49.not, i32 -628990331, i32 1085960797
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %rem51 = srem i32 %i.0, 400
  %cmp52 = icmp eq i32 %rem51, 0
  %171 = select i1 %cmp52, i32 1085960797, i32 -1077944922
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %j.0, 12
  %172 = select i1 %cmp55, i32 810935746, i32 427999308
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE3day, i64 0, i64 0, i64 %idxprom58
  %173 = load i32, i32* %arrayidx59, align 4
  %174 = add i32 %173, %sum.0
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -949041469, i32 -708843707
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %.neg70 = add i32 %j.0, 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -769756455, i32 -708843707
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -978382129, i32 1674208274
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %cmp66 = icmp slt i32 %j.0, 12
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -849008552, i32 1674208274
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %211 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -363909640, i32 -285086523
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE3day, i64 0, i64 1, i64 %idxprom69
  %212 = load i32, i32* %arrayidx70, align 4
  %213 = add i32 %212, %sum.0
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -2114116846, i32 1630651143
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -147040010, i32 1630651143
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %233 = load i32, i32* %year1, align 4
  %234 = and i32 %233, 3
  %cmp80 = icmp eq i32 %234, 0
  %235 = select i1 %cmp80, i32 1559523160, i32 1961565682
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %236 = load i32, i32* %year1, align 4
  %rem82 = srem i32 %236, 100
  %cmp83.not = icmp eq i32 %rem82, 0
  %237 = select i1 %cmp83.not, i32 1961565682, i32 -1490166608
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %238 = load i32, i32* %year1, align 4
  %rem85 = srem i32 %238, 400
  %cmp86 = icmp eq i32 %rem85, 0
  %239 = select i1 %cmp86, i32 -1490166608, i32 154563550
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %240 = load i32, i32* %month1, align 4
  %cmp89 = icmp slt i32 %i.0, %240
  %241 = select i1 %cmp89, i32 -1265103980, i32 -1091410310
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE3day, i64 0, i64 0, i64 %idxprom92
  %242 = load i32, i32* %arrayidx93, align 4
  %243 = add i32 %242, %past.0
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %245 = load i32, i32* %month1, align 4
  %246 = add i32 %245, -1
  %idxprom100 = sext i32 %246 to i64
  %arrayidx101 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE3day, i64 0, i64 0, i64 %idxprom100
  %247 = load i32, i32* %arrayidx101, align 4
  %248 = load i32, i32* %day1, align 4
  %.neg68 = sub i32 %248, %247
  %249 = add i32 %.neg68, %past.0
  %250 = sub i32 %sum.0, %249
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %251 = load i32, i32* %month1, align 4
  %cmp107 = icmp slt i32 %i.0, %251
  %252 = select i1 %cmp107, i32 754505216, i32 1065883384
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE3day, i64 0, i64 1, i64 %idxprom110
  %253 = load i32, i32* %arrayidx111, align 4
  %254 = add i32 %253, %past.0
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %256 = load i32, i32* %month1, align 4
  %257 = add i32 %256, -1
  %idxprom118 = sext i32 %257 to i64
  %arrayidx119 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE3day, i64 0, i64 1, i64 %idxprom118
  %258 = load i32, i32* %arrayidx119, align 4
  %259 = load i32, i32* %day1, align 4
  %260 = sub i32 %past.0, %258
  %261 = add i32 %260, %259
  %262 = sub i32 %sum.0, %261
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %263 = load i32, i32* %year2, align 4
  %264 = and i32 %263, 3
  %cmp125 = icmp eq i32 %264, 0
  %265 = select i1 %cmp125, i32 1328263240, i32 869169867
  br label %loopEntry.backedge

land.lhs.true126:                                 ; preds = %loopEntry
  %266 = load i32, i32* %year2, align 4
  %rem127 = srem i32 %266, 100
  %cmp128.not = icmp eq i32 %rem127, 0
  %267 = select i1 %cmp128.not, i32 869169867, i32 1063489273
  br label %loopEntry.backedge

lor.lhs.false129:                                 ; preds = %loopEntry
  %268 = load i32, i32* %year2, align 4
  %rem130 = srem i32 %268, 400
  %cmp131 = icmp eq i32 %rem130, 0
  %269 = select i1 %cmp131, i32 1063489273, i32 -839451465
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 2007566960, i32 -465752726
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1455216998, i32 -465752726
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %288 = load i32, i32* %month2, align 4
  %cmp134 = icmp slt i32 %i.0, %288
  %289 = select i1 %cmp134, i32 1872560253, i32 -1361205948
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %arrayidx138 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE3day, i64 0, i64 0, i64 %idxprom137
  %290 = load i32, i32* %arrayidx138, align 4
  %291 = add i32 %290, %will.0
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %292 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %293 = load i32, i32* %month2, align 4
  %294 = add i32 %293, -1
  %idxprom145 = sext i32 %294 to i64
  %arrayidx146 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE3day, i64 0, i64 0, i64 %idxprom145
  %295 = load i32, i32* %arrayidx146, align 4
  %296 = load i32, i32* %day2, align 4
  %297 = sub i32 %will.0, %295
  %298 = add i32 %297, %296
  %299 = add i32 %298, %sum.0
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %299)
  br label %loopEntry.backedge

if.else151:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -697353463, i32 820357771
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -706215579, i32 820357771
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond152:                                      ; preds = %loopEntry
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1039128247, i32 -272558298
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %327 = load i32, i32* %month2, align 4
  %cmp153 = icmp slt i32 %i.0, %327
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -830805191, i32 -272558298
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %337 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 557899294, i32 -585790102
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  %idxprom156 = sext i32 %i.0 to i64
  %arrayidx157 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE3day, i64 0, i64 1, i64 %idxprom156
  %338 = load i32, i32* %arrayidx157, align 4
  %339 = add i32 %338, %will.0
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %340 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %341 = load i32, i32* %month2, align 4
  %342 = add i32 %341, -1
  %idxprom164 = sext i32 %342 to i64
  %arrayidx165 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE3day, i64 0, i64 0, i64 %idxprom164
  %343 = load i32, i32* %arrayidx165, align 4
  %344 = load i32, i32* %day2, align 4
  %.neg63 = sub i32 %344, %343
  %345 = add i32 %.neg63, %will.0
  %346 = add i32 %345, %sum.0
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %346)
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1042412429, i32 -1645106090
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 350880099, i32 -1645106090
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %365 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %365 to i64
  %arrayidx13alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE3day, i64 0, i64 0, i64 %idxpromalteredBB
  %366 = load i32, i32* %arrayidx13alteredBB, align 4
  %367 = add i32 %366, %sum.0
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %368 = load i32, i32* %day1, align 4
  %369 = load i32, i32* %month2, align 4
  %370 = add i32 %369, -1
  %idxprom17alteredBB = sext i32 %370 to i64
  %arrayidx18alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE3day, i64 0, i64 0, i64 %idxprom17alteredBB
  %371 = load i32, i32* %arrayidx18alteredBB, align 4
  %372 = load i32, i32* %day2, align 4
  %.neg62 = sub i32 %372, %371
  %373 = sub i32 %sum.0, %368
  %374 = add i32 %373, %.neg62
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %374)
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %375 = load i32, i32* %month1, align 4
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %376 = load i32, i32* %day1, align 4
  %377 = load i32, i32* %month2, align 4
  %378 = add i32 %377, -1
  %idxprom36alteredBB = sext i32 %378 to i64
  %arrayidx37alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE3day, i64 0, i64 1, i64 %idxprom36alteredBB
  %379 = load i32, i32* %arrayidx37alteredBB, align 4
  %380 = load i32, i32* %day2, align 4
  %381 = add i32 %376, %379
  %382 = sub i32 %sum.0, %381
  %383 = add i32 %382, %380
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %383)
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %384 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_350.cpp() #0 section ".text.startup" {
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
