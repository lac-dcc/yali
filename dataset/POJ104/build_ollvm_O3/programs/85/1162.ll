; ModuleID = 'build_ollvm/programs/85/1162.ll'
source_filename = "source-C-CXX/85/1162.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1162.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n0 = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n0)
  %0 = bitcast [100 x i32]* %a to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i0.0 = phi i32 [ 0, %entry ], [ %i0.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ undef, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2054731866, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2054731866, label %for.cond
    i32 -1160016497, label %originalBB
    i32 -1963001258, label %originalBBpart2
    i32 734415460, label %for.body
    i32 -48774820, label %if.then
    i32 651394614, label %if.end
    i32 451324990, label %originalBB58
    i32 -1143969255, label %originalBBpart260
    i32 1053246358, label %for.cond5
    i32 -747927871, label %for.body7
    i32 -965571235, label %for.inc
    i32 -567145856, label %for.end
    i32 -1421557121, label %for.cond9
    i32 -1332676435, label %originalBB62
    i32 -1600497327, label %originalBBpart264
    i32 -1090817101, label %for.body11
    i32 763932447, label %if.then15
    i32 1008069494, label %if.else
    i32 -2027161162, label %if.end17
    i32 -1609444524, label %originalBB66
    i32 636223948, label %originalBBpart268
    i32 2059755137, label %for.inc18
    i32 249104981, label %for.end20
    i32 1400210457, label %if.then26
    i32 -127450491, label %if.end31
    i32 1365894032, label %if.then39
    i32 824739437, label %if.else49
    i32 688171757, label %if.end52
    i32 -298244652, label %originalBB70
    i32 659355887, label %originalBBpart272
    i32 554897842, label %for.inc55
    i32 2095039712, label %for.end57
    i32 -1557073811, label %originalBBalteredBB
    i32 -305902655, label %originalBB58alteredBB
    i32 -35664878, label %originalBB62alteredBB
    i32 1568469478, label %originalBB66alteredBB
    i32 1157978114, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart272, %originalBB70, %if.end52, %if.else49, %if.then39, %if.end31, %if.then26, %for.end20, %for.inc18, %originalBBpart268, %originalBB66, %if.end17, %if.else, %if.then15, %for.body11, %originalBBpart264, %originalBB62, %for.cond9, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart260, %originalBB58, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i0.0.be = phi i32 [ %i0.0, %loopEntry ], [ %i0.0, %originalBB70alteredBB ], [ %i0.0, %originalBB66alteredBB ], [ %i0.0, %originalBB62alteredBB ], [ %i0.0, %originalBB58alteredBB ], [ %i0.0, %originalBBalteredBB ], [ %.neg, %for.inc55 ], [ %i0.0, %originalBBpart272 ], [ %i0.0, %originalBB70 ], [ %i0.0, %if.end52 ], [ %i0.0, %if.else49 ], [ %i0.0, %if.then39 ], [ %i0.0, %if.end31 ], [ %i0.0, %if.then26 ], [ %i0.0, %for.end20 ], [ %i0.0, %for.inc18 ], [ %i0.0, %originalBBpart268 ], [ %i0.0, %originalBB66 ], [ %i0.0, %if.end17 ], [ %i0.0, %if.else ], [ %i0.0, %if.then15 ], [ %i0.0, %for.body11 ], [ %i0.0, %originalBBpart264 ], [ %i0.0, %originalBB62 ], [ %i0.0, %for.cond9 ], [ %i0.0, %for.end ], [ %i0.0, %for.inc ], [ %i0.0, %for.body7 ], [ %i0.0, %for.cond5 ], [ %i0.0, %originalBBpart260 ], [ %i0.0, %originalBB58 ], [ %i0.0, %if.end ], [ %i0.0, %if.then ], [ %i0.0, %for.body ], [ %i0.0, %originalBBpart2 ], [ %i0.0, %originalBB ], [ %i0.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB70alteredBB ], [ %time.0, %originalBB66alteredBB ], [ %time.0, %originalBB62alteredBB ], [ %time.0, %originalBB58alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %for.inc55 ], [ %time.0, %originalBBpart272 ], [ %time.0, %originalBB70 ], [ %time.0, %if.end52 ], [ %time.0, %if.else49 ], [ %time.0, %if.then39 ], [ %time.0, %if.end31 ], [ %time.0, %if.then26 ], [ %time.0, %for.end20 ], [ %time.0, %for.inc18 ], [ %time.0, %originalBBpart268 ], [ %time.0, %originalBB66 ], [ %time.0, %if.end17 ], [ %time.0, %if.else ], [ %.neg21, %if.then15 ], [ %time.0, %for.body11 ], [ %time.0, %originalBBpart264 ], [ %time.0, %originalBB62 ], [ %time.0, %for.cond9 ], [ %time.0, %for.end ], [ %time.0, %for.inc ], [ %time.0, %for.body7 ], [ %time.0, %for.cond5 ], [ %time.0, %originalBBpart260 ], [ %time.0, %originalBB58 ], [ %time.0, %if.end ], [ %time.0, %if.then ], [ 0, %for.body ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end52 ], [ %i.0, %if.else49 ], [ %i.0, %if.then39 ], [ %i.0, %if.end31 ], [ %i.0, %if.then26 ], [ %i.0, %for.end20 ], [ %85, %for.inc18 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end17 ], [ %i.0, %if.else ], [ %i.0, %if.then15 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %43, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %s.0, %originalBB62alteredBB ], [ %s.0, %originalBB58alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc55 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %s.0, %if.end52 ], [ %98, %if.else49 ], [ %97, %if.then39 ], [ %s.0, %if.end31 ], [ %90, %if.then26 ], [ %s.0, %for.end20 ], [ %s.0, %for.inc18 ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB66 ], [ %s.0, %if.end17 ], [ %s.0, %if.else ], [ %s.0, %if.then15 ], [ %s.0, %for.body11 ], [ %s.0, %originalBBpart264 ], [ %s.0, %originalBB62 ], [ %s.0, %for.cond9 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ %s.0, %originalBBpart260 ], [ %s.0, %originalBB58 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -298244652, %originalBB70alteredBB ], [ -1609444524, %originalBB66alteredBB ], [ -1332676435, %originalBB62alteredBB ], [ 451324990, %originalBB58alteredBB ], [ -1160016497, %originalBBalteredBB ], [ -2054731866, %for.inc55 ], [ 554897842, %originalBBpart272 ], [ %116, %originalBB70 ], [ %107, %if.end52 ], [ 688171757, %if.else49 ], [ 688171757, %if.then39 ], [ %95, %if.end31 ], [ 554897842, %if.then26 ], [ %89, %for.end20 ], [ -1421557121, %for.inc18 ], [ 2059755137, %originalBBpart268 ], [ %84, %originalBB66 ], [ %75, %if.end17 ], [ 249104981, %if.else ], [ -2027161162, %if.then15 ], [ %66, %for.body11 ], [ %63, %originalBBpart264 ], [ %62, %originalBB62 ], [ %52, %for.cond9 ], [ -1421557121, %for.end ], [ 1053246358, %for.inc ], [ -965571235, %for.body7 ], [ %42, %for.cond5 ], [ 1053246358, %originalBBpart260 ], [ %40, %originalBB58 ], [ %31, %if.end ], [ 554897842, %if.then ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1160016497, i32 -1557073811
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n0, align 4
  %cmp = icmp slt i32 %i0.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1963001258, i32 -1557073811
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 734415460, i32 2095039712
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %21 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 -48774820, i32 651394614
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 60)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 451324990, i32 -305902655
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1143969255, i32 -305902655
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp6, i32 -747927871, i32 -567145856
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1332676435, i32 -35664878
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %53
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1600497327, i32 -35664878
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %63 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1090817101, i32 249104981
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %64 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 %time.0, 3
  %65 = add i32 %64, %mul
  %cmp14 = icmp slt i32 %65, 60
  %66 = select i1 %cmp14, i32 763932447, i32 1008069494
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %.neg21 = add i32 %time.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1609444524, i32 1568469478
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 636223948, i32 1568469478
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, -1
  %idxprom21 = sext i32 %86 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %87 = load i32, i32* %arrayidx22, align 4
  %mul23 = mul nsw i32 %time.0, 3
  %88 = add i32 %87, %mul23
  %cmp25 = icmp slt i32 %88, 60
  %89 = select i1 %cmp25, i32 1400210457, i32 -127450491
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %mul27.neg = mul i32 %time.0, -3
  %90 = add i32 %mul27.neg, 60
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %90)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %91 = add i32 %i.0, -1
  %idxprom33 = sext i32 %91 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %92 = load i32, i32* %arrayidx34, align 4
  %93 = mul i32 %time.0, 3
  %mul36 = add i32 %93, -3
  %94 = add i32 %mul36, %92
  %cmp38 = icmp slt i32 %94, 60
  %95 = select i1 %cmp38, i32 1365894032, i32 824739437
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %96 = add i32 %i.0, -1
  %idxprom43 = sext i32 %96 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  %97 = load i32, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %mul50.neg = mul i32 %time.0, -3
  %98 = add i32 %mul50.neg, 60
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -298244652, i32 1157978114
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 659355887, i32 1157978114
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg = add i32 %i0.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1162.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
