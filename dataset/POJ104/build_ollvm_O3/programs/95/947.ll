; ModuleID = 'build_ollvm/programs/95/947.ll'
source_filename = "source-C-CXX/95/947.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_947.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -329634588, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -329634588, label %first
    i32 -1557572149, label %originalBB
    i32 -1998739736, label %originalBBpart2
    i32 -167101203, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1557572149, i32 -167101203
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1998739736, i32 -167101203
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1557572149, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %dividend = alloca [102 x i8], align 16
  %p = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %dividend, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %0 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %0 to i32
  %1 = add nsw i32 %conv, -48
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv3 = trunc i64 %call2 to i32
  %arraydecay39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 0
  %2 = add i32 %conv3, -1
  %cmp23 = icmp eq i32 %conv3, 1
  %3 = select i1 %cmp23, i32 1197738164, i32 -1871333190
  %cmp22 = icmp eq i32 %conv3, 2
  %4 = select i1 %cmp22, i32 1197738164, i32 -783099276
  %5 = shl i64 %call2, 32
  %sext = add i64 %5, -4294967296
  %idxprom14 = ashr exact i64 %sext, 32
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom14
  %6 = select i1 %cmp23, i32 372978348, i32 2047274452
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ %1, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ 1, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %i26.0 = phi i32 [ undef, %entry ], [ %i26.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1228984744, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1228984744, label %for.cond
    i32 -1503542033, label %originalBB
    i32 218079217, label %originalBBpart2
    i32 -2030105049, label %for.body
    i32 944975151, label %originalBB45
    i32 278673000, label %originalBBpart289
    i32 1855961650, label %for.inc
    i32 777917130, label %for.end
    i32 372978348, label %if.then
    i32 2047274452, label %if.end
    i32 -246504398, label %if.then21
    i32 -783099276, label %lor.lhs.false
    i32 1197738164, label %if.then24
    i32 -1871333190, label %if.else
    i32 1643879327, label %for.cond27
    i32 690358758, label %for.body30
    i32 1382689928, label %for.inc34
    i32 -904397455, label %for.end36
    i32 714550075, label %originalBB91
    i32 1068543830, label %originalBBpart293
    i32 837635838, label %if.end37
    i32 -1354818869, label %originalBB95
    i32 1395021237, label %originalBBpart297
    i32 1866593949, label %if.else38
    i32 545633734, label %originalBB99
    i32 1487132856, label %originalBBpart2101
    i32 -1862079160, label %if.end41
    i32 1955210920, label %originalBB103
    i32 -253302683, label %originalBBpart2105
    i32 2145516398, label %originalBBalteredBB
    i32 409606158, label %originalBB45alteredBB
    i32 -918802980, label %originalBB91alteredBB
    i32 1299542145, label %originalBB95alteredBB
    i32 1693560618, label %originalBB99alteredBB
    i32 -2089954839, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB103, %if.end41, %originalBBpart2101, %originalBB99, %if.else38, %originalBBpart297, %originalBB95, %if.end37, %originalBBpart293, %originalBB91, %for.end36, %for.inc34, %for.body30, %for.cond27, %if.else, %if.then24, %lor.lhs.false, %if.then21, %if.end, %if.then, %for.end, %for.inc, %originalBBpart289, %originalBB45, %for.body, %originalBBpart2, %originalBB, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %remalteredBB, %originalBB45alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB103 ], [ %q.0, %if.end41 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB99 ], [ %q.0, %if.else38 ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB95 ], [ %q.0, %if.end37 ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB91 ], [ %q.0, %for.end36 ], [ %q.0, %for.inc34 ], [ %q.0, %for.body30 ], [ %q.0, %for.cond27 ], [ %q.0, %if.else ], [ %q.0, %if.then24 ], [ %q.0, %lor.lhs.false ], [ %q.0, %if.then21 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart289 ], [ %rem, %originalBB45 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB103alteredBB ], [ %i4.0, %originalBB99alteredBB ], [ %i4.0, %originalBB95alteredBB ], [ %i4.0, %originalBB91alteredBB ], [ %i4.0, %originalBB45alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBB103 ], [ %i4.0, %if.end41 ], [ %i4.0, %originalBBpart2101 ], [ %i4.0, %originalBB99 ], [ %i4.0, %if.else38 ], [ %i4.0, %originalBBpart297 ], [ %i4.0, %originalBB95 ], [ %i4.0, %if.end37 ], [ %i4.0, %originalBBpart293 ], [ %i4.0, %originalBB91 ], [ %i4.0, %for.end36 ], [ %i4.0, %for.inc34 ], [ %i4.0, %for.body30 ], [ %i4.0, %for.cond27 ], [ %i4.0, %if.else ], [ %i4.0, %if.then24 ], [ %i4.0, %lor.lhs.false ], [ %i4.0, %if.then21 ], [ %i4.0, %if.end ], [ %i4.0, %if.then ], [ %i4.0, %for.end ], [ %49, %for.inc ], [ %i4.0, %originalBBpart289 ], [ %i4.0, %originalBB45 ], [ %i4.0, %for.body ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.cond ]
  %i26.0.be = phi i32 [ %i26.0, %loopEntry ], [ %i26.0, %originalBB103alteredBB ], [ %i26.0, %originalBB99alteredBB ], [ %i26.0, %originalBB95alteredBB ], [ %i26.0, %originalBB91alteredBB ], [ %i26.0, %originalBB45alteredBB ], [ %i26.0, %originalBBalteredBB ], [ %i26.0, %originalBB103 ], [ %i26.0, %if.end41 ], [ %i26.0, %originalBBpart2101 ], [ %i26.0, %originalBB99 ], [ %i26.0, %if.else38 ], [ %i26.0, %originalBBpart297 ], [ %i26.0, %originalBB95 ], [ %i26.0, %if.end37 ], [ %i26.0, %originalBBpart293 ], [ %i26.0, %originalBB91 ], [ %i26.0, %for.end36 ], [ %54, %for.inc34 ], [ %i26.0, %for.body30 ], [ %i26.0, %for.cond27 ], [ 1, %if.else ], [ %i26.0, %if.then24 ], [ %i26.0, %lor.lhs.false ], [ %i26.0, %if.then21 ], [ %i26.0, %if.end ], [ %i26.0, %if.then ], [ %i26.0, %for.end ], [ %i26.0, %for.inc ], [ %i26.0, %originalBBpart289 ], [ %i26.0, %originalBB45 ], [ %i26.0, %for.body ], [ %i26.0, %originalBBpart2 ], [ %i26.0, %originalBB ], [ %i26.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1955210920, %originalBB103alteredBB ], [ 545633734, %originalBB99alteredBB ], [ -1354818869, %originalBB95alteredBB ], [ 714550075, %originalBB91alteredBB ], [ 944975151, %originalBB45alteredBB ], [ -1503542033, %originalBBalteredBB ], [ %126, %originalBB103 ], [ %117, %if.end41 ], [ -1862079160, %originalBBpart2101 ], [ %108, %originalBB99 ], [ %99, %if.else38 ], [ -1862079160, %originalBBpart297 ], [ %90, %originalBB95 ], [ %81, %if.end37 ], [ 837635838, %originalBBpart293 ], [ %72, %originalBB91 ], [ %63, %for.end36 ], [ 1643879327, %for.inc34 ], [ 1382689928, %for.body30 ], [ %52, %for.cond27 ], [ 1643879327, %if.else ], [ 837635838, %if.then24 ], [ %3, %lor.lhs.false ], [ %4, %if.then21 ], [ %51, %if.end ], [ 2047274452, %if.then ], [ %6, %for.end ], [ 1228984744, %for.inc ], [ 1855961650, %originalBBpart289 ], [ %48, %originalBB45 ], [ %34, %for.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1503542033, i32 2145516398
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i4.0, %conv3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 218079217, i32 2145516398
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2030105049, i32 777917130
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 944975151, i32 409606158
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %q.0, 10
  %idxprom = sext i32 %i4.0 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %dividend, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %35 to i32
  %36 = add i32 %mul, -48
  %37 = add i32 %36, %conv6
  %div = sdiv i32 %37, 13
  %38 = trunc i32 %div to i8
  %conv9 = add i8 %38, 48
  %39 = add i32 %i4.0, -1
  %idxprom11 = sext i32 %39 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom11
  store i8 %conv9, i8* %arrayidx12, align 1
  %rem = srem i32 %37, 13
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 278673000, i32 409606158
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i8 0, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i8 48, i8* %arraydecay39alteredBB, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i8, i8* %arraydecay39alteredBB, align 16
  %cmp20 = icmp eq i8 %50, 48
  %51 = select i1 %cmp20, i32 -246504398, i32 1866593949
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i26.0, %2
  %52 = select i1 %cmp29, i32 690358758, i32 -904397455
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i26.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom31
  %53 = load i8, i8* %arrayidx32, align 1
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %53)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %54 = add i32 %i26.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 714550075, i32 -918802980
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1068543830, i32 -918802980
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1354818869, i32 1299542145
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1395021237, i32 1299542145
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 545633734, i32 1693560618
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay39alteredBB)
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1487132856, i32 1693560618
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1955210920, i32 -2089954839
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call42, i32 %q.0)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -253302683, i32 -2089954839
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %q.0, 10
  %idxpromalteredBB = sext i32 %i4.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %dividend, i64 0, i64 %idxpromalteredBB
  %127 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %127 to i32
  %128 = add i32 %mulalteredBB, -48
  %129 = add i32 %128, %conv6alteredBB
  %divalteredBB.neg.neg = sdiv i32 %129, 13
  %130 = trunc i32 %divalteredBB.neg.neg to i8
  %conv9alteredBB = add i8 %130, 48
  %131 = add i32 %i4.0, -1
  %idxprom11alteredBB = sext i32 %131 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom11alteredBB
  store i8 %conv9alteredBB, i8* %arrayidx12alteredBB, align 1
  %remalteredBB = srem i32 %129, 13
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay39alteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call42alteredBB, i32 %q.0)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_947.cpp() #0 section ".text.startup" {
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
