; ModuleID = 'build_ollvm/programs/77/472.ll'
source_filename = "source-C-CXX/77/472.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_472.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 825048385, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 825048385, label %first
    i32 573680373, label %originalBB
    i32 -1142203347, label %originalBBpart2
    i32 1315690460, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 573680373, i32 1315690460
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
  %18 = select i1 %17, i32 -1142203347, i32 1315690460
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 573680373, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [4 x i32], align 16
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be20, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be21, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1470305760, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1470305760, label %for.cond
    i32 -1813828861, label %for.body
    i32 -976195088, label %for.cond1
    i32 -1350859376, label %for.body3
    i32 -1112764762, label %for.cond5
    i32 130157567, label %originalBB
    i32 967165478, label %originalBBpart2
    i32 -1279481532, label %for.body7
    i32 176421423, label %for.cond9
    i32 838319760, label %for.body11
    i32 -1972614371, label %if.then
    i32 -930082569, label %originalBB65
    i32 -28481936, label %originalBBpart267
    i32 75739964, label %for.cond36
    i32 80733397, label %for.body38
    i32 -904906664, label %originalBB69
    i32 925967413, label %originalBBpart271
    i32 786409335, label %for.cond39
    i32 -1085372027, label %for.body41
    i32 452118208, label %if.then44
    i32 2140995099, label %if.end
    i32 1327262202, label %originalBB73
    i32 26145633, label %originalBBpart275
    i32 -802754892, label %for.inc
    i32 -1784064445, label %for.end
    i32 -1652599367, label %for.inc50
    i32 1120086428, label %for.end51
    i32 1667160053, label %originalBB77
    i32 -207619260, label %originalBBpart279
    i32 971789973, label %if.end52
    i32 369845839, label %for.inc53
    i32 -1395000125, label %originalBB81
    i32 -752480240, label %originalBBpart283
    i32 274803418, label %for.end55
    i32 1813378758, label %for.inc56
    i32 464409577, label %originalBB85
    i32 -31923050, label %originalBBpart297
    i32 4639573, label %for.end58
    i32 1313404751, label %for.inc59
    i32 432928225, label %originalBB99
    i32 1377942447, label %originalBBpart2113
    i32 -1941079525, label %for.end61
    i32 -1355887791, label %for.inc62
    i32 50020431, label %for.end64
    i32 1293355835, label %originalBBalteredBB
    i32 -1185793208, label %originalBB65alteredBB
    i32 816822610, label %originalBB69alteredBB
    i32 194514325, label %originalBB73alteredBB
    i32 622082489, label %originalBB77alteredBB
    i32 77976259, label %originalBB81alteredBB
    i32 440020277, label %originalBB85alteredBB
    i32 -1797114739, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %for.end61, %originalBBpart2113, %originalBB99, %for.inc59, %for.end58, %originalBBpart297, %originalBB85, %for.inc56, %for.end55, %originalBBpart283, %originalBB81, %for.inc53, %if.end52, %originalBBpart279, %originalBB77, %for.end51, %for.inc50, %for.end, %for.inc, %originalBBpart275, %originalBB73, %if.end, %if.then44, %for.body41, %for.cond39, %originalBBpart271, %originalBB69, %for.body38, %for.cond36, %originalBBpart267, %originalBB65, %if.then, %for.body11, %for.cond9, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.body3, %for.cond1, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB99alteredBB ], [ %0, %originalBB85alteredBB ], [ %0, %originalBB81alteredBB ], [ %0, %originalBB77alteredBB ], [ %0, %originalBB73alteredBB ], [ %0, %originalBB69alteredBB ], [ %0, %originalBB65alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc62 ], [ %0, %for.end61 ], [ %0, %originalBBpart2113 ], [ %0, %originalBB99 ], [ %0, %for.inc59 ], [ %0, %for.end58 ], [ %0, %originalBBpart297 ], [ %0, %originalBB85 ], [ %0, %for.inc56 ], [ %0, %for.end55 ], [ %0, %originalBBpart283 ], [ %0, %originalBB81 ], [ %0, %for.inc53 ], [ %0, %if.end52 ], [ %0, %originalBBpart279 ], [ %0, %originalBB77 ], [ %0, %for.end51 ], [ %0, %for.inc50 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %originalBBpart275 ], [ %0, %originalBB73 ], [ %0, %if.end ], [ %0, %if.then44 ], [ %0, %for.body41 ], [ %0, %for.cond39 ], [ %0, %originalBBpart271 ], [ %0, %originalBB69 ], [ %0, %for.body38 ], [ %0, %for.cond36 ], [ %0, %originalBBpart267 ], [ %0, %originalBB65 ], [ %0, %if.then ], [ %0, %for.body11 ], [ %0, %for.cond9 ], [ %k.0, %for.body7 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond5 ], [ %0, %for.body3 ], [ %0, %for.cond1 ], [ %0, %for.body ], [ %0, %for.cond ]
  %.be20 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB99alteredBB ], [ %1, %originalBB85alteredBB ], [ %1, %originalBB81alteredBB ], [ %1, %originalBB77alteredBB ], [ %1, %originalBB73alteredBB ], [ %1, %originalBB69alteredBB ], [ %1, %originalBB65alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc62 ], [ %1, %for.end61 ], [ %1, %originalBBpart2113 ], [ %1, %originalBB99 ], [ %1, %for.inc59 ], [ %1, %for.end58 ], [ %1, %originalBBpart297 ], [ %1, %originalBB85 ], [ %1, %for.inc56 ], [ %1, %for.end55 ], [ %1, %originalBBpart283 ], [ %1, %originalBB81 ], [ %1, %for.inc53 ], [ %1, %if.end52 ], [ %1, %originalBBpart279 ], [ %1, %originalBB77 ], [ %1, %for.end51 ], [ %1, %for.inc50 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %originalBBpart275 ], [ %1, %originalBB73 ], [ %1, %if.end ], [ %1, %if.then44 ], [ %1, %for.body41 ], [ %1, %for.cond39 ], [ %1, %originalBBpart271 ], [ %1, %originalBB69 ], [ %1, %for.body38 ], [ %1, %for.cond36 ], [ %1, %originalBBpart267 ], [ %1, %originalBB65 ], [ %1, %if.then ], [ %1, %for.body11 ], [ %1, %for.cond9 ], [ %1, %for.body7 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond5 ], [ %j.0, %for.body3 ], [ %1, %for.cond1 ], [ %1, %for.body ], [ %1, %for.cond ]
  %.be21 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB99alteredBB ], [ %2, %originalBB85alteredBB ], [ %2, %originalBB81alteredBB ], [ %2, %originalBB77alteredBB ], [ %2, %originalBB73alteredBB ], [ %2, %originalBB69alteredBB ], [ %2, %originalBB65alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc62 ], [ %2, %for.end61 ], [ %2, %originalBBpart2113 ], [ %2, %originalBB99 ], [ %2, %for.inc59 ], [ %2, %for.end58 ], [ %2, %originalBBpart297 ], [ %2, %originalBB85 ], [ %2, %for.inc56 ], [ %2, %for.end55 ], [ %2, %originalBBpart283 ], [ %2, %originalBB81 ], [ %2, %for.inc53 ], [ %2, %if.end52 ], [ %2, %originalBBpart279 ], [ %2, %originalBB77 ], [ %2, %for.end51 ], [ %2, %for.inc50 ], [ %2, %for.end ], [ %2, %for.inc ], [ %2, %originalBBpart275 ], [ %2, %originalBB73 ], [ %2, %if.end ], [ %2, %if.then44 ], [ %2, %for.body41 ], [ %2, %for.cond39 ], [ %2, %originalBBpart271 ], [ %2, %originalBB69 ], [ %2, %for.body38 ], [ %2, %for.cond36 ], [ %2, %originalBBpart267 ], [ %2, %originalBB65 ], [ %2, %if.then ], [ %2, %for.body11 ], [ %2, %for.cond9 ], [ %2, %for.body7 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond5 ], [ %2, %for.body3 ], [ %2, %for.cond1 ], [ %i.0, %for.body ], [ %2, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %169, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc50 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %if.then44 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %171, %originalBB99alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc62 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2113 ], [ %.neg19, %originalBB99 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end ], [ %j.0, %if.then44 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB99alteredBB ], [ %.neg, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc62 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc59 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart297 ], [ %141, %originalBB85 ], [ %k.0, %for.inc56 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc50 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.end ], [ %k.0, %if.then44 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %if.then ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond5 ], [ 1, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %170, %originalBB81alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBB69alteredBB ], [ %l.0, %originalBB65alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc62 ], [ %l.0, %for.end61 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB99 ], [ %l.0, %for.inc59 ], [ %l.0, %for.end58 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB85 ], [ %l.0, %for.inc56 ], [ %l.0, %for.end55 ], [ %l.0, %originalBBpart283 ], [ %122, %originalBB81 ], [ %l.0, %for.inc53 ], [ %l.0, %if.end52 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB77 ], [ %l.0, %for.end51 ], [ %l.0, %for.inc50 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB73 ], [ %l.0, %if.end ], [ %l.0, %if.then44 ], [ %l.0, %for.body41 ], [ %l.0, %for.cond39 ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB69 ], [ %l.0, %for.body38 ], [ %l.0, %for.cond36 ], [ %l.0, %originalBBpart267 ], [ %l.0, %originalBB65 ], [ %l.0, %if.then ], [ %l.0, %for.body11 ], [ %l.0, %for.cond9 ], [ 1, %for.body7 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond5 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ 5, %originalBB65alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc62 ], [ %m.0, %for.end61 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB99 ], [ %m.0, %for.inc59 ], [ %m.0, %for.end58 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB85 ], [ %m.0, %for.inc56 ], [ %m.0, %for.end55 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %for.inc53 ], [ %m.0, %if.end52 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %for.end51 ], [ %94, %for.inc50 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %if.end ], [ %m.0, %if.then44 ], [ %m.0, %for.body41 ], [ %m.0, %for.cond39 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %for.body38 ], [ %m.0, %for.cond36 ], [ %m.0, %originalBBpart267 ], [ 5, %originalBB65 ], [ %m.0, %if.then ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %for.body7 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond5 ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc62 ], [ %n.0, %for.end61 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB99 ], [ %n.0, %for.inc59 ], [ %n.0, %for.end58 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB85 ], [ %n.0, %for.inc56 ], [ %n.0, %for.end55 ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB81 ], [ %n.0, %for.inc53 ], [ %n.0, %if.end52 ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB77 ], [ %n.0, %for.end51 ], [ %n.0, %for.inc50 ], [ %n.0, %for.end ], [ %93, %for.inc ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB73 ], [ %n.0, %if.end ], [ %n.0, %if.then44 ], [ %n.0, %for.body41 ], [ %n.0, %for.cond39 ], [ %n.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %n.0, %for.body38 ], [ %n.0, %for.cond36 ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB65 ], [ %n.0, %if.then ], [ %n.0, %for.body11 ], [ %n.0, %for.cond9 ], [ %n.0, %for.body7 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond5 ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 432928225, %originalBB99alteredBB ], [ 464409577, %originalBB85alteredBB ], [ -1395000125, %originalBB81alteredBB ], [ 1667160053, %originalBB77alteredBB ], [ 1327262202, %originalBB73alteredBB ], [ -904906664, %originalBB69alteredBB ], [ -930082569, %originalBB65alteredBB ], [ 130157567, %originalBBalteredBB ], [ -1470305760, %for.inc62 ], [ -1355887791, %for.end61 ], [ -976195088, %originalBBpart2113 ], [ %168, %originalBB99 ], [ %159, %for.inc59 ], [ 1313404751, %for.end58 ], [ -1112764762, %originalBBpart297 ], [ %150, %originalBB85 ], [ %140, %for.inc56 ], [ 1813378758, %for.end55 ], [ 176421423, %originalBBpart283 ], [ %131, %originalBB81 ], [ %121, %for.inc53 ], [ 369845839, %if.end52 ], [ 971789973, %originalBBpart279 ], [ %112, %originalBB77 ], [ %103, %for.end51 ], [ 75739964, %for.inc50 ], [ -1652599367, %for.end ], [ 786409335, %for.inc ], [ -802754892, %originalBBpart275 ], [ %92, %originalBB73 ], [ %83, %if.end ], [ 2140995099, %if.then44 ], [ %73, %for.body41 ], [ %71, %for.cond39 ], [ 786409335, %originalBBpart271 ], [ %70, %originalBB69 ], [ %61, %for.body38 ], [ %52, %for.cond36 ], [ 75739964, %originalBBpart267 ], [ %51, %originalBB65 ], [ %42, %if.then ], [ %33, %for.body11 ], [ %24, %for.cond9 ], [ 176421423, %for.body7 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond5 ], [ -1112764762, %for.body3 ], [ %4, %for.cond1 ], [ -976195088, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %3 = select i1 %cmp, i32 -1813828861, i32 50020431
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 %i.0, i32* %arrayidx13, align 16
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  %4 = select i1 %cmp2, i32 -1350859376, i32 -1941079525
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  store i32 %j.0, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 130157567, i32 1293355835
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp slt i32 %k.0, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 967165478, i32 1293355835
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1279481532, i32 4639573
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  store i32 %k.0, i32* %arrayidx15, align 8
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %l.0, 6
  %24 = select i1 %cmp10, i32 838319760, i32 274803418
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  store i32 %l.0, i32* %arrayidx12, align 4
  %25 = add i32 %1, %2
  %26 = add i32 %0, %l.0
  %cmp18 = icmp eq i32 %25, %26
  %27 = add i32 %2, %l.0
  %cmp25 = icmp sgt i32 %27, %26
  %28 = select i1 %cmp18, i32 246445529, i32 246445528
  %29 = add i32 %0, %2
  %cmp32 = icmp slt i32 %29, %1
  %conv33 = zext i1 %cmp32 to i32
  %30 = select i1 %cmp25, i32 307328584, i32 307328583
  %31 = add nuw nsw i32 %30, %28
  %32 = add nuw nsw i32 %31, %conv33
  %cmp35 = icmp eq i32 %32, 553774114
  %33 = select i1 %cmp35, i32 -1972614371, i32 971789973
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -930082569, i32 -1185793208
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -28481936, i32 -1185793208
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %m.0, 0
  %52 = select i1 %cmp37, i32 80733397, i32 1120086428
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -904906664, i32 816822610
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 925967413, i32 816822610
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %n.0, 4
  %71 = select i1 %cmp40, i32 -1085372027, i32 -1784064445
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %72 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %72, %m.0
  %73 = select i1 %cmp43, i32 452118208, i32 2140995099
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %n.0 to i64
  %arrayidx46 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZZ4mainE1b, i64 0, i64 %idxprom45
  %74 = load i8, i8* %arrayidx46, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %74)
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %mul = mul nsw i32 %m.0, 10
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call47, i32 %mul)
  %call49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1327262202, i32 194514325
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 26145633, i32 194514325
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %93 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %94 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1667160053, i32 622082489
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -207619260, i32 622082489
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1395000125, i32 77976259
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %122 = add i32 %l.0, 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -752480240, i32 77976259
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 464409577, i32 440020277
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %141 = add i32 %k.0, 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -31923050, i32 440020277
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 432928225, i32 -1797114739
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg19 = add i32 %j.0, 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1377942447, i32 -1797114739
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %170 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_472.cpp() #0 section ".text.startup" {
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
