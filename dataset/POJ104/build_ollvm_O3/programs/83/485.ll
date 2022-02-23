; ModuleID = 'build_ollvm/programs/83/485.ll'
source_filename = "source-C-CXX/83/485.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_485.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %length = alloca i32, align 4
  %a = alloca [110 x i32], align 16
  store i32 0, i32* %length, align 4
  %0 = bitcast [110 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %0, i8 0, i64 440, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %length)
  %arrayidx26alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sec.0 = phi i32 [ undef, %entry ], [ %sec.0.be, %loopEntry.backedge ]
  %point.0 = phi i32 [ undef, %entry ], [ %point.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1268029349, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1268029349, label %for.cond
    i32 1632680, label %for.body
    i32 -1625911208, label %for.inc
    i32 -1139945495, label %for.end
    i32 -728699062, label %while.cond
    i32 1311776639, label %while.body
    i32 -1719528210, label %originalBB
    i32 1615140041, label %originalBBpart2
    i32 -1683060870, label %while.cond3
    i32 830887019, label %while.body6
    i32 -928786325, label %originalBB46
    i32 -43626176, label %originalBBpart249
    i32 -352407294, label %if.then
    i32 1368260135, label %originalBB51
    i32 1303503468, label %originalBBpart266
    i32 832870339, label %if.end
    i32 -264411056, label %while.end
    i32 1555102659, label %originalBB68
    i32 -1591870927, label %originalBBpart282
    i32 -1405021001, label %while.end25
    i32 -1024689104, label %originalBB84
    i32 -1365536522, label %originalBBpart2106
    i32 -667409535, label %if.then35
    i32 1299480614, label %if.else
    i32 397142863, label %if.end45
    i32 -931844513, label %originalBB108
    i32 -347585757, label %originalBBpart2110
    i32 -934550972, label %originalBBalteredBB
    i32 -806104247, label %originalBB46alteredBB
    i32 1325450729, label %originalBB51alteredBB
    i32 -1306416789, label %originalBB68alteredBB
    i32 -785933905, label %originalBB84alteredBB
    i32 -748064616, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB84alteredBB, %originalBB68alteredBB, %originalBB51alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB108, %if.end45, %if.else, %if.then35, %originalBBpart2106, %originalBB84, %while.end25, %originalBBpart282, %originalBB68, %while.end, %if.end, %originalBBpart266, %originalBB51, %if.then, %originalBBpart249, %originalBB46, %while.body6, %while.cond3, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB108 ], [ %i.0, %if.end45 ], [ %i.0, %if.else ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB84 ], [ %i.0, %while.end25 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB68 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB46 ], [ %i.0, %while.body6 ], [ %i.0, %while.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sec.0.be = phi i32 [ %sec.0, %loopEntry ], [ %sec.0, %originalBB108alteredBB ], [ %divalteredBB, %originalBB84alteredBB ], [ %mul24alteredBB, %originalBB68alteredBB ], [ %sec.0, %originalBB51alteredBB ], [ %sec.0, %originalBB46alteredBB ], [ %sec.0, %originalBBalteredBB ], [ %sec.0, %originalBB108 ], [ %sec.0, %if.end45 ], [ %sec.0, %if.else ], [ %sec.0, %if.then35 ], [ %sec.0, %originalBBpart2106 ], [ %div, %originalBB84 ], [ %sec.0, %while.end25 ], [ %sec.0, %originalBBpart282 ], [ %mul24, %originalBB68 ], [ %sec.0, %while.end ], [ %sec.0, %if.end ], [ %sec.0, %originalBBpart266 ], [ %sec.0, %originalBB51 ], [ %sec.0, %if.then ], [ %sec.0, %originalBBpart249 ], [ %sec.0, %originalBB46 ], [ %sec.0, %while.body6 ], [ %sec.0, %while.cond3 ], [ %sec.0, %originalBBpart2 ], [ %sec.0, %originalBB ], [ %sec.0, %while.body ], [ %sec.0, %while.cond ], [ 1, %for.end ], [ %sec.0, %for.inc ], [ %sec.0, %for.body ], [ %sec.0, %for.cond ]
  %point.0.be = phi i32 [ %point.0, %loopEntry ], [ %point.0, %originalBB108alteredBB ], [ %point.0, %originalBB84alteredBB ], [ 0, %originalBB68alteredBB ], [ %point.0, %originalBB51alteredBB ], [ %point.0, %originalBB46alteredBB ], [ %point.0, %originalBBalteredBB ], [ %point.0, %originalBB108 ], [ %point.0, %if.end45 ], [ %point.0, %if.else ], [ %point.0, %if.then35 ], [ %point.0, %originalBBpart2106 ], [ %point.0, %originalBB84 ], [ %point.0, %while.end25 ], [ %point.0, %originalBBpart282 ], [ 0, %originalBB68 ], [ %point.0, %while.end ], [ %.neg, %if.end ], [ %point.0, %originalBBpart266 ], [ %point.0, %originalBB51 ], [ %point.0, %if.then ], [ %point.0, %originalBBpart249 ], [ %point.0, %originalBB46 ], [ %point.0, %while.body6 ], [ %point.0, %while.cond3 ], [ %point.0, %originalBBpart2 ], [ %point.0, %originalBB ], [ %point.0, %while.body ], [ %point.0, %while.cond ], [ 0, %for.end ], [ %point.0, %for.inc ], [ %point.0, %for.body ], [ %point.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -931844513, %originalBB108alteredBB ], [ -1024689104, %originalBB84alteredBB ], [ 1555102659, %originalBB68alteredBB ], [ 1368260135, %originalBB51alteredBB ], [ -928786325, %originalBB46alteredBB ], [ -1719528210, %originalBBalteredBB ], [ %130, %originalBB108 ], [ %121, %if.end45 ], [ 397142863, %if.else ], [ 397142863, %if.then35 ], [ %110, %originalBBpart2106 ], [ %109, %originalBB84 ], [ %97, %while.end25 ], [ -728699062, %originalBBpart282 ], [ %88, %originalBB68 ], [ %79, %while.end ], [ -1683060870, %if.end ], [ 832870339, %originalBBpart266 ], [ %70, %originalBB51 ], [ %58, %if.then ], [ %49, %originalBBpart249 ], [ %48, %originalBB46 ], [ %36, %while.body6 ], [ %27, %while.cond3 ], [ -1683060870, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %while.body ], [ %6, %while.cond ], [ -728699062, %for.end ], [ -1268029349, %for.inc ], [ -1625911208, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %length, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1632680, i32 -1139945495
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %4 = add i32 %point.0, %sec.0
  %5 = load i32, i32* %length, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 1311776639, i32 -1405021001
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1719528210, i32 -934550972
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1615140041, i32 -934550972
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %25 = add i32 %point.0, %sec.0
  %26 = load i32, i32* %length, align 4
  %cmp5 = icmp slt i32 %25, %26
  %27 = select i1 %cmp5, i32 830887019, i32 -264411056
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -928786325, i32 -806104247
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %point.0 to i64
  %arrayidx8 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom7
  %37 = load i32, i32* %arrayidx8, align 4
  %38 = add i32 %point.0, %sec.0
  %idxprom10 = sext i32 %38 to i64
  %arrayidx11 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom10
  %39 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %37, %39
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -43626176, i32 -806104247
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %49 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -352407294, i32 832870339
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1368260135, i32 1325450729
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %point.0 to i64
  %arrayidx14 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom13
  %59 = load i32, i32* %arrayidx14, align 4
  %60 = add i32 %point.0, %sec.0
  %idxprom16 = sext i32 %60 to i64
  %arrayidx17 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom16
  %61 = load i32, i32* %arrayidx17, align 4
  store i32 %61, i32* %arrayidx14, align 4
  store i32 %59, i32* %arrayidx17, align 4
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1303503468, i32 1325450729
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %mul.neg.neg = shl i32 %sec.0, 1
  %.neg = add i32 %mul.neg.neg, %point.0
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1555102659, i32 -1306416789
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %mul24 = shl nsw i32 %sec.0, 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1591870927, i32 -1306416789
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1024689104, i32 -785933905
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %98 = load i32, i32* %arrayidx26alteredBB, align 16
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %98)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %div = sdiv i32 %sec.0, 4
  %idxprom29 = sext i32 %div to i64
  %arrayidx30 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom29
  %99 = load i32, i32* %arrayidx30, align 4
  %mul31 = shl nsw i32 %div, 1
  %idxprom32 = sext i32 %mul31 to i64
  %arrayidx33 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom32
  %100 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp sgt i32 %99, %100
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1365536522, i32 -785933905
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %110 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -667409535, i32 1299480614
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %sec.0 to i64
  %arrayidx37 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom36
  %111 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %111)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %mul40 = shl nsw i32 %sec.0, 1
  %idxprom41 = sext i32 %mul40 to i64
  %arrayidx42 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom41
  %112 = load i32, i32* %arrayidx42, align 8
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %112)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -931844513, i32 -748064616
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -347585757, i32 -748064616
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %point.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %131 = load i32, i32* %arrayidx14alteredBB, align 4
  %132 = add i32 %point.0, %sec.0
  %idxprom16alteredBB = sext i32 %132 to i64
  %arrayidx17alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %133 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %133, i32* %arrayidx14alteredBB, align 4
  store i32 %131, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %mul24alteredBB = shl nsw i32 %sec.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %arrayidx26alteredBB, align 16
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %134)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %divalteredBB = sdiv i32 %sec.0, 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_485.cpp() #0 section ".text.startup" {
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
