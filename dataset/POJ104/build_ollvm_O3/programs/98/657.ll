; ModuleID = 'build_ollvm/programs/98/657.ll'
source_filename = "source-C-CXX/98/657.cpp"
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
@.str = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_657.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x i32], align 16
  %n = alloca double, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %age1.0 = phi i32 [ 0, %entry ], [ %age1.0.be, %loopEntry.backedge ]
  %age2.0 = phi i32 [ 0, %entry ], [ %age2.0.be, %loopEntry.backedge ]
  %age3.0 = phi i32 [ 0, %entry ], [ %age3.0.be, %loopEntry.backedge ]
  %age4.0 = phi i32 [ 0, %entry ], [ %age4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 780953394, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 780953394, label %for.cond
    i32 -1883065825, label %originalBB
    i32 2029638036, label %originalBBpart2
    i32 -1231786985, label %for.body
    i32 -450095588, label %originalBB46
    i32 -1943118838, label %originalBBpart248
    i32 144155271, label %land.lhs.true
    i32 -935191785, label %originalBB50
    i32 1219682113, label %originalBBpart252
    i32 -346715746, label %if.then
    i32 -2090246458, label %if.else
    i32 -1115969093, label %land.lhs.true11
    i32 -684924363, label %if.then15
    i32 -1961175762, label %if.else17
    i32 1639692470, label %land.lhs.true21
    i32 1149740812, label %if.then25
    i32 481158517, label %if.else27
    i32 -1201002794, label %if.end
    i32 -1985502687, label %if.end29
    i32 -2005345113, label %if.end30
    i32 1108228780, label %for.inc
    i32 -1925330169, label %for.end
    i32 1587816283, label %originalBB54
    i32 1524855409, label %originalBBpart2104
    i32 -890716045, label %originalBBalteredBB
    i32 -2052767271, label %originalBB46alteredBB
    i32 2058900445, label %originalBB50alteredBB
    i32 -1118018349, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB54, %for.end, %for.inc, %if.end30, %if.end29, %if.end, %if.else27, %if.then25, %land.lhs.true21, %if.else17, %if.then15, %land.lhs.true11, %if.else, %if.then, %originalBBpart252, %originalBB50, %land.lhs.true, %originalBBpart248, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB54 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else17 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %age1.0.be = phi i32 [ %age1.0, %loopEntry ], [ %age1.0, %originalBB54alteredBB ], [ %age1.0, %originalBB50alteredBB ], [ %age1.0, %originalBB46alteredBB ], [ %age1.0, %originalBBalteredBB ], [ %age1.0, %originalBB54 ], [ %age1.0, %for.end ], [ %age1.0, %for.inc ], [ %age1.0, %if.end30 ], [ %age1.0, %if.end29 ], [ %age1.0, %if.end ], [ %age1.0, %if.else27 ], [ %age1.0, %if.then25 ], [ %age1.0, %land.lhs.true21 ], [ %age1.0, %if.else17 ], [ %age1.0, %if.then15 ], [ %age1.0, %land.lhs.true11 ], [ %age1.0, %if.else ], [ %.neg26, %if.then ], [ %age1.0, %originalBBpart252 ], [ %age1.0, %originalBB50 ], [ %age1.0, %land.lhs.true ], [ %age1.0, %originalBBpart248 ], [ %age1.0, %originalBB46 ], [ %age1.0, %for.body ], [ %age1.0, %originalBBpart2 ], [ %age1.0, %originalBB ], [ %age1.0, %for.cond ]
  %age2.0.be = phi i32 [ %age2.0, %loopEntry ], [ %age2.0, %originalBB54alteredBB ], [ %age2.0, %originalBB50alteredBB ], [ %age2.0, %originalBB46alteredBB ], [ %age2.0, %originalBBalteredBB ], [ %age2.0, %originalBB54 ], [ %age2.0, %for.end ], [ %age2.0, %for.inc ], [ %age2.0, %if.end30 ], [ %age2.0, %if.end29 ], [ %age2.0, %if.end ], [ %age2.0, %if.else27 ], [ %age2.0, %if.then25 ], [ %age2.0, %land.lhs.true21 ], [ %age2.0, %if.else17 ], [ %64, %if.then15 ], [ %age2.0, %land.lhs.true11 ], [ %age2.0, %if.else ], [ %age2.0, %if.then ], [ %age2.0, %originalBBpart252 ], [ %age2.0, %originalBB50 ], [ %age2.0, %land.lhs.true ], [ %age2.0, %originalBBpart248 ], [ %age2.0, %originalBB46 ], [ %age2.0, %for.body ], [ %age2.0, %originalBBpart2 ], [ %age2.0, %originalBB ], [ %age2.0, %for.cond ]
  %age3.0.be = phi i32 [ %age3.0, %loopEntry ], [ %age3.0, %originalBB54alteredBB ], [ %age3.0, %originalBB50alteredBB ], [ %age3.0, %originalBB46alteredBB ], [ %age3.0, %originalBBalteredBB ], [ %age3.0, %originalBB54 ], [ %age3.0, %for.end ], [ %age3.0, %for.inc ], [ %age3.0, %if.end30 ], [ %age3.0, %if.end29 ], [ %age3.0, %if.end ], [ %age3.0, %if.else27 ], [ %69, %if.then25 ], [ %age3.0, %land.lhs.true21 ], [ %age3.0, %if.else17 ], [ %age3.0, %if.then15 ], [ %age3.0, %land.lhs.true11 ], [ %age3.0, %if.else ], [ %age3.0, %if.then ], [ %age3.0, %originalBBpart252 ], [ %age3.0, %originalBB50 ], [ %age3.0, %land.lhs.true ], [ %age3.0, %originalBBpart248 ], [ %age3.0, %originalBB46 ], [ %age3.0, %for.body ], [ %age3.0, %originalBBpart2 ], [ %age3.0, %originalBB ], [ %age3.0, %for.cond ]
  %age4.0.be = phi i32 [ %age4.0, %loopEntry ], [ %age4.0, %originalBB54alteredBB ], [ %age4.0, %originalBB50alteredBB ], [ %age4.0, %originalBB46alteredBB ], [ %age4.0, %originalBBalteredBB ], [ %age4.0, %originalBB54 ], [ %age4.0, %for.end ], [ %age4.0, %for.inc ], [ %age4.0, %if.end30 ], [ %age4.0, %if.end29 ], [ %age4.0, %if.end ], [ %.neg25, %if.else27 ], [ %age4.0, %if.then25 ], [ %age4.0, %land.lhs.true21 ], [ %age4.0, %if.else17 ], [ %age4.0, %if.then15 ], [ %age4.0, %land.lhs.true11 ], [ %age4.0, %if.else ], [ %age4.0, %if.then ], [ %age4.0, %originalBBpart252 ], [ %age4.0, %originalBB50 ], [ %age4.0, %land.lhs.true ], [ %age4.0, %originalBBpart248 ], [ %age4.0, %originalBB46 ], [ %age4.0, %for.body ], [ %age4.0, %originalBBpart2 ], [ %age4.0, %originalBB ], [ %age4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1587816283, %originalBB54alteredBB ], [ -935191785, %originalBB50alteredBB ], [ -450095588, %originalBB46alteredBB ], [ -1883065825, %originalBBalteredBB ], [ %88, %originalBB54 ], [ %78, %for.end ], [ 780953394, %for.inc ], [ 1108228780, %if.end30 ], [ -2005345113, %if.end29 ], [ -1985502687, %if.end ], [ -1201002794, %if.else27 ], [ -1201002794, %if.then25 ], [ %68, %land.lhs.true21 ], [ %66, %if.else17 ], [ -1985502687, %if.then15 ], [ %63, %land.lhs.true11 ], [ %61, %if.else ], [ -2005345113, %if.then ], [ %59, %originalBBpart252 ], [ %58, %originalBB50 ], [ %48, %land.lhs.true ], [ %39, %originalBBpart248 ], [ %38, %originalBB46 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1883065825, i32 -890716045
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = uitofp i32 %i.0 to double
  %9 = load double, double* %n, align 8
  %cmp = fcmp oge double %9, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2029638036, i32 -890716045
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1231786985, i32 -1925330169
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -450095588, i32 -2052767271
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom = zext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %29 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp ne i32 %29, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1943118838, i32 -2052767271
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 144155271, i32 -2090246458
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -935191785, i32 2058900445
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom5 = zext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom5
  %49 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ult i32 %49, 19
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1219682113, i32 2058900445
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %59 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -346715746, i32 -2090246458
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg26 = add i32 %age1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom8 = zext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom8
  %60 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ugt i32 %60, 18
  %61 = select i1 %cmp10, i32 -1115969093, i32 -1961175762
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %idxprom12 = zext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom12
  %62 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ult i32 %62, 36
  %63 = select i1 %cmp14, i32 -684924363, i32 -1961175762
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %64 = add i32 %age2.0, 1
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %idxprom18 = zext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom18
  %65 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ugt i32 %65, 35
  %66 = select i1 %cmp20, i32 1639692470, i32 481158517
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = zext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom22
  %67 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ult i32 %67, 61
  %68 = select i1 %cmp24, i32 1149740812, i32 481158517
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %69 = add i32 %age3.0, 1
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %.neg25 = add i32 %age4.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1587816283, i32 -1118018349
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %conv32 = uitofp i32 %age1.0 to double
  %79 = load double, double* %n, align 8
  %div = fdiv double %conv32, %79
  %conv33 = uitofp i32 %age2.0 to double
  %div34 = fdiv double %conv33, %79
  %conv35 = uitofp i32 %age3.0 to double
  %div36 = fdiv double %conv35, %79
  %conv37 = uitofp i32 %age4.0 to double
  %div38 = fdiv double %conv37, %79
  %mul = fmul double %div, 1.000000e+02
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), double %mul)
  %mul40 = fmul double %div34, 1.000000e+02
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul40)
  %mul42 = fmul double %div36, 1.000000e+02
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %mul42)
  %mul44 = fmul double %div38, 1.000000e+02
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), double %mul44)
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1524855409, i32 -1118018349
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = zext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %conv32alteredBB = uitofp i32 %age1.0 to double
  %89 = load double, double* %n, align 8
  %divalteredBB = fdiv double %conv32alteredBB, %89
  %conv33alteredBB = uitofp i32 %age2.0 to double
  %div34alteredBB = fdiv double %conv33alteredBB, %89
  %conv35alteredBB = uitofp i32 %age3.0 to double
  %div36alteredBB = fdiv double %conv35alteredBB, %89
  %conv37alteredBB = uitofp i32 %age4.0 to double
  %div38alteredBB = fdiv double %conv37alteredBB, %89
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), double %mulalteredBB)
  %mul40alteredBB = fmul double %div34alteredBB, 1.000000e+02
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul40alteredBB)
  %mul42alteredBB = fmul double %div36alteredBB, 1.000000e+02
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %mul42alteredBB)
  %mul44alteredBB = fmul double %div38alteredBB, 1.000000e+02
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), double %mul44alteredBB)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_657.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
