; ModuleID = 'build_ollvm/programs/9/920.ll'
source_filename = "source-C-CXX/9/920.cpp"
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
@h = global [100 x i32] zeroinitializer, align 16
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_920.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z2bpiii(i32 %i, i32 %height, i32 %sum) local_unnamed_addr #3 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %.reg2mem58 = alloca i32, align 4
  %.reg2mem56 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %a2.reg2mem = alloca i32*, align 8
  %a1.reg2mem = alloca i32*, align 8
  %sum.addr.reg2mem = alloca i32*, align 8
  %height.addr.reg2mem = alloca i32*, align 8
  %i.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem29 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem29, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 251370080, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 251370080, label %first
    i32 436759527, label %originalBB
    i32 -1027103088, label %originalBBpart2
    i32 974665365, label %if.then
    i32 -753215984, label %originalBB12
    i32 -538993786, label %originalBBpart214
    i32 -541786589, label %if.end
    i32 560410169, label %if.then2
    i32 -1472344838, label %cond.true
    i32 996154740, label %cond.false
    i32 -4722358, label %originalBB16
    i32 -1541653688, label %originalBBpart218
    i32 2020864619, label %cond.end
    i32 1760659002, label %originalBB20
    i32 -1287763065, label %originalBBpart222
    i32 -637334140, label %if.end9
    i32 -594401406, label %return
    i32 -1643035060, label %originalBB24
    i32 979808541, label %originalBBpart226
    i32 1106815275, label %originalBBalteredBB
    i32 584346440, label %originalBB12alteredBB
    i32 -1320637591, label %originalBB16alteredBB
    i32 -1053745812, label %originalBB20alteredBB
    i32 1903866974, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB24, %return, %if.end9, %originalBBpart222, %originalBB20, %cond.end, %originalBBpart218, %originalBB16, %cond.false, %cond.true, %if.then2, %if.end, %originalBBpart214, %originalBB12, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1643035060, %originalBB24alteredBB ], [ 1760659002, %originalBB20alteredBB ], [ -4722358, %originalBB16alteredBB ], [ -753215984, %originalBB12alteredBB ], [ 436759527, %originalBBalteredBB ], [ %114, %originalBB24 ], [ %104, %return ], [ -594401406, %if.end9 ], [ -594401406, %originalBBpart222 ], [ %92, %originalBB20 ], [ %83, %cond.end ], [ 2020864619, %originalBBpart218 ], [ %74, %originalBB16 ], [ %64, %cond.false ], [ 2020864619, %cond.true ], [ %54, %if.then2 ], [ %43, %if.end ], [ -594401406, %originalBBpart214 ], [ %39, %originalBB12 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB24alteredBB ], [ %cond.reg2mem.0, %originalBB20alteredBB ], [ %cond.reg2mem.0, %originalBB16alteredBB ], [ %cond.reg2mem.0, %originalBB12alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB24 ], [ %cond.reg2mem.0, %return ], [ %cond.reg2mem.0, %if.end9 ], [ %cond.reg2mem.0, %originalBBpart222 ], [ %cond.reg2mem.0, %originalBB20 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57, %originalBBpart218 ], [ %cond.reg2mem.0, %originalBB16 ], [ %cond.reg2mem.0, %cond.false ], [ %55, %cond.true ], [ %cond.reg2mem.0, %if.then2 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart214 ], [ %cond.reg2mem.0, %originalBB12 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i1, i1* %.reg2mem29, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30
  %8 = select i1 %7, i32 436759527, i32 1106815275
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem, align 8
  %height.addr = alloca i32, align 4
  store i32* %height.addr, i32** %height.addr.reg2mem, align 8
  %sum.addr = alloca i32, align 4
  store i32* %sum.addr, i32** %sum.addr.reg2mem, align 8
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem, align 8
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload42 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  store i32 %i, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload42, align 4
  %height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reload45 = load volatile i32*, i32** %height.addr.reg2mem, align 8
  store i32 %height, i32* %height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reload45, align 4
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload50 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  store i32 %sum, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload50, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload41 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %9 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload41, align 4
  %10 = load i32, i32* @k, align 4
  %cmp = icmp eq i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1027103088, i32 1106815275
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 974665365, i32 -541786589
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -753215984, i32 584346440
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload49 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  %30 = load i32, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload49, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload36 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %30, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload36, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -538993786, i32 584346440
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload40 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %40 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload40, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @h, i64 0, i64 %idxprom
  %41 = load i32, i32* %arrayidx, align 4
  %height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reload44 = load volatile i32*, i32** %height.addr.reg2mem, align 8
  %42 = load i32, i32* %height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reload44, align 4
  %cmp1.not = icmp sgt i32 %41, %42
  %43 = select i1 %cmp1.not, i32 -637334140, i32 560410169
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload39 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %44 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload39, align 4
  %45 = add i32 %44, 1
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload38 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %46 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload38, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* @h, i64 0, i64 %idxprom3
  %47 = load i32, i32* %arrayidx4, align 4
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload48 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  %48 = load i32, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload48, align 4
  %.neg1 = add i32 %48, 1
  %call = call i32 @_Z2bpiii(i32 %45, i32 %47, i32 %.neg1)
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload52 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %call, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload52, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload37 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %49 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload37, align 4
  %.neg2 = add i32 %49, 1
  %height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reload43 = load volatile i32*, i32** %height.addr.reg2mem, align 8
  %50 = load i32, i32* %height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reload43, align 4
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload47 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  %51 = load i32, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload47, align 4
  %call7 = call i32 @_Z2bpiii(i32 %.neg2, i32 %50, i32 %51)
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload55 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %call7, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload55, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload51 = load volatile i32*, i32** %a1.reg2mem, align 8
  %52 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload51, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload54 = load volatile i32*, i32** %a2.reg2mem, align 8
  %53 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload54, align 4
  %cmp8 = icmp sgt i32 %52, %53
  %54 = select i1 %cmp8, i32 -1472344838, i32 996154740
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile i32*, i32** %a1.reg2mem, align 8
  %55 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -4722358, i32 -1320637591
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload53 = load volatile i32*, i32** %a2.reg2mem, align 8
  %65 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload53, align 4
  store i32 %65, i32* %.reg2mem56, align 4
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1541653688, i32 -1320637591
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57 = load volatile i32, i32* %.reg2mem56, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1760659002, i32 -1053745812
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload35 = load volatile i32*, i32** %retval.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload35, align 4
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1287763065, i32 -1053745812
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %93 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload, align 4
  %.neg = add i32 %93, 1
  %height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reload = load volatile i32*, i32** %height.addr.reg2mem, align 8
  %94 = load i32, i32* %height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reload, align 4
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload46 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  %95 = load i32, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload46, align 4
  %call11 = call i32 @_Z2bpiii(i32 %.neg, i32 %94, i32 %95)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload34 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %call11, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload34, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1643035060, i32 1903866974
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload33 = load volatile i32*, i32** %retval.reg2mem, align 8
  %105 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload33, align 4
  store i32 %105, i32* %.reg2mem58, align 4
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 979808541, i32 1903866974
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59 = load volatile i32, i32* %.reg2mem58, align 4
  ret i32 %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  %115 = load i32, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %115, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32, align 4
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload = load volatile i32*, i32** %a2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload31 = load volatile i32*, i32** %retval.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload60 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload60, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload31, align 4
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1793657294, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1793657294, label %for.cond
    i32 1335175995, label %originalBB
    i32 -1913183567, label %originalBBpart2
    i32 1143894480, label %for.body
    i32 -1755763654, label %originalBB5
    i32 1117017905, label %originalBBpart27
    i32 2142011459, label %for.inc
    i32 1113939280, label %for.end
    i32 -335586301, label %originalBBalteredBB
    i32 -110619074, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart27, %originalBB5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB5alteredBB ], [ %i.0, %originalBBalteredBB ], [ %38, %for.inc ], [ %i.0, %originalBBpart27 ], [ %i.0, %originalBB5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1755763654, %originalBB5alteredBB ], [ 1335175995, %originalBBalteredBB ], [ -1793657294, %for.inc ], [ 2142011459, %originalBBpart27 ], [ %37, %originalBB5 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1335175995, i32 -335586301
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @k, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1913183567, i32 -335586301
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1143894480, i32 1113939280
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1755763654, i32 -110619074
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @h, i64 0, i64 %idxprom
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1117017905, i32 -110619074
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = tail call i32 @_Z2bpiii(i32 0, i32 100, i32 0)
  %call3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call2)
  %call4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @h, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_920.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
