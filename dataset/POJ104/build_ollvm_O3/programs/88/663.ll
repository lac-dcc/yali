; ModuleID = 'build_ollvm/programs/88/663.ll'
source_filename = "source-C-CXX/88/663.cpp"
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
@a = local_unnamed_addr global [9000 x [9000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_663.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %i)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %j)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1988124353, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1988124353, label %while.cond
    i32 589284641, label %lor.rhs
    i32 273361321, label %lor.end
    i32 985297229, label %originalBB
    i32 -335240947, label %originalBBpart2
    i32 62330587, label %while.body
    i32 706304051, label %while.end
    i32 1645562623, label %for.cond
    i32 -1033943612, label %originalBB33
    i32 30291409, label %originalBBpart235
    i32 -856231738, label %for.body
    i32 -228839480, label %for.cond9
    i32 1407563067, label %for.body11
    i32 -663237347, label %originalBB37
    i32 472503402, label %originalBBpart239
    i32 -46404050, label %land.lhs.true
    i32 -1500415814, label %if.then
    i32 550002215, label %if.end
    i32 -373740319, label %if.then19
    i32 -1263462193, label %originalBB41
    i32 185577552, label %originalBBpart244
    i32 1127305715, label %if.end20
    i32 -884326854, label %for.inc
    i32 -299489271, label %originalBB46
    i32 -1861808270, label %originalBBpart253
    i32 834962207, label %for.end
    i32 -781673876, label %if.then23
    i32 -279107089, label %originalBB55
    i32 198544297, label %originalBBpart257
    i32 372920495, label %if.end25
    i32 1351128681, label %for.inc26
    i32 -116761698, label %originalBB59
    i32 -1814764057, label %originalBBpart269
    i32 -734690120, label %for.end28
    i32 1077262962, label %if.then30
    i32 409077501, label %if.end32
    i32 -1525590523, label %originalBBalteredBB
    i32 371050514, label %originalBB33alteredBB
    i32 -1843233054, label %originalBB37alteredBB
    i32 -1353952266, label %originalBB41alteredBB
    i32 1727962183, label %originalBB46alteredBB
    i32 1844671489, label %originalBB55alteredBB
    i32 -1221999784, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB46alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.then30, %for.end28, %originalBBpart269, %originalBB59, %for.inc26, %if.end25, %originalBBpart257, %originalBB55, %if.then23, %for.end, %originalBBpart253, %originalBB46, %for.inc, %if.end20, %originalBBpart244, %originalBB41, %if.then19, %if.end, %if.then, %land.lhs.true, %originalBBpart239, %originalBB37, %for.body11, %for.cond9, %for.body, %originalBBpart235, %originalBB33, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %lor.end, %lor.rhs, %while.cond
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB59alteredBB ], [ %g.0, %originalBB55alteredBB ], [ %g.0, %originalBB46alteredBB ], [ %154, %originalBB41alteredBB ], [ %g.0, %originalBB37alteredBB ], [ %g.0, %originalBB33alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %if.then30 ], [ %g.0, %for.end28 ], [ %g.0, %originalBBpart269 ], [ %g.0, %originalBB59 ], [ %g.0, %for.inc26 ], [ %g.0, %if.end25 ], [ %g.0, %originalBBpart257 ], [ %g.0, %originalBB55 ], [ %g.0, %if.then23 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart253 ], [ %g.0, %originalBB46 ], [ %g.0, %for.inc ], [ %g.0, %if.end20 ], [ %g.0, %originalBBpart244 ], [ %82, %originalBB41 ], [ %g.0, %if.then19 ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %land.lhs.true ], [ %g.0, %originalBBpart239 ], [ %g.0, %originalBB37 ], [ %g.0, %for.body11 ], [ %g.0, %for.cond9 ], [ 0, %for.body ], [ %g.0, %originalBBpart235 ], [ %g.0, %originalBB33 ], [ %g.0, %for.cond ], [ %g.0, %while.end ], [ %g.0, %while.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %lor.end ], [ %g.0, %lor.rhs ], [ %g.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB59alteredBB ], [ 1, %originalBB55alteredBB ], [ %flag.0, %originalBB46alteredBB ], [ %flag.0, %originalBB41alteredBB ], [ %flag.0, %originalBB37alteredBB ], [ %flag.0, %originalBB33alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then30 ], [ %flag.0, %for.end28 ], [ %flag.0, %originalBBpart269 ], [ %flag.0, %originalBB59 ], [ %flag.0, %for.inc26 ], [ %flag.0, %if.end25 ], [ %flag.0, %originalBBpart257 ], [ 1, %originalBB55 ], [ %flag.0, %if.then23 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart253 ], [ %flag.0, %originalBB46 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end20 ], [ %flag.0, %originalBBpart244 ], [ %flag.0, %originalBB41 ], [ %flag.0, %if.then19 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart239 ], [ %flag.0, %originalBB37 ], [ %flag.0, %for.body11 ], [ %flag.0, %for.cond9 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart235 ], [ %flag.0, %originalBB33 ], [ %flag.0, %for.cond ], [ %flag.0, %while.end ], [ %flag.0, %while.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %lor.end ], [ %flag.0, %lor.rhs ], [ %flag.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -116761698, %originalBB59alteredBB ], [ -279107089, %originalBB55alteredBB ], [ -299489271, %originalBB46alteredBB ], [ -1263462193, %originalBB41alteredBB ], [ -663237347, %originalBB37alteredBB ], [ -1033943612, %originalBB33alteredBB ], [ 985297229, %originalBBalteredBB ], [ 409077501, %if.then30 ], [ %153, %for.end28 ], [ 1645562623, %originalBBpart269 ], [ %152, %originalBB59 ], [ %141, %for.inc26 ], [ 1351128681, %if.end25 ], [ -734690120, %originalBBpart257 ], [ %132, %originalBB55 ], [ %122, %if.then23 ], [ %113, %for.end ], [ -228839480, %originalBBpart253 ], [ %110, %originalBB46 ], [ %100, %for.inc ], [ -884326854, %if.end20 ], [ 1127305715, %originalBBpart244 ], [ %91, %originalBB41 ], [ %81, %if.then19 ], [ %72, %if.end ], [ 834962207, %if.then ], [ %68, %land.lhs.true ], [ %67, %originalBBpart239 ], [ %66, %originalBB37 ], [ %56, %for.body11 ], [ %47, %for.cond9 ], [ -228839480, %for.body ], [ %44, %originalBBpart235 ], [ %43, %originalBB33 ], [ %32, %for.cond ], [ 1645562623, %while.end ], [ 1988124353, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %lor.end ], [ 273361321, %lor.rhs ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB59alteredBB ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBB46alteredBB ], [ %.reg2mem.0, %originalBB41alteredBB ], [ %.reg2mem.0, %originalBB37alteredBB ], [ %.reg2mem.0, %originalBB33alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.then30 ], [ %.reg2mem.0, %for.end28 ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB59 ], [ %.reg2mem.0, %for.inc26 ], [ %.reg2mem.0, %if.end25 ], [ %.reg2mem.0, %originalBBpart257 ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %if.then23 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart253 ], [ %.reg2mem.0, %originalBB46 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end20 ], [ %.reg2mem.0, %originalBBpart244 ], [ %.reg2mem.0, %originalBB41 ], [ %.reg2mem.0, %if.then19 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart239 ], [ %.reg2mem.0, %originalBB37 ], [ %.reg2mem.0, %for.body11 ], [ %.reg2mem.0, %for.cond9 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart235 ], [ %.reg2mem.0, %originalBB33 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %lor.end ], [ %cmp3, %lor.rhs ], [ true, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 589284641, i32 273361321
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp3 = icmp ne i32 %2, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 985297229, i32 -1525590523
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -335240947, i32 -1525590523
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %21 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 62330587, i32 706304051
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %23 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds [9000 x [9000 x i32]], [9000 x [9000 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %i)
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call6, i32* nonnull dereferenceable(4) %j)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1033943612, i32 371050514
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %33, %34
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 30291409, i32 371050514
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %44 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -856231738, i32 -734690120
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %45, %46
  %47 = select i1 %cmp10, i32 1407563067, i32 834962207
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -663237347, i32 -1843233054
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %cmp12 = icmp sgt i32 %57, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 472503402, i32 -1843233054
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %67 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -46404050, i32 550002215
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp13 = icmp eq i32 %g.0, 0
  %68 = select i1 %cmp13, i32 -1500415814, i32 550002215
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %69 to i64
  %70 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %70 to i64
  %arrayidx17 = getelementptr inbounds [9000 x [9000 x i32]], [9000 x [9000 x i32]]* @a, i64 0, i64 %idxprom14, i64 %idxprom16
  %71 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %71, 1
  %72 = select i1 %cmp18, i32 -373740319, i32 1127305715
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1263462193, i32 -1353952266
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %82 = add i32 %g.0, 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 185577552, i32 -1353952266
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -299489271, i32 1727962183
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %.neg = add i32 %101, 1
  store i32 %.neg, i32* %i, align 4
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1861808270, i32 1727962183
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %112 = add i32 %111, -1
  %cmp22 = icmp eq i32 %g.0, %112
  %113 = select i1 %cmp22, i32 -781673876, i32 372920495
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -279107089, i32 1844671489
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %123)
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 198544297, i32 1844671489
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -116761698, i32 -1221999784
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = add i32 %142, 1
  store i32 %143, i32* %j, align 4
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1814764057, i32 -1221999784
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i32 %flag.0, 0
  %153 = select i1 %cmp29, i32 1077262962, i32 409077501
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %g.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %155, 1
  store i32 %156, i32* %i, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %157)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = add i32 %158, 1
  store i32 %159, i32* %j, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_663.cpp() #0 section ".text.startup" {
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
