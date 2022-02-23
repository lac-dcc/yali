; ModuleID = 'build_ollvm/programs/97/712.ll'
source_filename = "source-C-CXX/97/712.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_712.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %arraydecay, i8 0, i64 10000, i1 false)
  %call3 = call i8* @gets(i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %conv = trunc i64 %call5 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j38.0 = phi i32 [ undef, %entry ], [ %j38.0.be, %loopEntry.backedge ]
  %j52.0 = phi i32 [ undef, %entry ], [ %j52.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2046351055, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2046351055, label %for.cond
    i32 -1158823893, label %for.body
    i32 -1277303052, label %originalBB
    i32 1051394523, label %originalBBpart2
    i32 -253452636, label %if.then
    i32 -1407534500, label %if.else
    i32 1000964800, label %if.then15
    i32 2020876219, label %originalBB84
    i32 -2037409989, label %originalBBpart288
    i32 553816291, label %for.cond19
    i32 1736858095, label %for.body22
    i32 739503868, label %for.inc
    i32 283600300, label %for.end
    i32 -1377427755, label %if.else28
    i32 -1075733776, label %if.then34
    i32 598990356, label %for.cond39
    i32 -841896687, label %for.body42
    i32 -2074760189, label %originalBB90
    i32 740889112, label %originalBBpart292
    i32 889031839, label %for.inc47
    i32 -1305537780, label %originalBB94
    i32 -45053716, label %originalBBpart2108
    i32 -2034088481, label %for.end49
    i32 -1339793452, label %if.else51
    i32 2071545133, label %originalBB110
    i32 -1158929560, label %originalBBpart2118
    i32 1261688191, label %for.cond54
    i32 -673392831, label %originalBB120
    i32 355355799, label %originalBBpart2122
    i32 -1349530715, label %for.body59
    i32 -192823850, label %originalBB124
    i32 754268026, label %originalBBpart2126
    i32 2047985249, label %for.inc60
    i32 -921991998, label %originalBB128
    i32 217223228, label %originalBBpart2132
    i32 -976393543, label %for.end61
    i32 561197856, label %originalBB134
    i32 -795106055, label %originalBBpart2136
    i32 430352858, label %for.cond64
    i32 337672298, label %originalBB138
    i32 93589245, label %originalBBpart2140
    i32 1957883001, label %for.body66
    i32 389803520, label %originalBB142
    i32 -1556129114, label %originalBBpart2144
    i32 1346073102, label %for.inc71
    i32 -574332481, label %originalBB146
    i32 -1794581958, label %originalBBpart2150
    i32 1622567584, label %for.end73
    i32 1312097860, label %if.end
    i32 -386067024, label %if.end75
    i32 -1600667045, label %if.end76
    i32 -842612020, label %for.end77
    i32 1694294460, label %originalBBalteredBB
    i32 1318412962, label %originalBB84alteredBB
    i32 791102220, label %originalBB90alteredBB
    i32 1767333943, label %originalBB94alteredBB
    i32 -421288515, label %originalBB110alteredBB
    i32 -1944502476, label %originalBB120alteredBB
    i32 -1162652119, label %originalBB124alteredBB
    i32 2081655221, label %originalBB128alteredBB
    i32 -1297240546, label %originalBB134alteredBB
    i32 -1305353205, label %originalBB138alteredBB
    i32 1143761041, label %originalBB142alteredBB
    i32 1280070521, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end76, %if.end75, %if.end, %for.end73, %originalBBpart2150, %originalBB146, %for.inc71, %originalBBpart2144, %originalBB142, %for.body66, %originalBBpart2140, %originalBB138, %for.cond64, %originalBBpart2136, %originalBB134, %for.end61, %originalBBpart2132, %originalBB128, %for.inc60, %originalBBpart2126, %originalBB124, %for.body59, %originalBBpart2122, %originalBB120, %for.cond54, %originalBBpart2118, %originalBB110, %if.else51, %for.end49, %originalBBpart2108, %originalBB94, %for.inc47, %originalBBpart292, %originalBB90, %for.body42, %for.cond39, %if.then34, %if.else28, %for.end, %for.inc, %for.body22, %for.cond19, %originalBBpart288, %originalBB84, %if.then15, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %if.end ], [ %.neg40, %for.end73 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else51 ], [ %92, %for.end49 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %if.then34 ], [ %i.0, %if.else28 ], [ %48, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then15 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end76 ], [ %j.0, %if.end75 ], [ %j.0, %if.end ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB110 ], [ %j.0, %if.else51 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %if.then34 ], [ %j.0, %if.else28 ], [ %j.0, %for.end ], [ %47, %for.inc ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart288 ], [ %i.0, %originalBB84 ], [ %j.0, %if.then15 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %j38.0.be = phi i32 [ %j38.0, %loopEntry ], [ %j38.0, %originalBB146alteredBB ], [ %j38.0, %originalBB142alteredBB ], [ %j38.0, %originalBB138alteredBB ], [ %j38.0, %originalBB134alteredBB ], [ %j38.0, %originalBB128alteredBB ], [ %j38.0, %originalBB124alteredBB ], [ %j38.0, %originalBB120alteredBB ], [ %j38.0, %originalBB110alteredBB ], [ %244, %originalBB94alteredBB ], [ %j38.0, %originalBB90alteredBB ], [ %j38.0, %originalBB84alteredBB ], [ %j38.0, %originalBBalteredBB ], [ %j38.0, %if.end76 ], [ %j38.0, %if.end75 ], [ %j38.0, %if.end ], [ %j38.0, %for.end73 ], [ %j38.0, %originalBBpart2150 ], [ %j38.0, %originalBB146 ], [ %j38.0, %for.inc71 ], [ %j38.0, %originalBBpart2144 ], [ %j38.0, %originalBB142 ], [ %j38.0, %for.body66 ], [ %j38.0, %originalBBpart2140 ], [ %j38.0, %originalBB138 ], [ %j38.0, %for.cond64 ], [ %j38.0, %originalBBpart2136 ], [ %j38.0, %originalBB134 ], [ %j38.0, %for.end61 ], [ %j38.0, %originalBBpart2132 ], [ %j38.0, %originalBB128 ], [ %j38.0, %for.inc60 ], [ %j38.0, %originalBBpart2126 ], [ %j38.0, %originalBB124 ], [ %j38.0, %for.body59 ], [ %j38.0, %originalBBpart2122 ], [ %j38.0, %originalBB120 ], [ %j38.0, %for.cond54 ], [ %j38.0, %originalBBpart2118 ], [ %j38.0, %originalBB110 ], [ %j38.0, %if.else51 ], [ %j38.0, %for.end49 ], [ %j38.0, %originalBBpart2108 ], [ %82, %originalBB94 ], [ %j38.0, %for.inc47 ], [ %j38.0, %originalBBpart292 ], [ %j38.0, %originalBB90 ], [ %j38.0, %for.body42 ], [ %j38.0, %for.cond39 ], [ %i.0, %if.then34 ], [ %j38.0, %if.else28 ], [ %j38.0, %for.end ], [ %j38.0, %for.inc ], [ %j38.0, %for.body22 ], [ %j38.0, %for.cond19 ], [ %j38.0, %originalBBpart288 ], [ %j38.0, %originalBB84 ], [ %j38.0, %if.then15 ], [ %j38.0, %if.else ], [ %j38.0, %if.then ], [ %j38.0, %originalBBpart2 ], [ %j38.0, %originalBB ], [ %j38.0, %for.body ], [ %j38.0, %for.cond ]
  %j52.0.be = phi i32 [ %j52.0, %loopEntry ], [ %j52.0, %originalBB146alteredBB ], [ %j52.0, %originalBB142alteredBB ], [ %j52.0, %originalBB138alteredBB ], [ %j52.0, %originalBB134alteredBB ], [ %245, %originalBB128alteredBB ], [ %j52.0, %originalBB124alteredBB ], [ %j52.0, %originalBB120alteredBB ], [ %.neg, %originalBB110alteredBB ], [ %j52.0, %originalBB94alteredBB ], [ %j52.0, %originalBB90alteredBB ], [ %j52.0, %originalBB84alteredBB ], [ %j52.0, %originalBBalteredBB ], [ %j52.0, %if.end76 ], [ %j52.0, %if.end75 ], [ %j52.0, %if.end ], [ %j52.0, %for.end73 ], [ %j52.0, %originalBBpart2150 ], [ %j52.0, %originalBB146 ], [ %j52.0, %for.inc71 ], [ %j52.0, %originalBBpart2144 ], [ %j52.0, %originalBB142 ], [ %j52.0, %for.body66 ], [ %j52.0, %originalBBpart2140 ], [ %j52.0, %originalBB138 ], [ %j52.0, %for.cond64 ], [ %j52.0, %originalBBpart2136 ], [ %j52.0, %originalBB134 ], [ %j52.0, %for.end61 ], [ %j52.0, %originalBBpart2132 ], [ %158, %originalBB128 ], [ %j52.0, %for.inc60 ], [ %j52.0, %originalBBpart2126 ], [ %j52.0, %originalBB124 ], [ %j52.0, %for.body59 ], [ %j52.0, %originalBBpart2122 ], [ %j52.0, %originalBB120 ], [ %j52.0, %for.cond54 ], [ %j52.0, %originalBBpart2118 ], [ %.neg41, %originalBB110 ], [ %j52.0, %if.else51 ], [ %j52.0, %for.end49 ], [ %j52.0, %originalBBpart2108 ], [ %j52.0, %originalBB94 ], [ %j52.0, %for.inc47 ], [ %j52.0, %originalBBpart292 ], [ %j52.0, %originalBB90 ], [ %j52.0, %for.body42 ], [ %j52.0, %for.cond39 ], [ %j52.0, %if.then34 ], [ %j52.0, %if.else28 ], [ %j52.0, %for.end ], [ %j52.0, %for.inc ], [ %j52.0, %for.body22 ], [ %j52.0, %for.cond19 ], [ %j52.0, %originalBBpart288 ], [ %j52.0, %originalBB84 ], [ %j52.0, %if.then15 ], [ %j52.0, %if.else ], [ %j52.0, %if.then ], [ %j52.0, %originalBBpart2 ], [ %j52.0, %originalBB ], [ %j52.0, %for.body ], [ %j52.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %247, %originalBB146alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.end76 ], [ %l.0, %if.end75 ], [ %l.0, %if.end ], [ %l.0, %for.end73 ], [ %l.0, %originalBBpart2150 ], [ %233, %originalBB146 ], [ %l.0, %for.inc71 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB142 ], [ %l.0, %for.body66 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB138 ], [ %l.0, %for.cond64 ], [ %l.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %l.0, %for.end61 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB128 ], [ %l.0, %for.inc60 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %for.body59 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %for.cond54 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB110 ], [ %l.0, %if.else51 ], [ %l.0, %for.end49 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB94 ], [ %l.0, %for.inc47 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %for.body42 ], [ %l.0, %for.cond39 ], [ %l.0, %if.then34 ], [ %l.0, %if.else28 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body22 ], [ %l.0, %for.cond19 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB84 ], [ %l.0, %if.then15 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -574332481, %originalBB146alteredBB ], [ 389803520, %originalBB142alteredBB ], [ 337672298, %originalBB138alteredBB ], [ 561197856, %originalBB134alteredBB ], [ -921991998, %originalBB128alteredBB ], [ -192823850, %originalBB124alteredBB ], [ -673392831, %originalBB120alteredBB ], [ 2071545133, %originalBB110alteredBB ], [ -1305537780, %originalBB94alteredBB ], [ -2074760189, %originalBB90alteredBB ], [ 2020876219, %originalBB84alteredBB ], [ -1277303052, %originalBBalteredBB ], [ -2046351055, %if.end76 ], [ -1600667045, %if.end75 ], [ -386067024, %if.end ], [ 1312097860, %for.end73 ], [ 430352858, %originalBBpart2150 ], [ %242, %originalBB146 ], [ %232, %for.inc71 ], [ 1346073102, %originalBBpart2144 ], [ %223, %originalBB142 ], [ %213, %for.body66 ], [ %204, %originalBBpart2140 ], [ %203, %originalBB138 ], [ %194, %for.cond64 ], [ 430352858, %originalBBpart2136 ], [ %185, %originalBB134 ], [ %176, %for.end61 ], [ 1261688191, %originalBBpart2132 ], [ %167, %originalBB128 ], [ %157, %for.inc60 ], [ 2047985249, %originalBBpart2126 ], [ %148, %originalBB124 ], [ %139, %for.body59 ], [ %130, %originalBBpart2122 ], [ %129, %originalBB120 ], [ %119, %for.cond54 ], [ 1261688191, %originalBBpart2118 ], [ %110, %originalBB110 ], [ %101, %if.else51 ], [ 1312097860, %for.end49 ], [ 598990356, %originalBBpart2108 ], [ %91, %originalBB94 ], [ %81, %for.inc47 ], [ 889031839, %originalBBpart292 ], [ %72, %originalBB90 ], [ %62, %for.body42 ], [ %53, %for.cond39 ], [ 598990356, %if.then34 ], [ %50, %if.else28 ], [ -386067024, %for.end ], [ 553816291, %for.inc ], [ 739503868, %for.body22 ], [ %45, %for.cond19 ], [ 553816291, %originalBBpart288 ], [ %43, %originalBB84 ], [ %33, %if.then15 ], [ %24, %if.else ], [ -842612020, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %0 = select i1 %cmp.not, i32 -842612020, i32 -1158823893
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1277303052, i32 1694294460
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 80
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp eq i8 %11, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1051394523, i32 1694294460
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -253452636, i32 -1407534500
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idx.ext
  %call9 = call i32 @puts(i8* nonnull %add.ptr)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 79
  %idxprom11 = sext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom11
  %23 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %23, 32
  %24 = select i1 %cmp14, i32 1000964800, i32 -1377427755
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2020876219, i32 1318412962
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 79
  %idxprom17 = sext i32 %34 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom17
  store i8 10, i8* %arrayidx18, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2037409989, i32 1318412962
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %44 = add i32 %i.0, 79
  %cmp21.not = icmp sgt i32 %j.0, %44
  %45 = select i1 %cmp21.not, i32 283600300, i32 1736858095
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom23
  %46 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %46 to i32
  %call26 = call i32 @putchar(i32 %conv25)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = add i32 %i.0, 80
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 80
  %idxprom30 = sext i32 %.neg42 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom30
  %49 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %49, 32
  %50 = select i1 %cmp33, i32 -1075733776, i32 -1339793452
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 80
  %idxprom36 = sext i32 %51 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom36
  store i8 10, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %52 = add i32 %i.0, 80
  %cmp41.not = icmp sgt i32 %j38.0, %52
  %53 = select i1 %cmp41.not, i32 -2034088481, i32 -841896687
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2074760189, i32 791102220
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %j38.0 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom43
  %63 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %63 to i32
  %call46 = call i32 @putchar(i32 %conv45)
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 740889112, i32 791102220
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1305537780, i32 1767333943
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %82 = add i32 %j38.0, 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -45053716, i32 1767333943
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 81
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2071545133, i32 -421288515
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 79
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1158929560, i32 -421288515
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -673392831, i32 -1944502476
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %j52.0 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom55
  %120 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp ne i8 %120, 32
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 355355799, i32 -1944502476
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %130 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1349530715, i32 -976393543
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -192823850, i32 -1162652119
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 754268026, i32 -1162652119
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -921991998, i32 2081655221
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %158 = add i32 %j52.0, -1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 217223228, i32 2081655221
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 561197856, i32 -1297240546
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %j52.0 to i64
  %arrayidx63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom62
  store i8 10, i8* %arrayidx63, align 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -795106055, i32 -1297240546
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 337672298, i32 -1305353205
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp65 = icmp sle i32 %l.0, %j52.0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 93589245, i32 -1305353205
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %204 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1957883001, i32 1622567584
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 389803520, i32 1143761041
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %l.0 to i64
  %arrayidx68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom67
  %214 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %214 to i32
  %call70 = call i32 @putchar(i32 %conv69)
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1556129114, i32 1143761041
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -574332481, i32 1280070521
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %233 = add i32 %l.0, 1
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1794581958, i32 1280070521
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %.neg40 = add i32 %j52.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 79
  %idxprom17alteredBB = sext i32 %.neg39 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  store i8 10, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %j38.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  %243 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %243 to i32
  %call46alteredBB = call i32 @putchar(i32 %conv45alteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %244 = add i32 %j38.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 79
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %j52.0, -1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %j52.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom62alteredBB
  store i8 10, i8* %arrayidx63alteredBB, align 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %l.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom67alteredBB
  %246 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %246 to i32
  %call70alteredBB = call i32 @putchar(i32 %conv69alteredBB)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %l.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_712.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
