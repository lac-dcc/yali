; ModuleID = 'build_ollvm/programs/91/1435.ll'
source_filename = "source-C-CXX/91/1435.cpp"
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
@tian = global [1005 x i32] zeroinitializer, align 16
@qi = global [1005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1435.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4funciiii(i32 %t0, i32 %q0, i32 %t1, i32 %q1) local_unnamed_addr #3 {
entry:
  %.reg2mem76 = alloca i32, align 4
  %cmp30.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem74 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %t0, i32* %.reg2mem, align 4
  store i32 %t1, i32* %.reg2mem74, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.048 = phi i32 [ undef, %entry ], [ %retval.048.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %t0.addr.0 = phi i32 [ %t0, %entry ], [ %t0.addr.0.be, %loopEntry.backedge ]
  %q0.addr.0 = phi i32 [ %q0, %entry ], [ %q0.addr.0.be, %loopEntry.backedge ]
  %t1.addr.0 = phi i32 [ %t1, %entry ], [ %t1.addr.0.be, %loopEntry.backedge ]
  %q1.addr.0 = phi i32 [ %q1, %entry ], [ %q1.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 598579432, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 598579432, label %first
    i32 -5652672, label %lor.lhs.false
    i32 2125074718, label %if.then
    i32 -1203962478, label %originalBB
    i32 2131689850, label %originalBBpart2
    i32 -1191603560, label %if.end
    i32 909417203, label %while.cond
    i32 -2057160812, label %while.body
    i32 -1671555961, label %originalBB37
    i32 -2090839705, label %originalBBpart249
    i32 469264673, label %while.end
    i32 -1540543950, label %while.cond6
    i32 -208026612, label %originalBB51
    i32 240581728, label %originalBBpart253
    i32 851578339, label %while.body12
    i32 1134723516, label %while.end16
    i32 -301240963, label %if.then22
    i32 -1609241250, label %originalBB55
    i32 219482554, label %originalBBpart263
    i32 -462505550, label %if.else
    i32 739903234, label %originalBB65
    i32 -282666989, label %originalBBpart267
    i32 -771490612, label %if.then31
    i32 -736043806, label %if.end35
    i32 90818582, label %if.end36
    i32 1086080262, label %return
    i32 342823072, label %originalBB69
    i32 2003038898, label %originalBBpart271
    i32 -520263267, label %originalBBalteredBB
    i32 -874380840, label %originalBB37alteredBB
    i32 -1455624074, label %originalBB51alteredBB
    i32 -828985085, label %originalBB55alteredBB
    i32 1231056655, label %originalBB65alteredBB
    i32 769337421, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB69, %return, %if.end35, %if.then31, %originalBBpart267, %originalBB65, %if.else, %originalBBpart263, %originalBB55, %if.then22, %while.end16, %while.body12, %originalBBpart253, %originalBB51, %while.cond6, %while.end, %originalBBpart249, %originalBB37, %while.body, %while.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first
  %retval.048.be = phi i32 [ %retval.048, %loopEntry ], [ %retval.048, %originalBB69alteredBB ], [ %retval.048, %originalBB65alteredBB ], [ %retval.048, %originalBB55alteredBB ], [ %retval.048, %originalBB51alteredBB ], [ %retval.048, %originalBB37alteredBB ], [ %retval.048, %originalBBalteredBB ], [ %retval.0, %originalBB69 ], [ %retval.048, %return ], [ %retval.048, %if.end35 ], [ %retval.048, %if.then31 ], [ %retval.048, %originalBBpart267 ], [ %retval.048, %originalBB65 ], [ %retval.048, %if.else ], [ %retval.048, %originalBBpart263 ], [ %retval.048, %originalBB55 ], [ %retval.048, %if.then22 ], [ %retval.048, %while.end16 ], [ %retval.048, %while.body12 ], [ %retval.048, %originalBBpart253 ], [ %retval.048, %originalBB51 ], [ %retval.048, %while.cond6 ], [ %retval.048, %while.end ], [ %retval.048, %originalBBpart249 ], [ %retval.048, %originalBB37 ], [ %retval.048, %while.body ], [ %retval.048, %while.cond ], [ %retval.048, %if.end ], [ %retval.048, %originalBBpart2 ], [ %retval.048, %originalBB ], [ %retval.048, %if.then ], [ %retval.048, %lor.lhs.false ], [ %retval.048, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB69alteredBB ], [ %retval.0, %originalBB65alteredBB ], [ %134, %originalBB55alteredBB ], [ %retval.0, %originalBB51alteredBB ], [ %.neg44, %originalBB37alteredBB ], [ 0, %originalBBalteredBB ], [ %retval.0, %originalBB69 ], [ %retval.0, %return ], [ %retval.0, %if.end35 ], [ %call34, %if.then31 ], [ %retval.0, %originalBBpart267 ], [ %retval.0, %originalBB65 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart263 ], [ %80, %originalBB55 ], [ %retval.0, %if.then22 ], [ %retval.0, %while.end16 ], [ %65, %while.body12 ], [ %retval.0, %originalBBpart253 ], [ %retval.0, %originalBB51 ], [ %retval.0, %while.cond6 ], [ %retval.0, %while.end ], [ %retval.0, %originalBBpart249 ], [ %.neg46, %originalBB37 ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %t0.addr.0.be = phi i32 [ %t0.addr.0, %loopEntry ], [ %t0.addr.0, %originalBB69alteredBB ], [ %t0.addr.0, %originalBB65alteredBB ], [ %t0.addr.0, %originalBB55alteredBB ], [ %t0.addr.0, %originalBB51alteredBB ], [ %t0.addr.0, %originalBB37alteredBB ], [ %t0.addr.0, %originalBBalteredBB ], [ %t0.addr.0, %originalBB69 ], [ %t0.addr.0, %return ], [ %t0.addr.0, %if.end35 ], [ %t0.addr.0, %if.then31 ], [ %t0.addr.0, %originalBBpart267 ], [ %t0.addr.0, %originalBB65 ], [ %t0.addr.0, %if.else ], [ %t0.addr.0, %originalBBpart263 ], [ %t0.addr.0, %originalBB55 ], [ %t0.addr.0, %if.then22 ], [ %t0.addr.0, %while.end16 ], [ %63, %while.body12 ], [ %t0.addr.0, %originalBBpart253 ], [ %t0.addr.0, %originalBB51 ], [ %t0.addr.0, %while.cond6 ], [ %t0.addr.0, %while.end ], [ %t0.addr.0, %originalBBpart249 ], [ %t0.addr.0, %originalBB37 ], [ %t0.addr.0, %while.body ], [ %t0.addr.0, %while.cond ], [ %t0.addr.0, %if.end ], [ %t0.addr.0, %originalBBpart2 ], [ %t0.addr.0, %originalBB ], [ %t0.addr.0, %if.then ], [ %t0.addr.0, %lor.lhs.false ], [ %t0.addr.0, %first ]
  %q0.addr.0.be = phi i32 [ %q0.addr.0, %loopEntry ], [ %q0.addr.0, %originalBB69alteredBB ], [ %q0.addr.0, %originalBB65alteredBB ], [ %q0.addr.0, %originalBB55alteredBB ], [ %q0.addr.0, %originalBB51alteredBB ], [ %q0.addr.0, %originalBB37alteredBB ], [ %q0.addr.0, %originalBBalteredBB ], [ %q0.addr.0, %originalBB69 ], [ %q0.addr.0, %return ], [ %q0.addr.0, %if.end35 ], [ %q0.addr.0, %if.then31 ], [ %q0.addr.0, %originalBBpart267 ], [ %q0.addr.0, %originalBB65 ], [ %q0.addr.0, %if.else ], [ %q0.addr.0, %originalBBpart263 ], [ %q0.addr.0, %originalBB55 ], [ %q0.addr.0, %if.then22 ], [ %q0.addr.0, %while.end16 ], [ %64, %while.body12 ], [ %q0.addr.0, %originalBBpart253 ], [ %q0.addr.0, %originalBB51 ], [ %q0.addr.0, %while.cond6 ], [ %q0.addr.0, %while.end ], [ %q0.addr.0, %originalBBpart249 ], [ %q0.addr.0, %originalBB37 ], [ %q0.addr.0, %while.body ], [ %q0.addr.0, %while.cond ], [ %q0.addr.0, %if.end ], [ %q0.addr.0, %originalBBpart2 ], [ %q0.addr.0, %originalBB ], [ %q0.addr.0, %if.then ], [ %q0.addr.0, %lor.lhs.false ], [ %q0.addr.0, %first ]
  %t1.addr.0.be = phi i32 [ %t1.addr.0, %loopEntry ], [ %t1.addr.0, %originalBB69alteredBB ], [ %t1.addr.0, %originalBB65alteredBB ], [ %t1.addr.0, %originalBB55alteredBB ], [ %t1.addr.0, %originalBB51alteredBB ], [ %131, %originalBB37alteredBB ], [ %t1.addr.0, %originalBBalteredBB ], [ %t1.addr.0, %originalBB69 ], [ %t1.addr.0, %return ], [ %t1.addr.0, %if.end35 ], [ %t1.addr.0, %if.then31 ], [ %t1.addr.0, %originalBBpart267 ], [ %t1.addr.0, %originalBB65 ], [ %t1.addr.0, %if.else ], [ %t1.addr.0, %originalBBpart263 ], [ %t1.addr.0, %originalBB55 ], [ %t1.addr.0, %if.then22 ], [ %t1.addr.0, %while.end16 ], [ %t1.addr.0, %while.body12 ], [ %t1.addr.0, %originalBBpart253 ], [ %t1.addr.0, %originalBB51 ], [ %t1.addr.0, %while.cond6 ], [ %t1.addr.0, %while.end ], [ %t1.addr.0, %originalBBpart249 ], [ %.neg45, %originalBB37 ], [ %t1.addr.0, %while.body ], [ %t1.addr.0, %while.cond ], [ %t1.addr.0, %if.end ], [ %t1.addr.0, %originalBBpart2 ], [ %t1.addr.0, %originalBB ], [ %t1.addr.0, %if.then ], [ %t1.addr.0, %lor.lhs.false ], [ %t1.addr.0, %first ]
  %q1.addr.0.be = phi i32 [ %q1.addr.0, %loopEntry ], [ %q1.addr.0, %originalBB69alteredBB ], [ %q1.addr.0, %originalBB65alteredBB ], [ %q1.addr.0, %originalBB55alteredBB ], [ %q1.addr.0, %originalBB51alteredBB ], [ %132, %originalBB37alteredBB ], [ %q1.addr.0, %originalBBalteredBB ], [ %q1.addr.0, %originalBB69 ], [ %q1.addr.0, %return ], [ %q1.addr.0, %if.end35 ], [ %q1.addr.0, %if.then31 ], [ %q1.addr.0, %originalBBpart267 ], [ %q1.addr.0, %originalBB65 ], [ %q1.addr.0, %if.else ], [ %q1.addr.0, %originalBBpart263 ], [ %q1.addr.0, %originalBB55 ], [ %q1.addr.0, %if.then22 ], [ %q1.addr.0, %while.end16 ], [ %q1.addr.0, %while.body12 ], [ %q1.addr.0, %originalBBpart253 ], [ %q1.addr.0, %originalBB51 ], [ %q1.addr.0, %while.cond6 ], [ %q1.addr.0, %while.end ], [ %q1.addr.0, %originalBBpart249 ], [ %32, %originalBB37 ], [ %q1.addr.0, %while.body ], [ %q1.addr.0, %while.cond ], [ %q1.addr.0, %if.end ], [ %q1.addr.0, %originalBBpart2 ], [ %q1.addr.0, %originalBB ], [ %q1.addr.0, %if.then ], [ %q1.addr.0, %lor.lhs.false ], [ %q1.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 342823072, %originalBB69alteredBB ], [ 739903234, %originalBB65alteredBB ], [ -1609241250, %originalBB55alteredBB ], [ -208026612, %originalBB51alteredBB ], [ -1671555961, %originalBB37alteredBB ], [ -1203962478, %originalBBalteredBB ], [ %130, %originalBB69 ], [ %121, %return ], [ 90818582, %if.end35 ], [ 1086080262, %if.then31 ], [ %110, %originalBBpart267 ], [ %109, %originalBB65 ], [ %98, %if.else ], [ 1086080262, %originalBBpart263 ], [ %89, %originalBB55 ], [ %77, %if.then22 ], [ %68, %while.end16 ], [ 1086080262, %while.body12 ], [ %62, %originalBBpart253 ], [ %61, %originalBB51 ], [ %50, %while.cond6 ], [ -1540543950, %while.end ], [ 1086080262, %originalBBpart249 ], [ %41, %originalBB37 ], [ %31, %while.body ], [ %22, %while.cond ], [ 909417203, %if.end ], [ 1086080262, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %lor.lhs.false ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75 = load volatile i32, i32* %.reg2mem74, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75
  %0 = select i1 %cmp, i32 2125074718, i32 -5652672
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %q0.addr.0, %q1.addr.0
  %1 = select i1 %cmp1, i32 2125074718, i32 -1191603560
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1203962478, i32 -520263267
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2131689850, i32 -520263267
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %t1.addr.0 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* @tian, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %idxprom2 = sext i32 %q1.addr.0 to i64
  %arrayidx3 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qi, i64 0, i64 %idxprom2
  %21 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %20, %21
  %22 = select i1 %cmp4, i32 -2057160812, i32 469264673
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1671555961, i32 -874380840
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %.neg45 = add i32 %t1.addr.0, -1
  %32 = add i32 %q1.addr.0, -1
  %call = tail call i32 @_Z4funciiii(i32 %t0.addr.0, i32 %q0.addr.0, i32 %.neg45, i32 %32)
  %.neg46 = add i32 %call, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2090839705, i32 -874380840
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -208026612, i32 -1455624074
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %t0.addr.0 to i64
  %arrayidx8 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tian, i64 0, i64 %idxprom7
  %51 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %q0.addr.0 to i64
  %arrayidx10 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qi, i64 0, i64 %idxprom9
  %52 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %51, %52
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 240581728, i32 -1455624074
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %62 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 851578339, i32 1134723516
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %63 = add i32 %t0.addr.0, 1
  %64 = add i32 %q0.addr.0, 1
  %call14 = tail call i32 @_Z4funciiii(i32 %63, i32 %64, i32 %t1.addr.0, i32 %q1.addr.0)
  %65 = add i32 %call14, 1
  br label %loopEntry.backedge

while.end16:                                      ; preds = %loopEntry
  %idxprom17 = sext i32 %t0.addr.0 to i64
  %arrayidx18 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tian, i64 0, i64 %idxprom17
  %66 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %q1.addr.0 to i64
  %arrayidx20 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qi, i64 0, i64 %idxprom19
  %67 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %66, %67
  %68 = select i1 %cmp21, i32 -301240963, i32 -462505550
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1609241250, i32 -828985085
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %78 = add i32 %t0.addr.0, 1
  %79 = add i32 %q1.addr.0, -1
  %call24 = tail call i32 @_Z4funciiii(i32 %78, i32 %q0.addr.0, i32 %t1.addr.0, i32 %79)
  %80 = add i32 %call24, -1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 219482554, i32 -828985085
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 739903234, i32 1231056655
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %t0.addr.0 to i64
  %arrayidx27 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tian, i64 0, i64 %idxprom26
  %99 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %q1.addr.0 to i64
  %arrayidx29 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qi, i64 0, i64 %idxprom28
  %100 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %99, %100
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -282666989, i32 1231056655
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %110 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -771490612, i32 -736043806
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %111 = add i32 %t0.addr.0, 1
  %112 = add i32 %q1.addr.0, -1
  %call34 = tail call i32 @_Z4funciiii(i32 %111, i32 %q0.addr.0, i32 %t1.addr.0, i32 %112)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 342823072, i32 769337421
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2003038898, i32 769337421
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  store i32 %retval.048, i32* %.reg2mem76, align 4
  %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77 = load volatile i32, i32* %.reg2mem76, align 4
  ret i32 %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %t1.addr.0, -1
  %132 = add i32 %q1.addr.0, -1
  %callalteredBB = tail call i32 @_Z4funciiii(i32 %t0.addr.0, i32 %q0.addr.0, i32 %131, i32 %132)
  %.neg44 = add i32 %callalteredBB, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %t0.addr.0, 1
  %133 = add i32 %q1.addr.0, -1
  %call24alteredBB = tail call i32 @_Z4funciiii(i32 %.neg, i32 %q0.addr.0, i32 %t1.addr.0, i32 %133)
  %134 = add i32 %call24alteredBB, -1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1462382255, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1462382255, label %while.cond
    i32 1117203337, label %originalBB
    i32 -1082721268, label %originalBBpart2
    i32 540685561, label %while.body
    i32 -184180287, label %originalBB21
    i32 -763808179, label %originalBBpart223
    i32 1852648541, label %if.then
    i32 11818349, label %if.end
    i32 1016652172, label %for.cond
    i32 -542489551, label %for.body
    i32 1447450418, label %for.inc
    i32 -1161945648, label %for.end
    i32 1212701616, label %for.cond5
    i32 652473361, label %for.body7
    i32 -1323284147, label %originalBB25
    i32 -127332959, label %originalBBpart227
    i32 -310826264, label %for.inc11
    i32 1802923177, label %for.end13
    i32 161225888, label %originalBB29
    i32 546574223, label %originalBBpart246
    i32 83389011, label %while.end
    i32 575717776, label %originalBB48
    i32 -371427560, label %originalBBpart250
    i32 49924084, label %originalBBalteredBB
    i32 -106988923, label %originalBB21alteredBB
    i32 -14239454, label %originalBB25alteredBB
    i32 -342477181, label %originalBB29alteredBB
    i32 542580924, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB48, %while.end, %originalBBpart246, %originalBB29, %for.end13, %for.inc11, %originalBBpart227, %originalBB25, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart223, %originalBB21, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB48 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB29 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB48alteredBB ], [ %i4.0, %originalBB29alteredBB ], [ %i4.0, %originalBB25alteredBB ], [ %i4.0, %originalBB21alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBB48 ], [ %i4.0, %while.end ], [ %i4.0, %originalBBpart246 ], [ %i4.0, %originalBB29 ], [ %i4.0, %for.end13 ], [ %65, %for.inc11 ], [ %i4.0, %originalBBpart227 ], [ %i4.0, %originalBB25 ], [ %i4.0, %for.body7 ], [ %i4.0, %for.cond5 ], [ 0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ], [ %i4.0, %if.end ], [ %i4.0, %if.then ], [ %i4.0, %originalBBpart223 ], [ %i4.0, %originalBB21 ], [ %i4.0, %while.body ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 575717776, %originalBB48alteredBB ], [ 161225888, %originalBB29alteredBB ], [ -1323284147, %originalBB25alteredBB ], [ -184180287, %originalBB21alteredBB ], [ 1117203337, %originalBBalteredBB ], [ %105, %originalBB48 ], [ %96, %while.end ], [ 1462382255, %originalBBpart246 ], [ %87, %originalBB29 ], [ %74, %for.end13 ], [ 1212701616, %for.inc11 ], [ -310826264, %originalBBpart227 ], [ %64, %originalBB25 ], [ %55, %for.body7 ], [ %46, %for.cond5 ], [ 1212701616, %for.end ], [ 1016652172, %for.inc ], [ 1447450418, %for.body ], [ %44, %for.cond ], [ 1016652172, %if.end ], [ 83389011, %if.then ], [ %42, %originalBBpart223 ], [ %41, %originalBB21 ], [ %31, %while.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1117203337, i32 49924084
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %9 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %9, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %10 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %10, align 8
  %11 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %vbase.offset
  %12 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = tail call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %12)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1082721268, i32 49924084
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %22 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 540685561, i32 83389011
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -184180287, i32 -106988923
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %32 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %32, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -763808179, i32 -106988923
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1852648541, i32 11818349
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp2, i32 -542489551, i32 -1161945648
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* @tian, i64 0, i64 %idxprom
  %call3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %45 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %i4.0, %45
  %46 = select i1 %cmp6, i32 652473361, i32 1802923177
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1323284147, i32 -14239454
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i4.0 to i64
  %arrayidx9 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qi, i64 0, i64 %idxprom8
  %call10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -127332959, i32 -14239454
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %65 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 161225888, i32 -342477181
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %75 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %75 to i64
  %add.ptr14 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tian, i64 0, i64 %idx.ext
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @tian, i64 0, i64 0), i32* nonnull %add.ptr14)
  %76 = load i32, i32* @n, align 4
  %idx.ext15 = sext i32 %76 to i64
  %add.ptr16 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qi, i64 0, i64 %idx.ext15
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @qi, i64 0, i64 0), i32* nonnull %add.ptr16)
  %77 = load i32, i32* @n, align 4
  %78 = add i32 %77, -1
  %call18 = tail call i32 @_Z4funciiii(i32 0, i32 0, i32 %78, i32 %78)
  %mul = mul nsw i32 %call18, 200
  %call19 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call20 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 546574223, i32 -342477181
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 575717776, i32 542580924
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -371427560, i32 542580924
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %106 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %106, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %107 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %107, align 8
  %108 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %108, i64 %vbase.offsetalteredBB
  %109 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = tail call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %109)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i4.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @qi, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %110 = load i32, i32* @n, align 4
  %idx.extalteredBB = sext i32 %110 to i64
  %add.ptr14alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @tian, i64 0, i64 %idx.extalteredBB
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @tian, i64 0, i64 0), i32* nonnull %add.ptr14alteredBB)
  %111 = load i32, i32* @n, align 4
  %idx.ext15alteredBB = sext i32 %111 to i64
  %add.ptr16alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @qi, i64 0, i64 %idx.ext15alteredBB
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @qi, i64 0, i64 0), i32* nonnull %add.ptr16alteredBB)
  %112 = load i32, i32* @n, align 4
  %113 = add i32 %112, -1
  %call18alteredBB = tail call i32 @_Z4funciiii(i32 0, i32 0, i32 %113, i32 %113)
  %mulalteredBB = mul nsw i32 %call18alteredBB, 200
  %call19alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mulalteredBB)
  %call20alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1435.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
