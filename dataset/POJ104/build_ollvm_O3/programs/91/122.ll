; ModuleID = 'build_ollvm/programs/91/122.ll'
source_filename = "source-C-CXX/91/122.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_122.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* %elem1, i8* %elem2) #3 {
entry:
  %.reg2mem30 = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p2.reg2mem = alloca i32**, align 8
  %p1.reg2mem = alloca i32**, align 8
  %retval.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 1847032497, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1847032497, label %first
    i32 -1231603033, label %originalBB
    i32 312582548, label %originalBBpart2
    i32 944373867, label %if.then
    i32 833405942, label %if.end
    i32 551148291, label %if.then2
    i32 1516985699, label %if.end3
    i32 -2032507118, label %originalBB7
    i32 249757578, label %originalBBpart29
    i32 -159616982, label %if.then5
    i32 1172359849, label %if.end6
    i32 2146266120, label %return
    i32 -254395040, label %originalBB11
    i32 -1389642680, label %originalBBpart213
    i32 1057589330, label %originalBBalteredBB
    i32 -1002708709, label %originalBB7alteredBB
    i32 -1508380556, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB11, %return, %if.then5, %originalBBpart29, %originalBB7, %if.end3, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -254395040, %originalBB11alteredBB ], [ -2032507118, %originalBB7alteredBB ], [ -1231603033, %originalBBalteredBB ], [ %71, %originalBB11 ], [ %61, %return ], [ 2146266120, %if.then5 ], [ %52, %originalBBpart29 ], [ %51, %originalBB7 ], [ %38, %if.end3 ], [ 2146266120, %if.then2 ], [ %29, %if.end ], [ 2146266120, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %8 = select i1 %7, i32 -1231603033, i32 1057589330
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %p1 = alloca i32*, align 8
  store i32** %p1, i32*** %p1.reg2mem, align 8
  %p2 = alloca i32*, align 8
  store i32** %p2, i32*** %p2.reg2mem, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %9 = bitcast i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25 to i8**
  store i8* %elem1, i8** %9, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload29 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %10 = bitcast i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload29 to i8**
  store i8* %elem2, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %11 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24, align 8
  %12 = load i32, i32* %11, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload28 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %13 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload28, align 8
  %14 = load i32, i32* %13, align 4
  %cmp = icmp slt i32 %12, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 312582548, i32 1057589330
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 944373867, i32 833405942
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload21 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %25 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23, align 8
  %26 = load i32, i32* %25, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload27 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %27 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload27, align 8
  %28 = load i32, i32* %27, align 4
  %cmp1 = icmp eq i32 %26, %28
  %29 = select i1 %cmp1, i32 551148291, i32 1516985699
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload20 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload20, align 4
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2032507118, i32 -1002708709
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %39 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22, align 8
  %40 = load i32, i32* %39, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload26 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %41 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload26, align 8
  %42 = load i32, i32* %41, align 4
  %cmp4 = icmp sgt i32 %40, %42
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 249757578, i32 -1002708709
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %52 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -159616982, i32 1172359849
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload19 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 -1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload19, align 4
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -254395040, i32 -1508380556
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload18 = load volatile i32*, i32** %retval.reg2mem, align 8
  %62 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload18, align 4
  store i32 %62, i32* %.reg2mem30, align 4
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1389642680, i32 -1508380556
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31 = load volatile i32, i32* %.reg2mem30, align 4
  ret i32 %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile i32**, i32*** %p1.reg2mem, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile i32**, i32*** %p2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1005 x i32], align 16
  %b = alloca [1005 x i32], align 16
  %0 = bitcast [1005 x i32]* %a to i8*
  %1 = bitcast [1005 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi i32 [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i32 [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %end1.0 = phi i32 [ undef, %entry ], [ %end1.0.be, %loopEntry.backedge ]
  %end2.0 = phi i32 [ undef, %entry ], [ %end2.0.be, %loopEntry.backedge ]
  %win.0 = phi i32 [ undef, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1237840311, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1237840311, label %while.body
    i32 -247730941, label %if.then
    i32 -1306005782, label %if.end
    i32 354330843, label %originalBB
    i32 -1216275246, label %originalBBpart2
    i32 1837806020, label %for.cond
    i32 1477591507, label %for.body
    i32 -382724829, label %for.inc
    i32 827215659, label %originalBB84
    i32 640411280, label %originalBBpart289
    i32 -620731240, label %for.end
    i32 587312468, label %for.cond4
    i32 995484912, label %for.body6
    i32 1889198343, label %for.inc10
    i32 -1758305234, label %for.end12
    i32 2044547363, label %for.cond17
    i32 1238009403, label %land.rhs
    i32 -2005795311, label %land.end
    i32 799065090, label %for.body20
    i32 150400429, label %originalBB91
    i32 -2101813197, label %originalBBpart293
    i32 1689359126, label %if.then26
    i32 1459706863, label %originalBB95
    i32 -1476267256, label %originalBBpart2124
    i32 -1812499485, label %if.end30
    i32 -554464014, label %originalBB126
    i32 1681552454, label %originalBBpart2128
    i32 2037897990, label %if.then36
    i32 970080805, label %if.end39
    i32 -13623669, label %originalBB130
    i32 885711608, label %originalBBpart2132
    i32 -1406935372, label %if.then45
    i32 1725127506, label %if.then51
    i32 -1558127236, label %if.else
    i32 -1528660403, label %if.then60
    i32 -1460082120, label %if.then66
    i32 55346512, label %if.else69
    i32 -469268239, label %if.end73
    i32 -651517864, label %originalBB134
    i32 -387304344, label %originalBBpart2136
    i32 741405517, label %if.else74
    i32 -1050397079, label %if.end78
    i32 -476707381, label %originalBB138
    i32 2041597404, label %originalBBpart2140
    i32 1594639409, label %if.end79
    i32 300299479, label %originalBB142
    i32 -587685865, label %originalBBpart2144
    i32 -208574782, label %if.end80
    i32 -22157923, label %originalBB146
    i32 -220811480, label %originalBBpart2148
    i32 316639319, label %for.end81
    i32 -541969067, label %originalBB150
    i32 287605346, label %originalBBpart2166
    i32 1935786205, label %while.end
    i32 -40234545, label %originalBB168
    i32 -1896042166, label %originalBBpart2170
    i32 -1308667411, label %originalBBalteredBB
    i32 1317457604, label %originalBB84alteredBB
    i32 1327738085, label %originalBB91alteredBB
    i32 -1029056999, label %originalBB95alteredBB
    i32 1409724601, label %originalBB126alteredBB
    i32 -33963667, label %originalBB130alteredBB
    i32 1166704410, label %originalBB134alteredBB
    i32 851157791, label %originalBB138alteredBB
    i32 -1942958415, label %originalBB142alteredBB
    i32 -1107906301, label %originalBB146alteredBB
    i32 516966859, label %originalBB150alteredBB
    i32 2082723891, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB168, %while.end, %originalBBpart2166, %originalBB150, %for.end81, %originalBBpart2148, %originalBB146, %if.end80, %originalBBpart2144, %originalBB142, %if.end79, %originalBBpart2140, %originalBB138, %if.end78, %if.else74, %originalBBpart2136, %originalBB134, %if.end73, %if.else69, %if.then66, %if.then60, %if.else, %if.then51, %if.then45, %originalBBpart2132, %originalBB130, %if.end39, %if.then36, %originalBBpart2128, %originalBB126, %if.end30, %originalBBpart2124, %originalBB95, %if.then26, %originalBBpart293, %originalBB91, %for.body20, %land.end, %land.rhs, %for.cond17, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart289, %originalBB84, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %.neg46, %originalBB84alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB168 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end78 ], [ %i.0, %if.else74 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end73 ], [ %i.0, %if.else69 ], [ %i.0, %if.then66 ], [ %i.0, %if.then60 ], [ %i.0, %if.else ], [ %i.0, %if.then51 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end39 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body20 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond17 ], [ %i.0, %for.end12 ], [ %45, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart289 ], [ %33, %originalBB84 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %p1.0.be = phi i32 [ %p1.0, %loopEntry ], [ %p1.0, %originalBB168alteredBB ], [ %p1.0, %originalBB150alteredBB ], [ %p1.0, %originalBB146alteredBB ], [ %p1.0, %originalBB142alteredBB ], [ %p1.0, %originalBB138alteredBB ], [ %p1.0, %originalBB134alteredBB ], [ %p1.0, %originalBB130alteredBB ], [ %p1.0, %originalBB126alteredBB ], [ %.neg, %originalBB95alteredBB ], [ %p1.0, %originalBB91alteredBB ], [ %p1.0, %originalBB84alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB168 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart2166 ], [ %p1.0, %originalBB150 ], [ %p1.0, %for.end81 ], [ %p1.0, %originalBBpart2148 ], [ %p1.0, %originalBB146 ], [ %p1.0, %if.end80 ], [ %p1.0, %originalBBpart2144 ], [ %p1.0, %originalBB142 ], [ %p1.0, %if.end79 ], [ %p1.0, %originalBBpart2140 ], [ %p1.0, %originalBB138 ], [ %p1.0, %if.end78 ], [ %p1.0, %if.else74 ], [ %p1.0, %originalBBpart2136 ], [ %p1.0, %originalBB134 ], [ %p1.0, %if.end73 ], [ %p1.0, %if.else69 ], [ %p1.0, %if.then66 ], [ %p1.0, %if.then60 ], [ %p1.0, %if.else ], [ %p1.0, %if.then51 ], [ %p1.0, %if.then45 ], [ %p1.0, %originalBBpart2132 ], [ %p1.0, %originalBB130 ], [ %p1.0, %if.end39 ], [ %p1.0, %if.then36 ], [ %p1.0, %originalBBpart2128 ], [ %p1.0, %originalBB126 ], [ %p1.0, %if.end30 ], [ %p1.0, %originalBBpart2124 ], [ %83, %originalBB95 ], [ %p1.0, %if.then26 ], [ %p1.0, %originalBBpart293 ], [ %p1.0, %originalBB91 ], [ %p1.0, %for.body20 ], [ %p1.0, %land.end ], [ %p1.0, %land.rhs ], [ %p1.0, %for.cond17 ], [ 0, %for.end12 ], [ %p1.0, %for.inc10 ], [ %p1.0, %for.body6 ], [ %p1.0, %for.cond4 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart289 ], [ %p1.0, %originalBB84 ], [ %p1.0, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %while.body ]
  %p2.0.be = phi i32 [ %p2.0, %loopEntry ], [ %p2.0, %originalBB168alteredBB ], [ %p2.0, %originalBB150alteredBB ], [ %p2.0, %originalBB146alteredBB ], [ %p2.0, %originalBB142alteredBB ], [ %p2.0, %originalBB138alteredBB ], [ %p2.0, %originalBB134alteredBB ], [ %p2.0, %originalBB130alteredBB ], [ %p2.0, %originalBB126alteredBB ], [ %265, %originalBB95alteredBB ], [ %p2.0, %originalBB91alteredBB ], [ %p2.0, %originalBB84alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB168 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart2166 ], [ %p2.0, %originalBB150 ], [ %p2.0, %for.end81 ], [ %p2.0, %originalBBpart2148 ], [ %p2.0, %originalBB146 ], [ %p2.0, %if.end80 ], [ %p2.0, %originalBBpart2144 ], [ %p2.0, %originalBB142 ], [ %p2.0, %if.end79 ], [ %p2.0, %originalBBpart2140 ], [ %p2.0, %originalBB138 ], [ %p2.0, %if.end78 ], [ %173, %if.else74 ], [ %p2.0, %originalBBpart2136 ], [ %p2.0, %originalBB134 ], [ %p2.0, %if.end73 ], [ %153, %if.else69 ], [ %150, %if.then66 ], [ %p2.0, %if.then60 ], [ %p2.0, %if.else ], [ %p2.0, %if.then51 ], [ %p2.0, %if.then45 ], [ %p2.0, %originalBBpart2132 ], [ %p2.0, %originalBB130 ], [ %p2.0, %if.end39 ], [ %115, %if.then36 ], [ %p2.0, %originalBBpart2128 ], [ %p2.0, %originalBB126 ], [ %p2.0, %if.end30 ], [ %p2.0, %originalBBpart2124 ], [ %.neg49, %originalBB95 ], [ %p2.0, %if.then26 ], [ %p2.0, %originalBBpart293 ], [ %p2.0, %originalBB91 ], [ %p2.0, %for.body20 ], [ %p2.0, %land.end ], [ %p2.0, %land.rhs ], [ %p2.0, %for.cond17 ], [ 0, %for.end12 ], [ %p2.0, %for.inc10 ], [ %p2.0, %for.body6 ], [ %p2.0, %for.cond4 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart289 ], [ %p2.0, %originalBB84 ], [ %p2.0, %for.inc ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %while.body ]
  %end1.0.be = phi i32 [ %end1.0, %loopEntry ], [ %end1.0, %originalBB168alteredBB ], [ %end1.0, %originalBB150alteredBB ], [ %end1.0, %originalBB146alteredBB ], [ %end1.0, %originalBB142alteredBB ], [ %end1.0, %originalBB138alteredBB ], [ %end1.0, %originalBB134alteredBB ], [ %end1.0, %originalBB130alteredBB ], [ %end1.0, %originalBB126alteredBB ], [ %end1.0, %originalBB95alteredBB ], [ %end1.0, %originalBB91alteredBB ], [ %end1.0, %originalBB84alteredBB ], [ %end1.0, %originalBBalteredBB ], [ %end1.0, %originalBB168 ], [ %end1.0, %while.end ], [ %end1.0, %originalBBpart2166 ], [ %end1.0, %originalBB150 ], [ %end1.0, %for.end81 ], [ %end1.0, %originalBBpart2148 ], [ %end1.0, %originalBB146 ], [ %end1.0, %if.end80 ], [ %end1.0, %originalBBpart2144 ], [ %end1.0, %originalBB142 ], [ %end1.0, %if.end79 ], [ %end1.0, %originalBBpart2140 ], [ %end1.0, %originalBB138 ], [ %end1.0, %if.end78 ], [ %.neg47, %if.else74 ], [ %end1.0, %originalBBpart2136 ], [ %end1.0, %originalBB134 ], [ %end1.0, %if.end73 ], [ %152, %if.else69 ], [ %149, %if.then66 ], [ %end1.0, %if.then60 ], [ %end1.0, %if.else ], [ %141, %if.then51 ], [ %end1.0, %if.then45 ], [ %end1.0, %originalBBpart2132 ], [ %end1.0, %originalBB130 ], [ %end1.0, %if.end39 ], [ %.neg48, %if.then36 ], [ %end1.0, %originalBBpart2128 ], [ %end1.0, %originalBB126 ], [ %end1.0, %if.end30 ], [ %end1.0, %originalBBpart2124 ], [ %end1.0, %originalBB95 ], [ %end1.0, %if.then26 ], [ %end1.0, %originalBBpart293 ], [ %end1.0, %originalBB91 ], [ %end1.0, %for.body20 ], [ %end1.0, %land.end ], [ %end1.0, %land.rhs ], [ %end1.0, %for.cond17 ], [ %49, %for.end12 ], [ %end1.0, %for.inc10 ], [ %end1.0, %for.body6 ], [ %end1.0, %for.cond4 ], [ %end1.0, %for.end ], [ %end1.0, %originalBBpart289 ], [ %end1.0, %originalBB84 ], [ %end1.0, %for.inc ], [ %end1.0, %for.body ], [ %end1.0, %for.cond ], [ %end1.0, %originalBBpart2 ], [ %end1.0, %originalBB ], [ %end1.0, %if.end ], [ %end1.0, %if.then ], [ %end1.0, %while.body ]
  %end2.0.be = phi i32 [ %end2.0, %loopEntry ], [ %end2.0, %originalBB168alteredBB ], [ %end2.0, %originalBB150alteredBB ], [ %end2.0, %originalBB146alteredBB ], [ %end2.0, %originalBB142alteredBB ], [ %end2.0, %originalBB138alteredBB ], [ %end2.0, %originalBB134alteredBB ], [ %end2.0, %originalBB130alteredBB ], [ %end2.0, %originalBB126alteredBB ], [ %end2.0, %originalBB95alteredBB ], [ %end2.0, %originalBB91alteredBB ], [ %end2.0, %originalBB84alteredBB ], [ %end2.0, %originalBBalteredBB ], [ %end2.0, %originalBB168 ], [ %end2.0, %while.end ], [ %end2.0, %originalBBpart2166 ], [ %end2.0, %originalBB150 ], [ %end2.0, %for.end81 ], [ %end2.0, %originalBBpart2148 ], [ %end2.0, %originalBB146 ], [ %end2.0, %if.end80 ], [ %end2.0, %originalBBpart2144 ], [ %end2.0, %originalBB142 ], [ %end2.0, %if.end79 ], [ %end2.0, %originalBBpart2140 ], [ %end2.0, %originalBB138 ], [ %end2.0, %if.end78 ], [ %end2.0, %if.else74 ], [ %end2.0, %originalBBpart2136 ], [ %end2.0, %originalBB134 ], [ %end2.0, %if.end73 ], [ %end2.0, %if.else69 ], [ %end2.0, %if.then66 ], [ %end2.0, %if.then60 ], [ %end2.0, %if.else ], [ %142, %if.then51 ], [ %end2.0, %if.then45 ], [ %end2.0, %originalBBpart2132 ], [ %end2.0, %originalBB130 ], [ %end2.0, %if.end39 ], [ %end2.0, %if.then36 ], [ %end2.0, %originalBBpart2128 ], [ %end2.0, %originalBB126 ], [ %end2.0, %if.end30 ], [ %end2.0, %originalBBpart2124 ], [ %end2.0, %originalBB95 ], [ %end2.0, %if.then26 ], [ %end2.0, %originalBBpart293 ], [ %end2.0, %originalBB91 ], [ %end2.0, %for.body20 ], [ %end2.0, %land.end ], [ %end2.0, %land.rhs ], [ %end2.0, %for.cond17 ], [ %49, %for.end12 ], [ %end2.0, %for.inc10 ], [ %end2.0, %for.body6 ], [ %end2.0, %for.cond4 ], [ %end2.0, %for.end ], [ %end2.0, %originalBBpart289 ], [ %end2.0, %originalBB84 ], [ %end2.0, %for.inc ], [ %end2.0, %for.body ], [ %end2.0, %for.cond ], [ %end2.0, %originalBBpart2 ], [ %end2.0, %originalBB ], [ %end2.0, %if.end ], [ %end2.0, %if.then ], [ %end2.0, %while.body ]
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB168alteredBB ], [ %win.0, %originalBB150alteredBB ], [ %win.0, %originalBB146alteredBB ], [ %win.0, %originalBB142alteredBB ], [ %win.0, %originalBB138alteredBB ], [ %win.0, %originalBB134alteredBB ], [ %win.0, %originalBB130alteredBB ], [ %win.0, %originalBB126alteredBB ], [ %264, %originalBB95alteredBB ], [ %win.0, %originalBB91alteredBB ], [ %win.0, %originalBB84alteredBB ], [ %win.0, %originalBBalteredBB ], [ %win.0, %originalBB168 ], [ %win.0, %while.end ], [ %win.0, %originalBBpart2166 ], [ %win.0, %originalBB150 ], [ %win.0, %for.end81 ], [ %win.0, %originalBBpart2148 ], [ %win.0, %originalBB146 ], [ %win.0, %if.end80 ], [ %win.0, %originalBBpart2144 ], [ %win.0, %originalBB142 ], [ %win.0, %if.end79 ], [ %win.0, %originalBBpart2140 ], [ %win.0, %originalBB138 ], [ %win.0, %if.end78 ], [ %172, %if.else74 ], [ %win.0, %originalBBpart2136 ], [ %win.0, %originalBB134 ], [ %win.0, %if.end73 ], [ %151, %if.else69 ], [ %win.0, %if.then66 ], [ %win.0, %if.then60 ], [ %win.0, %if.else ], [ %140, %if.then51 ], [ %win.0, %if.then45 ], [ %win.0, %originalBBpart2132 ], [ %win.0, %originalBB130 ], [ %win.0, %if.end39 ], [ %114, %if.then36 ], [ %win.0, %originalBBpart2128 ], [ %win.0, %originalBB126 ], [ %win.0, %if.end30 ], [ %win.0, %originalBBpart2124 ], [ %82, %originalBB95 ], [ %win.0, %if.then26 ], [ %win.0, %originalBBpart293 ], [ %win.0, %originalBB91 ], [ %win.0, %for.body20 ], [ %win.0, %land.end ], [ %win.0, %land.rhs ], [ %win.0, %for.cond17 ], [ 0, %for.end12 ], [ %win.0, %for.inc10 ], [ %win.0, %for.body6 ], [ %win.0, %for.cond4 ], [ %win.0, %for.end ], [ %win.0, %originalBBpart289 ], [ %win.0, %originalBB84 ], [ %win.0, %for.inc ], [ %win.0, %for.body ], [ %win.0, %for.cond ], [ %win.0, %originalBBpart2 ], [ %win.0, %originalBB ], [ %win.0, %if.end ], [ %win.0, %if.then ], [ %win.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -40234545, %originalBB168alteredBB ], [ -541969067, %originalBB150alteredBB ], [ -22157923, %originalBB146alteredBB ], [ 300299479, %originalBB142alteredBB ], [ -476707381, %originalBB138alteredBB ], [ -651517864, %originalBB134alteredBB ], [ -13623669, %originalBB130alteredBB ], [ -554464014, %originalBB126alteredBB ], [ 1459706863, %originalBB95alteredBB ], [ 150400429, %originalBB91alteredBB ], [ 827215659, %originalBB84alteredBB ], [ 354330843, %originalBBalteredBB ], [ %263, %originalBB168 ], [ %254, %while.end ], [ -1237840311, %originalBBpart2166 ], [ %245, %originalBB150 ], [ %236, %for.end81 ], [ 2044547363, %originalBBpart2148 ], [ %227, %originalBB146 ], [ %218, %if.end80 ], [ -208574782, %originalBBpart2144 ], [ %209, %originalBB142 ], [ %200, %if.end79 ], [ 1594639409, %originalBBpart2140 ], [ %191, %originalBB138 ], [ %182, %if.end78 ], [ -1050397079, %if.else74 ], [ -1050397079, %originalBBpart2136 ], [ %171, %originalBB134 ], [ %162, %if.end73 ], [ -469268239, %if.else69 ], [ -469268239, %if.then66 ], [ %148, %if.then60 ], [ %145, %if.else ], [ 1594639409, %if.then51 ], [ %139, %if.then45 ], [ %136, %originalBBpart2132 ], [ %135, %originalBB130 ], [ %124, %if.end39 ], [ 970080805, %if.then36 ], [ %113, %originalBBpart2128 ], [ %112, %originalBB126 ], [ %101, %if.end30 ], [ -1812499485, %originalBBpart2124 ], [ %92, %originalBB95 ], [ %81, %if.then26 ], [ %72, %originalBBpart293 ], [ %71, %originalBB91 ], [ %60, %for.body20 ], [ %51, %land.end ], [ -2005795311, %land.rhs ], [ %50, %for.cond17 ], [ 2044547363, %for.end12 ], [ 587312468, %for.inc10 ], [ 1889198343, %for.body6 ], [ %44, %for.cond4 ], [ 587312468, %for.end ], [ 1837806020, %originalBBpart289 ], [ %42, %originalBB84 ], [ %32, %for.inc ], [ -382724829, %for.body ], [ %23, %for.cond ], [ 1837806020, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ 1935786205, %if.then ], [ %3, %while.body ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB168alteredBB ], [ %.reg2mem.0, %originalBB150alteredBB ], [ %.reg2mem.0, %originalBB146alteredBB ], [ %.reg2mem.0, %originalBB142alteredBB ], [ %.reg2mem.0, %originalBB138alteredBB ], [ %.reg2mem.0, %originalBB134alteredBB ], [ %.reg2mem.0, %originalBB130alteredBB ], [ %.reg2mem.0, %originalBB126alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB168 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2166 ], [ %.reg2mem.0, %originalBB150 ], [ %.reg2mem.0, %for.end81 ], [ %.reg2mem.0, %originalBBpart2148 ], [ %.reg2mem.0, %originalBB146 ], [ %.reg2mem.0, %if.end80 ], [ %.reg2mem.0, %originalBBpart2144 ], [ %.reg2mem.0, %originalBB142 ], [ %.reg2mem.0, %if.end79 ], [ %.reg2mem.0, %originalBBpart2140 ], [ %.reg2mem.0, %originalBB138 ], [ %.reg2mem.0, %if.end78 ], [ %.reg2mem.0, %if.else74 ], [ %.reg2mem.0, %originalBBpart2136 ], [ %.reg2mem.0, %originalBB134 ], [ %.reg2mem.0, %if.end73 ], [ %.reg2mem.0, %if.else69 ], [ %.reg2mem.0, %if.then66 ], [ %.reg2mem.0, %if.then60 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then51 ], [ %.reg2mem.0, %if.then45 ], [ %.reg2mem.0, %originalBBpart2132 ], [ %.reg2mem.0, %originalBB130 ], [ %.reg2mem.0, %if.end39 ], [ %.reg2mem.0, %if.then36 ], [ %.reg2mem.0, %originalBBpart2128 ], [ %.reg2mem.0, %originalBB126 ], [ %.reg2mem.0, %if.end30 ], [ %.reg2mem.0, %originalBBpart2124 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %if.then26 ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %for.body20 ], [ %.reg2mem.0, %land.end ], [ %cmp19, %land.rhs ], [ false, %for.cond17 ], [ %.reg2mem.0, %for.end12 ], [ %.reg2mem.0, %for.inc10 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %2 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 -247730941, i32 -1306005782
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 354330843, i32 -1308667411
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %0, i8 0, i64 4020, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %1, i8 0, i64 4020, i1 false)
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1216275246, i32 -1308667411
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp2, i32 1477591507, i32 -620731240
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 827215659, i32 1317457604
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 640411280, i32 1317457604
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp5, i32 995484912, i32 -1758305234
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %conv = sext i32 %46 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %47 = load i32, i32* %n, align 4
  %conv15 = sext i32 %47 to i64
  call void @qsort(i8* nonnull %1, i64 %conv15, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, -1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18.not = icmp sgt i32 %p1.0, %end1.0
  %50 = select i1 %cmp18.not, i32 -2005795311, i32 1238009403
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp19 = icmp sle i32 %p2.0, %end2.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %51 = select i1 %.reg2mem.0, i32 799065090, i32 316639319
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 150400429, i32 1327738085
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %p1.0 to i64
  %arrayidx22 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom21
  %61 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %p2.0 to i64
  %arrayidx24 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom23
  %62 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %61, %62
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2101813197, i32 1327738085
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %72 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1689359126, i32 -1812499485
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1459706863, i32 -1029056999
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %82 = add i32 %win.0, 1
  %83 = add i32 %p1.0, 1
  %.neg49 = add i32 %p2.0, 1
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1476267256, i32 -1029056999
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -554464014, i32 1409724601
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %p1.0 to i64
  %arrayidx32 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom31
  %102 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %p2.0 to i64
  %arrayidx34 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom33
  %103 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %102, %103
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1681552454, i32 1409724601
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %113 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 2037897990, i32 970080805
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %114 = add i32 %win.0, -1
  %.neg48 = add i32 %end1.0, -1
  %115 = add i32 %p2.0, 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -13623669, i32 -33963667
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %p1.0 to i64
  %arrayidx41 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom40
  %125 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %p2.0 to i64
  %arrayidx43 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom42
  %126 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %125, %126
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 885711608, i32 -33963667
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %136 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1406935372, i32 -208574782
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %end1.0 to i64
  %arrayidx47 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom46
  %137 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %end2.0 to i64
  %arrayidx49 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom48
  %138 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %137, %138
  %139 = select i1 %cmp50, i32 1725127506, i32 -1558127236
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %140 = add i32 %win.0, 1
  %141 = add i32 %end1.0, -1
  %142 = add i32 %end2.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom55 = sext i32 %end1.0 to i64
  %arrayidx56 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom55
  %143 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %end2.0 to i64
  %arrayidx58 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom57
  %144 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %143, %144
  %145 = select i1 %cmp59, i32 -1528660403, i32 741405517
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %end1.0 to i64
  %arrayidx62 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom61
  %146 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %p2.0 to i64
  %arrayidx64 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom63
  %147 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %146, %147
  %148 = select i1 %cmp65, i32 -1460082120, i32 55346512
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %149 = add i32 %end1.0, -1
  %150 = add i32 %p2.0, 1
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %151 = add i32 %win.0, -1
  %152 = add i32 %end1.0, -1
  %153 = add i32 %p2.0, 1
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -651517864, i32 1166704410
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -387304344, i32 1166704410
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %172 = add i32 %win.0, -1
  %.neg47 = add i32 %end1.0, -1
  %173 = add i32 %p2.0, 1
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -476707381, i32 851157791
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2041597404, i32 851157791
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 300299479, i32 -1942958415
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -587685865, i32 -1942958415
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -22157923, i32 -1107906301
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -220811480, i32 -1107906301
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -541969067, i32 516966859
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %mul = mul nsw i32 %win.0, 200
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 287605346, i32 516966859
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.3, align 4
  %247 = load i32, i32* @y.4, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -40234545, i32 2082723891
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.3, align 4
  %256 = load i32, i32* @y.4, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1896042166, i32 2082723891
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %0, i8 0, i64 4020, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %1, i8 0, i64 4020, i1 false)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %264 = add i32 %win.0, 1
  %.neg = add i32 %p1.0, 1
  %265 = add i32 %p2.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %win.0, 200
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mulalteredBB)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_122.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
