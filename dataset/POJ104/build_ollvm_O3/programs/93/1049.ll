; ModuleID = 'build_ollvm/programs/93/1049.ll'
source_filename = "source-C-CXX/93/1049.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1049.cpp, i8* null }]
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
  %.reg2mem = alloca i32, align 4
  %cmp49.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -516800096, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -516800096, label %for.cond
    i32 -738203907, label %originalBB
    i32 633964491, label %originalBBpart2
    i32 -1114796038, label %for.body
    i32 -95794321, label %for.inc
    i32 -866443036, label %for.end
    i32 -405725966, label %originalBB62
    i32 45371459, label %originalBBpart264
    i32 117848788, label %for.cond2
    i32 -797226744, label %originalBB66
    i32 1858187416, label %originalBBpart268
    i32 206846292, label %for.body4
    i32 1697210219, label %originalBB70
    i32 -1239310093, label %originalBBpart277
    i32 1427915768, label %if.then
    i32 1983410579, label %originalBB79
    i32 705009651, label %originalBBpart283
    i32 247476818, label %if.end
    i32 24853840, label %originalBB85
    i32 2051085399, label %originalBBpart287
    i32 1890097899, label %for.inc13
    i32 1001960178, label %for.end15
    i32 489492309, label %for.cond16
    i32 2133869965, label %for.body18
    i32 1023480930, label %for.cond19
    i32 1648916820, label %for.body23
    i32 -1823356926, label %if.then29
    i32 825127237, label %if.end40
    i32 142414009, label %for.inc41
    i32 2079826876, label %originalBB89
    i32 949727451, label %originalBBpart2103
    i32 -1055363229, label %for.end43
    i32 1505271314, label %for.inc44
    i32 2145044273, label %for.end46
    i32 -1655659186, label %for.cond47
    i32 602298765, label %originalBB105
    i32 -928499220, label %originalBBpart2114
    i32 1042459421, label %for.body50
    i32 -12048793, label %originalBB116
    i32 -1037376140, label %originalBBpart2118
    i32 -1685946635, label %for.inc55
    i32 -1317437279, label %for.end57
    i32 1776347405, label %originalBB120
    i32 -305925109, label %originalBBpart2129
    i32 53728008, label %originalBBalteredBB
    i32 -1337291143, label %originalBB62alteredBB
    i32 700770075, label %originalBB66alteredBB
    i32 1279937237, label %originalBB70alteredBB
    i32 1146643623, label %originalBB79alteredBB
    i32 -562726477, label %originalBB85alteredBB
    i32 -595445647, label %originalBB89alteredBB
    i32 -1261395057, label %originalBB105alteredBB
    i32 1044217410, label %originalBB116alteredBB
    i32 430473510, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB105alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB120, %for.end57, %for.inc55, %originalBBpart2118, %originalBB116, %for.body50, %originalBBpart2114, %originalBB105, %for.cond47, %for.end46, %for.inc44, %for.end43, %originalBBpart2103, %originalBB89, %for.inc41, %if.end40, %if.then29, %for.body23, %for.cond19, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart287, %originalBB85, %if.end, %originalBBpart283, %originalBB79, %if.then, %originalBBpart277, %originalBB70, %for.body4, %originalBBpart268, %originalBB66, %for.cond2, %originalBBpart264, %originalBB62, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %209, %originalBB79alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB120 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB105 ], [ %k.0, %for.cond47 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB89 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %if.then29 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart283 ], [ %89, %originalBB79 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB70 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB120 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then29 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %117, %for.inc13 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB120 ], [ %m.0, %for.end57 ], [ %m.0, %for.inc55 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %for.body50 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB105 ], [ %m.0, %for.cond47 ], [ %m.0, %for.end46 ], [ %147, %for.inc44 ], [ %m.0, %for.end43 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB89 ], [ %m.0, %for.inc41 ], [ %m.0, %if.end40 ], [ %m.0, %if.then29 ], [ %m.0, %for.body23 ], [ %m.0, %for.cond19 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond16 ], [ 0, %for.end15 ], [ %m.0, %for.inc13 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB79 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB70 ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB120 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then29 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %.neg, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB120 ], [ %c.0, %for.end57 ], [ %c.0, %for.inc55 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %for.body50 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB105 ], [ %c.0, %for.cond47 ], [ %c.0, %for.end46 ], [ %c.0, %for.inc44 ], [ %c.0, %for.end43 ], [ %c.0, %originalBBpart2103 ], [ %137, %originalBB89 ], [ %c.0, %for.inc41 ], [ %c.0, %if.end40 ], [ %c.0, %if.then29 ], [ %c.0, %for.body23 ], [ %c.0, %for.cond19 ], [ 0, %for.body18 ], [ %c.0, %for.cond16 ], [ %c.0, %for.end15 ], [ %c.0, %for.inc13 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB79 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB70 ], [ %c.0, %for.body4 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB120alteredBB ], [ %d.0, %originalBB116alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB89alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBB79alteredBB ], [ %d.0, %originalBB70alteredBB ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBB62alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB120 ], [ %d.0, %for.end57 ], [ %187, %for.inc55 ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB116 ], [ %d.0, %for.body50 ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB105 ], [ %d.0, %for.cond47 ], [ 0, %for.end46 ], [ %d.0, %for.inc44 ], [ %d.0, %for.end43 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB89 ], [ %d.0, %for.inc41 ], [ %d.0, %if.end40 ], [ %d.0, %if.then29 ], [ %d.0, %for.body23 ], [ %d.0, %for.cond19 ], [ %d.0, %for.body18 ], [ %d.0, %for.cond16 ], [ %d.0, %for.end15 ], [ %d.0, %for.inc13 ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB85 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB79 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart277 ], [ %d.0, %originalBB70 ], [ %d.0, %for.body4 ], [ %d.0, %originalBBpart268 ], [ %d.0, %originalBB66 ], [ %d.0, %for.cond2 ], [ %d.0, %originalBBpart264 ], [ %d.0, %originalBB62 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1776347405, %originalBB120alteredBB ], [ -12048793, %originalBB116alteredBB ], [ 602298765, %originalBB105alteredBB ], [ 2079826876, %originalBB89alteredBB ], [ 24853840, %originalBB85alteredBB ], [ 1983410579, %originalBB79alteredBB ], [ 1697210219, %originalBB70alteredBB ], [ -797226744, %originalBB66alteredBB ], [ -405725966, %originalBB62alteredBB ], [ -738203907, %originalBBalteredBB ], [ %207, %originalBB120 ], [ %196, %for.end57 ], [ -1655659186, %for.inc55 ], [ -1685946635, %originalBBpart2118 ], [ %186, %originalBB116 ], [ %176, %for.body50 ], [ %167, %originalBBpart2114 ], [ %166, %originalBB105 ], [ %156, %for.cond47 ], [ -1655659186, %for.end46 ], [ 489492309, %for.inc44 ], [ 1505271314, %for.end43 ], [ 1023480930, %originalBBpart2103 ], [ %146, %originalBB89 ], [ %136, %for.inc41 ], [ 142414009, %if.end40 ], [ 825127237, %if.then29 ], [ %125, %for.body23 ], [ %122, %for.cond19 ], [ 1023480930, %for.body18 ], [ %119, %for.cond16 ], [ 489492309, %for.end15 ], [ 117848788, %for.inc13 ], [ 1890097899, %originalBBpart287 ], [ %116, %originalBB85 ], [ %107, %if.end ], [ 247476818, %originalBBpart283 ], [ %98, %originalBB79 ], [ %87, %if.then ], [ %78, %originalBBpart277 ], [ %77, %originalBB70 ], [ %67, %for.body4 ], [ %58, %originalBBpart268 ], [ %57, %originalBB66 ], [ %47, %for.cond2 ], [ 117848788, %originalBBpart264 ], [ %38, %originalBB62 ], [ %29, %for.end ], [ -516800096, %for.inc ], [ -95794321, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -738203907, i32 53728008
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 633964491, i32 53728008
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1114796038, i32 -866443036
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -405725966, i32 -1337291143
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 45371459, i32 -1337291143
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -797226744, i32 700770075
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1858187416, i32 700770075
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 206846292, i32 1001960178
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1697210219, i32 1279937237
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %68 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %68, 2
  %cmp7 = icmp eq i32 %rem, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1239310093, i32 1279937237
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %78 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1427915768, i32 247476818
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1983410579, i32 1146643623
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %88 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %88, i32* %arrayidx11, align 4
  %89 = add i32 %k.0, 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 705009651, i32 1146643623
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 24853840, i32 -562726477
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2051085399, i32 -562726477
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %118 = add i32 %k.0, -1
  %cmp17 = icmp slt i32 %m.0, %118
  %119 = select i1 %cmp17, i32 2133869965, i32 2145044273
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %120 = xor i32 %m.0, -1
  %121 = add i32 %k.0, %120
  %cmp22 = icmp slt i32 %c.0, %121
  %122 = select i1 %cmp22, i32 1648916820, i32 -1055363229
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %c.0 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom24
  %123 = load i32, i32* %arrayidx25, align 4
  %.neg35 = add i32 %c.0, 1
  %idxprom26 = sext i32 %.neg35 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom26
  %124 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %123, %124
  %125 = select i1 %cmp28, i32 -1823356926, i32 825127237
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %c.0 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30
  %126 = load i32, i32* %arrayidx31, align 4
  %.neg34 = add i32 %c.0, 1
  %idxprom33 = sext i32 %.neg34 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom33
  %127 = load i32, i32* %arrayidx34, align 4
  store i32 %127, i32* %arrayidx31, align 4
  store i32 %126, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2079826876, i32 -595445647
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %137 = add i32 %c.0, 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 949727451, i32 -595445647
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %147 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 602298765, i32 -1261395057
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %157 = add i32 %k.0, -1
  %cmp49 = icmp slt i32 %d.0, %157
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -928499220, i32 -1261395057
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %167 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1042459421, i32 -1317437279
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -12048793, i32 1044217410
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %d.0 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom51
  %177 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %177)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1037376140, i32 1044217410
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %187 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1776347405, i32 430473510
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %197 = add i32 %k.0, -1
  %idxprom59 = sext i32 %197 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom59
  %198 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %198)
  store i32 0, i32* %.reg2mem, align 4
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -305925109, i32 430473510
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %208 = load i32, i32* %arrayidx9alteredBB, align 4
  %idxprom10alteredBB = sext i32 %k.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  store i32 %208, i32* %arrayidx11alteredBB, align 4
  %209 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %d.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  %210 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %210)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call53alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %k.0, -1
  %idxprom59alteredBB = sext i32 %211 to i64
  %arrayidx60alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom59alteredBB
  %212 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %212)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1049.cpp() #0 section ".text.startup" {
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
