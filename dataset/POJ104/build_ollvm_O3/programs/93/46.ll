; ModuleID = 'build_ollvm/programs/93/46.ll'
source_filename = "source-C-CXX/93/46.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_46.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -259229347, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -259229347, label %first
    i32 -379690633, label %originalBB
    i32 1728729006, label %originalBBpart2
    i32 64477400, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -379690633, i32 64477400
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
  %18 = select i1 %17, i32 1728729006, i32 64477400
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -379690633, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %N)
  %arrayidx33alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1677100187, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1677100187, label %for.cond
    i32 1280491777, label %for.body
    i32 430131647, label %originalBB
    i32 -285640274, label %originalBBpart2
    i32 -859069888, label %if.then
    i32 354372573, label %originalBB50
    i32 1311346092, label %originalBBpart262
    i32 152452221, label %if.end
    i32 2008538593, label %originalBB64
    i32 299894529, label %originalBBpart266
    i32 972655711, label %for.inc
    i32 200519406, label %originalBB68
    i32 -19927543, label %originalBBpart271
    i32 563910990, label %for.end
    i32 1118210564, label %originalBB73
    i32 -766968715, label %originalBBpart275
    i32 -1480942875, label %for.cond4
    i32 -670769668, label %originalBB77
    i32 -508624424, label %originalBBpart284
    i32 103510652, label %for.body7
    i32 -2042444114, label %for.cond8
    i32 -67724653, label %for.body11
    i32 1094546261, label %if.then17
    i32 1287998614, label %if.else
    i32 292871876, label %originalBB86
    i32 -145620880, label %originalBBpart288
    i32 -1998128434, label %if.end26
    i32 1852095969, label %for.inc27
    i32 -1176141335, label %for.end29
    i32 1135287009, label %originalBB90
    i32 750909200, label %originalBBpart292
    i32 -185469161, label %for.inc30
    i32 1187054475, label %originalBB94
    i32 1027215022, label %originalBBpart298
    i32 1446383231, label %for.end32
    i32 -418670340, label %originalBB100
    i32 -1918695923, label %originalBBpart2102
    i32 -2057453482, label %for.cond35
    i32 740212851, label %originalBB104
    i32 802569402, label %originalBBpart2111
    i32 2056744313, label %for.body38
    i32 -81984273, label %originalBB113
    i32 1817795240, label %originalBBpart2115
    i32 2012723049, label %for.inc43
    i32 -226988383, label %for.end45
    i32 1476158336, label %originalBBalteredBB
    i32 985998457, label %originalBB50alteredBB
    i32 1111460693, label %originalBB64alteredBB
    i32 -1918609357, label %originalBB68alteredBB
    i32 1719029770, label %originalBB73alteredBB
    i32 123448406, label %originalBB77alteredBB
    i32 1073864873, label %originalBB86alteredBB
    i32 -1885930245, label %originalBB90alteredBB
    i32 1922317701, label %originalBB94alteredBB
    i32 85010858, label %originalBB100alteredBB
    i32 1274163330, label %originalBB104alteredBB
    i32 1929971051, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart2115, %originalBB113, %for.body38, %originalBBpart2111, %originalBB104, %for.cond35, %originalBBpart2102, %originalBB100, %for.end32, %originalBBpart298, %originalBB94, %for.inc30, %originalBBpart292, %originalBB90, %for.end29, %for.inc27, %if.end26, %originalBBpart288, %originalBB86, %if.else, %if.then17, %for.body11, %for.cond8, %for.body7, %originalBBpart284, %originalBB77, %for.cond4, %originalBBpart275, %originalBB73, %for.end, %originalBBpart271, %originalBB68, %for.inc, %originalBBpart266, %originalBB64, %if.end, %originalBBpart262, %originalBB50, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %242, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.else ], [ %i.0, %if.then17 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart271 ], [ %70, %originalBB68 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %243, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart298 ], [ %171, %originalBB94 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.else ], [ %j.0, %if.then17 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB68 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB50 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc43 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB104 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB94 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.end29 ], [ %143, %for.inc27 ], [ %k.0, %if.end26 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.else ], [ %k.0, %if.then17 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %.neg, %for.body7 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB77 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB68 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB50 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %241, %originalBB50alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc43 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %for.body38 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB104 ], [ %m.0, %for.cond35 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %for.end32 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB94 ], [ %m.0, %for.inc30 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %for.end29 ], [ %m.0, %for.inc27 ], [ %m.0, %if.end26 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %if.else ], [ %m.0, %if.then17 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond8 ], [ %m.0, %for.body7 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB77 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB68 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart262 ], [ %33, %originalBB50 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB104alteredBB ], [ 1, %originalBB100alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBB50alteredBB ], [ %l.0, %originalBBalteredBB ], [ %239, %for.inc43 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %for.body38 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB104 ], [ %l.0, %for.cond35 ], [ %l.0, %originalBBpart2102 ], [ 1, %originalBB100 ], [ %l.0, %for.end32 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB94 ], [ %l.0, %for.inc30 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %for.end29 ], [ %l.0, %for.inc27 ], [ %l.0, %if.end26 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB86 ], [ %l.0, %if.else ], [ %l.0, %if.then17 ], [ %l.0, %for.body11 ], [ %l.0, %for.cond8 ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB77 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB73 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB68 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart266 ], [ %l.0, %originalBB64 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB50 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -81984273, %originalBB113alteredBB ], [ 740212851, %originalBB104alteredBB ], [ -418670340, %originalBB100alteredBB ], [ 1187054475, %originalBB94alteredBB ], [ 1135287009, %originalBB90alteredBB ], [ 292871876, %originalBB86alteredBB ], [ -670769668, %originalBB77alteredBB ], [ 1118210564, %originalBB73alteredBB ], [ 200519406, %originalBB68alteredBB ], [ 2008538593, %originalBB64alteredBB ], [ 354372573, %originalBB50alteredBB ], [ 430131647, %originalBBalteredBB ], [ -2057453482, %for.inc43 ], [ 2012723049, %originalBBpart2115 ], [ %238, %originalBB113 ], [ %228, %for.body38 ], [ %219, %originalBBpart2111 ], [ %218, %originalBB104 ], [ %208, %for.cond35 ], [ -2057453482, %originalBBpart2102 ], [ %199, %originalBB100 ], [ %189, %for.end32 ], [ -1480942875, %originalBBpart298 ], [ %180, %originalBB94 ], [ %170, %for.inc30 ], [ -185469161, %originalBBpart292 ], [ %161, %originalBB90 ], [ %152, %for.end29 ], [ -2042444114, %for.inc27 ], [ 1852095969, %if.end26 ], [ 1852095969, %originalBBpart288 ], [ %142, %originalBB86 ], [ %133, %if.else ], [ -1998128434, %if.then17 ], [ %122, %for.body11 ], [ %119, %for.cond8 ], [ -2042444114, %for.body7 ], [ %117, %originalBBpart284 ], [ %116, %originalBB77 ], [ %106, %for.cond4 ], [ -1480942875, %originalBBpart275 ], [ %97, %originalBB73 ], [ %88, %for.end ], [ 1677100187, %originalBBpart271 ], [ %79, %originalBB68 ], [ %69, %for.inc ], [ 972655711, %originalBBpart266 ], [ %60, %originalBB64 ], [ %51, %if.end ], [ 152452221, %originalBBpart262 ], [ %42, %originalBB50 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 563910990, i32 1280491777
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 430131647, i32 1476158336
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  %12 = load i32, i32* %num, align 4
  %rem = srem i32 %12, 2
  %cmp2 = icmp eq i32 %rem, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -285640274, i32 1476158336
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -859069888, i32 152452221
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 354372573, i32 985998457
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %32 = load i32, i32* %num, align 4
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %32, i32* %arrayidx, align 4
  %33 = add i32 %m.0, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1311346092, i32 985998457
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2008538593, i32 1111460693
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 299894529, i32 1111460693
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 200519406, i32 -1918609357
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -19927543, i32 -1918609357
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1118210564, i32 1719029770
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -766968715, i32 1719029770
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -670769668, i32 123448406
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %107 = add i32 %m.0, -1
  %cmp6 = icmp sle i32 %j.0, %107
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -508624424, i32 123448406
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %117 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 103510652, i32 1446383231
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %118 = add i32 %m.0, -1
  %cmp10.not = icmp sgt i32 %k.0, %118
  %119 = select i1 %cmp10.not, i32 -1176141335, i32 -67724653
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom12
  %120 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom14
  %121 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %120, %121
  %122 = select i1 %cmp16, i32 1094546261, i32 1287998614
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom18
  %123 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom20
  %124 = load i32, i32* %arrayidx21, align 4
  store i32 %124, i32* %arrayidx19, align 4
  store i32 %123, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 292871876, i32 1073864873
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -145620880, i32 1073864873
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %143 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1135287009, i32 -1885930245
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 750909200, i32 -1885930245
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1187054475, i32 1922317701
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1027215022, i32 1922317701
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -418670340, i32 85010858
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %190 = load i32, i32* %arrayidx33alteredBB, align 16
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %190)
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1918695923, i32 85010858
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 740212851, i32 1274163330
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %209 = add i32 %m.0, -1
  %cmp37 = icmp sle i32 %l.0, %209
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 802569402, i32 1274163330
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %219 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 2056744313, i32 -226988383
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -81984273, i32 1929971051
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom40 = sext i32 %l.0 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom40
  %229 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call39, i32 %229)
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1817795240, i32 1929971051
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %239 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %num, align 4
  %idxpromalteredBB = sext i32 %m.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %240, i32* %arrayidxalteredBB, align 4
  %241 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %243 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %244 = load i32, i32* %arrayidx33alteredBB, align 16
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %244)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom40alteredBB = sext i32 %l.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %245 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call39alteredBB, i32 %245)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_46.cpp() #0 section ".text.startup" {
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
