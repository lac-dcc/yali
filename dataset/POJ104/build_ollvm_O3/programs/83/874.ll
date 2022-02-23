; ModuleID = 'build_ollvm/programs/83/874.ll'
source_filename = "source-C-CXX/83/874.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %number.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca [2 x i32]*, align 8
  %.reg2mem38 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem38, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -320725719, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -320725719, label %first
    i32 -1419080733, label %originalBB
    i32 1317761310, label %originalBBpart2
    i32 219891931, label %for.cond
    i32 222955820, label %for.body
    i32 2065864321, label %if.then
    i32 2011962868, label %originalBB17
    i32 140646175, label %originalBBpart219
    i32 -1980932371, label %if.else
    i32 827484260, label %originalBB21
    i32 -1457994897, label %originalBBpart223
    i32 -1714196593, label %if.then8
    i32 196414685, label %if.end
    i32 30056573, label %originalBB25
    i32 -2138164253, label %originalBBpart227
    i32 -1189021312, label %if.end10
    i32 622763548, label %originalBB29
    i32 -821624030, label %originalBBpart231
    i32 380515173, label %for.inc
    i32 -1455200618, label %for.end
    i32 1924825932, label %originalBB33
    i32 -516378564, label %originalBBpart235
    i32 -1990949132, label %originalBBalteredBB
    i32 -367090296, label %originalBB17alteredBB
    i32 1441937180, label %originalBB21alteredBB
    i32 1019001271, label %originalBB25alteredBB
    i32 1400688210, label %originalBB29alteredBB
    i32 -904652373, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB33, %for.end, %for.inc, %originalBBpart231, %originalBB29, %if.end10, %originalBBpart227, %originalBB25, %if.end, %if.then8, %originalBBpart223, %originalBB21, %if.else, %originalBBpart219, %originalBB17, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1924825932, %originalBB33alteredBB ], [ 622763548, %originalBB29alteredBB ], [ 30056573, %originalBB25alteredBB ], [ 827484260, %originalBB21alteredBB ], [ 2011962868, %originalBB17alteredBB ], [ -1419080733, %originalBBalteredBB ], [ %123, %originalBB33 ], [ %112, %for.end ], [ 219891931, %for.inc ], [ 380515173, %originalBBpart231 ], [ %102, %originalBB29 ], [ %93, %if.end10 ], [ -1189021312, %originalBBpart227 ], [ %84, %originalBB25 ], [ %75, %if.end ], [ 196414685, %if.then8 ], [ %65, %originalBBpart223 ], [ %64, %originalBB21 ], [ %53, %if.else ], [ -1189021312, %originalBBpart219 ], [ %44, %originalBB17 ], [ %33, %if.then ], [ %24, %for.body ], [ %21, %for.cond ], [ 219891931, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39 = load volatile i1, i1* %.reg2mem38, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39
  %8 = select i1 %7, i32 -1419080733, i32 -1990949132
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %max = alloca [2 x i32], align 4
  store [2 x i32]* %max, [2 x i32]** %max.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload53 = load volatile [2 x i32]*, [2 x i32]** %max.reg2mem, align 8
  %9 = bitcast [2 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload53 to i64*
  store i64 0, i64* %9, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1317761310, i32 -1990949132
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 222955820, i32 -1455200618
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload60 = load volatile i32*, i32** %number.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload60)
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload59 = load volatile i32*, i32** %number.reg2mem, align 8
  %22 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload59, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload52 = load volatile [2 x i32]*, [2 x i32]** %max.reg2mem, align 8
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload52, i64 0, i64 0
  %23 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp sgt i32 %22, %23
  %24 = select i1 %cmp2, i32 2065864321, i32 -1980932371
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2011962868, i32 -367090296
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload51 = load volatile [2 x i32]*, [2 x i32]** %max.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload51, i64 0, i64 0
  %34 = load i32, i32* %arrayidx3, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload50 = load volatile [2 x i32]*, [2 x i32]** %max.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload50, i64 0, i64 1
  store i32 %34, i32* %arrayidx4, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload58 = load volatile i32*, i32** %number.reg2mem, align 8
  %35 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload58, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload49 = load volatile [2 x i32]*, [2 x i32]** %max.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload49, i64 0, i64 0
  store i32 %35, i32* %arrayidx5, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 140646175, i32 -367090296
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 827484260, i32 1441937180
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload57 = load volatile i32*, i32** %number.reg2mem, align 8
  %54 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload57, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload48 = load volatile [2 x i32]*, [2 x i32]** %max.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload48, i64 0, i64 1
  %55 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %54, %55
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1457994897, i32 1441937180
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %65 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1714196593, i32 196414685
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload56 = load volatile i32*, i32** %number.reg2mem, align 8
  %66 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload56, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload47 = load volatile [2 x i32]*, [2 x i32]** %max.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload47, i64 0, i64 1
  store i32 %66, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 30056573, i32 1019001271
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2138164253, i32 1019001271
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 622763548, i32 1400688210
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -821624030, i32 1400688210
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %.neg = add i32 %103, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1924825932, i32 -904652373
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload46 = load volatile [2 x i32]*, [2 x i32]** %max.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload46, i64 0, i64 0
  %113 = load i32, i32* %arrayidx11, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %113)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload45 = load volatile [2 x i32]*, [2 x i32]** %max.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload45, i64 0, i64 1
  %114 = load i32, i32* %arrayidx14, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call13, i32 %114)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -516378564, i32 -904652373
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload44 = load volatile [2 x i32]*, [2 x i32]** %max.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload44, i64 0, i64 0
  %124 = load i32, i32* %arrayidx3alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload43 = load volatile [2 x i32]*, [2 x i32]** %max.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload43, i64 0, i64 1
  store i32 %124, i32* %arrayidx4alteredBB, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload55 = load volatile i32*, i32** %number.reg2mem, align 8
  %125 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload55, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload42 = load volatile [2 x i32]*, [2 x i32]** %max.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload42, i64 0, i64 0
  store i32 %125, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload = load volatile i32*, i32** %number.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload41 = load volatile [2 x i32]*, [2 x i32]** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload40 = load volatile [2 x i32]*, [2 x i32]** %max.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload40, i64 0, i64 0
  %126 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %126)
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call12alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile [2 x i32]*, [2 x i32]** %max.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, i64 0, i64 1
  %127 = load i32, i32* %arrayidx14alteredBB, align 4
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call13alteredBB, i32 %127)
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call15alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #0 section ".text.startup" {
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
