; ModuleID = 'build_ollvm/programs/93/982.ll'
source_filename = "source-C-CXX/93/982.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_982.cpp, i8* null }]
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
  %vla5.reg2mem = alloca i32*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %N)
  %0 = load i32, i32* %N, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1916412872, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1916412872, label %for.cond
    i32 462931791, label %originalBB
    i32 1400362779, label %originalBBpart2
    i32 357934457, label %for.body
    i32 -1741555524, label %if.then
    i32 709221900, label %originalBB69
    i32 -1512047491, label %originalBBpart277
    i32 402658846, label %if.end
    i32 354928458, label %for.inc
    i32 -481346638, label %for.end
    i32 739619178, label %for.cond6
    i32 -1583682478, label %for.body8
    i32 734625214, label %if.then13
    i32 -852559686, label %if.end19
    i32 949611002, label %for.inc20
    i32 -1854161878, label %for.end22
    i32 -1379015689, label %for.cond23
    i32 727890514, label %for.body25
    i32 889505367, label %originalBB79
    i32 -926419265, label %originalBBpart281
    i32 222973658, label %for.cond26
    i32 -1781216976, label %for.body28
    i32 1959698533, label %if.then35
    i32 516511720, label %if.end46
    i32 638482906, label %for.inc47
    i32 1941204196, label %for.end49
    i32 490767698, label %for.inc50
    i32 -910867640, label %for.end52
    i32 1479487942, label %originalBB83
    i32 -398323677, label %originalBBpart285
    i32 -899231555, label %for.cond53
    i32 -1594475542, label %for.body56
    i32 -1908225918, label %for.inc61
    i32 -100647271, label %for.end63
    i32 -310205570, label %originalBBalteredBB
    i32 341182836, label %originalBB69alteredBB
    i32 -1792579274, label %originalBB79alteredBB
    i32 -1950023356, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc61, %for.body56, %for.cond53, %originalBBpart285, %originalBB83, %for.end52, %for.inc50, %for.end49, %for.inc47, %if.end46, %if.then35, %for.body28, %for.cond26, %originalBBpart281, %originalBB79, %for.body25, %for.cond23, %for.end22, %for.inc20, %if.end19, %if.then13, %for.body8, %for.cond6, %for.end, %for.inc, %if.end, %originalBBpart277, %originalBB69, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc61 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end52 ], [ %.neg, %for.inc50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then35 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ 1, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end19 ], [ %j.0, %if.then13 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB69 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ 0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBBalteredBB ], [ %103, %for.inc61 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %for.end49 ], [ %81, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %if.then35 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond23 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %if.end19 ], [ %51, %if.then13 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB69 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc61 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then35 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %52, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %if.then13 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %43, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB83alteredBB ], [ %count.0, %originalBB79alteredBB ], [ %106, %originalBB69alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc61 ], [ %count.0, %for.body56 ], [ %count.0, %for.cond53 ], [ %count.0, %originalBBpart285 ], [ %count.0, %originalBB83 ], [ %count.0, %for.end52 ], [ %count.0, %for.inc50 ], [ %count.0, %for.end49 ], [ %count.0, %for.inc47 ], [ %count.0, %if.end46 ], [ %count.0, %if.then35 ], [ %count.0, %for.body28 ], [ %count.0, %for.cond26 ], [ %count.0, %originalBBpart281 ], [ %count.0, %originalBB79 ], [ %count.0, %for.body25 ], [ %count.0, %for.cond23 ], [ %count.0, %for.end22 ], [ %count.0, %for.inc20 ], [ %count.0, %if.end19 ], [ %count.0, %if.then13 ], [ %count.0, %for.body8 ], [ %count.0, %for.cond6 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %originalBBpart277 ], [ %.neg29, %originalBB69 ], [ %count.0, %if.then ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1479487942, %originalBB83alteredBB ], [ 889505367, %originalBB79alteredBB ], [ 709221900, %originalBB69alteredBB ], [ 462931791, %originalBBalteredBB ], [ -899231555, %for.inc61 ], [ -1908225918, %for.body56 ], [ %101, %for.cond53 ], [ -899231555, %originalBBpart285 ], [ %99, %originalBB83 ], [ %90, %for.end52 ], [ -1379015689, %for.inc50 ], [ 490767698, %for.end49 ], [ 222973658, %for.inc47 ], [ 638482906, %if.end46 ], [ 516511720, %if.then35 ], [ %77, %for.body28 ], [ %73, %for.cond26 ], [ 222973658, %originalBBpart281 ], [ %71, %originalBB79 ], [ %62, %for.body25 ], [ %53, %for.cond23 ], [ -1379015689, %for.end22 ], [ 739619178, %for.inc20 ], [ 949611002, %if.end19 ], [ -852559686, %if.then13 ], [ %49, %for.body8 ], [ %46, %for.cond6 ], [ 739619178, %for.end ], [ 1916412872, %for.inc ], [ 354928458, %if.end ], [ 402658846, %originalBBpart277 ], [ %42, %originalBB69 ], [ %33, %if.then ], [ %24, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 462931791, i32 -310205570
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1400362779, i32 -310205570
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 357934457, i32 -481346638
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %22 = load i32, i32* %arrayidx, align 4
  %23 = and i32 %22, 1
  %cmp4.not = icmp eq i32 %23, 0
  %24 = select i1 %cmp4.not, i32 402658846, i32 -1741555524
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 709221900, i32 341182836
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %.neg29 = add i32 %count.0, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1512047491, i32 341182836
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = zext i32 %count.0 to i64
  %vla5 = alloca i32, i64 %44, align 16
  store i32* %vla5, i32** %vla5.reg2mem, align 8
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %45 = load i32, i32* %N, align 4
  %cmp7 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp7, i32 -1583682478, i32 -1854161878
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %47 = load i32, i32* %arrayidx10, align 4
  %48 = and i32 %47, 1
  %cmp12.not = icmp eq i32 %48, 0
  %49 = select i1 %cmp12.not, i32 -852559686, i32 734625214
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %50 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %k.0 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload95 = load volatile i32*, i32** %vla5.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds i32, i32* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload95, i64 %idxprom16
  store i32 %50, i32* %arrayidx17, align 4
  %51 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %count.0, %j.0
  %53 = select i1 %cmp24, i32 727890514, i32 -910867640
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 889505367, i32 -1792579274
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -926419265, i32 -1792579274
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %72 = sub i32 %count.0, %j.0
  %cmp27 = icmp slt i32 %k.0, %72
  %73 = select i1 %cmp27, i32 -1781216976, i32 1941204196
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload94 = load volatile i32*, i32** %vla5.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds i32, i32* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload94, i64 %idxprom29
  %74 = load i32, i32* %arrayidx30, align 4
  %75 = add i32 %k.0, 1
  %idxprom32 = sext i32 %75 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload93 = load volatile i32*, i32** %vla5.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds i32, i32* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload93, i64 %idxprom32
  %76 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %74, %76
  %77 = select i1 %cmp34, i32 1959698533, i32 516511720
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload92 = load volatile i32*, i32** %vla5.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds i32, i32* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload92, i64 %idxprom36
  %78 = load i32, i32* %arrayidx37, align 4
  %79 = add i32 %k.0, 1
  %idxprom39 = sext i32 %79 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload91 = load volatile i32*, i32** %vla5.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds i32, i32* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload91, i64 %idxprom39
  %80 = load i32, i32* %arrayidx40, align 4
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload90 = load volatile i32*, i32** %vla5.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds i32, i32* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload90, i64 %idxprom36
  store i32 %80, i32* %arrayidx42, align 4
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload89 = load volatile i32*, i32** %vla5.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds i32, i32* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload89, i64 %idxprom39
  store i32 %78, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %81 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1479487942, i32 -1950023356
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -398323677, i32 -1950023356
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %100 = add i32 %count.0, -1
  %cmp55 = icmp slt i32 %k.0, %100
  %101 = select i1 %cmp55, i32 -1594475542, i32 -100647271
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %k.0 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload88 = load volatile i32*, i32** %vla5.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds i32, i32* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload88, i64 %idxprom57
  %102 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %102)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %103 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %104 = add i32 %count.0, -1
  %idxprom65 = sext i32 %104 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload = load volatile i32*, i32** %vla5.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds i32, i32* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload, i64 %idxprom65
  %105 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %105)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_982.cpp() #0 section ".text.startup" {
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
