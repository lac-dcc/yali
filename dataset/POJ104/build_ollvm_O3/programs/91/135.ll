; ModuleID = 'build_ollvm/programs/91/135.ll'
source_filename = "source-C-CXX/91/135.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tian = global [1001 x i32] zeroinitializer, align 16
@king = global [1001 x i32] zeroinitializer, align 16
@horses = global i32 0, align 4
@f = local_unnamed_addr global [1001 x [1001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_135.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z4initv() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem23 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem23, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 365324804, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 365324804, label %first
    i32 948007962, label %originalBB
    i32 -1157466268, label %originalBBpart2
    i32 -248000752, label %for.cond
    i32 1984530680, label %for.body
    i32 -549408391, label %for.inc
    i32 554831594, label %originalBB12
    i32 632806925, label %originalBBpart216
    i32 255940858, label %for.end
    i32 2118087775, label %for.cond1
    i32 -1118760084, label %originalBB18
    i32 -1967076102, label %originalBBpart220
    i32 -1816081101, label %for.body3
    i32 1860249129, label %for.inc7
    i32 673737561, label %for.end9
    i32 543514130, label %originalBBalteredBB
    i32 612824564, label %originalBB12alteredBB
    i32 1435332553, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc7, %for.body3, %originalBBpart220, %originalBB18, %for.cond1, %for.end, %originalBBpart216, %originalBB12, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1118760084, %originalBB18alteredBB ], [ 554831594, %originalBB12alteredBB ], [ 948007962, %originalBBalteredBB ], [ 2118087775, %for.inc7 ], [ 1860249129, %for.body3 ], [ %62, %originalBBpart220 ], [ %61, %originalBB18 ], [ %50, %for.cond1 ], [ 2118087775, %for.end ], [ -248000752, %originalBBpart216 ], [ %41, %originalBB12 ], [ %30, %for.inc ], [ -549408391, %for.body ], [ %20, %for.cond ], [ -248000752, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i1, i1* %.reg2mem23, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24
  %8 = select i1 %7, i32 948007962, i32 543514130
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4008004) bitcast ([1001 x [1001 x i32]]* @f to i8*), i8 -1, i64 4008004, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1157466268, i32 543514130
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %19 = load i32, i32* @horses, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1984530680, i32 255940858
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 554831594, i32 612824564
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %32 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 632806925, i32 612824564
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1118760084, i32 1435332553
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %52 = load i32, i32* @horses, align 4
  %cmp2 = icmp slt i32 %51, %52
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1967076102, i32 1435332553
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %62 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1816081101, i32 673737561
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %66 = load i32, i32* @horses, align 4
  %idx.ext = sext i32 %66 to i64
  %add.ptr = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idx.ext
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tian, i64 0, i64 0), i32* nonnull %add.ptr)
  %67 = load i32, i32* @horses, align 4
  %idx.ext10 = sext i32 %67 to i64
  %add.ptr11 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %idx.ext10
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @king, i64 0, i64 0), i32* nonnull %add.ptr11)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4008004) bitcast ([1001 x [1001 x i32]]* @f to i8*), i8 -1, i64 4008004, i1 false)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %.neg = add i32 %68, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4getfii(i32 %x, i32 %y) local_unnamed_addr #3 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp50 = alloca i32, align 4
  %idxprom = sext i32 %x to i64
  %idxprom1 = sext i32 %y to i64
  %arrayidx2 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom, i64 %idxprom1
  %0 = load i32, i32* %arrayidx2, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = add i32 %x, 1
  %2 = add i32 %y, 1
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %idxprom1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %3 = phi i32 [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1009270410, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1009270410, label %first
    i32 1333338465, label %if.then
    i32 -944922083, label %if.end
    i32 1196576479, label %lor.lhs.false
    i32 1495912647, label %if.then9
    i32 1795810403, label %originalBB
    i32 -2146311335, label %originalBBpart2
    i32 -591158587, label %if.end14
    i32 -1179174966, label %originalBB60
    i32 1715218226, label %originalBBpart262
    i32 1964277508, label %if.then20
    i32 1059318609, label %originalBB64
    i32 531796616, label %originalBBpart282
    i32 -921187211, label %if.end27
    i32 -1333206808, label %originalBB84
    i32 590919301, label %originalBBpart286
    i32 551607598, label %if.then33
    i32 -5143345, label %if.end40
    i32 10647092, label %if.then46
    i32 -895805021, label %originalBB88
    i32 -646293430, label %originalBBpart2113
    i32 -1511255607, label %if.end59
    i32 2113388122, label %originalBB115
    i32 -268986888, label %originalBBpart2117
    i32 1405081476, label %return
    i32 -2014740159, label %originalBBalteredBB
    i32 1862761202, label %originalBB60alteredBB
    i32 -521479924, label %originalBB64alteredBB
    i32 -672131988, label %originalBB84alteredBB
    i32 -1358692266, label %originalBB88alteredBB
    i32 427045704, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB115, %if.end59, %originalBBpart2113, %originalBB88, %if.then46, %if.end40, %if.then33, %originalBBpart286, %originalBB84, %if.end27, %originalBBpart282, %originalBB64, %if.then20, %originalBBpart262, %originalBB60, %if.end14, %originalBBpart2, %originalBB, %if.then9, %lor.lhs.false, %if.end, %if.then, %first
  %.be = phi i32 [ %3, %loopEntry ], [ %3, %originalBB115alteredBB ], [ %132, %originalBB88alteredBB ], [ %3, %originalBB84alteredBB ], [ %130, %originalBB64alteredBB ], [ %3, %originalBB60alteredBB ], [ 0, %originalBBalteredBB ], [ %3, %originalBBpart2117 ], [ %3, %originalBB115 ], [ %3, %if.end59 ], [ %3, %originalBBpart2113 ], [ %102, %originalBB88 ], [ %3, %if.then46 ], [ %3, %if.end40 ], [ %88, %if.then33 ], [ %3, %originalBBpart286 ], [ %3, %originalBB84 ], [ %3, %if.end27 ], [ %3, %originalBBpart282 ], [ %57, %originalBB64 ], [ %3, %if.then20 ], [ %3, %originalBBpart262 ], [ %3, %originalBB60 ], [ %3, %if.end14 ], [ %3, %originalBBpart2 ], [ 0, %originalBB ], [ %3, %if.then9 ], [ %3, %lor.lhs.false ], [ %3, %if.end ], [ %3, %if.then ], [ %3, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB115alteredBB ], [ %132, %originalBB88alteredBB ], [ %retval.0, %originalBB84alteredBB ], [ %130, %originalBB64alteredBB ], [ %retval.0, %originalBB60alteredBB ], [ 0, %originalBBalteredBB ], [ %retval.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %retval.0, %if.end59 ], [ %retval.0, %originalBBpart2113 ], [ %102, %originalBB88 ], [ %retval.0, %if.then46 ], [ %retval.0, %if.end40 ], [ %88, %if.then33 ], [ %retval.0, %originalBBpart286 ], [ %retval.0, %originalBB84 ], [ %retval.0, %if.end27 ], [ %retval.0, %originalBBpart282 ], [ %57, %originalBB64 ], [ %retval.0, %if.then20 ], [ %retval.0, %originalBBpart262 ], [ %retval.0, %originalBB60 ], [ %retval.0, %if.end14 ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.then9 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %if.end ], [ %3, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2113388122, %originalBB115alteredBB ], [ -895805021, %originalBB88alteredBB ], [ -1333206808, %originalBB84alteredBB ], [ 1059318609, %originalBB64alteredBB ], [ -1179174966, %originalBB60alteredBB ], [ 1795810403, %originalBBalteredBB ], [ 1405081476, %originalBBpart2117 ], [ %129, %originalBB115 ], [ %120, %if.end59 ], [ 1405081476, %originalBBpart2113 ], [ %111, %originalBB88 ], [ %100, %if.then46 ], [ %91, %if.end40 ], [ 1405081476, %if.then33 ], [ %87, %originalBBpart286 ], [ %86, %originalBB84 ], [ %75, %if.end27 ], [ 1405081476, %originalBBpart282 ], [ %66, %originalBB64 ], [ %56, %if.then20 ], [ %47, %originalBBpart262 ], [ %46, %originalBB60 ], [ %35, %if.end14 ], [ 1405081476, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then9 ], [ %8, %lor.lhs.false ], [ %6, %if.end ], [ 1405081476, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %4 = select i1 %cmp.not, i32 -944922083, i32 1333338465
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @horses, align 4
  %cmp7.not = icmp sgt i32 %5, %x
  %6 = select i1 %cmp7.not, i32 1196576479, i32 1495912647
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* @horses, align 4
  %cmp8.not = icmp sgt i32 %7, %y
  %8 = select i1 %cmp8.not, i32 -591158587, i32 1495912647
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1795810403, i32 -2014740159
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %arrayidx2, align 4
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2146311335, i32 -2014740159
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1179174966, i32 1862761202
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %36 = load i32, i32* %arrayidx42, align 4
  %37 = load i32, i32* %arrayidx44, align 4
  %cmp19 = icmp sgt i32 %36, %37
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1715218226, i32 1862761202
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %47 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1964277508, i32 -921187211
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1059318609, i32 -521479924
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %call = call i32 @_Z4getfii(i32 %1, i32 %2)
  %57 = add i32 %call, 200
  store i32 %57, i32* %arrayidx2, align 4
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 531796616, i32 -521479924
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1333206808, i32 -672131988
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %76 = load i32, i32* %arrayidx42, align 4
  %77 = load i32, i32* %arrayidx44, align 4
  %cmp32 = icmp slt i32 %76, %77
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 590919301, i32 -672131988
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %87 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 551607598, i32 -5143345
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call35 = call i32 @_Z4getfii(i32 %1, i32 %y)
  %88 = add i32 %call35, -200
  store i32 %88, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %89 = load i32, i32* %arrayidx42, align 4
  %90 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %89, %90
  %91 = select i1 %cmp45, i32 10647092, i32 -1511255607
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -895805021, i32 -1358692266
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %call49 = call i32 @_Z4getfii(i32 %1, i32 %2)
  store i32 %call49, i32* %ref.tmp, align 4
  %call52 = call i32 @_Z4getfii(i32 %1, i32 %y)
  %101 = add i32 %call52, -200
  store i32 %101, i32* %ref.tmp50, align 4
  %call54 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %ref.tmp, i32* nonnull dereferenceable(4) %ref.tmp50)
  %102 = load i32, i32* %call54, align 4
  store i32 %102, i32* %arrayidx2, align 4
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -646293430, i32 -1358692266
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2113388122, i32 427045704
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -268986888, i32 427045704
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @_Z4getfii(i32 %1, i32 %2)
  %130 = add i32 %callalteredBB, 200
  store i32 %130, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 @_Z4getfii(i32 %1, i32 %2)
  store i32 %call49alteredBB, i32* %ref.tmp, align 4
  %call52alteredBB = call i32 @_Z4getfii(i32 %1, i32 %y)
  %131 = add i32 %call52alteredBB, -200
  store i32 %131, i32* %ref.tmp50, align 4
  %call54alteredBB = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %ref.tmp, i32* nonnull dereferenceable(4) %ref.tmp50)
  %132 = load i32, i32* %call54alteredBB, align 4
  store i32 %132, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) local_unnamed_addr #3 comdat {
entry:
  %.reg2mem4 = alloca i32*, align 8
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* %__a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %__b, align 4
  store i32 %1, i32* %.reg2mem2, align 4
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1291552357, i32 1789996536
  %11 = select i1 %9, i32 -1333506345, i32 1789996536
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %retval.0.ph = phi i32* [ undef, %entry ], [ %retval.0.ph7, %loopEntry ]
  %switchVar.0.ph = phi i32 [ 8676792, %entry ], [ %10, %loopEntry ]
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer
  %retval.0.ph7 = phi i32* [ %retval.0.ph, %loopEntry.outer ], [ %retval.0.ph7.be, %loopEntry.outer6.backedge ]
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 1897992388, %loopEntry.outer6.backedge ]
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer6
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph8, %loopEntry.outer6 ], [ %switchVar.0.ph10.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph10, label %loopEntry [
    i32 8676792, label %first
    i32 -1230989640, label %loopEntry.outer6.backedge
    i32 -393016950, label %if.end
    i32 1897992388, label %loopEntry.outer9.backedge
    i32 -1333506345, label %loopEntry.outer
    i32 -1291552357, label %originalBBpart2
    i32 1789996536, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %12 = select i1 %cmp, i32 -1230989640, i32 -393016950
  br label %loopEntry.outer9.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer6.backedge

loopEntry.outer6.backedge:                        ; preds = %loopEntry, %if.end
  %retval.0.ph7.be = phi i32* [ %__a, %if.end ], [ %__b, %loopEntry ]
  br label %loopEntry.outer6

originalBBpart2:                                  ; preds = %loopEntry
  store i32* %retval.0.ph, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32*, i32** %.reg2mem4, align 8
  ret i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph10.be = phi i32 [ %12, %first ], [ -1333506345, %originalBBalteredBB ], [ %11, %loopEntry ]
  br label %loopEntry.outer9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 229084670, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 229084670, label %while.cond
    i32 -1948540526, label %while.body
    i32 331081398, label %loopEntry.outer.backedge
    i32 116664104, label %if.end
    i32 1558606099, label %while.end
  ]

while.cond:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @horses)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = tail call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 1558606099, i32 -1948540526
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @horses, align 4
  %cmp = icmp eq i32 %5, 0
  %6 = select i1 %cmp, i32 331081398, i32 116664104
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  tail call void @_Z4initv()
  %call2 = tail call i32 @_Z4getfii(i32 0, i32 0)
  %call3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call2)
  %call4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.end, %while.body, %while.cond
  %switchVar.0.ph.be = phi i32 [ %4, %while.cond ], [ %6, %while.body ], [ 229084670, %if.end ], [ 1558606099, %loopEntry ]
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret i32 0
}

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_135.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -695581168, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -695581168, label %first
    i32 -756027722, label %originalBB
    i32 1475872364, label %originalBBpart2
    i32 933147658, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -756027722, i32 933147658
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1475872364, i32 933147658
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -756027722, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
