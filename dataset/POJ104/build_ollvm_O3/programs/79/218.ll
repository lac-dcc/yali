; ModuleID = 'build_ollvm/programs/79/218.ll'
source_filename = "source-C-CXX/79/218.cpp"
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
@_ZZ7yuandaniiiE3yue = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_218.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem33 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %day2)
  %0 = load i32, i32* %year2, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %year1, align 4
  store i32 %1, i32* %.reg2mem33, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i32 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %yuandan1.0 = phi i32 [ 0, %entry ], [ %yuandan1.0.be, %loopEntry.backedge ]
  %yuandan2.0 = phi i32 [ 0, %entry ], [ %yuandan2.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -800927312, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem35.0 = phi i1 [ undef, %entry ], [ %.reg2mem35.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -800927312, label %first
    i32 1441183865, label %if.then
    i32 -353045032, label %if.end
    i32 -786049503, label %originalBB
    i32 -498237444, label %originalBBpart2
    i32 -1772426082, label %for.cond
    i32 -1183458067, label %for.body
    i32 1057347561, label %originalBB17
    i32 -1034106004, label %originalBBpart224
    i32 -1582820400, label %land.lhs.true
    i32 -1160709578, label %originalBB26
    i32 -1596562426, label %originalBBpart230
    i32 -333648438, label %lor.rhs
    i32 920979868, label %lor.end
    i32 107463486, label %for.inc
    i32 -304505556, label %for.end
    i32 134632516, label %originalBBalteredBB
    i32 -244430749, label %originalBB17alteredBB
    i32 957311708, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc, %lor.end, %lor.rhs, %originalBBpart230, %originalBB26, %land.lhs.true, %originalBBpart224, %originalBB17, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %.be = phi i32 [ %2, %loopEntry ], [ %2, %originalBB26alteredBB ], [ %2, %originalBB17alteredBB ], [ %83, %originalBBalteredBB ], [ %2, %for.inc ], [ %2, %lor.end ], [ %2, %lor.rhs ], [ %2, %originalBBpart230 ], [ %2, %originalBB26 ], [ %2, %land.lhs.true ], [ %2, %originalBBpart224 ], [ %2, %originalBB17 ], [ %2, %for.body ], [ %2, %for.cond ], [ %2, %originalBBpart2 ], [ %23, %originalBB ], [ %2, %if.end ], [ %4, %if.then ], [ %2, %first ]
  %yuandan1.0.be = phi i32 [ %yuandan1.0, %loopEntry ], [ %yuandan1.0, %originalBB26alteredBB ], [ %yuandan1.0, %originalBB17alteredBB ], [ %call6alteredBB, %originalBBalteredBB ], [ %yuandan1.0, %for.inc ], [ %yuandan1.0, %lor.end ], [ %yuandan1.0, %lor.rhs ], [ %yuandan1.0, %originalBBpart230 ], [ %yuandan1.0, %originalBB26 ], [ %yuandan1.0, %land.lhs.true ], [ %yuandan1.0, %originalBBpart224 ], [ %yuandan1.0, %originalBB17 ], [ %yuandan1.0, %for.body ], [ %yuandan1.0, %for.cond ], [ %yuandan1.0, %originalBBpart2 ], [ %call6, %originalBB ], [ %yuandan1.0, %if.end ], [ %yuandan1.0, %if.then ], [ %yuandan1.0, %first ]
  %yuandan2.0.be = phi i32 [ %yuandan2.0, %loopEntry ], [ %yuandan2.0, %originalBB26alteredBB ], [ %yuandan2.0, %originalBB17alteredBB ], [ %call7alteredBB, %originalBBalteredBB ], [ %yuandan2.0, %for.inc ], [ %yuandan2.0, %lor.end ], [ %yuandan2.0, %lor.rhs ], [ %yuandan2.0, %originalBBpart230 ], [ %yuandan2.0, %originalBB26 ], [ %yuandan2.0, %land.lhs.true ], [ %yuandan2.0, %originalBBpart224 ], [ %yuandan2.0, %originalBB17 ], [ %yuandan2.0, %for.body ], [ %yuandan2.0, %for.cond ], [ %yuandan2.0, %originalBBpart2 ], [ %call7, %originalBB ], [ %yuandan2.0, %if.end ], [ %yuandan2.0, %if.then ], [ %yuandan2.0, %first ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB26alteredBB ], [ %.neg, %originalBB17alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc ], [ %.neg13, %lor.end ], [ %num.0, %lor.rhs ], [ %num.0, %originalBBpart230 ], [ %num.0, %originalBB26 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart224 ], [ %44, %originalBB17 ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %83, %originalBBalteredBB ], [ %75, %for.inc ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB26 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB17 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %23, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1160709578, %originalBB26alteredBB ], [ 1057347561, %originalBB17alteredBB ], [ -786049503, %originalBBalteredBB ], [ -1772426082, %for.inc ], [ 107463486, %lor.end ], [ 920979868, %lor.rhs ], [ %74, %originalBBpart230 ], [ %73, %originalBB26 ], [ %64, %land.lhs.true ], [ %55, %originalBBpart224 ], [ %54, %originalBB17 ], [ %43, %for.body ], [ %34, %for.cond ], [ -1772426082, %originalBBpart2 ], [ %32, %originalBB ], [ %17, %if.end ], [ -353045032, %if.then ], [ %3, %first ]
  %.reg2mem35.0.be = phi i1 [ %.reg2mem35.0, %loopEntry ], [ %.reg2mem35.0, %originalBB26alteredBB ], [ %.reg2mem35.0, %originalBB17alteredBB ], [ %.reg2mem35.0, %originalBBalteredBB ], [ %.reg2mem35.0, %for.inc ], [ %.reg2mem35.0, %lor.end ], [ %cmp13, %lor.rhs ], [ true, %originalBBpart230 ], [ %.reg2mem35.0, %originalBB26 ], [ %.reg2mem35.0, %land.lhs.true ], [ %.reg2mem35.0, %originalBBpart224 ], [ %.reg2mem35.0, %originalBB17 ], [ %.reg2mem35.0, %for.body ], [ %.reg2mem35.0, %for.cond ], [ %.reg2mem35.0, %originalBBpart2 ], [ %.reg2mem35.0, %originalBB ], [ %.reg2mem35.0, %if.end ], [ %.reg2mem35.0, %if.then ], [ %.reg2mem35.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34 = load volatile i32, i32* %.reg2mem33, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34
  %3 = select i1 %cmp, i32 1441183865, i32 -353045032
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %year2, align 4
  store i32 %4, i32* %year1, align 4
  store i32 %2, i32* %year2, align 4
  %5 = load i32, i32* %month1, align 4
  %6 = load i32, i32* %month2, align 4
  store i32 %6, i32* %month1, align 4
  store i32 %5, i32* %month2, align 4
  %7 = load i32, i32* %day1, align 4
  %8 = load i32, i32* %day2, align 4
  store i32 %8, i32* %day1, align 4
  store i32 %7, i32* %day2, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -786049503, i32 134632516
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %month1, align 4
  %19 = load i32, i32* %day1, align 4
  %call6 = call i32 @_Z7yuandaniii(i32 %2, i32 %18, i32 %19)
  %20 = load i32, i32* %year2, align 4
  %21 = load i32, i32* %month2, align 4
  %22 = load i32, i32* %day2, align 4
  %call7 = call i32 @_Z7yuandaniii(i32 %20, i32 %21, i32 %22)
  %23 = load i32, i32* %year1, align 4
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -498237444, i32 134632516
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* %year2, align 4
  %cmp8 = icmp slt i32 %i.0, %33
  %34 = select i1 %cmp8, i32 -1183458067, i32 -304505556
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1057347561, i32 -244430749
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %44 = add i32 %num.0, 365
  %45 = and i32 %i.0, 3
  %cmp9 = icmp eq i32 %45, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1034106004, i32 -244430749
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %55 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1582820400, i32 -333648438
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1160709578, i32 957311708
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %rem10 = srem i32 %i.0, 100
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1596562426, i32 957311708
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %74 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 920979868, i32 -333648438
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %rem12 = srem i32 %i.0, 400
  %cmp13 = icmp eq i32 %rem12, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %conv.neg.neg = zext i1 %.reg2mem35.0 to i32
  %.neg13 = add i32 %num.0, %conv.neg.neg
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %76 = sub i32 %yuandan2.0, %yuandan1.0
  %77 = add i32 %76, %num.0
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %77)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = load i32, i32* %month1, align 4
  %79 = load i32, i32* %day1, align 4
  %call6alteredBB = call i32 @_Z7yuandaniii(i32 %2, i32 %78, i32 %79)
  %80 = load i32, i32* %year2, align 4
  %81 = load i32, i32* %month2, align 4
  %82 = load i32, i32* %day2, align 4
  %call7alteredBB = call i32 @_Z7yuandaniii(i32 %80, i32 %81, i32 %82)
  %83 = load i32, i32* %year1, align 4
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %num.0, 365
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z7yuandaniii(i32 %year, i32 %month, i32 %day) local_unnamed_addr #4 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %yue = alloca [13 x i32], align 16
  %0 = bitcast [13 x i32]* %yue to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ7yuandaniiiE3yue to i8*), i64 52, i1 false)
  %rem = srem i32 %year, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %yue, i64 0, i64 2
  %1 = add i32 %month, -1
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1338854388, i32 1661670319
  %11 = select i1 %9, i32 -243303252, i32 1661670319
  %12 = select i1 %9, i32 -826704000, i32 1301046706
  %13 = select i1 %9, i32 1933773934, i32 1301046706
  %cmp6 = icmp eq i32 %month, 1
  %14 = select i1 %9, i32 -221231839, i32 1347832932
  %15 = select i1 %9, i32 158430729, i32 1347832932
  %16 = select i1 %9, i32 672500546, i32 641754503
  %17 = select i1 %9, i32 -1491666376, i32 641754503
  %rem3 = srem i32 %year, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %18 = select i1 %9, i32 -2037714339, i32 -707459967
  %19 = select i1 %9, i32 -1757174155, i32 -707459967
  %rem1 = srem i32 %year, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %20 = select i1 %cmp2.not, i32 -1363452740, i32 1311719434
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1039659499, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1039659499, label %first
    i32 1093027075, label %land.lhs.true
    i32 -1363452740, label %lor.lhs.false
    i32 -1757174155, label %originalBB
    i32 -2037714339, label %originalBBpart2
    i32 1311719434, label %if.then
    i32 -1491666376, label %originalBB21
    i32 672500546, label %originalBBpart223
    i32 1468925595, label %if.else
    i32 1479454653, label %if.end
    i32 158430729, label %originalBB25
    i32 -221231839, label %originalBBpart227
    i32 -208685773, label %if.then7
    i32 -1402308113, label %if.else8
    i32 1933773934, label %originalBB29
    i32 -826704000, label %originalBBpart231
    i32 -140435127, label %for.cond
    i32 -243303252, label %originalBB33
    i32 1338854388, label %originalBBpart245
    i32 298494323, label %for.body
    i32 -121231789, label %for.inc
    i32 1669901754, label %for.end
    i32 451558229, label %if.end12
    i32 1295252740, label %return
    i32 -707459967, label %originalBBalteredBB
    i32 641754503, label %originalBB21alteredBB
    i32 1347832932, label %originalBB25alteredBB
    i32 1301046706, label %originalBB29alteredBB
    i32 1661670319, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.end12, %for.end, %for.inc, %for.body, %originalBBpart245, %originalBB33, %for.cond, %originalBBpart231, %originalBB29, %if.else8, %if.then7, %originalBBpart227, %originalBB25, %if.end, %if.else, %originalBBpart223, %originalBB21, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB33alteredBB ], [ %retval.0, %originalBB29alteredBB ], [ %retval.0, %originalBB25alteredBB ], [ %retval.0, %originalBB21alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %sum.0, %if.end12 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart245 ], [ %retval.0, %originalBB33 ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart231 ], [ %retval.0, %originalBB29 ], [ %retval.0, %if.else8 ], [ %day, %if.then7 ], [ %retval.0, %originalBBpart227 ], [ %retval.0, %originalBB25 ], [ %retval.0, %if.end ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart223 ], [ %retval.0, %originalBB21 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ 1, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end12 ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB33 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart231 ], [ 1, %originalBB29 ], [ %i.0, %if.else8 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB33alteredBB ], [ %sum.0, %originalBB29alteredBB ], [ 0, %originalBB25alteredBB ], [ %sum.0, %originalBB21alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end12 ], [ %28, %for.end ], [ %sum.0, %for.inc ], [ %26, %for.body ], [ %sum.0, %originalBBpart245 ], [ %sum.0, %originalBB33 ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart231 ], [ %sum.0, %originalBB29 ], [ %sum.0, %if.else8 ], [ %sum.0, %if.then7 ], [ %sum.0, %originalBBpart227 ], [ 0, %originalBB25 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart223 ], [ %sum.0, %originalBB21 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -243303252, %originalBB33alteredBB ], [ 1933773934, %originalBB29alteredBB ], [ 158430729, %originalBB25alteredBB ], [ -1491666376, %originalBB21alteredBB ], [ -1757174155, %originalBBalteredBB ], [ 1295252740, %if.end12 ], [ 451558229, %for.end ], [ -140435127, %for.inc ], [ -121231789, %for.body ], [ %24, %originalBBpart245 ], [ %10, %originalBB33 ], [ %11, %for.cond ], [ -140435127, %originalBBpart231 ], [ %12, %originalBB29 ], [ %13, %if.else8 ], [ 1295252740, %if.then7 ], [ %23, %originalBBpart227 ], [ %14, %originalBB25 ], [ %15, %if.end ], [ 1479454653, %if.else ], [ 1479454653, %originalBBpart223 ], [ %16, %originalBB21 ], [ %17, %if.then ], [ %22, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %lor.lhs.false ], [ %20, %land.lhs.true ], [ %21, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %21 = select i1 %cmp, i32 1093027075, i32 -1363452740
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1311719434, i32 1468925595
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  store i32 29, i32* %arrayidxalteredBB, align 8
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %arrayidxalteredBB, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -208685773, i32 -1402308113
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp9 = icmp sle i32 %i.0, %1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %24 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 298494323, i32 1669901754
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %yue, i64 0, i64 %idxprom
  %25 = load i32, i32* %arrayidx10, align 4
  %26 = add i32 %25, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = add i32 %sum.0, %day
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* %arrayidxalteredBB, align 8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_218.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -468308171, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -468308171, label %first
    i32 -733296020, label %originalBB
    i32 1172123581, label %originalBBpart2
    i32 1096352581, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -733296020, i32 1096352581
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1172123581, i32 1096352581
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -733296020, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
