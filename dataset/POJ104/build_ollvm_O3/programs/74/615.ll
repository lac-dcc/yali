; ModuleID = 'build_ollvm/programs/74/615.ll'
source_filename = "source-C-CXX/74/615.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_615.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i8*, align 8
  %N.reg2mem = alloca [1000 x i32]*, align 8
  %Nmax.reg2mem = alloca i32*, align 8
  %tmax.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca [1000 x i32]*, align 8
  %x.reg2mem = alloca [1000 x i32]*, align 8
  %.reg2mem104 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem104, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1379251838, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1379251838, label %first
    i32 151325936, label %originalBB
    i32 -2988809, label %originalBBpart2
    i32 -2056350263, label %do.body
    i32 1480867124, label %do.cond
    i32 -62196427, label %do.end
    i32 -1054632790, label %originalBB61
    i32 -1932070131, label %originalBBpart263
    i32 82251975, label %do.body3
    i32 -394182687, label %originalBB65
    i32 -1627126077, label %originalBBpart281
    i32 11203194, label %do.cond10
    i32 -1736151490, label %originalBB83
    i32 -594293892, label %originalBBpart285
    i32 929836726, label %do.end13
    i32 -1072989429, label %for.cond
    i32 -186041020, label %for.body
    i32 -349890244, label %if.then
    i32 -403910228, label %if.end
    i32 -422789855, label %for.inc
    i32 767909635, label %for.end
    i32 1790562669, label %originalBB87
    i32 -625362661, label %originalBBpart289
    i32 140783474, label %for.cond21
    i32 224117049, label %for.body23
    i32 1665970975, label %for.cond24
    i32 -131536480, label %for.body26
    i32 -492470795, label %land.lhs.true
    i32 1568107713, label %originalBB91
    i32 -169869768, label %originalBBpart293
    i32 -1069351327, label %if.then33
    i32 1964546033, label %if.end37
    i32 -2058878129, label %for.inc38
    i32 -2068412714, label %for.end40
    i32 414966288, label %for.inc41
    i32 82272494, label %for.end43
    i32 786018828, label %originalBB95
    i32 -1097764622, label %originalBBpart297
    i32 1155282121, label %for.cond44
    i32 -889827250, label %originalBB99
    i32 -386842414, label %originalBBpart2101
    i32 -757040821, label %for.body46
    i32 -710694799, label %if.then50
    i32 -111007734, label %if.end53
    i32 -683069427, label %for.inc54
    i32 930508469, label %for.end56
    i32 -1305026248, label %originalBBalteredBB
    i32 762741637, label %originalBB61alteredBB
    i32 -2057753566, label %originalBB65alteredBB
    i32 1034862238, label %originalBB83alteredBB
    i32 -919573249, label %originalBB87alteredBB
    i32 -1796370718, label %originalBB91alteredBB
    i32 275522769, label %originalBB95alteredBB
    i32 1186239966, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %if.then50, %for.body46, %originalBBpart2101, %originalBB99, %for.cond44, %originalBBpart297, %originalBB95, %for.end43, %for.inc41, %for.end40, %for.inc38, %if.end37, %if.then33, %originalBBpart293, %originalBB91, %land.lhs.true, %for.body26, %for.cond24, %for.body23, %for.cond21, %originalBBpart289, %originalBB87, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %do.end13, %originalBBpart285, %originalBB83, %do.cond10, %originalBBpart281, %originalBB65, %do.body3, %originalBBpart263, %originalBB61, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -889827250, %originalBB99alteredBB ], [ 786018828, %originalBB95alteredBB ], [ 1568107713, %originalBB91alteredBB ], [ 1790562669, %originalBB87alteredBB ], [ -1736151490, %originalBB83alteredBB ], [ -394182687, %originalBB65alteredBB ], [ -1054632790, %originalBB61alteredBB ], [ 151325936, %originalBBalteredBB ], [ 1155282121, %for.inc54 ], [ -683069427, %if.end53 ], [ -111007734, %if.then50 ], [ %193, %for.body46 ], [ %189, %originalBBpart2101 ], [ %188, %originalBB99 ], [ %177, %for.cond44 ], [ 1155282121, %originalBBpart297 ], [ %168, %originalBB95 ], [ %159, %for.end43 ], [ 140783474, %for.inc41 ], [ 414966288, %for.end40 ], [ 1665970975, %for.inc38 ], [ -2058878129, %if.end37 ], [ 1964546033, %if.then33 ], [ %144, %originalBBpart293 ], [ %143, %originalBB91 ], [ %131, %land.lhs.true ], [ %122, %for.body26 ], [ %118, %for.cond24 ], [ 1665970975, %for.body23 ], [ %115, %for.cond21 ], [ 140783474, %originalBBpart289 ], [ %112, %originalBB87 ], [ %103, %for.end ], [ -1072989429, %for.inc ], [ -422789855, %if.end ], [ -403910228, %if.then ], [ %90, %for.body ], [ %86, %for.cond ], [ -1072989429, %do.end13 ], [ %83, %originalBBpart285 ], [ %82, %originalBB83 ], [ %72, %do.cond10 ], [ 11203194, %originalBBpart281 ], [ %63, %originalBB65 ], [ %51, %do.body3 ], [ 82251975, %originalBBpart263 ], [ %42, %originalBB61 ], [ %33, %do.end ], [ %24, %do.cond ], [ 1480867124, %do.body ], [ -2056350263, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105 = load volatile i1, i1* %.reg2mem104, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105
  %8 = select i1 %7, i32 151325936, i32 -1305026248
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca [1000 x i32], align 16
  store [1000 x i32]* %x, [1000 x i32]** %x.reg2mem, align 8
  %y = alloca [1000 x i32], align 16
  store [1000 x i32]* %y, [1000 x i32]** %y.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %tmax = alloca i32, align 4
  store i32* %tmax, i32** %tmax.reg2mem, align 8
  %Nmax = alloca i32, align 4
  store i32* %Nmax, i32** %Nmax.reg2mem, align 8
  %N = alloca [1000 x i32], align 16
  store [1000 x i32]* %N, [1000 x i32]** %N.reg2mem, align 8
  %p = alloca i8, align 1
  store i8* %p, i8** %p.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload108 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem, align 8
  %9 = bitcast [1000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload108 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload113 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem, align 8
  %10 = bitcast [1000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload113 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload127 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload127, align 4
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload160 = load volatile i32*, i32** %tmax.reg2mem, align 8
  store i32 0, i32* %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload160, align 4
  %Nmax.reg2mem.0.Nmax.reg2mem.0.Nmax.reg2mem.0.Nmax.reload163 = load volatile i32*, i32** %Nmax.reg2mem, align 8
  store i32 0, i32* %Nmax.reg2mem.0.Nmax.reg2mem.0.Nmax.reg2mem.0.Nmax.reload163, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload166 = load volatile [1000 x i32]*, [1000 x i32]** %N.reg2mem, align 8
  %11 = bitcast [1000 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload166 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %11, i8 0, i64 4000, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172 = load volatile i8*, i8** %p.reg2mem, align 8
  store i8 0, i8* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2988809, i32 -1305026248
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload126 = load volatile i32*, i32** %num.reg2mem, align 8
  %21 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload126, align 4
  %idxprom = sext i32 %21 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload107 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload107, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload125 = load volatile i32*, i32** %num.reg2mem, align 8
  %22 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload125, align 4
  %.neg2 = add i32 %22, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload124 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg2, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload124, align 4
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload171 = load volatile i8*, i8** %p.reg2mem, align 8
  store i8 %conv, i8* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload171, align 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170 = load volatile i8*, i8** %p.reg2mem, align 8
  %23 = load i8, i8* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170, align 1
  %cmp.not = icmp eq i8 %23, 10
  %24 = select i1 %cmp.not, i32 -62196427, i32 -2056350263
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1054632790, i32 762741637
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload123 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload123, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1932070131, i32 762741637
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body3:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -394182687, i32 -2057753566
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload122 = load volatile i32*, i32** %num.reg2mem, align 8
  %52 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload122, align 4
  %idxprom4 = sext i32 %52 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload112 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload112, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload121 = load volatile i32*, i32** %num.reg2mem, align 8
  %53 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload121, align 4
  %54 = add i32 %53, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload120 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %54, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload120, align 4
  %call8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv9 = trunc i32 %call8 to i8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169 = load volatile i8*, i8** %p.reg2mem, align 8
  store i8 %conv9, i8* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1627126077, i32 -2057753566
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond10:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1736151490, i32 1034862238
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168 = load volatile i8*, i8** %p.reg2mem, align 8
  %73 = load i8, i8* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168, align 1
  %cmp12 = icmp ne i8 %73, 10
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -594293892, i32 1034862238
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %83 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 82251975, i32 929836726
  br label %loopEntry.backedge

do.end13:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload119 = load volatile i32*, i32** %num.reg2mem, align 8
  %85 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload119, align 4
  %cmp14.not = icmp sgt i32 %84, %85
  %86 = select i1 %cmp14.not, i32 767909635, i32 -186041020
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom15 = sext i32 %87 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload111 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload111, i64 0, i64 %idxprom15
  %88 = load i32, i32* %arrayidx16, align 4
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload159 = load volatile i32*, i32** %tmax.reg2mem, align 8
  %89 = load i32, i32* %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload159, align 4
  %cmp17 = icmp sgt i32 %88, %89
  %90 = select i1 %cmp17, i32 -349890244, i32 -403910228
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom18 = sext i32 %91 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload110 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload110, i64 0, i64 %idxprom18
  %92 = load i32, i32* %arrayidx19, align 4
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload158 = load volatile i32*, i32** %tmax.reg2mem, align 8
  store i32 %92, i32* %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload158, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %94 = add i32 %93, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %94, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1790562669, i32 -919573249
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload155 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload155, align 4
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -625362661, i32 -919573249
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload154 = load volatile i32*, i32** %t.reg2mem, align 8
  %113 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload154, align 4
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload157 = load volatile i32*, i32** %tmax.reg2mem, align 8
  %114 = load i32, i32* %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload157, align 4
  %cmp22.not = icmp sgt i32 %113, %114
  %115 = select i1 %cmp22.not, i32 82272494, i32 224117049
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload118 = load volatile i32*, i32** %num.reg2mem, align 8
  %117 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload118, align 4
  %cmp25.not = icmp sgt i32 %116, %117
  %118 = select i1 %cmp25.not, i32 -2068412714, i32 -131536480
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload153 = load volatile i32*, i32** %t.reg2mem, align 8
  %119 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload153, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom27 = sext i32 %120 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload109 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload109, i64 0, i64 %idxprom27
  %121 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %119, %121
  %122 = select i1 %cmp29, i32 -492470795, i32 1964546033
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1568107713, i32 -1796370718
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload152 = load volatile i32*, i32** %t.reg2mem, align 8
  %132 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload152, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom30 = sext i32 %133 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload106 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload106, i64 0, i64 %idxprom30
  %134 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %132, %134
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -169869768, i32 -1796370718
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %144 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1069351327, i32 1964546033
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload151 = load volatile i32*, i32** %t.reg2mem, align 8
  %145 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload151, align 4
  %idxprom34 = sext i32 %145 to i64
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload165 = load volatile [1000 x i32]*, [1000 x i32]** %N.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload165, i64 0, i64 %idxprom34
  %146 = load i32, i32* %arrayidx35, align 4
  %147 = add i32 %146, 1
  store i32 %147, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %.neg1 = add i32 %148, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload150 = load volatile i32*, i32** %t.reg2mem, align 8
  %149 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload150, align 4
  %150 = add i32 %149, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload149 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %150, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload149, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 786018828, i32 275522769
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload148 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload148, align 4
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1097764622, i32 275522769
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -889827250, i32 1186239966
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload147 = load volatile i32*, i32** %t.reg2mem, align 8
  %178 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload147, align 4
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload156 = load volatile i32*, i32** %tmax.reg2mem, align 8
  %179 = load i32, i32* %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload156, align 4
  %cmp45 = icmp sle i32 %178, %179
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -386842414, i32 1186239966
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %189 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -757040821, i32 930508469
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload146 = load volatile i32*, i32** %t.reg2mem, align 8
  %190 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload146, align 4
  %idxprom47 = sext i32 %190 to i64
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload164 = load volatile [1000 x i32]*, [1000 x i32]** %N.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload164, i64 0, i64 %idxprom47
  %191 = load i32, i32* %arrayidx48, align 4
  %Nmax.reg2mem.0.Nmax.reg2mem.0.Nmax.reg2mem.0.Nmax.reload162 = load volatile i32*, i32** %Nmax.reg2mem, align 8
  %192 = load i32, i32* %Nmax.reg2mem.0.Nmax.reg2mem.0.Nmax.reg2mem.0.Nmax.reload162, align 4
  %cmp49 = icmp sgt i32 %191, %192
  %193 = select i1 %cmp49, i32 -710694799, i32 -111007734
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload145 = load volatile i32*, i32** %t.reg2mem, align 8
  %194 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload145, align 4
  %idxprom51 = sext i32 %194 to i64
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile [1000 x i32]*, [1000 x i32]** %N.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload, i64 0, i64 %idxprom51
  %195 = load i32, i32* %arrayidx52, align 4
  %Nmax.reg2mem.0.Nmax.reg2mem.0.Nmax.reg2mem.0.Nmax.reload161 = load volatile i32*, i32** %Nmax.reg2mem, align 8
  store i32 %195, i32* %Nmax.reg2mem.0.Nmax.reg2mem.0.Nmax.reg2mem.0.Nmax.reload161, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload144 = load volatile i32*, i32** %t.reg2mem, align 8
  %196 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload144, align 4
  %197 = add i32 %196, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload143 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %197, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload143, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload117 = load volatile i32*, i32** %num.reg2mem, align 8
  %198 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload117, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %198)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %Nmax.reg2mem.0.Nmax.reg2mem.0.Nmax.reg2mem.0.Nmax.reload = load volatile i32*, i32** %Nmax.reg2mem, align 8
  %199 = load i32, i32* %Nmax.reg2mem.0.Nmax.reg2mem.0.Nmax.reg2mem.0.Nmax.reload, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call58, i32 %199)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload116 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload116, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload115 = load volatile i32*, i32** %num.reg2mem, align 8
  %200 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload115, align 4
  %idxprom4alteredBB = sext i32 %200 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload114 = load volatile i32*, i32** %num.reg2mem, align 8
  %201 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload114, align 4
  %.neg = add i32 %201, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %call8alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv9alteredBB = trunc i32 %call8alteredBB to i8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167 = load volatile i8*, i8** %p.reg2mem, align 8
  store i8 %conv9alteredBB, i8* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167, align 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8*, i8** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload142 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload142, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload141 = load volatile i32*, i32** %t.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload140 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload140, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload = load volatile i32*, i32** %tmax.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_615.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1380259730, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1380259730, label %first
    i32 1564042206, label %originalBB
    i32 -488138463, label %originalBBpart2
    i32 897758786, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1564042206, i32 897758786
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
  %17 = select i1 %16, i32 -488138463, i32 897758786
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1564042206, %originalBBalteredBB ]
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
