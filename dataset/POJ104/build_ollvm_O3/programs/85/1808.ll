; ModuleID = 'build_ollvm/programs/85/1808.ll'
source_filename = "source-C-CXX/85/1808.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1808.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [21 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %times.0 = phi i32 [ undef, %entry ], [ %times.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j16.0 = phi i32 [ undef, %entry ], [ %j16.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 206532167, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 206532167, label %for.cond
    i32 858428721, label %for.body
    i32 -1019840951, label %if.then
    i32 -1297274803, label %if.else
    i32 -1131641774, label %for.cond5
    i32 884142721, label %for.body7
    i32 -1129856642, label %for.inc
    i32 1076606257, label %for.end
    i32 1246080207, label %if.then12
    i32 -943831312, label %if.else15
    i32 2067564985, label %for.cond17
    i32 696795240, label %for.body19
    i32 1063579627, label %land.lhs.true
    i32 1871393601, label %if.then32
    i32 1088663110, label %if.end
    i32 -1424667626, label %originalBB
    i32 2024492094, label %originalBBpart2
    i32 -811905838, label %if.then41
    i32 -1880696876, label %originalBB76
    i32 -46305095, label %originalBBpart2111
    i32 409684126, label %if.end52
    i32 738425316, label %for.inc53
    i32 1079426935, label %for.end55
    i32 -541063286, label %if.end56
    i32 1982303460, label %originalBB113
    i32 1929746143, label %originalBBpart2115
    i32 1785544149, label %if.end59
    i32 -144243099, label %for.inc60
    i32 979776085, label %for.end62
    i32 -582525546, label %originalBB117
    i32 760952116, label %originalBBpart2119
    i32 685176442, label %originalBBalteredBB
    i32 430054549, label %originalBB76alteredBB
    i32 -337446336, label %originalBB113alteredBB
    i32 641635029, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB117, %for.end62, %for.inc60, %if.end59, %originalBBpart2115, %originalBB113, %if.end56, %for.end55, %for.inc53, %if.end52, %originalBBpart2111, %originalBB76, %if.then41, %originalBBpart2, %originalBB, %if.end, %if.then32, %land.lhs.true, %for.body19, %for.cond17, %if.else15, %if.then12, %for.end, %for.inc, %for.body7, %for.cond5, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB117 ], [ %i.0, %for.end62 ], [ %84, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %if.else15 ], [ %i.0, %if.then12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %times.0.be = phi i32 [ %times.0, %loopEntry ], [ %times.0, %originalBB117alteredBB ], [ %times.0, %originalBB113alteredBB ], [ %103, %originalBB76alteredBB ], [ %times.0, %originalBBalteredBB ], [ %times.0, %originalBB117 ], [ %times.0, %for.end62 ], [ %times.0, %for.inc60 ], [ %times.0, %if.end59 ], [ %times.0, %originalBBpart2115 ], [ %times.0, %originalBB113 ], [ %times.0, %if.end56 ], [ %times.0, %for.end55 ], [ %times.0, %for.inc53 ], [ %times.0, %if.end52 ], [ %times.0, %originalBBpart2111 ], [ %55, %originalBB76 ], [ %times.0, %if.then41 ], [ %times.0, %originalBBpart2 ], [ %times.0, %originalBB ], [ %times.0, %if.end ], [ %24, %if.then32 ], [ %times.0, %land.lhs.true ], [ %times.0, %for.body19 ], [ %times.0, %for.cond17 ], [ %times.0, %if.else15 ], [ %13, %if.then12 ], [ %times.0, %for.end ], [ %times.0, %for.inc ], [ %times.0, %for.body7 ], [ %times.0, %for.cond5 ], [ %times.0, %if.else ], [ %times.0, %if.then ], [ 0, %for.body ], [ %times.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB117 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then32 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %if.else15 ], [ %j.0, %if.then12 ], [ %j.0, %for.end ], [ %6, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %j16.0.be = phi i32 [ %j16.0, %loopEntry ], [ %j16.0, %originalBB117alteredBB ], [ %j16.0, %originalBB113alteredBB ], [ %j16.0, %originalBB76alteredBB ], [ %j16.0, %originalBBalteredBB ], [ %j16.0, %originalBB117 ], [ %j16.0, %for.end62 ], [ %j16.0, %for.inc60 ], [ %j16.0, %if.end59 ], [ %j16.0, %originalBBpart2115 ], [ %j16.0, %originalBB113 ], [ %j16.0, %if.end56 ], [ %j16.0, %for.end55 ], [ %65, %for.inc53 ], [ %j16.0, %if.end52 ], [ %j16.0, %originalBBpart2111 ], [ %j16.0, %originalBB76 ], [ %j16.0, %if.then41 ], [ %j16.0, %originalBBpart2 ], [ %j16.0, %originalBB ], [ %j16.0, %if.end ], [ %j16.0, %if.then32 ], [ %j16.0, %land.lhs.true ], [ %j16.0, %for.body19 ], [ %j16.0, %for.cond17 ], [ 0, %if.else15 ], [ %j16.0, %if.then12 ], [ %j16.0, %for.end ], [ %j16.0, %for.inc ], [ %j16.0, %for.body7 ], [ %j16.0, %for.cond5 ], [ %j16.0, %if.else ], [ %j16.0, %if.then ], [ %j16.0, %for.body ], [ %j16.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -582525546, %originalBB117alteredBB ], [ 1982303460, %originalBB113alteredBB ], [ -1880696876, %originalBB76alteredBB ], [ -1424667626, %originalBBalteredBB ], [ %102, %originalBB117 ], [ %93, %for.end62 ], [ 206532167, %for.inc60 ], [ -144243099, %if.end59 ], [ 1785544149, %originalBBpart2115 ], [ %83, %originalBB113 ], [ %74, %if.end56 ], [ -541063286, %for.end55 ], [ 2067564985, %for.inc53 ], [ 738425316, %if.end52 ], [ 1079426935, %originalBBpart2111 ], [ %64, %originalBB76 ], [ %54, %if.then41 ], [ %45, %originalBBpart2 ], [ %44, %originalBB ], [ %33, %if.end ], [ 1079426935, %if.then32 ], [ %23, %land.lhs.true ], [ %19, %for.body19 ], [ %15, %for.cond17 ], [ 2067564985, %if.else15 ], [ -541063286, %if.then12 ], [ %11, %for.end ], [ -1131641774, %for.inc ], [ -1129856642, %for.body7 ], [ %5, %for.cond5 ], [ -1131641774, %if.else ], [ 1785544149, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %num, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 979776085, i32 858428721
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %t)
  %2 = load i32, i32* %t, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 -1019840951, i32 -1297274803
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 60)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* %t, align 4
  %cmp6 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp6, i32 884142721, i32 1076606257
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* %t, align 4
  %8 = add i32 %7, -1
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom9
  %9 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 %7, 3
  %10 = add i32 %9, %mul
  %cmp11 = icmp slt i32 %10, 60
  %11 = select i1 %cmp11, i32 1246080207, i32 -943831312
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %12 = load i32, i32* %t, align 4
  %mul13.neg = mul i32 %12, -3
  %13 = add i32 %mul13.neg, 60
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %14 = load i32, i32* %t, align 4
  %cmp18 = icmp slt i32 %j16.0, %14
  %15 = select i1 %cmp18, i32 696795240, i32 1079426935
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j16.0 to i64
  %arrayidx21 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom20
  %16 = load i32, i32* %arrayidx21, align 4
  %17 = mul i32 %j16.0, 3
  %mul23 = add i32 %17, 3
  %18 = add i32 %mul23, %16
  %cmp25 = icmp sgt i32 %18, 59
  %19 = select i1 %cmp25, i32 1063579627, i32 1088663110
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %j16.0 to i64
  %arrayidx27 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom26
  %20 = load i32, i32* %arrayidx27, align 4
  %21 = mul i32 %j16.0, 3
  %mul29 = add i32 %21, 3
  %22 = add i32 %mul29, %20
  %cmp31 = icmp slt i32 %22, 64
  %23 = select i1 %cmp31, i32 1871393601, i32 1088663110
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %j16.0 to i64
  %arrayidx34 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom33
  %24 = load i32, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1424667626, i32 685176442
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %j16.0 to i64
  %arrayidx36 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom35
  %34 = load i32, i32* %arrayidx36, align 4
  %.neg.neg = mul i32 %j16.0, 3
  %.neg21 = add i32 %.neg.neg, 3
  %35 = add i32 %.neg21, %34
  %cmp40 = icmp sgt i32 %35, 63
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2024492094, i32 685176442
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %45 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -811905838, i32 409684126
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1880696876, i32 430054549
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %mul50.neg = mul i32 %j16.0, -3
  %55 = add i32 %mul50.neg, 60
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -46305095, i32 430054549
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %65 = add i32 %j16.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1982303460, i32 -337446336
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %times.0)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1929746143, i32 -337446336
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -582525546, i32 641635029
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 760952116, i32 641635029
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %mul50alteredBB.neg = mul i32 %j16.0, -3
  %103 = add i32 %mul50alteredBB.neg, 60
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %times.0)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1808.cpp() #0 section ".text.startup" {
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
