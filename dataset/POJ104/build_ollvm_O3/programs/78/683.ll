; ModuleID = 'build_ollvm/programs/78/683.ll'
source_filename = "source-C-CXX/78/683.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_683.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1144446333, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1144446333, label %first
    i32 1638565605, label %originalBB
    i32 1512944634, label %originalBBpart2
    i32 945638761, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1638565605, i32 945638761
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
  %18 = select i1 %17, i32 1512944634, i32 945638761
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1638565605, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %0 = bitcast [500 x i32]* %a to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %tmp.0 = phi i32 [ undef, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %start.0 = phi i32 [ undef, %entry ], [ %start.0.be, %loopEntry.backedge ]
  %mtmp.0 = phi i32 [ undef, %entry ], [ %mtmp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i24.0 = phi i32 [ undef, %entry ], [ %i24.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 793945218, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 793945218, label %while.body
    i32 594507135, label %originalBB
    i32 -1535233759, label %originalBBpart2
    i32 361646158, label %land.lhs.true
    i32 406145980, label %if.then
    i32 1859280541, label %if.end
    i32 1766486842, label %while.cond4
    i32 712041573, label %originalBB36
    i32 -464408186, label %originalBBpart238
    i32 -1012024549, label %while.body6
    i32 -1051329149, label %originalBB40
    i32 -1030340383, label %originalBBpart258
    i32 -61919866, label %while.cond9
    i32 -554976301, label %while.body11
    i32 -1467329781, label %while.cond14
    i32 1245248542, label %while.body16
    i32 -1062326114, label %while.end
    i32 52621072, label %while.end19
    i32 -2142433877, label %while.end22
    i32 -514291, label %for.cond
    i32 16256317, label %for.body
    i32 1421719779, label %originalBB60
    i32 1490033109, label %originalBBpart262
    i32 349389785, label %if.then29
    i32 597140186, label %if.end33
    i32 -2104517076, label %for.inc
    i32 734463354, label %for.end
    i32 -1631061052, label %while.end35
    i32 1800386275, label %originalBBalteredBB
    i32 159917946, label %originalBB36alteredBB
    i32 -730210373, label %originalBB40alteredBB
    i32 -1584443673, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end33, %if.then29, %originalBBpart262, %originalBB60, %for.body, %for.cond, %while.end22, %while.end19, %while.end, %while.body16, %while.cond14, %while.body11, %while.cond9, %originalBBpart258, %originalBB40, %while.body6, %originalBBpart238, %originalBB36, %while.cond4, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body
  %tmp.0.be = phi i32 [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB60alteredBB ], [ %tmp.0, %originalBB40alteredBB ], [ %tmp.0, %originalBB36alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %for.end ], [ %tmp.0, %for.inc ], [ %tmp.0, %if.end33 ], [ %tmp.0, %if.then29 ], [ %tmp.0, %originalBBpart262 ], [ %tmp.0, %originalBB60 ], [ %tmp.0, %for.body ], [ %tmp.0, %for.cond ], [ %tmp.0, %while.end22 ], [ %72, %while.end19 ], [ %tmp.0, %while.end ], [ %tmp.0, %while.body16 ], [ %tmp.0, %while.cond14 ], [ %tmp.0, %while.body11 ], [ %tmp.0, %while.cond9 ], [ %tmp.0, %originalBBpart258 ], [ %tmp.0, %originalBB40 ], [ %tmp.0, %while.body6 ], [ %tmp.0, %originalBBpart238 ], [ %tmp.0, %originalBB36 ], [ %tmp.0, %while.cond4 ], [ %23, %if.end ], [ %tmp.0, %if.then ], [ %tmp.0, %land.lhs.true ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %while.body ]
  %start.0.be = phi i32 [ %start.0, %loopEntry ], [ %start.0, %originalBB60alteredBB ], [ %start.0, %originalBB40alteredBB ], [ %start.0, %originalBB36alteredBB ], [ %start.0, %originalBBalteredBB ], [ %start.0, %for.end ], [ %start.0, %for.inc ], [ %start.0, %if.end33 ], [ %start.0, %if.then29 ], [ %start.0, %originalBBpart262 ], [ %start.0, %originalBB60 ], [ %start.0, %for.body ], [ %start.0, %for.cond ], [ %start.0, %while.end22 ], [ %start.0, %while.end19 ], [ %start.0, %while.end ], [ %rem18, %while.body16 ], [ %start.0, %while.cond14 ], [ %rem13, %while.body11 ], [ %start.0, %while.cond9 ], [ %start.0, %originalBBpart258 ], [ %start.0, %originalBB40 ], [ %start.0, %while.body6 ], [ %start.0, %originalBBpart238 ], [ %start.0, %originalBB36 ], [ %start.0, %while.cond4 ], [ -1, %if.end ], [ %start.0, %if.then ], [ %start.0, %land.lhs.true ], [ %start.0, %originalBBpart2 ], [ %start.0, %originalBB ], [ %start.0, %while.body ]
  %mtmp.0.be = phi i32 [ %mtmp.0, %loopEntry ], [ %mtmp.0, %originalBB60alteredBB ], [ %99, %originalBB40alteredBB ], [ %mtmp.0, %originalBB36alteredBB ], [ %mtmp.0, %originalBBalteredBB ], [ %mtmp.0, %for.end ], [ %mtmp.0, %for.inc ], [ %mtmp.0, %if.end33 ], [ %mtmp.0, %if.then29 ], [ %mtmp.0, %originalBBpart262 ], [ %mtmp.0, %originalBB60 ], [ %mtmp.0, %for.body ], [ %mtmp.0, %for.cond ], [ %mtmp.0, %while.end22 ], [ %mtmp.0, %while.end19 ], [ %mtmp.0, %while.end ], [ %mtmp.0, %while.body16 ], [ %mtmp.0, %while.cond14 ], [ %mtmp.0, %while.body11 ], [ %mtmp.0, %while.cond9 ], [ %mtmp.0, %originalBBpart258 ], [ %54, %originalBB40 ], [ %mtmp.0, %while.body6 ], [ %mtmp.0, %originalBBpart238 ], [ %mtmp.0, %originalBB36 ], [ %mtmp.0, %while.cond4 ], [ %mtmp.0, %if.end ], [ %mtmp.0, %if.then ], [ %mtmp.0, %land.lhs.true ], [ %mtmp.0, %originalBBpart2 ], [ %mtmp.0, %originalBB ], [ %mtmp.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ 0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end22 ], [ %i.0, %while.end19 ], [ %71, %while.end ], [ %i.0, %while.body16 ], [ %i.0, %while.cond14 ], [ %i.0, %while.body11 ], [ %i.0, %while.cond9 ], [ %i.0, %originalBBpart258 ], [ 0, %originalBB40 ], [ %i.0, %while.body6 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %while.cond4 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %i24.0.be = phi i32 [ %i24.0, %loopEntry ], [ %i24.0, %originalBB60alteredBB ], [ %i24.0, %originalBB40alteredBB ], [ %i24.0, %originalBB36alteredBB ], [ %i24.0, %originalBBalteredBB ], [ %i24.0, %for.end ], [ %96, %for.inc ], [ %i24.0, %if.end33 ], [ %i24.0, %if.then29 ], [ %i24.0, %originalBBpart262 ], [ %i24.0, %originalBB60 ], [ %i24.0, %for.body ], [ %i24.0, %for.cond ], [ 0, %while.end22 ], [ %i24.0, %while.end19 ], [ %i24.0, %while.end ], [ %i24.0, %while.body16 ], [ %i24.0, %while.cond14 ], [ %i24.0, %while.body11 ], [ %i24.0, %while.cond9 ], [ %i24.0, %originalBBpart258 ], [ %i24.0, %originalBB40 ], [ %i24.0, %while.body6 ], [ %i24.0, %originalBBpart238 ], [ %i24.0, %originalBB36 ], [ %i24.0, %while.cond4 ], [ %i24.0, %if.end ], [ %i24.0, %if.then ], [ %i24.0, %land.lhs.true ], [ %i24.0, %originalBBpart2 ], [ %i24.0, %originalBB ], [ %i24.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1421719779, %originalBB60alteredBB ], [ -1051329149, %originalBB40alteredBB ], [ 712041573, %originalBB36alteredBB ], [ 594507135, %originalBBalteredBB ], [ 793945218, %for.end ], [ -514291, %for.inc ], [ -2104517076, %if.end33 ], [ 734463354, %if.then29 ], [ %94, %originalBBpart262 ], [ %93, %originalBB60 ], [ %83, %for.body ], [ %74, %for.cond ], [ -514291, %while.end22 ], [ 1766486842, %while.end19 ], [ -61919866, %while.end ], [ -1467329781, %while.body16 ], [ %68, %while.cond14 ], [ -1467329781, %while.body11 ], [ %64, %while.cond9 ], [ -61919866, %originalBBpart258 ], [ %63, %originalBB40 ], [ %51, %while.body6 ], [ %42, %originalBBpart238 ], [ %41, %originalBB36 ], [ %32, %while.cond4 ], [ 1766486842, %if.end ], [ -1631061052, %if.then ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 594507135, i32 1800386275
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %10 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1535233759, i32 1800386275
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 361646158, i32 1859280541
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 406145980, i32 1859280541
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %23 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 712041573, i32 159917946
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %tmp.0, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -464408186, i32 159917946
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1012024549, i32 -2142433877
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1051329149, i32 -730210373
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %53 = add i32 %52, -1
  %rem = srem i32 %53, %tmp.0
  %54 = add i32 %rem, 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1030340383, i32 -730210373
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %cmp10 = icmp ult i32 %i.0, %mtmp.0
  %64 = select i1 %cmp10, i32 -554976301, i32 52621072
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %65 = add i32 %start.0, 1
  %66 = load i32, i32* %n, align 4
  %rem13 = srem i32 %65, %66
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %idxprom = sext i32 %start.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %67 = load i32, i32* %arrayidx, align 4
  %cmp15 = icmp eq i32 %67, 1
  %68 = select i1 %cmp15, i32 1245248542, i32 -1062326114
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %69 = add i32 %start.0, 1
  %70 = load i32, i32* %n, align 4
  %rem18 = srem i32 %69, %70
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end19:                                      ; preds = %loopEntry
  %idxprom20 = sext i32 %start.0 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom20
  store i32 1, i32* %arrayidx21, align 4
  %72 = add i32 %tmp.0, -1
  br label %loopEntry.backedge

while.end22:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp25 = icmp ult i32 %i24.0, %73
  %74 = select i1 %cmp25, i32 16256317, i32 734463354
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1421719779, i32 -1584443673
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom26 = zext i32 %i24.0 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom26
  %84 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %84, 1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1490033109, i32 -1584443673
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %94 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 349389785, i32 597140186
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %95 = add i32 %i24.0, 1
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %95)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %96 = add i32 %i24.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.end35:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %97 = load i32, i32* %m, align 4
  %98 = add i32 %97, -1
  %remalteredBB = srem i32 %98, %tmp.0
  %99 = add i32 %remalteredBB, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_683.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -820193169, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -820193169, label %first
    i32 -724244466, label %originalBB
    i32 -1328377621, label %originalBBpart2
    i32 -976299354, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -724244466, i32 -976299354
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1328377621, i32 -976299354
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -724244466, %originalBBalteredBB ]
  br label %loopEntry.outer
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
