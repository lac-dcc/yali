; ModuleID = 'build_ollvm/programs/79/861.ll'
source_filename = "source-C-CXX/79/861.cpp"
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
@_ZZ1fiiiE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ1fiiiE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_861.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %d2)
  %0 = load i32, i32* %y2, align 4
  %1 = load i32, i32* %m2, align 4
  %2 = load i32, i32* %d2, align 4
  %call6 = call i32 @_Z1fiii(i32 %0, i32 %1, i32 %2)
  %3 = load i32, i32* %y1, align 4
  %4 = load i32, i32* %m1, align 4
  %5 = load i32, i32* %d1, align 4
  %call7 = call i32 @_Z1fiii(i32 %3, i32 %4, i32 %5)
  %6 = sub i32 %call6, %call7
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %6)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1fiii(i32 %y, i32 %m, i32 %d) local_unnamed_addr #4 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [3100 x i32], align 16
  %rem26 = srem i32 %y, 400
  %cmp27.not = icmp eq i32 %rem26, 0
  %0 = select i1 %cmp27.not, i32 -1937315112, i32 -652517774
  %rem23 = srem i32 %y, 100
  %cmp24 = icmp eq i32 %rem23, 0
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1984522928, i32 -791382666
  %10 = select i1 %8, i32 1029216971, i32 -791382666
  %11 = and i32 %y, 3
  %cmp21.not = icmp eq i32 %11, 0
  %12 = select i1 %cmp21.not, i32 530295223, i32 -652517774
  %13 = add i32 %m, -1
  %14 = add i32 %y, -1
  %15 = select i1 %8, i32 -1134576377, i32 -200738496
  %16 = select i1 %8, i32 2060551337, i32 -200738496
  %17 = select i1 %8, i32 2048262139, i32 396712094
  %18 = select i1 %8, i32 -1728898315, i32 396712094
  %19 = select i1 %8, i32 591623994, i32 -459011824
  %20 = select i1 %8, i32 -2058462612, i32 -459011824
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ 0, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ 0, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 290151395, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 290151395, label %for.cond
    i32 -2058462612, label %originalBB
    i32 591623994, label %originalBBpart2
    i32 -833919275, label %for.body
    i32 -1236842152, label %lor.lhs.false
    i32 1125395525, label %land.lhs.true
    i32 -255330076, label %if.then
    i32 -1728898315, label %originalBB42
    i32 2048262139, label %originalBBpart244
    i32 -1179547418, label %if.else
    i32 530098414, label %if.end
    i32 1829849152, label %for.inc
    i32 -1835534272, label %for.end
    i32 2060551337, label %originalBB46
    i32 -1134576377, label %originalBBpart248
    i32 1535687923, label %for.cond8
    i32 996352254, label %for.body10
    i32 -108864178, label %for.inc13
    i32 1824795316, label %for.end15
    i32 430748648, label %for.cond16
    i32 -446589697, label %for.body19
    i32 530295223, label %lor.lhs.false22
    i32 1029216971, label %originalBB50
    i32 -1984522928, label %originalBBpart256
    i32 607399283, label %land.lhs.true25
    i32 -652517774, label %if.then28
    i32 -1937315112, label %if.else32
    i32 2052214359, label %if.end36
    i32 1381186042, label %for.inc37
    i32 -1482627441, label %for.end39
    i32 -459011824, label %originalBBalteredBB
    i32 396712094, label %originalBB42alteredBB
    i32 -200738496, label %originalBB46alteredBB
    i32 -791382666, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %if.else32, %if.then28, %land.lhs.true25, %originalBBpart256, %originalBB50, %lor.lhs.false22, %for.body19, %for.cond16, %for.end15, %for.inc13, %for.body10, %for.cond8, %originalBBpart248, %originalBB46, %for.end, %for.inc, %if.end, %if.else, %originalBBpart244, %originalBB42, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ 0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %36, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.else32 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB50 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %29, %for.inc13 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB50alteredBB ], [ %s1.0, %originalBB46alteredBB ], [ %s1.0, %originalBB42alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %for.inc37 ], [ %s1.0, %if.end36 ], [ %s1.0, %if.else32 ], [ %s1.0, %if.then28 ], [ %s1.0, %land.lhs.true25 ], [ %s1.0, %originalBBpart256 ], [ %s1.0, %originalBB50 ], [ %s1.0, %lor.lhs.false22 ], [ %s1.0, %for.body19 ], [ %s1.0, %for.cond16 ], [ %s1.0, %for.end15 ], [ %s1.0, %for.inc13 ], [ %28, %for.body10 ], [ %s1.0, %for.cond8 ], [ %s1.0, %originalBBpart248 ], [ %s1.0, %originalBB46 ], [ %s1.0, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %if.end ], [ %s1.0, %if.else ], [ %s1.0, %originalBBpart244 ], [ %s1.0, %originalBB42 ], [ %s1.0, %if.then ], [ %s1.0, %land.lhs.true ], [ %s1.0, %lor.lhs.false ], [ %s1.0, %for.body ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB50alteredBB ], [ %s2.0, %originalBB46alteredBB ], [ %s2.0, %originalBB42alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %for.inc37 ], [ %s2.0, %if.end36 ], [ %35, %if.else32 ], [ %33, %if.then28 ], [ %s2.0, %land.lhs.true25 ], [ %s2.0, %originalBBpart256 ], [ %s2.0, %originalBB50 ], [ %s2.0, %lor.lhs.false22 ], [ %s2.0, %for.body19 ], [ %s2.0, %for.cond16 ], [ %s2.0, %for.end15 ], [ %s2.0, %for.inc13 ], [ %s2.0, %for.body10 ], [ %s2.0, %for.cond8 ], [ %s2.0, %originalBBpart248 ], [ %s2.0, %originalBB46 ], [ %s2.0, %for.end ], [ %s2.0, %for.inc ], [ %s2.0, %if.end ], [ %s2.0, %if.else ], [ %s2.0, %originalBBpart244 ], [ %s2.0, %originalBB42 ], [ %s2.0, %if.then ], [ %s2.0, %land.lhs.true ], [ %s2.0, %lor.lhs.false ], [ %s2.0, %for.body ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1029216971, %originalBB50alteredBB ], [ 2060551337, %originalBB46alteredBB ], [ -1728898315, %originalBB42alteredBB ], [ -2058462612, %originalBBalteredBB ], [ 430748648, %for.inc37 ], [ 1381186042, %if.end36 ], [ 2052214359, %if.else32 ], [ 2052214359, %if.then28 ], [ %0, %land.lhs.true25 ], [ %31, %originalBBpart256 ], [ %9, %originalBB50 ], [ %10, %lor.lhs.false22 ], [ %12, %for.body19 ], [ %30, %for.cond16 ], [ 430748648, %for.end15 ], [ 1535687923, %for.inc13 ], [ -108864178, %for.body10 ], [ %26, %for.cond8 ], [ 1535687923, %originalBBpart248 ], [ %15, %originalBB46 ], [ %16, %for.end ], [ 290151395, %for.inc ], [ 1829849152, %if.end ], [ 530098414, %if.else ], [ 530098414, %originalBBpart244 ], [ %17, %originalBB42 ], [ %18, %if.then ], [ %25, %land.lhs.true ], [ %24, %lor.lhs.false ], [ %23, %for.body ], [ %21, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3051
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -833919275, i32 -1835534272
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = and i32 %i.0, 3
  %cmp1.not = icmp eq i32 %22, 0
  %23 = select i1 %cmp1.not, i32 -1236842152, i32 -255330076
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem2 = srem i32 %i.0, 100
  %cmp3 = icmp eq i32 %rem2, 0
  %24 = select i1 %cmp3, i32 1125395525, i32 -1179547418
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem4 = srem i32 %i.0, 400
  %cmp5.not = icmp eq i32 %rem4, 0
  %25 = select i1 %cmp5.not, i32 -1179547418, i32 -255330076
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3100 x i32], [3100 x i32]* %c, i64 0, i64 %idxprom
  store i32 365, i32* %arrayidx, align 4
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [3100 x i32], [3100 x i32]* %c, i64 0, i64 %idxprom6
  store i32 366, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9.not = icmp sgt i32 %i.0, %14
  %26 = select i1 %cmp9.not, i32 1824795316, i32 996352254
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [3100 x i32], [3100 x i32]* %c, i64 0, i64 %idxprom11
  %27 = load i32, i32* %arrayidx12, align 4
  %28 = add i32 %27, %s1.0
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp18.not = icmp sgt i32 %i.0, %13
  %30 = select i1 %cmp18.not, i32 -1482627441, i32 -446589697
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %31 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 607399283, i32 -1937315112
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ1fiiiE1a, i64 0, i64 %idxprom29
  %32 = load i32, i32* %arrayidx30, align 4
  %33 = add i32 %32, %s2.0
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ1fiiiE1b, i64 0, i64 %idxprom33
  %34 = load i32, i32* %arrayidx34, align 4
  %35 = add i32 %34, %s2.0
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %37 = add i32 %s1.0, %d
  %38 = add i32 %37, %s2.0
  ret i32 %38

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [3100 x i32], [3100 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 365, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_861.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
