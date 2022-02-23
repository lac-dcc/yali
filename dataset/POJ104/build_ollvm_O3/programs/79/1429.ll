; ModuleID = 'build_ollvm/programs/79/1429.ll'
source_filename = "source-C-CXX/79/1429.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1429.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6judge1i(i32 %year) local_unnamed_addr #3 {
entry:
  %.reg2mem48 = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %year.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem37 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem37, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -798176412, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -798176412, label %first
    i32 -1477477025, label %originalBB
    i32 -329914018, label %originalBBpart2
    i32 -336548902, label %land.lhs.true
    i32 86072644, label %originalBB14
    i32 40272007, label %originalBBpart222
    i32 1416663141, label %lor.lhs.false
    i32 971144035, label %if.then
    i32 -1659110732, label %originalBB24
    i32 850780946, label %originalBBpart226
    i32 1891241094, label %if.else
    i32 313726766, label %originalBB28
    i32 1438194905, label %originalBBpart230
    i32 1283691651, label %return
    i32 1185201760, label %originalBB32
    i32 1842363624, label %originalBBpart234
    i32 -1915377379, label %originalBBalteredBB
    i32 -1609637147, label %originalBB14alteredBB
    i32 -1123318118, label %originalBB24alteredBB
    i32 1992881931, label %originalBB28alteredBB
    i32 -1708338860, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB32, %return, %originalBBpart230, %originalBB28, %if.else, %originalBBpart226, %originalBB24, %if.then, %lor.lhs.false, %originalBBpart222, %originalBB14, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1185201760, %originalBB32alteredBB ], [ 313726766, %originalBB28alteredBB ], [ -1659110732, %originalBB24alteredBB ], [ 86072644, %originalBB14alteredBB ], [ -1477477025, %originalBBalteredBB ], [ %97, %originalBB32 ], [ %87, %return ], [ 1283691651, %originalBBpart230 ], [ %78, %originalBB28 ], [ %69, %if.else ], [ 1283691651, %originalBBpart226 ], [ %60, %originalBB24 ], [ %51, %if.then ], [ %42, %lor.lhs.false ], [ %40, %originalBBpart222 ], [ %39, %originalBB14 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i1, i1* %.reg2mem37, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38
  %8 = select i1 %7, i32 -1477477025, i32 -1915377379
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload47 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload47, align 4
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload46 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %9 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload46, align 4
  %10 = and i32 %9, 3
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
  %19 = select i1 %18, i32 -329914018, i32 -1915377379
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -336548902, i32 1416663141
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 86072644, i32 -1609637147
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload45 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %30 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload45, align 4
  %rem1 = srem i32 %30, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 40272007, i32 -1609637147
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 971144035, i32 1416663141
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload44 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %41 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload44, align 4
  %rem3 = srem i32 %41, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %42 = select i1 %cmp4, i32 971144035, i32 1891241094
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1659110732, i32 -1123318118
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 850780946, i32 -1123318118
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 313726766, i32 1992881931
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42, align 4
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1438194905, i32 1992881931
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1185201760, i32 -1708338860
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload41 = load volatile i32*, i32** %retval.reg2mem, align 8
  %88 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload41, align 4
  store i32 %88, i32* %.reg2mem48, align 4
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1842363624, i32 -1708338860
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49 = load volatile i32, i32* %.reg2mem48, align 4
  ret i32 %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload40 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload40, align 4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload39 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload39, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6judge2iiiiii(i32 %y1, i32 %m1, i32 %d1, i32 %y2, i32 %m2, i32 %d2) local_unnamed_addr #3 {
entry:
  %.reg2mem35 = alloca i32, align 4
  %cmp13.reg2mem = alloca i1, align 1
  %.reg2mem33 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %y1, i32* %.reg2mem, align 4
  store i32 %y2, i32* %.reg2mem33, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -334366376, i32 1939983735
  %9 = select i1 %7, i32 -2070232194, i32 1939983735
  %10 = select i1 %7, i32 567515366, i32 -1093649295
  %11 = select i1 %7, i32 576773121, i32 -1093649295
  %cmp13 = icmp sgt i32 %d1, %d2
  %12 = select i1 %7, i32 975593540, i32 578773808
  %13 = select i1 %7, i32 1538225435, i32 578773808
  %14 = select i1 %7, i32 -1318527312, i32 541846896
  %15 = select i1 %7, i32 1602180675, i32 541846896
  %cmp10 = icmp slt i32 %d1, %d2
  %16 = select i1 %cmp10, i32 1918868603, i32 -85880356
  %cmp7 = icmp sgt i32 %m1, %m2
  %17 = select i1 %cmp7, i32 296558967, i32 -1828084267
  %18 = select i1 %7, i32 223742875, i32 -616617720
  %19 = select i1 %7, i32 2086932374, i32 -616617720
  %cmp4 = icmp slt i32 %m1, %m2
  %20 = select i1 %cmp4, i32 -1058834963, i32 -739226786
  %cmp1 = icmp sgt i32 %y1, %y2
  %21 = select i1 %cmp1, i32 -1796930864, i32 -348681627
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.011 = phi i32 [ undef, %entry ], [ %retval.011.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1243221549, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1243221549, label %first
    i32 -1829375240, label %if.then
    i32 -412846109, label %if.else
    i32 -1796930864, label %if.then2
    i32 -348681627, label %if.else3
    i32 -1058834963, label %if.then5
    i32 2086932374, label %originalBB
    i32 223742875, label %originalBBpart2
    i32 -739226786, label %if.else6
    i32 296558967, label %if.then8
    i32 -1828084267, label %if.else9
    i32 1918868603, label %if.then11
    i32 1602180675, label %originalBB16
    i32 -1318527312, label %originalBBpart218
    i32 -85880356, label %if.else12
    i32 1538225435, label %originalBB20
    i32 975593540, label %originalBBpart222
    i32 -98257282, label %if.then14
    i32 576773121, label %originalBB24
    i32 567515366, label %originalBBpart226
    i32 1555222040, label %if.else15
    i32 1805032719, label %return
    i32 -2070232194, label %originalBB28
    i32 -334366376, label %originalBBpart230
    i32 -616617720, label %originalBBalteredBB
    i32 541846896, label %originalBB16alteredBB
    i32 578773808, label %originalBB20alteredBB
    i32 -1093649295, label %originalBB24alteredBB
    i32 1939983735, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB28, %return, %if.else15, %originalBBpart226, %originalBB24, %if.then14, %originalBBpart222, %originalBB20, %if.else12, %originalBBpart218, %originalBB16, %if.then11, %if.else9, %if.then8, %if.else6, %originalBBpart2, %originalBB, %if.then5, %if.else3, %if.then2, %if.else, %if.then, %first
  %retval.011.be = phi i32 [ %retval.011, %loopEntry ], [ %retval.011, %originalBB28alteredBB ], [ %retval.011, %originalBB24alteredBB ], [ %retval.011, %originalBB20alteredBB ], [ %retval.011, %originalBB16alteredBB ], [ %retval.011, %originalBBalteredBB ], [ %retval.0, %originalBB28 ], [ %retval.011, %return ], [ %retval.011, %if.else15 ], [ %retval.011, %originalBBpart226 ], [ %retval.011, %originalBB24 ], [ %retval.011, %if.then14 ], [ %retval.011, %originalBBpart222 ], [ %retval.011, %originalBB20 ], [ %retval.011, %if.else12 ], [ %retval.011, %originalBBpart218 ], [ %retval.011, %originalBB16 ], [ %retval.011, %if.then11 ], [ %retval.011, %if.else9 ], [ %retval.011, %if.then8 ], [ %retval.011, %if.else6 ], [ %retval.011, %originalBBpart2 ], [ %retval.011, %originalBB ], [ %retval.011, %if.then5 ], [ %retval.011, %if.else3 ], [ %retval.011, %if.then2 ], [ %retval.011, %if.else ], [ %retval.011, %if.then ], [ %retval.011, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB28alteredBB ], [ 1, %originalBB24alteredBB ], [ %retval.0, %originalBB20alteredBB ], [ -1, %originalBB16alteredBB ], [ -1, %originalBBalteredBB ], [ %retval.0, %originalBB28 ], [ %retval.0, %return ], [ 0, %if.else15 ], [ %retval.0, %originalBBpart226 ], [ 1, %originalBB24 ], [ %retval.0, %if.then14 ], [ %retval.0, %originalBBpart222 ], [ %retval.0, %originalBB20 ], [ %retval.0, %if.else12 ], [ %retval.0, %originalBBpart218 ], [ -1, %originalBB16 ], [ %retval.0, %if.then11 ], [ %retval.0, %if.else9 ], [ 1, %if.then8 ], [ %retval.0, %if.else6 ], [ %retval.0, %originalBBpart2 ], [ -1, %originalBB ], [ %retval.0, %if.then5 ], [ %retval.0, %if.else3 ], [ 1, %if.then2 ], [ %retval.0, %if.else ], [ -1, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2070232194, %originalBB28alteredBB ], [ 576773121, %originalBB24alteredBB ], [ 1538225435, %originalBB20alteredBB ], [ 1602180675, %originalBB16alteredBB ], [ 2086932374, %originalBBalteredBB ], [ %8, %originalBB28 ], [ %9, %return ], [ 1805032719, %if.else15 ], [ 1805032719, %originalBBpart226 ], [ %10, %originalBB24 ], [ %11, %if.then14 ], [ %23, %originalBBpart222 ], [ %12, %originalBB20 ], [ %13, %if.else12 ], [ 1805032719, %originalBBpart218 ], [ %14, %originalBB16 ], [ %15, %if.then11 ], [ %16, %if.else9 ], [ 1805032719, %if.then8 ], [ %17, %if.else6 ], [ 1805032719, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %if.then5 ], [ %20, %if.else3 ], [ 1805032719, %if.then2 ], [ %21, %if.else ], [ 1805032719, %if.then ], [ %22, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34 = load volatile i32, i32* %.reg2mem33, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34
  %22 = select i1 %cmp, i32 -1829375240, i32 -412846109
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %23 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -98257282, i32 1555222040
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  store i32 %retval.011, i32* %.reg2mem35, align 4
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i32, i32* %.reg2mem35, align 4
  ret i32 %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %d2)
  %0 = load i32, i32* %y1, align 4
  %1 = add i32 %0, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i12.0 = phi i32 [ undef, %entry ], [ %i12.0.be, %loopEntry.backedge ]
  %i29.0 = phi i32 [ undef, %entry ], [ %i29.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1664822824, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1664822824, label %for.cond
    i32 461032703, label %originalBB
    i32 -1319084944, label %originalBBpart2
    i32 -1304628879, label %for.body
    i32 2108744073, label %originalBB81
    i32 2055677151, label %originalBBpart283
    i32 -114202712, label %if.then
    i32 1566480834, label %originalBB85
    i32 -98551656, label %originalBBpart298
    i32 -443887468, label %if.else
    i32 1286777571, label %if.end
    i32 -1228895578, label %originalBB100
    i32 502298040, label %originalBBpart2102
    i32 1232879471, label %for.inc
    i32 -2079481295, label %for.end
    i32 -1428734955, label %if.then11
    i32 55270019, label %for.cond14
    i32 275690167, label %for.body16
    i32 -1315190321, label %if.then19
    i32 -1449481596, label %if.else21
    i32 -21195272, label %originalBB104
    i32 -897506372, label %originalBBpart2115
    i32 -108182646, label %if.end25
    i32 1201874613, label %for.inc26
    i32 255192007, label %originalBB117
    i32 -391650659, label %originalBBpart2131
    i32 1958989509, label %for.end28
    i32 -1724240463, label %originalBB133
    i32 -1031188135, label %originalBBpart2135
    i32 1368560820, label %for.cond30
    i32 1331479446, label %for.body33
    i32 1556748620, label %if.then36
    i32 -939282899, label %if.else40
    i32 -1735851931, label %if.end44
    i32 964680203, label %for.inc45
    i32 -818315745, label %originalBB137
    i32 964611489, label %originalBBpart2141
    i32 2001933988, label %for.end47
    i32 211224781, label %if.end48
    i32 1803200587, label %land.lhs.true
    i32 -1386533221, label %originalBB143
    i32 -657161039, label %originalBBpart2145
    i32 -2113256082, label %if.then51
    i32 -1673661692, label %if.else54
    i32 -1765081886, label %if.then57
    i32 -386887787, label %originalBB147
    i32 1044564907, label %originalBBpart2172
    i32 1508946181, label %if.else62
    i32 -1103893734, label %if.then65
    i32 -1574280642, label %originalBB174
    i32 -366484805, label %originalBBpart2202
    i32 -972789398, label %if.else68
    i32 -602699636, label %originalBB204
    i32 -1841416605, label %originalBBpart2219
    i32 -334489956, label %if.end71
    i32 -357420310, label %originalBB221
    i32 -789503434, label %originalBBpart2223
    i32 981967343, label %if.end72
    i32 -380865110, label %if.end73
    i32 1221548298, label %originalBBalteredBB
    i32 1145369095, label %originalBB81alteredBB
    i32 1127488891, label %originalBB85alteredBB
    i32 830619964, label %originalBB100alteredBB
    i32 1407419376, label %originalBB104alteredBB
    i32 -1257253181, label %originalBB117alteredBB
    i32 707917492, label %originalBB133alteredBB
    i32 1614440106, label %originalBB137alteredBB
    i32 -844370731, label %originalBB143alteredBB
    i32 391188009, label %originalBB147alteredBB
    i32 -44544127, label %originalBB174alteredBB
    i32 -1263658691, label %originalBB204alteredBB
    i32 -1677610071, label %originalBB221alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB221alteredBB, %originalBB204alteredBB, %originalBB174alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.end72, %originalBBpart2223, %originalBB221, %if.end71, %originalBBpart2219, %originalBB204, %if.else68, %originalBBpart2202, %originalBB174, %if.then65, %if.else62, %originalBBpart2172, %originalBB147, %if.then57, %if.else54, %if.then51, %originalBBpart2145, %originalBB143, %land.lhs.true, %if.end48, %for.end47, %originalBBpart2141, %originalBB137, %for.inc45, %if.end44, %if.else40, %if.then36, %for.body33, %for.cond30, %originalBBpart2135, %originalBB133, %for.end28, %originalBBpart2131, %originalBB117, %for.inc26, %if.end25, %originalBBpart2115, %originalBB104, %if.else21, %if.then19, %for.body16, %for.cond14, %if.then11, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %if.end, %if.else, %originalBBpart298, %originalBB85, %if.then, %originalBBpart283, %originalBB81, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB221alteredBB ], [ %302, %originalBB204alteredBB ], [ %299, %originalBB174alteredBB ], [ %296, %originalBB147alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %290, %originalBB104alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %.neg, %originalBB85alteredBB ], [ %sum.0, %originalBB81alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end72 ], [ %sum.0, %originalBBpart2223 ], [ %sum.0, %originalBB221 ], [ %sum.0, %if.end71 ], [ %sum.0, %originalBBpart2219 ], [ %.neg32, %originalBB204 ], [ %sum.0, %if.else68 ], [ %sum.0, %originalBBpart2202 ], [ %242, %originalBB174 ], [ %sum.0, %if.then65 ], [ %sum.0, %if.else62 ], [ %sum.0, %originalBBpart2172 ], [ %219, %originalBB147 ], [ %sum.0, %if.then57 ], [ %203, %if.else54 ], [ %.neg34, %if.then51 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.end48 ], [ %sum.0, %for.end47 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB137 ], [ %sum.0, %for.inc45 ], [ %sum.0, %if.end44 ], [ %155, %if.else40 ], [ %153, %if.then36 ], [ %sum.0, %for.body33 ], [ %sum.0, %for.cond30 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB133 ], [ %sum.0, %for.end28 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB117 ], [ %sum.0, %for.inc26 ], [ %sum.0, %if.end25 ], [ %sum.0, %originalBBpart2115 ], [ %100, %originalBB104 ], [ %sum.0, %if.else21 ], [ %89, %if.then19 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %if.then11 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB100 ], [ %sum.0, %if.end ], [ %61, %if.else ], [ %sum.0, %originalBBpart298 ], [ %51, %originalBB85 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart283 ], [ %sum.0, %originalBB81 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB204 ], [ %i.0, %if.else68 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then65 ], [ %i.0, %if.else62 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then57 ], [ %i.0, %if.else54 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end48 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.else40 ], [ %i.0, %if.then36 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB104 ], [ %i.0, %if.else21 ], [ %i.0, %if.then19 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %80, %for.inc ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i12.0.be = phi i32 [ %i12.0, %loopEntry ], [ %i12.0, %originalBB221alteredBB ], [ %i12.0, %originalBB204alteredBB ], [ %i12.0, %originalBB174alteredBB ], [ %i12.0, %originalBB147alteredBB ], [ %i12.0, %originalBB143alteredBB ], [ %i12.0, %originalBB137alteredBB ], [ %i12.0, %originalBB133alteredBB ], [ %291, %originalBB117alteredBB ], [ %i12.0, %originalBB104alteredBB ], [ %i12.0, %originalBB100alteredBB ], [ %i12.0, %originalBB85alteredBB ], [ %i12.0, %originalBB81alteredBB ], [ %i12.0, %originalBBalteredBB ], [ %i12.0, %if.end72 ], [ %i12.0, %originalBBpart2223 ], [ %i12.0, %originalBB221 ], [ %i12.0, %if.end71 ], [ %i12.0, %originalBBpart2219 ], [ %i12.0, %originalBB204 ], [ %i12.0, %if.else68 ], [ %i12.0, %originalBBpart2202 ], [ %i12.0, %originalBB174 ], [ %i12.0, %if.then65 ], [ %i12.0, %if.else62 ], [ %i12.0, %originalBBpart2172 ], [ %i12.0, %originalBB147 ], [ %i12.0, %if.then57 ], [ %i12.0, %if.else54 ], [ %i12.0, %if.then51 ], [ %i12.0, %originalBBpart2145 ], [ %i12.0, %originalBB143 ], [ %i12.0, %land.lhs.true ], [ %i12.0, %if.end48 ], [ %i12.0, %for.end47 ], [ %i12.0, %originalBBpart2141 ], [ %i12.0, %originalBB137 ], [ %i12.0, %for.inc45 ], [ %i12.0, %if.end44 ], [ %i12.0, %if.else40 ], [ %i12.0, %if.then36 ], [ %i12.0, %for.body33 ], [ %i12.0, %for.cond30 ], [ %i12.0, %originalBBpart2135 ], [ %i12.0, %originalBB133 ], [ %i12.0, %for.end28 ], [ %i12.0, %originalBBpart2131 ], [ %119, %originalBB117 ], [ %i12.0, %for.inc26 ], [ %i12.0, %if.end25 ], [ %i12.0, %originalBBpart2115 ], [ %i12.0, %originalBB104 ], [ %i12.0, %if.else21 ], [ %i12.0, %if.then19 ], [ %i12.0, %for.body16 ], [ %i12.0, %for.cond14 ], [ %.neg35, %if.then11 ], [ %i12.0, %for.end ], [ %i12.0, %for.inc ], [ %i12.0, %originalBBpart2102 ], [ %i12.0, %originalBB100 ], [ %i12.0, %if.end ], [ %i12.0, %if.else ], [ %i12.0, %originalBBpart298 ], [ %i12.0, %originalBB85 ], [ %i12.0, %if.then ], [ %i12.0, %originalBBpart283 ], [ %i12.0, %originalBB81 ], [ %i12.0, %for.body ], [ %i12.0, %originalBBpart2 ], [ %i12.0, %originalBB ], [ %i12.0, %for.cond ]
  %i29.0.be = phi i32 [ %i29.0, %loopEntry ], [ %i29.0, %originalBB221alteredBB ], [ %i29.0, %originalBB204alteredBB ], [ %i29.0, %originalBB174alteredBB ], [ %i29.0, %originalBB147alteredBB ], [ %i29.0, %originalBB143alteredBB ], [ %292, %originalBB137alteredBB ], [ 1, %originalBB133alteredBB ], [ %i29.0, %originalBB117alteredBB ], [ %i29.0, %originalBB104alteredBB ], [ %i29.0, %originalBB100alteredBB ], [ %i29.0, %originalBB85alteredBB ], [ %i29.0, %originalBB81alteredBB ], [ %i29.0, %originalBBalteredBB ], [ %i29.0, %if.end72 ], [ %i29.0, %originalBBpart2223 ], [ %i29.0, %originalBB221 ], [ %i29.0, %if.end71 ], [ %i29.0, %originalBBpart2219 ], [ %i29.0, %originalBB204 ], [ %i29.0, %if.else68 ], [ %i29.0, %originalBBpart2202 ], [ %i29.0, %originalBB174 ], [ %i29.0, %if.then65 ], [ %i29.0, %if.else62 ], [ %i29.0, %originalBBpart2172 ], [ %i29.0, %originalBB147 ], [ %i29.0, %if.then57 ], [ %i29.0, %if.else54 ], [ %i29.0, %if.then51 ], [ %i29.0, %originalBBpart2145 ], [ %i29.0, %originalBB143 ], [ %i29.0, %land.lhs.true ], [ %i29.0, %if.end48 ], [ %i29.0, %for.end47 ], [ %i29.0, %originalBBpart2141 ], [ %165, %originalBB137 ], [ %i29.0, %for.inc45 ], [ %i29.0, %if.end44 ], [ %i29.0, %if.else40 ], [ %i29.0, %if.then36 ], [ %i29.0, %for.body33 ], [ %i29.0, %for.cond30 ], [ %i29.0, %originalBBpart2135 ], [ 1, %originalBB133 ], [ %i29.0, %for.end28 ], [ %i29.0, %originalBBpart2131 ], [ %i29.0, %originalBB117 ], [ %i29.0, %for.inc26 ], [ %i29.0, %if.end25 ], [ %i29.0, %originalBBpart2115 ], [ %i29.0, %originalBB104 ], [ %i29.0, %if.else21 ], [ %i29.0, %if.then19 ], [ %i29.0, %for.body16 ], [ %i29.0, %for.cond14 ], [ %i29.0, %if.then11 ], [ %i29.0, %for.end ], [ %i29.0, %for.inc ], [ %i29.0, %originalBBpart2102 ], [ %i29.0, %originalBB100 ], [ %i29.0, %if.end ], [ %i29.0, %if.else ], [ %i29.0, %originalBBpart298 ], [ %i29.0, %originalBB85 ], [ %i29.0, %if.then ], [ %i29.0, %originalBBpart283 ], [ %i29.0, %originalBB81 ], [ %i29.0, %for.body ], [ %i29.0, %originalBBpart2 ], [ %i29.0, %originalBB ], [ %i29.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -357420310, %originalBB221alteredBB ], [ -602699636, %originalBB204alteredBB ], [ -1574280642, %originalBB174alteredBB ], [ -386887787, %originalBB147alteredBB ], [ -1386533221, %originalBB143alteredBB ], [ -818315745, %originalBB137alteredBB ], [ -1724240463, %originalBB133alteredBB ], [ 255192007, %originalBB117alteredBB ], [ -21195272, %originalBB104alteredBB ], [ -1228895578, %originalBB100alteredBB ], [ 1566480834, %originalBB85alteredBB ], [ 2108744073, %originalBB81alteredBB ], [ 461032703, %originalBBalteredBB ], [ -380865110, %if.end72 ], [ 981967343, %originalBBpart2223 ], [ %288, %originalBB221 ], [ %279, %if.end71 ], [ -334489956, %originalBBpart2219 ], [ %270, %originalBB204 ], [ %260, %if.else68 ], [ -334489956, %originalBBpart2202 ], [ %251, %originalBB174 ], [ %239, %if.then65 ], [ %230, %if.else62 ], [ 981967343, %originalBBpart2172 ], [ %228, %originalBB147 ], [ %214, %if.then57 ], [ %205, %if.else54 ], [ -380865110, %if.then51 ], [ %198, %originalBBpart2145 ], [ %197, %originalBB143 ], [ %186, %land.lhs.true ], [ %177, %if.end48 ], [ 211224781, %for.end47 ], [ 1368560820, %originalBBpart2141 ], [ %174, %originalBB137 ], [ %164, %for.inc45 ], [ 964680203, %if.end44 ], [ -1735851931, %if.else40 ], [ -1735851931, %if.then36 ], [ %151, %for.body33 ], [ %149, %for.cond30 ], [ 1368560820, %originalBBpart2135 ], [ %146, %originalBB133 ], [ %137, %for.end28 ], [ 55270019, %originalBBpart2131 ], [ %128, %originalBB117 ], [ %118, %for.inc26 ], [ 1201874613, %if.end25 ], [ -108182646, %originalBBpart2115 ], [ %109, %originalBB104 ], [ %98, %if.else21 ], [ -108182646, %if.then19 ], [ %87, %for.body16 ], [ %85, %for.cond14 ], [ 55270019, %if.then11 ], [ %83, %for.end ], [ -1664822824, %for.inc ], [ 1232879471, %originalBBpart2102 ], [ %79, %originalBB100 ], [ %70, %if.end ], [ 1286777571, %if.else ], [ 1286777571, %originalBBpart298 ], [ %60, %originalBB85 ], [ %50, %if.then ], [ %41, %originalBBpart283 ], [ %40, %originalBB81 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 461032703, i32 1221548298
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %y2, align 4
  %12 = add i32 %11, -1
  %cmp = icmp sle i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1319084944, i32 1221548298
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1304628879, i32 -2079481295
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2108744073, i32 1145369095
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call6 = call i32 @_Z6judge1i(i32 %i.0)
  %cmp7 = icmp eq i32 %call6, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2055677151, i32 1145369095
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -114202712, i32 -443887468
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1566480834, i32 1127488891
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %51 = add i32 %sum.0, 366
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -98551656, i32 1127488891
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = add i32 %sum.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1228895578, i32 830619964
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 502298040, i32 830619964
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* %y1, align 4
  %82 = load i32, i32* %y2, align 4
  %cmp10.not = icmp eq i32 %81, %82
  %83 = select i1 %cmp10.not, i32 211224781, i32 -1428734955
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %84 = load i32, i32* %m1, align 4
  %.neg35 = add i32 %84, 1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i12.0, 13
  %85 = select i1 %cmp15, i32 275690167, i32 1958989509
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %86 = load i32, i32* %y1, align 4
  %call17 = call i32 @_Z6judge1i(i32 %86)
  %cmp18 = icmp eq i32 %call17, 1
  %87 = select i1 %cmp18, i32 -1315190321, i32 -1449481596
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i12.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom
  %88 = load i32, i32* %arrayidx, align 4
  %89 = add i32 %88, %sum.0
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -21195272, i32 1407419376
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i12.0 to i64
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom22
  %99 = load i32, i32* %arrayidx23, align 4
  %100 = add i32 %99, %sum.0
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -897506372, i32 1407419376
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 255192007, i32 -1257253181
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %119 = add i32 %i12.0, 1
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -391650659, i32 -1257253181
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.5, align 4
  %130 = load i32, i32* @y.6, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1724240463, i32 707917492
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x.5, align 4
  %139 = load i32, i32* @y.6, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1031188135, i32 707917492
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %147 = load i32, i32* %m2, align 4
  %148 = add i32 %147, -1
  %cmp32.not = icmp sgt i32 %i29.0, %148
  %149 = select i1 %cmp32.not, i32 2001933988, i32 1331479446
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %150 = load i32, i32* %y2, align 4
  %call34 = call i32 @_Z6judge1i(i32 %150)
  %cmp35 = icmp eq i32 %call34, 1
  %151 = select i1 %cmp35, i32 1556748620, i32 -939282899
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i29.0 to i64
  %arrayidx38 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom37
  %152 = load i32, i32* %arrayidx38, align 4
  %153 = add i32 %152, %sum.0
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i29.0 to i64
  %arrayidx42 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom41
  %154 = load i32, i32* %arrayidx42, align 4
  %155 = add i32 %154, %sum.0
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.5, align 4
  %157 = load i32, i32* @y.6, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -818315745, i32 1614440106
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %165 = add i32 %i29.0, 1
  %166 = load i32, i32* @x.5, align 4
  %167 = load i32, i32* @y.6, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 964611489, i32 1614440106
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %175 = load i32, i32* %y1, align 4
  %176 = load i32, i32* %y2, align 4
  %cmp49 = icmp eq i32 %175, %176
  %177 = select i1 %cmp49, i32 1803200587, i32 -1673661692
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.5, align 4
  %179 = load i32, i32* @y.6, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1386533221, i32 -844370731
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %187 = load i32, i32* %m1, align 4
  %188 = load i32, i32* %m2, align 4
  %cmp50 = icmp eq i32 %187, %188
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %189 = load i32, i32* @x.5, align 4
  %190 = load i32, i32* @y.6, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -657161039, i32 -844370731
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %198 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -2113256082, i32 -1673661692
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %199 = load i32, i32* %d2, align 4
  %200 = load i32, i32* %d1, align 4
  %201 = add i32 %199, %sum.0
  %.neg34 = sub i32 %201, %200
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %202 = load i32, i32* %d2, align 4
  %203 = add i32 %202, %sum.0
  %204 = load i32, i32* %m1, align 4
  %cmp56.not = icmp eq i32 %204, 2
  %205 = select i1 %cmp56.not, i32 1508946181, i32 -1765081886
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.5, align 4
  %207 = load i32, i32* @y.6, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -386887787, i32 391188009
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %215 = load i32, i32* %m1, align 4
  %idxprom58 = sext i32 %215 to i64
  %arrayidx59 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom58
  %216 = load i32, i32* %arrayidx59, align 4
  %217 = load i32, i32* %d1, align 4
  %218 = add i32 %216, %sum.0
  %219 = sub i32 %218, %217
  %220 = load i32, i32* @x.5, align 4
  %221 = load i32, i32* @y.6, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1044564907, i32 391188009
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %229 = load i32, i32* %y1, align 4
  %call63 = call i32 @_Z6judge1i(i32 %229)
  %cmp64 = icmp eq i32 %call63, 1
  %230 = select i1 %cmp64, i32 -1103893734, i32 -972789398
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.5, align 4
  %232 = load i32, i32* @y.6, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1574280642, i32 -44544127
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %240 = load i32, i32* %d1, align 4
  %241 = add i32 %sum.0, 29
  %242 = sub i32 %241, %240
  %243 = load i32, i32* @x.5, align 4
  %244 = load i32, i32* @y.6, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -366484805, i32 -44544127
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.5, align 4
  %253 = load i32, i32* @y.6, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -602699636, i32 -1263658691
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %261 = load i32, i32* %d1, align 4
  %.neg31.neg = add i32 %sum.0, 28
  %.neg32 = sub i32 %.neg31.neg, %261
  %262 = load i32, i32* @x.5, align 4
  %263 = load i32, i32* @y.6, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1841416605, i32 -1263658691
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x.5, align 4
  %272 = load i32, i32* @y.6, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -357420310, i32 -1677610071
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x.5, align 4
  %281 = load i32, i32* @y.6, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -789503434, i32 -1677610071
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 @_Z6judge1i(i32 %i.0)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %sum.0, 366
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i12.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom22alteredBB
  %289 = load i32, i32* %arrayidx23alteredBB, align 4
  %290 = add i32 %289, %sum.0
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %i12.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %292 = add i32 %i29.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %293 = load i32, i32* %m1, align 4
  %idxprom58alteredBB = sext i32 %293 to i64
  %arrayidx59alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom58alteredBB
  %294 = load i32, i32* %arrayidx59alteredBB, align 4
  %295 = load i32, i32* %d1, align 4
  %.neg30 = add i32 %294, %sum.0
  %296 = sub i32 %.neg30, %295
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %297 = load i32, i32* %d1, align 4
  %298 = add i32 %sum.0, 29
  %299 = sub i32 %298, %297
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %300 = load i32, i32* %d1, align 4
  %301 = add i32 %sum.0, 28
  %302 = sub i32 %301, %300
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1429.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
