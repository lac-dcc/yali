; ModuleID = 'build_ollvm/programs/97/886.ll'
source_filename = "source-C-CXX/97/886.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_886.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [100000 x i8], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 100000)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ 0, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ 0, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1564035759, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1564035759, label %while.cond
    i32 -738891062, label %while.body
    i32 -1689236102, label %while.end
    i32 1998994417, label %originalBB
    i32 -1232583568, label %originalBBpart2
    i32 -1284921790, label %while.cond4
    i32 -1904293055, label %while.body6
    i32 320968946, label %while.cond7
    i32 595291538, label %originalBB67
    i32 -661854293, label %originalBBpart269
    i32 -877639080, label %while.body12
    i32 1151174325, label %while.end13
    i32 1453688434, label %originalBB71
    i32 -1299789717, label %originalBBpart273
    i32 -579774567, label %if.then
    i32 1584647977, label %originalBB75
    i32 1867593313, label %originalBBpart277
    i32 -863711313, label %for.cond
    i32 1728886003, label %for.body
    i32 425648148, label %if.then18
    i32 941521597, label %originalBB79
    i32 807861141, label %originalBBpart281
    i32 -1089699804, label %if.else
    i32 721651172, label %originalBB83
    i32 -773986203, label %originalBBpart285
    i32 -1932647378, label %if.end
    i32 -2103569889, label %for.inc
    i32 -901327258, label %for.end
    i32 -942532590, label %if.else27
    i32 -963967952, label %for.cond28
    i32 1571487310, label %for.body30
    i32 -2072596342, label %if.then33
    i32 -1634339127, label %originalBB87
    i32 2023611241, label %originalBBpart289
    i32 -1224950043, label %if.else39
    i32 -309471866, label %if.end43
    i32 197460525, label %for.inc44
    i32 7453145, label %for.end46
    i32 -1930841152, label %originalBB91
    i32 28402797, label %originalBBpart293
    i32 947688656, label %if.end47
    i32 -93413588, label %while.end49
    i32 1791297987, label %originalBB95
    i32 1209656338, label %originalBBpart297
    i32 1351986310, label %for.cond50
    i32 -1444901604, label %originalBB99
    i32 -437110944, label %originalBBpart2101
    i32 943480647, label %for.body52
    i32 -1806712923, label %originalBB103
    i32 -62389919, label %originalBBpart2116
    i32 -2088979865, label %if.then55
    i32 1969248779, label %originalBB118
    i32 -922479272, label %originalBBpart2120
    i32 -672362366, label %if.else59
    i32 662389291, label %originalBB122
    i32 1251776865, label %originalBBpart2124
    i32 -812932515, label %if.end63
    i32 -296109159, label %originalBB126
    i32 108814902, label %originalBBpart2128
    i32 -1467961606, label %for.inc64
    i32 1757742101, label %for.end66
    i32 13654036, label %originalBB130
    i32 1316145228, label %originalBBpart2132
    i32 1366351607, label %originalBBalteredBB
    i32 -121272098, label %originalBB67alteredBB
    i32 1618422129, label %originalBB71alteredBB
    i32 -858995188, label %originalBB75alteredBB
    i32 296814150, label %originalBB79alteredBB
    i32 -974301539, label %originalBB83alteredBB
    i32 -283354532, label %originalBB87alteredBB
    i32 430352994, label %originalBB91alteredBB
    i32 -1832199960, label %originalBB95alteredBB
    i32 -1486205205, label %originalBB99alteredBB
    i32 1629448754, label %originalBB103alteredBB
    i32 -713382800, label %originalBB118alteredBB
    i32 1641317816, label %originalBB122alteredBB
    i32 341087809, label %originalBB126alteredBB
    i32 -1174499558, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB130, %for.end66, %for.inc64, %originalBBpart2128, %originalBB126, %if.end63, %originalBBpart2124, %originalBB122, %if.else59, %originalBBpart2120, %originalBB118, %if.then55, %originalBBpart2116, %originalBB103, %for.body52, %originalBBpart2101, %originalBB99, %for.cond50, %originalBBpart297, %originalBB95, %while.end49, %if.end47, %originalBBpart293, %originalBB91, %for.end46, %for.inc44, %if.end43, %if.else39, %originalBBpart289, %originalBB87, %if.then33, %for.body30, %for.cond28, %if.else27, %for.end, %for.inc, %if.end, %originalBBpart285, %originalBB83, %if.else, %originalBBpart281, %originalBB79, %if.then18, %for.body, %for.cond, %originalBBpart277, %originalBB75, %if.then, %originalBBpart273, %originalBB71, %while.end13, %while.body12, %originalBBpart269, %originalBB67, %while.cond7, %while.body6, %while.cond4, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB130 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.else59 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %while.end49 ], [ %165, %if.end47 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.else39 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then33 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %if.else27 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then18 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %while.end13 ], [ %43, %while.body12 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %while.cond7 ], [ %.neg, %while.body6 ], [ %j.0, %while.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %j1.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB130 ], [ %i.0, %for.end66 ], [ %279, %for.inc64 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.else59 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %i.0, %while.end49 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end46 ], [ %146, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then33 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %j1.0, %if.else27 ], [ %i.0, %for.end ], [ %122, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then18 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart277 ], [ %j1.0, %originalBB75 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %while.end13 ], [ %i.0, %while.body12 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %while.cond7 ], [ %i.0, %while.body6 ], [ %i.0, %while.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %.neg47, %while.body ], [ %i.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB71alteredBB ], [ %sum.0, %originalBB67alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB130 ], [ %sum.0, %for.end66 ], [ %sum.0, %for.inc64 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB126 ], [ %sum.0, %if.end63 ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB122 ], [ %sum.0, %if.else59 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %if.then55 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB103 ], [ %sum.0, %for.body52 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB99 ], [ %sum.0, %for.cond50 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB95 ], [ %sum.0, %while.end49 ], [ %sum.0, %if.end47 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %for.end46 ], [ %sum.0, %for.inc44 ], [ %sum.0, %if.end43 ], [ %sum.0, %if.else39 ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %if.then33 ], [ %sum.0, %for.body30 ], [ %sum.0, %for.cond28 ], [ %sum.0, %if.else27 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB83 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB79 ], [ %sum.0, %if.then18 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB71 ], [ %sum.0, %while.end13 ], [ %sum.0, %while.body12 ], [ %sum.0, %originalBBpart269 ], [ %sum.0, %originalBB67 ], [ %sum.0, %while.cond7 ], [ %sum.0, %while.body6 ], [ %sum.0, %while.cond4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.end ], [ %2, %while.body ], [ %sum.0, %while.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB130alteredBB ], [ %j1.0, %originalBB126alteredBB ], [ %j1.0, %originalBB122alteredBB ], [ %j1.0, %originalBB118alteredBB ], [ %j1.0, %originalBB103alteredBB ], [ %j1.0, %originalBB99alteredBB ], [ %j1.0, %originalBB95alteredBB ], [ %j1.0, %originalBB91alteredBB ], [ %j1.0, %originalBB87alteredBB ], [ %j1.0, %originalBB83alteredBB ], [ %j1.0, %originalBB79alteredBB ], [ %j1.0, %originalBB75alteredBB ], [ %j1.0, %originalBB71alteredBB ], [ %j1.0, %originalBB67alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %originalBB130 ], [ %j1.0, %for.end66 ], [ %j1.0, %for.inc64 ], [ %j1.0, %originalBBpart2128 ], [ %j1.0, %originalBB126 ], [ %j1.0, %if.end63 ], [ %j1.0, %originalBBpart2124 ], [ %j1.0, %originalBB122 ], [ %j1.0, %if.else59 ], [ %j1.0, %originalBBpart2120 ], [ %j1.0, %originalBB118 ], [ %j1.0, %if.then55 ], [ %j1.0, %originalBBpart2116 ], [ %j1.0, %originalBB103 ], [ %j1.0, %for.body52 ], [ %j1.0, %originalBBpart2101 ], [ %j1.0, %originalBB99 ], [ %j1.0, %for.cond50 ], [ %j1.0, %originalBBpart297 ], [ %j1.0, %originalBB95 ], [ %j1.0, %while.end49 ], [ %j1.0, %if.end47 ], [ %j1.0, %originalBBpart293 ], [ %j1.0, %originalBB91 ], [ %j1.0, %for.end46 ], [ %j1.0, %for.inc44 ], [ %j1.0, %if.end43 ], [ %j1.0, %if.else39 ], [ %j1.0, %originalBBpart289 ], [ %j1.0, %originalBB87 ], [ %j1.0, %if.then33 ], [ %j1.0, %for.body30 ], [ %j1.0, %for.cond28 ], [ %j1.0, %if.else27 ], [ %j1.0, %for.end ], [ %j1.0, %for.inc ], [ %j1.0, %if.end ], [ %j1.0, %originalBBpart285 ], [ %j1.0, %originalBB83 ], [ %j1.0, %if.else ], [ %j1.0, %originalBBpart281 ], [ %j1.0, %originalBB79 ], [ %j1.0, %if.then18 ], [ %j1.0, %for.body ], [ %j1.0, %for.cond ], [ %j1.0, %originalBBpart277 ], [ %j1.0, %originalBB75 ], [ %j1.0, %if.then ], [ %j1.0, %originalBBpart273 ], [ %j1.0, %originalBB71 ], [ %j1.0, %while.end13 ], [ %j1.0, %while.body12 ], [ %j1.0, %originalBBpart269 ], [ %j1.0, %originalBB67 ], [ %j1.0, %while.cond7 ], [ %j.0, %while.body6 ], [ %j1.0, %while.cond4 ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %while.end ], [ %j1.0, %while.body ], [ %j1.0, %while.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB130alteredBB ], [ %j2.0, %originalBB126alteredBB ], [ %j2.0, %originalBB122alteredBB ], [ %j2.0, %originalBB118alteredBB ], [ %j2.0, %originalBB103alteredBB ], [ %j2.0, %originalBB99alteredBB ], [ %j2.0, %originalBB95alteredBB ], [ %j2.0, %originalBB91alteredBB ], [ %j2.0, %originalBB87alteredBB ], [ %j2.0, %originalBB83alteredBB ], [ %j2.0, %originalBB79alteredBB ], [ %j2.0, %originalBB75alteredBB ], [ %j2.0, %originalBB71alteredBB ], [ %j2.0, %originalBB67alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %originalBB130 ], [ %j2.0, %for.end66 ], [ %j2.0, %for.inc64 ], [ %j2.0, %originalBBpart2128 ], [ %j2.0, %originalBB126 ], [ %j2.0, %if.end63 ], [ %j2.0, %originalBBpart2124 ], [ %j2.0, %originalBB122 ], [ %j2.0, %if.else59 ], [ %j2.0, %originalBBpart2120 ], [ %j2.0, %originalBB118 ], [ %j2.0, %if.then55 ], [ %j2.0, %originalBBpart2116 ], [ %j2.0, %originalBB103 ], [ %j2.0, %for.body52 ], [ %j2.0, %originalBBpart2101 ], [ %j2.0, %originalBB99 ], [ %j2.0, %for.cond50 ], [ %j2.0, %originalBBpart297 ], [ %j2.0, %originalBB95 ], [ %j2.0, %while.end49 ], [ %j2.0, %if.end47 ], [ %j2.0, %originalBBpart293 ], [ %j2.0, %originalBB91 ], [ %j2.0, %for.end46 ], [ %j2.0, %for.inc44 ], [ %j2.0, %if.end43 ], [ %j2.0, %if.else39 ], [ %j2.0, %originalBBpart289 ], [ %j2.0, %originalBB87 ], [ %j2.0, %if.then33 ], [ %j2.0, %for.body30 ], [ %j2.0, %for.cond28 ], [ %j2.0, %if.else27 ], [ %j2.0, %for.end ], [ %j2.0, %for.inc ], [ %j2.0, %if.end ], [ %j2.0, %originalBBpart285 ], [ %j2.0, %originalBB83 ], [ %j2.0, %if.else ], [ %j2.0, %originalBBpart281 ], [ %j2.0, %originalBB79 ], [ %j2.0, %if.then18 ], [ %j2.0, %for.body ], [ %j2.0, %for.cond ], [ %j2.0, %originalBBpart277 ], [ %j2.0, %originalBB75 ], [ %j2.0, %if.then ], [ %j2.0, %originalBBpart273 ], [ %j2.0, %originalBB71 ], [ %j2.0, %while.end13 ], [ %j2.0, %while.body12 ], [ %j2.0, %originalBBpart269 ], [ %j2.0, %originalBB67 ], [ %j2.0, %while.cond7 ], [ %.neg, %while.body6 ], [ %j2.0, %while.cond4 ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %while.end ], [ %j2.0, %while.body ], [ %j2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 13654036, %originalBB130alteredBB ], [ -296109159, %originalBB126alteredBB ], [ 662389291, %originalBB122alteredBB ], [ 1969248779, %originalBB118alteredBB ], [ -1806712923, %originalBB103alteredBB ], [ -1444901604, %originalBB99alteredBB ], [ 1791297987, %originalBB95alteredBB ], [ -1930841152, %originalBB91alteredBB ], [ -1634339127, %originalBB87alteredBB ], [ 721651172, %originalBB83alteredBB ], [ 941521597, %originalBB79alteredBB ], [ 1584647977, %originalBB75alteredBB ], [ 1453688434, %originalBB71alteredBB ], [ 595291538, %originalBB67alteredBB ], [ 1998994417, %originalBBalteredBB ], [ %297, %originalBB130 ], [ %288, %for.end66 ], [ 1351986310, %for.inc64 ], [ -1467961606, %originalBBpart2128 ], [ %278, %originalBB126 ], [ %269, %if.end63 ], [ -812932515, %originalBBpart2124 ], [ %260, %originalBB122 ], [ %250, %if.else59 ], [ -812932515, %originalBBpart2120 ], [ %241, %originalBB118 ], [ %231, %if.then55 ], [ %222, %originalBBpart2116 ], [ %221, %originalBB103 ], [ %211, %for.body52 ], [ %202, %originalBBpart2101 ], [ %201, %originalBB99 ], [ %192, %for.cond50 ], [ 1351986310, %originalBBpart297 ], [ %183, %originalBB95 ], [ %174, %while.end49 ], [ -1284921790, %if.end47 ], [ 947688656, %originalBBpart293 ], [ %164, %originalBB91 ], [ %155, %for.end46 ], [ -963967952, %for.inc44 ], [ 197460525, %if.end43 ], [ -309471866, %if.else39 ], [ -309471866, %originalBBpart289 ], [ %144, %originalBB87 ], [ %134, %if.then33 ], [ %125, %for.body30 ], [ %123, %for.cond28 ], [ -963967952, %if.else27 ], [ 947688656, %for.end ], [ -863711313, %for.inc ], [ -2103569889, %if.end ], [ -1932647378, %originalBBpart285 ], [ %121, %originalBB83 ], [ %111, %if.else ], [ -1932647378, %originalBBpart281 ], [ %102, %originalBB79 ], [ %92, %if.then18 ], [ %83, %for.body ], [ %81, %for.cond ], [ -863711313, %originalBBpart277 ], [ %80, %originalBB75 ], [ %71, %if.then ], [ %62, %originalBBpart273 ], [ %61, %originalBB71 ], [ %52, %while.end13 ], [ 320968946, %while.body12 ], [ %42, %originalBBpart269 ], [ %41, %originalBB67 ], [ %31, %while.cond7 ], [ 320968946, %while.body6 ], [ %22, %while.cond4 ], [ -1284921790, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.end ], [ 1564035759, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1689236102, i32 -738891062
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  %2 = add i32 %sum.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1998994417, i32 1366351607
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1232583568, i32 1366351607
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %21 = sub i32 %sum.0, %j.0
  %cmp5 = icmp sgt i32 %21, 80
  %22 = select i1 %cmp5, i32 -1904293055, i32 -93413588
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %.neg = add i32 %j.0, 80
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 595291538, i32 -121272098
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom8
  %32 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp ne i8 %32, 32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -661854293, i32 -121272098
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -877639080, i32 1151174325
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %43 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end13:                                      ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1453688434, i32 1618422129
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i32 %j.0, %j2.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1299789717, i32 1618422129
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %62 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -579774567, i32 -942532590
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1584647977, i32 -858995188
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1867593313, i32 -858995188
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %j.0
  %81 = select i1 %cmp15, i32 1728886003, i32 -901327258
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %82 = add i32 %j.0, -1
  %cmp17 = icmp eq i32 %i.0, %82
  %83 = select i1 %cmp17, i32 425648148, i32 -1089699804
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 941521597, i32 296814150
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom19
  %93 = load i8, i8* %arrayidx20, align 1
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %93)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 807861141, i32 296814150
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 721651172, i32 -974301539
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom23
  %112 = load i8, i8* %arrayidx24, align 1
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %112)
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -773986203, i32 -974301539
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %j.0
  %123 = select i1 %cmp29, i32 1571487310, i32 7453145
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %124 = add i32 %j.0, -1
  %cmp32 = icmp eq i32 %i.0, %124
  %125 = select i1 %cmp32, i32 -2072596342, i32 -1224950043
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1634339127, i32 -283354532
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom34
  %135 = load i8, i8* %arrayidx35, align 1
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %135)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2023611241, i32 -283354532
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom40
  %145 = load i8, i8* %arrayidx41, align 1
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %145)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1930841152, i32 430352994
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 28402797, i32 430352994
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end49:                                      ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1791297987, i32 -1832199960
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1209656338, i32 -1832199960
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1444901604, i32 -1486205205
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, %sum.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -437110944, i32 -1486205205
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %202 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 943480647, i32 1757742101
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1806712923, i32 1629448754
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %212 = add i32 %sum.0, -1
  %cmp54 = icmp eq i32 %i.0, %212
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -62389919, i32 1629448754
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %222 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -2088979865, i32 -672362366
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1969248779, i32 -713382800
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom56
  %232 = load i8, i8* %arrayidx57, align 1
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %232)
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -922479272, i32 -713382800
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 662389291, i32 1641317816
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom60
  %251 = load i8, i8* %arrayidx61, align 1
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %251)
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1251776865, i32 1641317816
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -296109159, i32 341087809
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 108814902, i32 341087809
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %279 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 13654036, i32 -1174499558
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1316145228, i32 -1174499558
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %298 = load i8, i8* %arrayidx20alteredBB, align 1
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %298)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %299 = load i8, i8* %arrayidx24alteredBB, align 1
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %299)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom34alteredBB
  %300 = load i8, i8* %arrayidx35alteredBB, align 1
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %300)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom56alteredBB
  %301 = load i8, i8* %arrayidx57alteredBB, align 1
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %301)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom60alteredBB
  %302 = load i8, i8* %arrayidx61alteredBB, align 1
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %302)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_886.cpp() #0 section ".text.startup" {
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
