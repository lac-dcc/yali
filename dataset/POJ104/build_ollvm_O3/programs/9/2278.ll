; ModuleID = 'build_ollvm/programs/9/2278.ll'
source_filename = "source-C-CXX/9/2278.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2278.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1655557963, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1655557963, label %first
    i32 -939426758, label %originalBB
    i32 326873523, label %originalBBpart2
    i32 1560933526, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -939426758, i32 1560933526
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 326873523, i32 1560933526
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -939426758, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3maxPii(i32* %data, i32 %lens) local_unnamed_addr #3 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %lens.addr.reg2mem = alloca i32*, align 8
  %data.addr.reg2mem = alloca i32**, align 8
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1257922657, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1257922657, label %first
    i32 -959911421, label %originalBB
    i32 2084010378, label %originalBBpart2
    i32 -1160328751, label %for.cond
    i32 534609614, label %for.body
    i32 -677100576, label %originalBB4
    i32 2144628348, label %originalBBpart26
    i32 92841556, label %if.then
    i32 1940033917, label %if.end
    i32 1132359499, label %for.inc
    i32 -897096247, label %originalBB8
    i32 132028392, label %originalBBpart213
    i32 1341715771, label %for.end
    i32 -833497762, label %originalBBalteredBB
    i32 -403822257, label %originalBB4alteredBB
    i32 -159661872, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB8, %for.inc, %if.end, %if.then, %originalBBpart26, %originalBB4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -897096247, %originalBB8alteredBB ], [ -677100576, %originalBB4alteredBB ], [ -959911421, %originalBBalteredBB ], [ -1160328751, %originalBBpart213 ], [ %68, %originalBB8 ], [ %57, %for.inc ], [ 1132359499, %if.end ], [ 1940033917, %if.then ], [ %45, %originalBBpart26 ], [ %44, %originalBB4 ], [ %31, %for.body ], [ %22, %for.cond ], [ -1160328751, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %8 = select i1 %7, i32 -959911421, i32 -833497762
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %data.addr = alloca i32*, align 8
  store i32** %data.addr, i32*** %data.addr.reg2mem, align 8
  %lens.addr = alloca i32, align 4
  store i32* %lens.addr, i32** %lens.addr.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reload21 = load volatile i32**, i32*** %data.addr.reg2mem, align 8
  store i32* %data, i32** %data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reload21, align 8
  %lens.addr.reg2mem.0.lens.addr.reg2mem.0.lens.addr.reg2mem.0.lens.addr.reload22 = load volatile i32*, i32** %lens.addr.reg2mem, align 8
  store i32 %lens, i32* %lens.addr.reg2mem.0.lens.addr.reg2mem.0.lens.addr.reg2mem.0.lens.addr.reload22, align 4
  %data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reload20 = load volatile i32**, i32*** %data.addr.reg2mem, align 8
  %9 = load i32*, i32** %data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reload20, align 8
  %10 = load i32, i32* %9, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload26 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %10, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload26, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload34 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload34, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2084010378, i32 -833497762
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload33 = load volatile i32*, i32** %j.reg2mem, align 8
  %20 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload33, align 4
  %lens.addr.reg2mem.0.lens.addr.reg2mem.0.lens.addr.reg2mem.0.lens.addr.reload = load volatile i32*, i32** %lens.addr.reg2mem, align 8
  %21 = load i32, i32* %lens.addr.reg2mem.0.lens.addr.reg2mem.0.lens.addr.reg2mem.0.lens.addr.reload, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 534609614, i32 1341715771
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -677100576, i32 -403822257
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reload19 = load volatile i32**, i32*** %data.addr.reg2mem, align 8
  %32 = load i32*, i32** %data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reload19, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload32 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload32, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds i32, i32* %32, i64 %idx.ext
  %34 = load i32, i32* %add.ptr, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload25 = load volatile i32*, i32** %r.reg2mem, align 8
  %35 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload25, align 4
  %cmp1 = icmp sgt i32 %34, %35
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2144628348, i32 -403822257
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %45 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 92841556, i32 1940033917
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reload18 = load volatile i32**, i32*** %data.addr.reg2mem, align 8
  %46 = load i32*, i32** %data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reload18, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload31 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload31, align 4
  %idx.ext2 = sext i32 %47 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %46, i64 %idx.ext2
  %48 = load i32, i32* %add.ptr3, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload24 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %48, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -897096247, i32 -159661872
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload30 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload30, align 4
  %59 = add i32 %58, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload29 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %59, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload29, align 4
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 132028392, i32 -159661872
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload23 = load volatile i32*, i32** %r.reg2mem, align 8
  %69 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload23, align 4
  ret i32 %69

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reg2mem.0.data.addr.reload = load volatile i32**, i32*** %data.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload28 = load volatile i32*, i32** %j.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload27 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload27, align 4
  %71 = add i32 %70, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %71, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z1fPiii(i32* nocapture %data, i32 %lens, i32 %height) local_unnamed_addr #4 {
entry:
  %.reg2mem52 = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %tempResult = alloca [25 x i32], align 16
  store i32 %lens, i32* %.reg2mem, align 4
  %arraydecayalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %tempResult, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %tempHeight.0 = phi i32 [ undef, %entry ], [ %tempHeight.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1438556598, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1438556598, label %first
    i32 -1143626072, label %if.then
    i32 484969859, label %if.end
    i32 -1364919543, label %for.cond
    i32 -2143559364, label %for.body
    i32 -1046853202, label %originalBB
    i32 1115016365, label %originalBBpart2
    i32 2132170107, label %land.lhs.true
    i32 1601396823, label %originalBB21
    i32 233506942, label %originalBBpart223
    i32 738486577, label %if.then6
    i32 -1962595950, label %if.end15
    i32 -681910873, label %for.inc
    i32 -1131881907, label %originalBB25
    i32 1081887964, label %originalBBpart233
    i32 -1750387976, label %for.end
    i32 969672601, label %if.then18
    i32 1263817737, label %originalBB35
    i32 -1293761253, label %originalBBpart237
    i32 -1581894717, label %if.end19
    i32 1160241601, label %originalBB39
    i32 -1501440402, label %originalBBpart245
    i32 873357877, label %return
    i32 616754374, label %originalBB47
    i32 -577919496, label %originalBBpart249
    i32 46488682, label %originalBBalteredBB
    i32 197794824, label %originalBB21alteredBB
    i32 -342560143, label %originalBB25alteredBB
    i32 278137937, label %originalBB35alteredBB
    i32 -898168432, label %originalBB39alteredBB
    i32 -358485562, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB47, %return, %originalBBpart245, %originalBB39, %if.end19, %originalBBpart237, %originalBB35, %if.then18, %for.end, %originalBBpart233, %originalBB25, %for.inc, %if.end15, %if.then6, %originalBBpart223, %originalBB21, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB47alteredBB ], [ %122, %originalBB39alteredBB ], [ 0, %originalBB35alteredBB ], [ %retval.0, %originalBB25alteredBB ], [ %retval.0, %originalBB21alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB47 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart245 ], [ %93, %originalBB39 ], [ %retval.0, %if.end19 ], [ %retval.0, %originalBBpart237 ], [ 0, %originalBB35 ], [ %retval.0, %if.then18 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart233 ], [ %retval.0, %originalBB25 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end15 ], [ %retval.0, %if.then6 ], [ %retval.0, %originalBBpart223 ], [ %retval.0, %originalBB21 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %first ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB47alteredBB ], [ %count.0, %originalBB39alteredBB ], [ %count.0, %originalBB35alteredBB ], [ %count.0, %originalBB25alteredBB ], [ %count.0, %originalBB21alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB47 ], [ %count.0, %return ], [ %count.0, %originalBBpart245 ], [ %count.0, %originalBB39 ], [ %count.0, %if.end19 ], [ %count.0, %originalBBpart237 ], [ %count.0, %originalBB35 ], [ %count.0, %if.then18 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart233 ], [ %count.0, %originalBB25 ], [ %count.0, %for.inc ], [ %count.0, %if.end15 ], [ %45, %if.then6 ], [ %count.0, %originalBBpart223 ], [ %count.0, %originalBB21 ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ 0, %if.end ], [ %count.0, %if.then ], [ %count.0, %first ]
  %tempHeight.0.be = phi i32 [ %tempHeight.0, %loopEntry ], [ %tempHeight.0, %originalBB47alteredBB ], [ %tempHeight.0, %originalBB39alteredBB ], [ %tempHeight.0, %originalBB35alteredBB ], [ %tempHeight.0, %originalBB25alteredBB ], [ %tempHeight.0, %originalBB21alteredBB ], [ %tempHeight.0, %originalBBalteredBB ], [ %tempHeight.0, %originalBB47 ], [ %tempHeight.0, %return ], [ %tempHeight.0, %originalBBpart245 ], [ %tempHeight.0, %originalBB39 ], [ %tempHeight.0, %if.end19 ], [ %tempHeight.0, %originalBBpart237 ], [ %tempHeight.0, %originalBB35 ], [ %tempHeight.0, %if.then18 ], [ %tempHeight.0, %for.end ], [ %tempHeight.0, %originalBBpart233 ], [ %tempHeight.0, %originalBB25 ], [ %tempHeight.0, %for.inc ], [ %tempHeight.0, %if.end15 ], [ %42, %if.then6 ], [ %tempHeight.0, %originalBBpart223 ], [ %tempHeight.0, %originalBB21 ], [ %tempHeight.0, %land.lhs.true ], [ %tempHeight.0, %originalBBpart2 ], [ %tempHeight.0, %originalBB ], [ %tempHeight.0, %for.body ], [ %tempHeight.0, %for.cond ], [ 0, %if.end ], [ %tempHeight.0, %if.then ], [ %tempHeight.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %121, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB47 ], [ %i.0, %return ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB39 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then18 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart233 ], [ %55, %originalBB25 ], [ %i.0, %for.inc ], [ %i.0, %if.end15 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 616754374, %originalBB47alteredBB ], [ 1160241601, %originalBB39alteredBB ], [ 1263817737, %originalBB35alteredBB ], [ -1131881907, %originalBB25alteredBB ], [ 1601396823, %originalBB21alteredBB ], [ -1046853202, %originalBBalteredBB ], [ %120, %originalBB47 ], [ %111, %return ], [ 873357877, %originalBBpart245 ], [ %102, %originalBB39 ], [ %92, %if.end19 ], [ 873357877, %originalBBpart237 ], [ %83, %originalBB35 ], [ %74, %if.then18 ], [ %65, %for.end ], [ -1364919543, %originalBBpart233 ], [ %64, %originalBB25 ], [ %54, %for.inc ], [ -681910873, %if.end15 ], [ -1962595950, %if.then6 ], [ %41, %originalBBpart223 ], [ %40, %originalBB21 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ], [ -1364919543, %if.end ], [ 873357877, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 -1143626072, i32 484969859
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %lens
  %1 = select i1 %cmp1, i32 -2143559364, i32 -1750387976
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1046853202, i32 46488682
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %data, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp sle i32 %11, %height
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1115016365, i32 46488682
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2132170107, i32 -1962595950
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1601396823, i32 197794824
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %data, i64 %idxprom3
  %31 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sge i32 %31, %tempHeight.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 233506942, i32 197794824
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 738486577, i32 -1962595950
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %data, i64 %idxprom7
  %42 = load i32, i32* %arrayidx8, align 4
  %add.ptr9 = getelementptr inbounds i32, i32* %arrayidx8, i64 1
  %43 = xor i32 %i.0, -1
  %44 = add i32 %43, %lens
  %call = call i32 @_Z1fPiii(i32* nonnull %add.ptr9, i32 %44, i32 %42)
  %idxprom13 = sext i32 %count.0 to i64
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %tempResult, i64 0, i64 %idxprom13
  store i32 %call, i32* %arrayidx14, align 4
  %45 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1131881907, i32 -342560143
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1081887964, i32 -342560143
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp17 = icmp eq i32 %count.0, 0
  %65 = select i1 %cmp17, i32 969672601, i32 -1581894717
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1263817737, i32 278137937
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1293761253, i32 278137937
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1160241601, i32 -898168432
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %call20 = call i32 @_Z3maxPii(i32* nonnull %arraydecayalteredBB, i32 %count.0)
  %93 = add i32 %call20, 1
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1501440402, i32 -898168432
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 616754374, i32 -358485562
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  store i32 %retval.0, i32* %.reg2mem52, align 4
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -577919496, i32 -358485562
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53 = load volatile i32, i32* %.reg2mem52, align 4
  ret i32 %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 @_Z3maxPii(i32* nonnull %arraydecayalteredBB, i32 %count.0)
  %122 = add i32 %call20alteredBB, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %data = alloca [25 x i32], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %2, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %data, i64 0, i64 %idxprom
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 2067636595, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2067636595, label %for.cond
    i32 -1937570138, label %for.body
    i32 -781700332, label %for.inc
    i32 1011328708, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0.ph, %0
  %1 = select i1 %cmp, i32 -1937570138, i32 1011328708
  br label %loopEntry.outer3.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ -781700332, %for.body ]
  br label %loopEntry.outer3

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %data, i64 0, i64 0
  %3 = load i32, i32* %n, align 4
  %call3 = call i32 @_Z3maxPii(i32* nonnull %arraydecay, i32 %3)
  %call4 = call i32 @_Z1fPiii(i32* nonnull %arraydecay, i32 %3, i32 %call3)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call4)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2278.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
