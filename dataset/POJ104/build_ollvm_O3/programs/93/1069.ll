; ModuleID = 'build_ollvm/programs/93/1069.ll'
source_filename = "source-C-CXX/93/1069.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1069.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %a = alloca [110 x i32], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %i16.0 = phi i32 [ undef, %entry ], [ %i16.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %nOdds.0 = phi i32 [ 0, %entry ], [ %nOdds.0.be, %loopEntry.backedge ]
  %i48.0 = phi i32 [ undef, %entry ], [ %i48.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1131407421, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1131407421, label %for.cond
    i32 1502569994, label %for.body
    i32 700880408, label %for.inc
    i32 -400100763, label %originalBB
    i32 1099891850, label %originalBBpart2
    i32 261656308, label %for.end
    i32 -705880577, label %for.cond3
    i32 -1241157295, label %for.body5
    i32 344913596, label %if.then
    i32 -262379314, label %if.end
    i32 -1088108313, label %for.inc13
    i32 561990490, label %for.end15
    i32 -63470164, label %for.cond17
    i32 1499085124, label %originalBB66
    i32 -1442627966, label %originalBBpart268
    i32 2040665610, label %for.body19
    i32 -2073573213, label %originalBB70
    i32 -452777480, label %originalBBpart272
    i32 58563449, label %for.cond20
    i32 -1111249079, label %for.body23
    i32 -427030254, label %originalBB74
    i32 1638921548, label %originalBBpart280
    i32 -1459013980, label %if.then29
    i32 -2085281663, label %if.end40
    i32 1891538749, label %originalBB82
    i32 892565645, label %originalBBpart284
    i32 -1448154357, label %for.inc41
    i32 795015949, label %for.end43
    i32 473637138, label %originalBB86
    i32 -943855162, label %originalBBpart288
    i32 -1509102232, label %for.inc44
    i32 -1169088511, label %for.end46
    i32 -1262797171, label %for.cond49
    i32 1404528351, label %originalBB90
    i32 -709619218, label %originalBBpart292
    i32 -910398811, label %for.body51
    i32 -1286327382, label %if.then57
    i32 -1285125131, label %if.else
    i32 1367848264, label %if.end60
    i32 603987606, label %for.inc61
    i32 360522863, label %for.end63
    i32 -1190781907, label %originalBB94
    i32 -138724614, label %originalBBpart296
    i32 1752633255, label %originalBBalteredBB
    i32 -644072902, label %originalBB66alteredBB
    i32 576620333, label %originalBB70alteredBB
    i32 -89987279, label %originalBB74alteredBB
    i32 400647132, label %originalBB82alteredBB
    i32 490150798, label %originalBB86alteredBB
    i32 -2048206984, label %originalBB90alteredBB
    i32 1332437977, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB94, %for.end63, %for.inc61, %if.end60, %if.else, %if.then57, %for.body51, %originalBBpart292, %originalBB90, %for.cond49, %for.end46, %for.inc44, %originalBBpart288, %originalBB86, %for.end43, %for.inc41, %originalBBpart284, %originalBB82, %if.end40, %if.then29, %originalBBpart280, %originalBB74, %for.body23, %for.cond20, %originalBBpart272, %originalBB70, %for.body19, %originalBBpart268, %originalBB66, %for.cond17, %for.end15, %for.inc13, %if.end, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %173, %originalBBalteredBB ], [ %i.0, %originalBB94 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.else ], [ %i.0, %if.then57 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond49 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end40 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB94alteredBB ], [ %i2.0, %originalBB90alteredBB ], [ %i2.0, %originalBB86alteredBB ], [ %i2.0, %originalBB82alteredBB ], [ %i2.0, %originalBB74alteredBB ], [ %i2.0, %originalBB70alteredBB ], [ %i2.0, %originalBB66alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBB94 ], [ %i2.0, %for.end63 ], [ %i2.0, %for.inc61 ], [ %i2.0, %if.end60 ], [ %i2.0, %if.else ], [ %i2.0, %if.then57 ], [ %i2.0, %for.body51 ], [ %i2.0, %originalBBpart292 ], [ %i2.0, %originalBB90 ], [ %i2.0, %for.cond49 ], [ %i2.0, %for.end46 ], [ %i2.0, %for.inc44 ], [ %i2.0, %originalBBpart288 ], [ %i2.0, %originalBB86 ], [ %i2.0, %for.end43 ], [ %i2.0, %for.inc41 ], [ %i2.0, %originalBBpart284 ], [ %i2.0, %originalBB82 ], [ %i2.0, %if.end40 ], [ %i2.0, %if.then29 ], [ %i2.0, %originalBBpart280 ], [ %i2.0, %originalBB74 ], [ %i2.0, %for.body23 ], [ %i2.0, %for.cond20 ], [ %i2.0, %originalBBpart272 ], [ %i2.0, %originalBB70 ], [ %i2.0, %for.body19 ], [ %i2.0, %originalBBpart268 ], [ %i2.0, %originalBB66 ], [ %i2.0, %for.cond17 ], [ %i2.0, %for.end15 ], [ %28, %for.inc13 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ 0, %for.end ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %i16.0.be = phi i32 [ %i16.0, %loopEntry ], [ %i16.0, %originalBB94alteredBB ], [ %i16.0, %originalBB90alteredBB ], [ %i16.0, %originalBB86alteredBB ], [ %i16.0, %originalBB82alteredBB ], [ %i16.0, %originalBB74alteredBB ], [ %i16.0, %originalBB70alteredBB ], [ %i16.0, %originalBB66alteredBB ], [ %i16.0, %originalBBalteredBB ], [ %i16.0, %originalBB94 ], [ %i16.0, %for.end63 ], [ %i16.0, %for.inc61 ], [ %i16.0, %if.end60 ], [ %i16.0, %if.else ], [ %i16.0, %if.then57 ], [ %i16.0, %for.body51 ], [ %i16.0, %originalBBpart292 ], [ %i16.0, %originalBB90 ], [ %i16.0, %for.cond49 ], [ %i16.0, %for.end46 ], [ %131, %for.inc44 ], [ %i16.0, %originalBBpart288 ], [ %i16.0, %originalBB86 ], [ %i16.0, %for.end43 ], [ %i16.0, %for.inc41 ], [ %i16.0, %originalBBpart284 ], [ %i16.0, %originalBB82 ], [ %i16.0, %if.end40 ], [ %i16.0, %if.then29 ], [ %i16.0, %originalBBpart280 ], [ %i16.0, %originalBB74 ], [ %i16.0, %for.body23 ], [ %i16.0, %for.cond20 ], [ %i16.0, %originalBBpart272 ], [ %i16.0, %originalBB70 ], [ %i16.0, %for.body19 ], [ %i16.0, %originalBBpart268 ], [ %i16.0, %originalBB66 ], [ %i16.0, %for.cond17 ], [ 0, %for.end15 ], [ %i16.0, %for.inc13 ], [ %i16.0, %if.end ], [ %i16.0, %if.then ], [ %i16.0, %for.body5 ], [ %i16.0, %for.cond3 ], [ %i16.0, %for.end ], [ %i16.0, %originalBBpart2 ], [ %i16.0, %originalBB ], [ %i16.0, %for.inc ], [ %i16.0, %for.body ], [ %i16.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB94 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %if.else ], [ %j.0, %if.then57 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end43 ], [ %112, %for.inc41 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end40 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %nOdds.0.be = phi i32 [ %nOdds.0, %loopEntry ], [ %nOdds.0, %originalBB94alteredBB ], [ %nOdds.0, %originalBB90alteredBB ], [ %nOdds.0, %originalBB86alteredBB ], [ %nOdds.0, %originalBB82alteredBB ], [ %nOdds.0, %originalBB74alteredBB ], [ %nOdds.0, %originalBB70alteredBB ], [ %nOdds.0, %originalBB66alteredBB ], [ %nOdds.0, %originalBBalteredBB ], [ %nOdds.0, %originalBB94 ], [ %nOdds.0, %for.end63 ], [ %nOdds.0, %for.inc61 ], [ %nOdds.0, %if.end60 ], [ %nOdds.0, %if.else ], [ %nOdds.0, %if.then57 ], [ %nOdds.0, %for.body51 ], [ %nOdds.0, %originalBBpart292 ], [ %nOdds.0, %originalBB90 ], [ %nOdds.0, %for.cond49 ], [ %nOdds.0, %for.end46 ], [ %nOdds.0, %for.inc44 ], [ %nOdds.0, %originalBBpart288 ], [ %nOdds.0, %originalBB86 ], [ %nOdds.0, %for.end43 ], [ %nOdds.0, %for.inc41 ], [ %nOdds.0, %originalBBpart284 ], [ %nOdds.0, %originalBB82 ], [ %nOdds.0, %if.end40 ], [ %nOdds.0, %if.then29 ], [ %nOdds.0, %originalBBpart280 ], [ %nOdds.0, %originalBB74 ], [ %nOdds.0, %for.body23 ], [ %nOdds.0, %for.cond20 ], [ %nOdds.0, %originalBBpart272 ], [ %nOdds.0, %originalBB70 ], [ %nOdds.0, %for.body19 ], [ %nOdds.0, %originalBBpart268 ], [ %nOdds.0, %originalBB66 ], [ %nOdds.0, %for.cond17 ], [ %nOdds.0, %for.end15 ], [ %nOdds.0, %for.inc13 ], [ %nOdds.0, %if.end ], [ %27, %if.then ], [ %nOdds.0, %for.body5 ], [ %nOdds.0, %for.cond3 ], [ %nOdds.0, %for.end ], [ %nOdds.0, %originalBBpart2 ], [ %nOdds.0, %originalBB ], [ %nOdds.0, %for.inc ], [ %nOdds.0, %for.body ], [ %nOdds.0, %for.cond ]
  %i48.0.be = phi i32 [ %i48.0, %loopEntry ], [ %i48.0, %originalBB94alteredBB ], [ %i48.0, %originalBB90alteredBB ], [ %i48.0, %originalBB86alteredBB ], [ %i48.0, %originalBB82alteredBB ], [ %i48.0, %originalBB74alteredBB ], [ %i48.0, %originalBB70alteredBB ], [ %i48.0, %originalBB66alteredBB ], [ %i48.0, %originalBBalteredBB ], [ %i48.0, %originalBB94 ], [ %i48.0, %for.end63 ], [ %154, %for.inc61 ], [ %i48.0, %if.end60 ], [ %i48.0, %if.else ], [ %i48.0, %if.then57 ], [ %i48.0, %for.body51 ], [ %i48.0, %originalBBpart292 ], [ %i48.0, %originalBB90 ], [ %i48.0, %for.cond49 ], [ 0, %for.end46 ], [ %i48.0, %for.inc44 ], [ %i48.0, %originalBBpart288 ], [ %i48.0, %originalBB86 ], [ %i48.0, %for.end43 ], [ %i48.0, %for.inc41 ], [ %i48.0, %originalBBpart284 ], [ %i48.0, %originalBB82 ], [ %i48.0, %if.end40 ], [ %i48.0, %if.then29 ], [ %i48.0, %originalBBpart280 ], [ %i48.0, %originalBB74 ], [ %i48.0, %for.body23 ], [ %i48.0, %for.cond20 ], [ %i48.0, %originalBBpart272 ], [ %i48.0, %originalBB70 ], [ %i48.0, %for.body19 ], [ %i48.0, %originalBBpart268 ], [ %i48.0, %originalBB66 ], [ %i48.0, %for.cond17 ], [ %i48.0, %for.end15 ], [ %i48.0, %for.inc13 ], [ %i48.0, %if.end ], [ %i48.0, %if.then ], [ %i48.0, %for.body5 ], [ %i48.0, %for.cond3 ], [ %i48.0, %for.end ], [ %i48.0, %originalBBpart2 ], [ %i48.0, %originalBB ], [ %i48.0, %for.inc ], [ %i48.0, %for.body ], [ %i48.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1190781907, %originalBB94alteredBB ], [ 1404528351, %originalBB90alteredBB ], [ 473637138, %originalBB86alteredBB ], [ 1891538749, %originalBB82alteredBB ], [ -427030254, %originalBB74alteredBB ], [ -2073573213, %originalBB70alteredBB ], [ 1499085124, %originalBB66alteredBB ], [ -400100763, %originalBBalteredBB ], [ %172, %originalBB94 ], [ %163, %for.end63 ], [ -1262797171, %for.inc61 ], [ 603987606, %if.end60 ], [ 1367848264, %if.else ], [ 1367848264, %if.then57 ], [ %153, %for.body51 ], [ %150, %originalBBpart292 ], [ %149, %originalBB90 ], [ %140, %for.cond49 ], [ -1262797171, %for.end46 ], [ -63470164, %for.inc44 ], [ -1509102232, %originalBBpart288 ], [ %130, %originalBB86 ], [ %121, %for.end43 ], [ 58563449, %for.inc41 ], [ -1448154357, %originalBBpart284 ], [ %111, %originalBB82 ], [ %102, %if.end40 ], [ -2085281663, %if.then29 ], [ %90, %originalBBpart280 ], [ %89, %originalBB74 ], [ %77, %for.body23 ], [ %68, %for.cond20 ], [ 58563449, %originalBBpart272 ], [ %65, %originalBB70 ], [ %56, %for.body19 ], [ %47, %originalBBpart268 ], [ %46, %originalBB66 ], [ %37, %for.cond17 ], [ -63470164, %for.end15 ], [ -705880577, %for.inc13 ], [ -1088108313, %if.end ], [ -262379314, %if.then ], [ %25, %for.body5 ], [ %22, %for.cond3 ], [ -705880577, %for.end ], [ 1131407421, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 700880408, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1502569994, i32 261656308
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -400100763, i32 1752633255
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1099891850, i32 1752633255
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i2.0, %21
  %22 = select i1 %cmp4, i32 -1241157295, i32 561990490
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i2.0 to i64
  %arrayidx7 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom6
  %23 = load i32, i32* %arrayidx7, align 4
  %24 = and i32 %23, 1
  %tobool.not = icmp eq i32 %24, 0
  %25 = select i1 %tobool.not, i32 -262379314, i32 344913596
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i2.0 to i64
  %arrayidx9 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom8
  %26 = load i32, i32* %arrayidx9, align 4
  %27 = add i32 %nOdds.0, 1
  %idxprom11 = sext i32 %nOdds.0 to i64
  %arrayidx12 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %26, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %28 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1499085124, i32 -644072902
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i16.0, %nOdds.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1442627966, i32 -644072902
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %47 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 2040665610, i32 -1169088511
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2073573213, i32 576620333
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -452777480, i32 576620333
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %66 = xor i32 %i16.0, -1
  %67 = add i32 %nOdds.0, %66
  %cmp22 = icmp slt i32 %j.0, %67
  %68 = select i1 %cmp22, i32 -1111249079, i32 795015949
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -427030254, i32 -89987279
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom24
  %78 = load i32, i32* %arrayidx25, align 4
  %79 = add i32 %j.0, 1
  %idxprom26 = sext i32 %79 to i64
  %arrayidx27 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom26
  %80 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %78, %80
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1638921548, i32 -89987279
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %90 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1459013980, i32 -2085281663
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom30
  %91 = load i32, i32* %arrayidx31, align 4
  %92 = add i32 %j.0, 1
  %idxprom33 = sext i32 %92 to i64
  %arrayidx34 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom33
  %93 = load i32, i32* %arrayidx34, align 4
  store i32 %93, i32* %arrayidx31, align 4
  store i32 %91, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1891538749, i32 400647132
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 892565645, i32 400647132
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 473637138, i32 490150798
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -943855162, i32 490150798
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %131 = add i32 %i16.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1404528351, i32 -2048206984
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i48.0, %nOdds.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -709619218, i32 -2048206984
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %150 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -910398811, i32 360522863
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i48.0 to i64
  %arrayidx53 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom52
  %151 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %151)
  %152 = add i32 %nOdds.0, -1
  %cmp56.not = icmp eq i32 %i48.0, %152
  %153 = select i1 %cmp56.not, i32 -1285125131, i32 -1286327382
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 44)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %154 = add i32 %i48.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1190781907, i32 1332437977
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -138724614, i32 1332437977
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1069.cpp() #0 section ".text.startup" {
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
