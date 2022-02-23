; ModuleID = 'build_ollvm/programs/9/542.ll'
source_filename = "source-C-CXX/9/542.cpp"
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
@c = global [25 x i32] zeroinitializer, align 16
@d = local_unnamed_addr global [25 x i32] zeroinitializer, align 16
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_542.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -710592541, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -710592541, label %first
    i32 1761107136, label %originalBB
    i32 -69774732, label %originalBBpart2
    i32 1257163698, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1761107136, i32 1257163698
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
  %18 = select i1 %17, i32 -69774732, i32 1257163698
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1761107136, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z1Di(i32 %a) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %0 = add i32 %a, 1
  %idxprom1 = sext i32 %a to i64
  %arrayidx2 = getelementptr inbounds [25 x i32], [25 x i32]* @c, i64 0, i64 %idxprom1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.011 = phi i32 [ undef, %entry ], [ %m.011.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1021101843, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1021101843, label %for.cond
    i32 -24274398, label %originalBB
    i32 -967404694, label %originalBBpart2
    i32 -1421969122, label %for.body
    i32 789874320, label %land.lhs.true
    i32 1478429763, label %if.then
    i32 154407981, label %originalBB14
    i32 -236155255, label %originalBBpart228
    i32 -1298889276, label %if.end
    i32 315309185, label %for.inc
    i32 328420155, label %for.end
    i32 1420953190, label %originalBB30
    i32 -28805077, label %originalBBpart232
    i32 -757047617, label %originalBBalteredBB
    i32 1762207430, label %originalBB14alteredBB
    i32 1328408741, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB30, %for.end, %for.inc, %if.end, %originalBBpart228, %originalBB14, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.011.be = phi i32 [ %m.011, %loopEntry ], [ %m.011, %originalBB30alteredBB ], [ %m.011, %originalBB14alteredBB ], [ %m.011, %originalBBalteredBB ], [ %m.0, %originalBB30 ], [ %m.011, %for.end ], [ %m.011, %for.inc ], [ %m.011, %if.end ], [ %m.011, %originalBBpart228 ], [ %m.011, %originalBB14 ], [ %m.011, %if.then ], [ %m.011, %land.lhs.true ], [ %m.011, %for.body ], [ %m.011, %originalBBpart2 ], [ %m.011, %originalBB ], [ %m.011, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB30alteredBB ], [ %64, %originalBB14alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB30 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart228 ], [ %36, %originalBB14 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB30 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB14 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1420953190, %originalBB30alteredBB ], [ 154407981, %originalBB14alteredBB ], [ -24274398, %originalBBalteredBB ], [ %63, %originalBB30 ], [ %54, %for.end ], [ -1021101843, %for.inc ], [ 315309185, %if.end ], [ -1298889276, %originalBBpart228 ], [ %45, %originalBB14 ], [ %35, %if.then ], [ %26, %land.lhs.true ], [ %24, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -24274398, i32 -757047617
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @k, align 4
  %11 = add i32 %10, -1
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -967404694, i32 -757047617
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1421969122, i32 328420155
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @c, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %23 = load i32, i32* %arrayidx2, align 4
  %cmp3.not = icmp sgt i32 %22, %23
  %24 = select i1 %cmp3.not, i32 -1298889276, i32 789874320
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call = tail call i32 @_Z1Di(i32 %i.0)
  %25 = add i32 %call, 1
  %cmp5 = icmp slt i32 %m.0, %25
  %26 = select i1 %cmp5, i32 1478429763, i32 -1298889276
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 154407981, i32 1762207430
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %call6 = tail call i32 @_Z1Di(i32 %i.0)
  %36 = add i32 %call6, 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -236155255, i32 1762207430
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1420953190, i32 1328408741
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -28805077, i32 1328408741
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  store i32 %m.011, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = tail call i32 @_Z1Di(i32 %i.0)
  %64 = add i32 %call6alteredBB, 1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i2.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %.reg2mem39 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem39, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1665430847, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1665430847, label %first
    i32 1115289625, label %originalBB
    i32 -1838076628, label %originalBBpart2
    i32 468389876, label %for.cond
    i32 466923097, label %originalBB17
    i32 236682254, label %originalBBpart219
    i32 405416448, label %for.body
    i32 1274733822, label %for.inc
    i32 1789881101, label %for.end
    i32 1247449411, label %originalBB21
    i32 -349025336, label %originalBBpart232
    i32 313782551, label %for.cond3
    i32 -1896596642, label %for.body5
    i32 -1086983988, label %if.then
    i32 442462347, label %if.end
    i32 1860709969, label %for.inc14
    i32 -1866219487, label %for.end15
    i32 2084664571, label %originalBB34
    i32 1175013151, label %originalBBpart236
    i32 1571604731, label %originalBBalteredBB
    i32 -1860369069, label %originalBB17alteredBB
    i32 -608301778, label %originalBB21alteredBB
    i32 1472225368, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB34, %for.end15, %for.inc14, %if.end, %if.then, %for.body5, %for.cond3, %originalBBpart232, %originalBB21, %for.end, %for.inc, %for.body, %originalBBpart219, %originalBB17, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2084664571, %originalBB34alteredBB ], [ 1247449411, %originalBB21alteredBB ], [ 466923097, %originalBB17alteredBB ], [ 1115289625, %originalBBalteredBB ], [ %92, %originalBB34 ], [ %82, %for.end15 ], [ 313782551, %for.inc14 ], [ 1860709969, %if.end ], [ 442462347, %if.then ], [ %69, %for.body5 ], [ %63, %for.cond3 ], [ 313782551, %originalBBpart232 ], [ %61, %originalBB21 ], [ %50, %for.end ], [ 468389876, %for.inc ], [ 1274733822, %for.body ], [ %38, %originalBBpart219 ], [ %37, %originalBB17 ], [ %26, %for.cond ], [ 468389876, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile i1, i1* %.reg2mem39, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40
  %8 = select i1 %7, i32 1115289625, i32 1571604731
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload44 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload44, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @k)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1838076628, i32 1571604731
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 466923097, i32 -1860369069
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %28 = load i32, i32* @k, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 236682254, i32 -1860369069
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 405416448, i32 1789881101
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @c, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1247449411, i32 -608301778
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %51 = load i32, i32* @k, align 4
  %52 = add i32 %51, -1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload57 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %52, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload57, align 4
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -349025336, i32 -608301778
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload56 = load volatile i32*, i32** %i2.reg2mem, align 8
  %62 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload56, align 4
  %cmp4 = icmp sgt i32 %62, -1
  %63 = select i1 %cmp4, i32 -1896596642, i32 -1866219487
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload55 = load volatile i32*, i32** %i2.reg2mem, align 8
  %64 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload55, align 4
  %call6 = call i32 @_Z1Di(i32 %64)
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload54 = load volatile i32*, i32** %i2.reg2mem, align 8
  %65 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload54, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload53 = load volatile i32*, i32** %i2.reg2mem, align 8
  %66 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload53, align 4
  %idxprom9 = sext i32 %66 to i64
  %arrayidx10 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %idxprom9
  %67 = load i32, i32* %arrayidx10, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload43 = load volatile i32*, i32** %max.reg2mem, align 8
  %68 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload43, align 4
  %cmp11 = icmp sgt i32 %67, %68
  %69 = select i1 %cmp11, i32 -1086983988, i32 442462347
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload52 = load volatile i32*, i32** %i2.reg2mem, align 8
  %70 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload52, align 4
  %idxprom12 = sext i32 %70 to i64
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %idxprom12
  %71 = load i32, i32* %arrayidx13, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload42 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %71, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload42, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload51 = load volatile i32*, i32** %i2.reg2mem, align 8
  %72 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload51, align 4
  %73 = add i32 %72, -1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload50 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %73, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload50, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2084664571, i32 1472225368
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload41 = load volatile i32*, i32** %max.reg2mem, align 8
  %83 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload41, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %83)
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1175013151, i32 1472225368
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @k)
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %93 = load i32, i32* @k, align 4
  %94 = add i32 %93, -1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %94, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %95 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %95)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_542.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1211926978, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1211926978, label %first
    i32 -1343661274, label %originalBB
    i32 1347099531, label %originalBBpart2
    i32 -823111343, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1343661274, i32 -823111343
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
  %17 = select i1 %16, i32 1347099531, i32 -823111343
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1343661274, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
