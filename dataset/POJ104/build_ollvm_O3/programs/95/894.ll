; ModuleID = 'build_ollvm/programs/95/894.ll'
source_filename = "source-C-CXX/95/894.cpp"
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
@lenth = local_unnamed_addr global i32 0, align 4
@num = local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@ans = local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@yu = local_unnamed_addr global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_894.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [110 x i8], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i8 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1252413774, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1252413774, label %while.cond
    i32 737165008, label %originalBB
    i32 1328167184, label %originalBBpart2
    i32 -819551311, label %while.body
    i32 -1447157028, label %while.end
    i32 1385064796, label %for.cond
    i32 1305382, label %originalBB23
    i32 -130187599, label %originalBBpart225
    i32 526809118, label %for.body
    i32 -478491261, label %originalBB27
    i32 -2121161899, label %originalBBpart229
    i32 1049701172, label %for.inc
    i32 1172455072, label %for.end
    i32 728745305, label %originalBB31
    i32 -604262371, label %originalBBpart233
    i32 -169253181, label %if.then
    i32 28705471, label %if.else
    i32 -771873788, label %if.then15
    i32 -1427488780, label %if.else21
    i32 -1505345068, label %if.end
    i32 -1581599490, label %if.end22
    i32 -1734126156, label %originalBBalteredBB
    i32 -3251611, label %originalBB23alteredBB
    i32 901111608, label %originalBB27alteredBB
    i32 -1532756433, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.end, %if.else21, %if.then15, %if.else, %if.then, %originalBBpart233, %originalBB31, %for.end, %for.inc, %originalBBpart229, %originalBB27, %for.body, %originalBBpart225, %originalBB23, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %if.else21 ], [ %i.0, %if.then15 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.end ], [ %61, %for.inc ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %19, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %s.0.be = phi i8 [ %s.0, %loopEntry ], [ %s.0, %originalBB31alteredBB ], [ %s.0, %originalBB27alteredBB ], [ %s.0, %originalBB23alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %s.0, %if.end ], [ %s.0, %if.else21 ], [ %s.0, %if.then15 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart233 ], [ %s.0, %originalBB31 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart229 ], [ %s.0, %originalBB27 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart225 ], [ %s.0, %originalBB23 ], [ %s.0, %for.cond ], [ %s.0, %while.end ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %s.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 728745305, %originalBB31alteredBB ], [ -478491261, %originalBB27alteredBB ], [ 1305382, %originalBB23alteredBB ], [ 737165008, %originalBBalteredBB ], [ -1581599490, %if.end ], [ -1505345068, %if.else21 ], [ -1505345068, %if.then15 ], [ %84, %if.else ], [ -1581599490, %if.then ], [ %81, %originalBBpart233 ], [ %80, %originalBB31 ], [ %70, %for.end ], [ 1385064796, %for.inc ], [ 1049701172, %originalBBpart229 ], [ %60, %originalBB27 ], [ %49, %for.body ], [ %40, %originalBBpart225 ], [ %39, %originalBB23 ], [ %29, %for.cond ], [ 1385064796, %while.end ], [ 1252413774, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 737165008, i32 -1734126156
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp = icmp ne i32 %sext.mask, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1328167184, i32 -1734126156
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -819551311, i32 -1447157028
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  store i8 %s.0, i8* %arrayidx, align 1
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %20 = add i32 %i.0, -1
  store i32 %20, i32* @lenth, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1305382, i32 -3251611
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %30 = load i32, i32* @lenth, align 4
  %cmp2 = icmp sle i32 %i.0, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -130187599, i32 -3251611
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 526809118, i32 1172455072
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -478491261, i32 901111608
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom3
  %50 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %50 to i32
  %51 = add nsw i32 %conv5, -48
  %arrayidx8 = getelementptr inbounds [110 x i32], [110 x i32]* @num, i64 0, i64 %idxprom3
  store i32 %51, i32* %arrayidx8, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2121161899, i32 901111608
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 728745305, i32 -1532756433
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %71 = load i32, i32* @lenth, align 4
  %cmp10 = icmp slt i32 %71, 1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -604262371, i32 -1532756433
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %81 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -169253181, i32 28705471
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @num, i64 0, i64 0), align 16
  %div = sdiv i32 %82, 13
  %call11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div)
  %call12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %rem = srem i32 %82, 13
  %call13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %rem)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @lenth, align 4
  %cmp14 = icmp eq i32 %83, 1
  %84 = select i1 %cmp14, i32 -771873788, i32 -1427488780
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %85 = load i32, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @num, i64 0, i64 0), align 16
  %mul.neg.neg = mul i32 %85, 10
  %86 = load i32, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @num, i64 0, i64 1), align 4
  %.neg = add i32 %mul.neg.neg, %86
  %div16 = sdiv i32 %.neg, 13
  %call17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div16)
  %call18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %rem19 = srem i32 %.neg, 13
  %call20 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %rem19)
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  tail call void @_Z8functioni(i32 0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %convalteredBB = trunc i32 %callalteredBB to i8
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom3alteredBB
  %87 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %87 to i32
  %88 = add nsw i32 %conv5alteredBB, -48
  %arrayidx8alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @num, i64 0, i64 %idxprom3alteredBB
  store i32 %88, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z8functioni(i32 %i) local_unnamed_addr #0 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %i, i32* %.reg2mem, align 4
  %0 = load i32, i32* @lenth, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %sub.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.addr.0 = phi i32 [ %i, %entry ], [ %i.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 634587788, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 634587788, label %first
    i32 1178340264, label %if.then
    i32 -141137893, label %if.else
    i32 -342675400, label %if.then18
    i32 1641728068, label %originalBB
    i32 -1937365087, label %originalBBpart2
    i32 -1990376301, label %if.end
    i32 -683193749, label %for.cond
    i32 1301854931, label %for.body
    i32 2101608676, label %for.inc
    i32 1618465024, label %originalBB29
    i32 1682237615, label %originalBBpart238
    i32 -1905637574, label %for.end
    i32 141262936, label %if.end28
    i32 -778755423, label %originalBBalteredBB
    i32 -888482113, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBBalteredBB, %for.end, %originalBBpart238, %originalBB29, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then18, %if.else, %if.then, %first
  %i.addr.0.be = phi i32 [ %i.addr.0, %loopEntry ], [ %52, %originalBB29alteredBB ], [ %i.addr.0, %originalBBalteredBB ], [ %i.addr.0, %for.end ], [ %i.addr.0, %originalBBpart238 ], [ %40, %originalBB29 ], [ %i.addr.0, %for.inc ], [ %i.addr.0, %for.body ], [ %i.addr.0, %for.cond ], [ 1, %if.end ], [ %i.addr.0, %originalBBpart2 ], [ %i.addr.0, %originalBB ], [ %i.addr.0, %if.then18 ], [ %i.addr.0, %if.else ], [ %i.addr.0, %if.then ], [ %i.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1618465024, %originalBB29alteredBB ], [ 1641728068, %originalBBalteredBB ], [ 141262936, %for.end ], [ -683193749, %originalBBpart238 ], [ %49, %originalBB29 ], [ %39, %for.inc ], [ 2101608676, %for.body ], [ %29, %for.cond ], [ -683193749, %if.end ], [ -1990376301, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.then18 ], [ %7, %if.else ], [ 141262936, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp.not = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload
  %2 = select i1 %cmp.not, i32 -141137893, i32 1178340264
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.addr.0 to i64
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* @num, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %mul.neg.neg = mul i32 %3, 10
  %4 = add i32 %i.addr.0, 1
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [110 x i32], [110 x i32]* @num, i64 0, i64 %idxprom1
  %5 = load i32, i32* %arrayidx2, align 4
  %.neg = add i32 %mul.neg.neg, %5
  %div = sdiv i32 %.neg, 13
  %arrayidx5 = getelementptr inbounds [110 x i32], [110 x i32]* @ans, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx5, align 4
  %rem = srem i32 %.neg, 13
  store i32 %rem, i32* %arrayidx2, align 4
  tail call void @_Z8functioni(i32 %4)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @ans, i64 0, i64 0), align 16
  %cmp17.not = icmp eq i32 %6, 0
  %7 = select i1 %cmp17.not, i32 -1990376301, i32 -342675400
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1641728068, i32 -778755423
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @ans, i64 0, i64 0), align 16
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %17)
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1937365087, i32 -778755423
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %27 = load i32, i32* @lenth, align 4
  %28 = add i32 %27, -1
  %cmp20.not = icmp sgt i32 %i.addr.0, %28
  %29 = select i1 %cmp20.not, i32 -1905637574, i32 1301854931
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom21 = sext i32 %i.addr.0 to i64
  %arrayidx22 = getelementptr inbounds [110 x i32], [110 x i32]* @ans, i64 0, i64 %idxprom21
  %30 = load i32, i32* %arrayidx22, align 4
  %call23 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %30)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1618465024, i32 -888482113
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %40 = add i32 %i.addr.0, 1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1682237615, i32 -888482113
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call24 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %idxprom25 = sext i32 %i.addr.0 to i64
  %arrayidx26 = getelementptr inbounds [110 x i32], [110 x i32]* @num, i64 0, i64 %idxprom25
  %50 = load i32, i32* %arrayidx26, align 4
  store i32 %50, i32* @yu, align 4
  %call27 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %50)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load i32, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @ans, i64 0, i64 0), align 16
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %51)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %52 = add i32 %i.addr.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_894.cpp() #0 section ".text.startup" {
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
