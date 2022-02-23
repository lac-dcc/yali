; ModuleID = 'build_ollvm/programs/76/658.ll'
source_filename = "source-C-CXX/76/658.cpp"
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
@str = global [100 x i8] zeroinitializer, align 16
@i = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@l = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@p = local_unnamed_addr global i32 0, align 4
@q = local_unnamed_addr global i32 0, align 4
@nann = local_unnamed_addr global i32 0, align 4
@nv = local_unnamed_addr global i32 0, align 4
@nann1 = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@nv1 = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@nann2 = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1510820092, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1510820092, label %first
    i32 520012922, label %originalBB
    i32 -1859294164, label %originalBBpart2
    i32 -513506755, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 520012922, i32 -513506755
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
  %18 = select i1 %17, i32 -1859294164, i32 -513506755
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 520012922, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0))
  store i32 1, i32* @i, align 4
  %0 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), align 16
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -419814921, i32 1888882485
  %10 = select i1 %8, i32 165546322, i32 1888882485
  %11 = select i1 %8, i32 -352387415, i32 954909059
  %12 = select i1 %8, i32 992762182, i32 954909059
  %13 = select i1 %8, i32 928436183, i32 1490301706
  %14 = select i1 %8, i32 1151303055, i32 1490301706
  %15 = select i1 %8, i32 283937598, i32 -534448851
  %16 = select i1 %8, i32 1390165650, i32 -534448851
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %17 = phi i32 [ 1, %entry ], [ %.be, %loopEntry.backedge ]
  %18 = phi i32 [ 1, %entry ], [ %.be2, %loopEntry.backedge ]
  %19 = phi i32 [ 1, %entry ], [ %.be3, %loopEntry.backedge ]
  %20 = phi i32 [ 1, %entry ], [ %.be4, %loopEntry.backedge ]
  %21 = phi i32 [ 1, %entry ], [ %.be5, %loopEntry.backedge ]
  %22 = phi i32 [ 1, %entry ], [ %.be6, %loopEntry.backedge ]
  %23 = phi i32 [ 1, %entry ], [ %.be7, %loopEntry.backedge ]
  %24 = phi i32 [ 1, %entry ], [ %.be8, %loopEntry.backedge ]
  %25 = phi i32 [ 1, %entry ], [ %.be9, %loopEntry.backedge ]
  %26 = phi i32 [ 1, %entry ], [ %.be10, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -841278972, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -841278972, label %for.cond
    i32 1390165650, label %originalBB
    i32 283937598, label %originalBBpart2
    i32 637338110, label %if.then
    i32 1151303055, label %originalBB41
    i32 928436183, label %originalBBpart243
    i32 -1278659503, label %if.end
    i32 -1677707794, label %for.inc
    i32 391220949, label %for.end
    i32 1801254059, label %for.cond2
    i32 1034262265, label %for.body
    i32 1796078322, label %for.inc8
    i32 992762182, label %originalBB45
    i32 -352387415, label %originalBBpart250
    i32 572187842, label %for.end10
    i32 857213107, label %for.cond11
    i32 -886888640, label %for.body13
    i32 165546322, label %originalBB52
    i32 -419814921, label %originalBBpart254
    i32 168005410, label %if.then19
    i32 2060812845, label %if.end24
    i32 -1841011170, label %if.then32
    i32 -1076185213, label %if.end37
    i32 -2024338458, label %for.inc38
    i32 -995741736, label %for.end40
    i32 -534448851, label %originalBBalteredBB
    i32 1490301706, label %originalBB41alteredBB
    i32 954909059, label %originalBB45alteredBB
    i32 1888882485, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %if.then32, %if.end24, %if.then19, %originalBBpart254, %originalBB52, %for.body13, %for.cond11, %for.end10, %originalBBpart250, %originalBB45, %for.inc8, %for.body, %for.cond2, %for.end, %for.inc, %if.end, %originalBBpart243, %originalBB41, %if.then, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %17, %loopEntry ], [ %17, %originalBB52alteredBB ], [ %50, %originalBB45alteredBB ], [ %17, %originalBB41alteredBB ], [ %17, %originalBBalteredBB ], [ %49, %for.inc38 ], [ %17, %if.end37 ], [ %17, %if.then32 ], [ %17, %if.end24 ], [ %17, %if.then19 ], [ %17, %originalBBpart254 ], [ %17, %originalBB52 ], [ %17, %for.body13 ], [ %17, %for.cond11 ], [ 0, %for.end10 ], [ %17, %originalBBpart250 ], [ %33, %originalBB45 ], [ %17, %for.inc8 ], [ %17, %for.body ], [ %17, %for.cond2 ], [ 0, %for.end ], [ %29, %for.inc ], [ %17, %if.end ], [ %17, %originalBBpart243 ], [ %17, %originalBB41 ], [ %17, %if.then ], [ %17, %originalBBpart2 ], [ %17, %originalBB ], [ %17, %for.cond ]
  %.be2 = phi i32 [ %18, %loopEntry ], [ %18, %originalBB52alteredBB ], [ %50, %originalBB45alteredBB ], [ %18, %originalBB41alteredBB ], [ %18, %originalBBalteredBB ], [ %49, %for.inc38 ], [ %18, %if.end37 ], [ %18, %if.then32 ], [ %18, %if.end24 ], [ %18, %if.then19 ], [ %18, %originalBBpart254 ], [ %18, %originalBB52 ], [ %18, %for.body13 ], [ %18, %for.cond11 ], [ 0, %for.end10 ], [ %18, %originalBBpart250 ], [ %33, %originalBB45 ], [ %18, %for.inc8 ], [ %18, %for.body ], [ %18, %for.cond2 ], [ 0, %for.end ], [ %29, %for.inc ], [ %18, %if.end ], [ %18, %originalBBpart243 ], [ %18, %originalBB41 ], [ %18, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.cond ]
  %.be3 = phi i32 [ %19, %loopEntry ], [ %19, %originalBB52alteredBB ], [ %50, %originalBB45alteredBB ], [ %19, %originalBB41alteredBB ], [ %19, %originalBBalteredBB ], [ %49, %for.inc38 ], [ %19, %if.end37 ], [ %19, %if.then32 ], [ %19, %if.end24 ], [ %19, %if.then19 ], [ %19, %originalBBpart254 ], [ %19, %originalBB52 ], [ %19, %for.body13 ], [ %19, %for.cond11 ], [ 0, %for.end10 ], [ %19, %originalBBpart250 ], [ %33, %originalBB45 ], [ %19, %for.inc8 ], [ %19, %for.body ], [ %19, %for.cond2 ], [ 0, %for.end ], [ %29, %for.inc ], [ %19, %if.end ], [ %19, %originalBBpart243 ], [ %18, %originalBB41 ], [ %19, %if.then ], [ %19, %originalBBpart2 ], [ %17, %originalBB ], [ %19, %for.cond ]
  %.be4 = phi i32 [ %20, %loopEntry ], [ %20, %originalBB52alteredBB ], [ %50, %originalBB45alteredBB ], [ %20, %originalBB41alteredBB ], [ %20, %originalBBalteredBB ], [ %49, %for.inc38 ], [ %20, %if.end37 ], [ %20, %if.then32 ], [ %20, %if.end24 ], [ %20, %if.then19 ], [ %20, %originalBBpart254 ], [ %20, %originalBB52 ], [ %20, %for.body13 ], [ %20, %for.cond11 ], [ 0, %for.end10 ], [ %20, %originalBBpart250 ], [ %33, %originalBB45 ], [ %20, %for.inc8 ], [ %20, %for.body ], [ %19, %for.cond2 ], [ 0, %for.end ], [ %29, %for.inc ], [ %20, %if.end ], [ %20, %originalBBpart243 ], [ %18, %originalBB41 ], [ %20, %if.then ], [ %20, %originalBBpart2 ], [ %17, %originalBB ], [ %20, %for.cond ]
  %.be5 = phi i32 [ %21, %loopEntry ], [ %21, %originalBB52alteredBB ], [ %50, %originalBB45alteredBB ], [ %21, %originalBB41alteredBB ], [ %21, %originalBBalteredBB ], [ %49, %for.inc38 ], [ %21, %if.end37 ], [ %21, %if.then32 ], [ %21, %if.end24 ], [ %21, %if.then19 ], [ %21, %originalBBpart254 ], [ %21, %originalBB52 ], [ %21, %for.body13 ], [ %20, %for.cond11 ], [ 0, %for.end10 ], [ %21, %originalBBpart250 ], [ %33, %originalBB45 ], [ %21, %for.inc8 ], [ %21, %for.body ], [ %19, %for.cond2 ], [ 0, %for.end ], [ %29, %for.inc ], [ %21, %if.end ], [ %21, %originalBBpart243 ], [ %18, %originalBB41 ], [ %21, %if.then ], [ %21, %originalBBpart2 ], [ %17, %originalBB ], [ %21, %for.cond ]
  %.be6 = phi i32 [ %22, %loopEntry ], [ %22, %originalBB52alteredBB ], [ %50, %originalBB45alteredBB ], [ %22, %originalBB41alteredBB ], [ %22, %originalBBalteredBB ], [ %49, %for.inc38 ], [ %22, %if.end37 ], [ %22, %if.then32 ], [ %22, %if.end24 ], [ %22, %if.then19 ], [ %22, %originalBBpart254 ], [ %21, %originalBB52 ], [ %22, %for.body13 ], [ %20, %for.cond11 ], [ 0, %for.end10 ], [ %22, %originalBBpart250 ], [ %33, %originalBB45 ], [ %22, %for.inc8 ], [ %22, %for.body ], [ %19, %for.cond2 ], [ 0, %for.end ], [ %29, %for.inc ], [ %22, %if.end ], [ %22, %originalBBpart243 ], [ %18, %originalBB41 ], [ %22, %if.then ], [ %22, %originalBBpart2 ], [ %17, %originalBB ], [ %22, %for.cond ]
  %.be7 = phi i32 [ %23, %loopEntry ], [ %23, %originalBB52alteredBB ], [ %50, %originalBB45alteredBB ], [ %23, %originalBB41alteredBB ], [ %23, %originalBBalteredBB ], [ %49, %for.inc38 ], [ %23, %if.end37 ], [ %23, %if.then32 ], [ %23, %if.end24 ], [ %22, %if.then19 ], [ %23, %originalBBpart254 ], [ %21, %originalBB52 ], [ %23, %for.body13 ], [ %20, %for.cond11 ], [ 0, %for.end10 ], [ %23, %originalBBpart250 ], [ %33, %originalBB45 ], [ %23, %for.inc8 ], [ %23, %for.body ], [ %19, %for.cond2 ], [ 0, %for.end ], [ %29, %for.inc ], [ %23, %if.end ], [ %23, %originalBBpart243 ], [ %18, %originalBB41 ], [ %23, %if.then ], [ %23, %originalBBpart2 ], [ %17, %originalBB ], [ %23, %for.cond ]
  %.be8 = phi i32 [ %24, %loopEntry ], [ %24, %originalBB52alteredBB ], [ %50, %originalBB45alteredBB ], [ %24, %originalBB41alteredBB ], [ %24, %originalBBalteredBB ], [ %49, %for.inc38 ], [ %24, %if.end37 ], [ %24, %if.then32 ], [ %23, %if.end24 ], [ %22, %if.then19 ], [ %24, %originalBBpart254 ], [ %21, %originalBB52 ], [ %24, %for.body13 ], [ %20, %for.cond11 ], [ 0, %for.end10 ], [ %24, %originalBBpart250 ], [ %33, %originalBB45 ], [ %24, %for.inc8 ], [ %24, %for.body ], [ %19, %for.cond2 ], [ 0, %for.end ], [ %29, %for.inc ], [ %24, %if.end ], [ %24, %originalBBpart243 ], [ %18, %originalBB41 ], [ %24, %if.then ], [ %24, %originalBBpart2 ], [ %17, %originalBB ], [ %24, %for.cond ]
  %.be9 = phi i32 [ %25, %loopEntry ], [ %25, %originalBB52alteredBB ], [ %50, %originalBB45alteredBB ], [ %25, %originalBB41alteredBB ], [ %25, %originalBBalteredBB ], [ %49, %for.inc38 ], [ %25, %if.end37 ], [ %24, %if.then32 ], [ %23, %if.end24 ], [ %22, %if.then19 ], [ %25, %originalBBpart254 ], [ %21, %originalBB52 ], [ %25, %for.body13 ], [ %20, %for.cond11 ], [ 0, %for.end10 ], [ %25, %originalBBpart250 ], [ %33, %originalBB45 ], [ %25, %for.inc8 ], [ %25, %for.body ], [ %19, %for.cond2 ], [ 0, %for.end ], [ %29, %for.inc ], [ %25, %if.end ], [ %25, %originalBBpart243 ], [ %18, %originalBB41 ], [ %25, %if.then ], [ %25, %originalBBpart2 ], [ %17, %originalBB ], [ %25, %for.cond ]
  %.be10 = phi i32 [ %26, %loopEntry ], [ %26, %originalBB52alteredBB ], [ %50, %originalBB45alteredBB ], [ %25, %originalBB41alteredBB ], [ %26, %originalBBalteredBB ], [ %49, %for.inc38 ], [ %26, %if.end37 ], [ %24, %if.then32 ], [ %23, %if.end24 ], [ %22, %if.then19 ], [ %26, %originalBBpart254 ], [ %21, %originalBB52 ], [ %26, %for.body13 ], [ %20, %for.cond11 ], [ 0, %for.end10 ], [ %26, %originalBBpart250 ], [ %33, %originalBB45 ], [ %26, %for.inc8 ], [ %26, %for.body ], [ %19, %for.cond2 ], [ 0, %for.end ], [ %29, %for.inc ], [ %26, %if.end ], [ %26, %originalBBpart243 ], [ %18, %originalBB41 ], [ %26, %if.then ], [ %26, %originalBBpart2 ], [ %17, %originalBB ], [ %26, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 165546322, %originalBB52alteredBB ], [ 992762182, %originalBB45alteredBB ], [ 1151303055, %originalBB41alteredBB ], [ 1390165650, %originalBBalteredBB ], [ 857213107, %for.inc38 ], [ -2024338458, %if.end37 ], [ -1076185213, %if.then32 ], [ %45, %if.end24 ], [ 2060812845, %if.then19 ], [ %37, %originalBBpart254 ], [ %9, %originalBB52 ], [ %10, %for.body13 ], [ %35, %for.cond11 ], [ 857213107, %for.end10 ], [ 1801254059, %originalBBpart250 ], [ %11, %originalBB45 ], [ %12, %for.inc8 ], [ 1796078322, %for.body ], [ %31, %for.cond2 ], [ 1801254059, %for.end ], [ -841278972, %for.inc ], [ -1677707794, %if.end ], [ 391220949, %originalBBpart243 ], [ %13, %originalBB41 ], [ %14, %if.then ], [ %28, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %27, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %28 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 637338110, i32 -1278659503
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  store i32 %18, i32* @k, align 4
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %19, 1
  store i32 %29, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom3
  %30 = load i8, i8* %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %30, 0
  %31 = select i1 %cmp6.not, i32 572187842, i32 1034262265
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @l, align 4
  %.neg1 = add i32 %32, 1
  store i32 %.neg1, i32* @l, align 4
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %33 = add i32 %20, 1
  store i32 %33, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 0, i32* @p, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %34 = load i32, i32* @l, align 4
  %cmp12 = icmp slt i32 %20, %34
  %35 = select i1 %cmp12, i32 -886888640, i32 -995741736
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %21 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom14
  %36 = load i8, i8* %arrayidx15, align 1
  %cmp18 = icmp eq i8 %36, %0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %37 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 168005410, i32 2060812845
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %38 = load i32, i32* @nann, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* @nann, align 4
  %40 = load i32, i32* @j, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* @j, align 4
  %idxprom22 = sext i32 %40 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* @nann1, i64 0, i64 %idxprom22
  store i32 %22, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %idxprom25 = sext i32 %23 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom25
  %42 = load i8, i8* %arrayidx26, align 1
  %43 = load i32, i32* @k, align 4
  %idxprom28 = sext i32 %43 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom28
  %44 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %42, %44
  %45 = select i1 %cmp31, i32 -1841011170, i32 -1076185213
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %46 = load i32, i32* @nv, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* @nv, align 4
  %48 = load i32, i32* @p, align 4
  %.neg = add i32 %48, 1
  store i32 %.neg, i32* @p, align 4
  %idxprom35 = sext i32 %48 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* @nv1, i64 0, i64 %idxprom35
  store i32 %24, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %49 = add i32 %25, 1
  store i32 %49, i32* @i, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  tail call void @_Z3paiv()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 %25, i32* @k, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %50 = add i32 %26, 1
  store i32 %50, i32* @i, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z3paiv() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  store i32 0, i32* @j, align 4
  store i32 0, i32* @p, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -355214337, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -355214337, label %for.cond
    i32 1225430520, label %for.body
    i32 1948267105, label %originalBB
    i32 2044036853, label %originalBBpart2
    i32 860363610, label %if.then
    i32 -155885086, label %if.end
    i32 -436915267, label %originalBB37
    i32 270558778, label %originalBBpart239
    i32 -1458695799, label %if.then15
    i32 -605227726, label %originalBB41
    i32 -550434637, label %originalBBpart243
    i32 -1994073533, label %for.cond16
    i32 -1564223952, label %originalBB45
    i32 -259525663, label %originalBBpart247
    i32 -92333819, label %for.body18
    i32 -593497769, label %if.then21
    i32 -1610883815, label %if.end22
    i32 -1102818789, label %for.inc
    i32 1432521582, label %for.end
    i32 1700504862, label %originalBB49
    i32 -1766762017, label %originalBBpart262
    i32 295038445, label %if.end33
    i32 -887488479, label %for.inc34
    i32 -1226481249, label %for.end36
    i32 1991854839, label %originalBBalteredBB
    i32 1881695892, label %originalBB37alteredBB
    i32 -1296271910, label %originalBB41alteredBB
    i32 1806543486, label %originalBB45alteredBB
    i32 -1281317857, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %originalBBpart262, %originalBB49, %for.end, %for.inc, %if.end22, %if.then21, %for.body18, %originalBBpart247, %originalBB45, %for.cond16, %originalBBpart243, %originalBB41, %if.then15, %originalBBpart239, %originalBB37, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1700504862, %originalBB49alteredBB ], [ -1564223952, %originalBB45alteredBB ], [ -605227726, %originalBB41alteredBB ], [ -436915267, %originalBB37alteredBB ], [ 1948267105, %originalBBalteredBB ], [ -355214337, %for.inc34 ], [ -887488479, %if.end33 ], [ 295038445, %originalBBpart262 ], [ %117, %originalBB49 ], [ %101, %for.end ], [ -1994073533, %for.inc ], [ -1102818789, %if.end22 ], [ 1432521582, %if.then21 ], [ %90, %for.body18 ], [ %87, %originalBBpart247 ], [ %86, %originalBB45 ], [ %76, %for.cond16 ], [ -1994073533, %originalBBpart243 ], [ %67, %originalBB41 ], [ %57, %if.then15 ], [ %48, %originalBBpart239 ], [ %47, %originalBB37 ], [ %34, %if.end ], [ -155885086, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 -1226481249, i32 1225430520
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1948267105, i32 1991854839
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %12 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom1
  %13 = load i8, i8* %arrayidx2, align 1
  %14 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), align 16
  %cmp5 = icmp eq i8 %13, %14
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2044036853, i32 1991854839
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %24 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 860363610, i32 -155885086
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @j, align 4
  %idxprom6 = sext i32 %25 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @nann2, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  %.neg = add i32 %25, 1
  store i32 %.neg, i32* @j, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -436915267, i32 1881695892
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %35 = load i32, i32* @i, align 4
  %idxprom8 = sext i32 %35 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom8
  %36 = load i8, i8* %arrayidx9, align 1
  %37 = load i32, i32* @k, align 4
  %idxprom11 = sext i32 %37 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom11
  %38 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %36, %38
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 270558778, i32 1881695892
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %48 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1458695799, i32 295038445
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -605227726, i32 -1296271910
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %58 = load i32, i32* @j, align 4
  store i32 %58, i32* @q, align 4
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -550434637, i32 -1296271910
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1564223952, i32 1806543486
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %77 = load i32, i32* @q, align 4
  %cmp17 = icmp sgt i32 %77, -1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -259525663, i32 1806543486
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %87 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -92333819, i32 1432521582
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %88 = load i32, i32* @q, align 4
  %idxprom19 = sext i32 %88 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* @nann2, i64 0, i64 %idxprom19
  %89 = load i32, i32* %arrayidx20, align 4
  %tobool.not = icmp eq i32 %89, 0
  %90 = select i1 %tobool.not, i32 -1610883815, i32 -593497769
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @q, align 4
  %92 = add i32 %91, -1
  store i32 %92, i32* @q, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1700504862, i32 -1281317857
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %102 = load i32, i32* @q, align 4
  %idxprom23 = sext i32 %102 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* @nann1, i64 0, i64 %idxprom23
  %103 = load i32, i32* %arrayidx24, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %103)
  %call25 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %104 = load i32, i32* @p, align 4
  %idxprom26 = sext i32 %104 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* @nv1, i64 0, i64 %idxprom26
  %105 = load i32, i32* %arrayidx27, align 4
  %call28 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call25, i32 %105)
  %call29 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %106 = load i32, i32* @p, align 4
  %107 = add i32 %106, 1
  store i32 %107, i32* @p, align 4
  %108 = load i32, i32* @q, align 4
  %idxprom31 = sext i32 %108 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* @nann2, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1766762017, i32 -1281317857
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %118 = load i32, i32* @i, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* @i, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %120 = load i32, i32* @j, align 4
  store i32 %120, i32* @q, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %121 = load i32, i32* @q, align 4
  %idxprom23alteredBB = sext i32 %121 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @nann1, i64 0, i64 %idxprom23alteredBB
  %122 = load i32, i32* %arrayidx24alteredBB, align 4
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %122)
  %call25alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext 32)
  %123 = load i32, i32* @p, align 4
  %idxprom26alteredBB = sext i32 %123 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @nv1, i64 0, i64 %idxprom26alteredBB
  %124 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call25alteredBB, i32 %124)
  %call29alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %125 = load i32, i32* @p, align 4
  %126 = add i32 %125, 1
  store i32 %126, i32* @p, align 4
  %127 = load i32, i32* @q, align 4
  %idxprom31alteredBB = sext i32 %127 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @nann2, i64 0, i64 %idxprom31alteredBB
  store i32 0, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 541334600, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 541334600, label %first
    i32 -1598158608, label %originalBB
    i32 201732282, label %originalBBpart2
    i32 935903799, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1598158608, i32 935903799
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
  %17 = select i1 %16, i32 201732282, i32 935903799
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1598158608, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
