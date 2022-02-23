; ModuleID = 'build_ollvm/programs/76/230.ll'
source_filename = "source-C-CXX/76/230.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@str = global [100 x i8] zeroinitializer, align 16
@p1 = local_unnamed_addr global i8 0, align 1
@p2 = local_unnamed_addr global i8 0, align 1
@p = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@len = local_unnamed_addr global i32 0, align 4
@n1 = local_unnamed_addr global i32 0, align 4
@n2 = local_unnamed_addr global i32 0, align 4
@n = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_230.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5rankkv() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1295356759, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1295356759, label %for.cond
    i32 1792201381, label %originalBB
    i32 -342384150, label %originalBBpart2
    i32 65583943, label %for.body
    i32 -313748349, label %if.then
    i32 2046450310, label %originalBB26
    i32 1872766212, label %originalBBpart228
    i32 -307786781, label %if.end
    i32 -105026802, label %for.inc
    i32 1684919526, label %for.end
    i32 1946280201, label %for.cond4
    i32 2016442350, label %for.body6
    i32 789434079, label %land.lhs.true
    i32 2069843414, label %if.then13
    i32 -643890123, label %if.end14
    i32 -1092554163, label %for.inc15
    i32 -1677806308, label %for.end16
    i32 -13539781, label %originalBB30
    i32 -1188507615, label %originalBBpart245
    i32 186691016, label %if.then24
    i32 -110792529, label %if.end25
    i32 -1400502726, label %originalBBalteredBB
    i32 -342294299, label %originalBB26alteredBB
    i32 553515994, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.then24, %originalBBpart245, %originalBB30, %for.end16, %for.inc15, %if.end14, %if.then13, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %if.end, %originalBBpart228, %originalBB26, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -13539781, %originalBB30alteredBB ], [ 2046450310, %originalBB26alteredBB ], [ 1792201381, %originalBBalteredBB ], [ -110792529, %if.then24 ], [ %80, %originalBBpart245 ], [ %79, %originalBB30 ], [ %65, %for.end16 ], [ 1946280201, %for.inc15 ], [ -1092554163, %if.end14 ], [ -1677806308, %if.then13 ], [ %54, %land.lhs.true ], [ %51, %for.body6 ], [ %48, %for.cond4 ], [ 1946280201, %for.end ], [ -1295356759, %for.inc ], [ -105026802, %if.end ], [ 1684919526, %originalBBpart228 ], [ %42, %originalBB26 ], [ %32, %if.then ], [ %23, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1792201381, i32 -1400502726
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @len, align 4
  %cmp = icmp slt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -342384150, i32 -1400502726
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 65583943, i32 1684919526
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %22, 2
  %23 = select i1 %cmp1, i32 -313748349, i32 -307786781
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2046450310, i32 -342294299
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %33 = load i32, i32* @i, align 4
  store i32 %33, i32* @n1, align 4
  %idxprom2 = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %idxprom2
  store i32 3, i32* %arrayidx3, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1872766212, i32 -342294299
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @i, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @n1, align 4
  %46 = add i32 %45, -1
  store i32 %46, i32* @j, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @j, align 4
  %cmp5 = icmp sgt i32 %47, -1
  %48 = select i1 %cmp5, i32 2016442350, i32 -1677806308
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %49 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %idxprom7
  %50 = load i32, i32* %arrayidx8, align 4
  %cmp9.not = icmp eq i32 %50, 2
  %51 = select i1 %cmp9.not, i32 -643890123, i32 789434079
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* @j, align 4
  %idxprom10 = sext i32 %52 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %idxprom10
  %53 = load i32, i32* %arrayidx11, align 4
  %cmp12.not = icmp eq i32 %53, 3
  %54 = select i1 %cmp12.not, i32 -643890123, i32 2069843414
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %55 = load i32, i32* @j, align 4
  %56 = add i32 %55, -1
  store i32 %56, i32* @j, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -13539781, i32 553515994
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %66 = load i32, i32* @j, align 4
  store i32 %66, i32* @n2, align 4
  %idxprom17 = sext i32 %66 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %idxprom17
  store i32 3, i32* %arrayidx18, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %66)
  %call19 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %67 = load i32, i32* @n1, align 4
  %call20 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call19, i32 %67)
  %call21 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %68 = load i32, i32* @n, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* @n, align 4
  %70 = load i32, i32* @len, align 4
  %div = sdiv i32 %70, 2
  %cmp23 = icmp slt i32 %69, %div
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1188507615, i32 553515994
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %80 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 186691016, i32 -110792529
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  tail call void @_Z5rankkv()
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %81 = load i32, i32* @i, align 4
  store i32 %81, i32* @n1, align 4
  %idxprom2alteredBB = sext i32 %81 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %idxprom2alteredBB
  store i32 3, i32* %arrayidx3alteredBB, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %82 = load i32, i32* @j, align 4
  store i32 %82, i32* @n2, align 4
  %idxprom17alteredBB = sext i32 %82 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %idxprom17alteredBB
  store i32 3, i32* %arrayidx18alteredBB, align 4
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %82)
  %call19alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %83 = load i32, i32* @n1, align 4
  %call20alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call19alteredBB, i32 %83)
  %call21alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %84 = load i32, i32* @n, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* @n, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0))
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0)) #6
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @len, align 4
  %0 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), align 16
  store i8 %0, i8* @p1, align 1
  store i32 0, i32* @i, align 4
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1494359817, i32 -706800767
  %10 = select i1 %8, i32 -911446210, i32 -706800767
  %11 = select i1 %8, i32 748082769, i32 1856550574
  %12 = select i1 %8, i32 1502609502, i32 1856550574
  %13 = select i1 %8, i32 -1130282994, i32 -569710449
  %14 = select i1 %8, i32 -1964849501, i32 -569710449
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %15 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %16 = phi i32 [ 0, %entry ], [ %.be1, %loopEntry.backedge ]
  %17 = phi i32 [ 0, %entry ], [ %.be2, %loopEntry.backedge ]
  %18 = phi i32 [ 0, %entry ], [ %.be3, %loopEntry.backedge ]
  %19 = phi i32 [ 0, %entry ], [ %.be4, %loopEntry.backedge ]
  %20 = phi i32 [ 0, %entry ], [ %.be5, %loopEntry.backedge ]
  %21 = phi i32 [ 0, %entry ], [ %.be6, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1675098371, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1675098371, label %for.cond
    i32 -1964849501, label %originalBB
    i32 -1130282994, label %originalBBpart2
    i32 1195188690, label %for.body
    i32 -873224503, label %if.then
    i32 -205183022, label %if.end
    i32 1502609502, label %originalBB24
    i32 748082769, label %originalBBpart226
    i32 1109772073, label %for.inc
    i32 -1252301751, label %for.end
    i32 -505889979, label %for.cond7
    i32 -172307379, label %for.body9
    i32 317890602, label %if.then15
    i32 -1809561815, label %if.else
    i32 -911446210, label %originalBB28
    i32 1494359817, label %originalBBpart230
    i32 1268986820, label %if.end20
    i32 -395694858, label %for.inc21
    i32 -1389774920, label %for.end23
    i32 -569710449, label %originalBBalteredBB
    i32 1856550574, label %originalBB24alteredBB
    i32 -706800767, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %if.end20, %originalBBpart230, %originalBB28, %if.else, %if.then15, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart226, %originalBB24, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %15, %loopEntry ], [ %15, %originalBB28alteredBB ], [ %15, %originalBB24alteredBB ], [ %15, %originalBBalteredBB ], [ %30, %for.inc21 ], [ %15, %if.end20 ], [ %15, %originalBBpart230 ], [ %15, %originalBB28 ], [ %15, %if.else ], [ %15, %if.then15 ], [ %15, %for.body9 ], [ %15, %for.cond7 ], [ 0, %for.end ], [ %25, %for.inc ], [ %15, %originalBBpart226 ], [ %15, %originalBB24 ], [ %15, %if.end ], [ %15, %if.then ], [ %15, %for.body ], [ %15, %originalBBpart2 ], [ %15, %originalBB ], [ %15, %for.cond ]
  %.be1 = phi i32 [ %16, %loopEntry ], [ %16, %originalBB28alteredBB ], [ %16, %originalBB24alteredBB ], [ %16, %originalBBalteredBB ], [ %30, %for.inc21 ], [ %16, %if.end20 ], [ %16, %originalBBpart230 ], [ %16, %originalBB28 ], [ %16, %if.else ], [ %16, %if.then15 ], [ %16, %for.body9 ], [ %16, %for.cond7 ], [ 0, %for.end ], [ %25, %for.inc ], [ %16, %originalBBpart226 ], [ %16, %originalBB24 ], [ %16, %if.end ], [ %16, %if.then ], [ %16, %for.body ], [ %16, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.cond ]
  %.be2 = phi i32 [ %17, %loopEntry ], [ %17, %originalBB28alteredBB ], [ %17, %originalBB24alteredBB ], [ %17, %originalBBalteredBB ], [ %30, %for.inc21 ], [ %17, %if.end20 ], [ %17, %originalBBpart230 ], [ %17, %originalBB28 ], [ %17, %if.else ], [ %17, %if.then15 ], [ %17, %for.body9 ], [ %17, %for.cond7 ], [ 0, %for.end ], [ %25, %for.inc ], [ %17, %originalBBpart226 ], [ %17, %originalBB24 ], [ %17, %if.end ], [ %17, %if.then ], [ %16, %for.body ], [ %17, %originalBBpart2 ], [ %15, %originalBB ], [ %17, %for.cond ]
  %.be3 = phi i32 [ %18, %loopEntry ], [ %18, %originalBB28alteredBB ], [ %18, %originalBB24alteredBB ], [ %18, %originalBBalteredBB ], [ %30, %for.inc21 ], [ %18, %if.end20 ], [ %18, %originalBBpart230 ], [ %18, %originalBB28 ], [ %18, %if.else ], [ %18, %if.then15 ], [ %18, %for.body9 ], [ %17, %for.cond7 ], [ 0, %for.end ], [ %25, %for.inc ], [ %18, %originalBBpart226 ], [ %18, %originalBB24 ], [ %18, %if.end ], [ %18, %if.then ], [ %16, %for.body ], [ %18, %originalBBpart2 ], [ %15, %originalBB ], [ %18, %for.cond ]
  %.be4 = phi i32 [ %19, %loopEntry ], [ %19, %originalBB28alteredBB ], [ %19, %originalBB24alteredBB ], [ %19, %originalBBalteredBB ], [ %30, %for.inc21 ], [ %19, %if.end20 ], [ %19, %originalBBpart230 ], [ %19, %originalBB28 ], [ %19, %if.else ], [ %19, %if.then15 ], [ %18, %for.body9 ], [ %17, %for.cond7 ], [ 0, %for.end ], [ %25, %for.inc ], [ %19, %originalBBpart226 ], [ %19, %originalBB24 ], [ %19, %if.end ], [ %19, %if.then ], [ %16, %for.body ], [ %19, %originalBBpart2 ], [ %15, %originalBB ], [ %19, %for.cond ]
  %.be5 = phi i32 [ %20, %loopEntry ], [ %20, %originalBB28alteredBB ], [ %20, %originalBB24alteredBB ], [ %20, %originalBBalteredBB ], [ %30, %for.inc21 ], [ %20, %if.end20 ], [ %20, %originalBBpart230 ], [ %20, %originalBB28 ], [ %20, %if.else ], [ %19, %if.then15 ], [ %18, %for.body9 ], [ %17, %for.cond7 ], [ 0, %for.end ], [ %25, %for.inc ], [ %20, %originalBBpart226 ], [ %20, %originalBB24 ], [ %20, %if.end ], [ %20, %if.then ], [ %16, %for.body ], [ %20, %originalBBpart2 ], [ %15, %originalBB ], [ %20, %for.cond ]
  %.be6 = phi i32 [ %21, %loopEntry ], [ %21, %originalBB28alteredBB ], [ %21, %originalBB24alteredBB ], [ %21, %originalBBalteredBB ], [ %30, %for.inc21 ], [ %21, %if.end20 ], [ %21, %originalBBpart230 ], [ %20, %originalBB28 ], [ %21, %if.else ], [ %19, %if.then15 ], [ %18, %for.body9 ], [ %17, %for.cond7 ], [ 0, %for.end ], [ %25, %for.inc ], [ %21, %originalBBpart226 ], [ %21, %originalBB24 ], [ %21, %if.end ], [ %21, %if.then ], [ %16, %for.body ], [ %21, %originalBBpart2 ], [ %15, %originalBB ], [ %21, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -911446210, %originalBB28alteredBB ], [ 1502609502, %originalBB24alteredBB ], [ -1964849501, %originalBBalteredBB ], [ -505889979, %for.inc21 ], [ -395694858, %if.end20 ], [ 1268986820, %originalBBpart230 ], [ %9, %originalBB28 ], [ %10, %if.else ], [ 1268986820, %if.then15 ], [ %29, %for.body9 ], [ %27, %for.cond7 ], [ -505889979, %for.end ], [ -1675098371, %for.inc ], [ 1109772073, %originalBBpart226 ], [ %11, %originalBB24 ], [ %12, %if.end ], [ -1252301751, %if.then ], [ %24, %for.body ], [ %22, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %15, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1195188690, i32 -1252301751
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp4.not = icmp eq i8 %23, %0
  %24 = select i1 %cmp4.not, i32 -205183022, i32 -873224503
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %17, 1
  store i32 %25, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom5
  %26 = load i8, i8* %arrayidx6, align 1
  store i8 %26, i8* @p2, align 1
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %17, %conv
  %27 = select i1 %cmp8, i32 -172307379, i32 -1389774920
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom10
  %28 = load i8, i8* %arrayidx11, align 1
  %cmp14 = icmp eq i8 %28, %0
  %29 = select i1 %cmp14, i32 317890602, i32 -1809561815
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %20 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %idxprom18
  store i32 2, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %30 = add i32 %21, 1
  store i32 %30, i32* @i, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  tail call void @_Z5rankkv()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %21 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %idxprom18alteredBB
  store i32 2, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_230.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
