; ModuleID = 'build_ollvm/programs/74/622.ll'
source_filename = "source-C-CXX/74/622.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_622.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %j47.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i8*, align 8
  %a6.reg2mem = alloca i8*, align 8
  %n.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %out.reg2mem = alloca [1050 x i32]*, align 8
  %in.reg2mem = alloca [1050 x i32]*, align 8
  %time.reg2mem = alloca [1050 x i32]*, align 8
  %.reg2mem147 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem147, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2128275708, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2128275708, label %first
    i32 -67979432, label %originalBB
    i32 -1529088445, label %originalBBpart2
    i32 -285190514, label %for.cond
    i32 1425267111, label %for.body
    i32 -844599610, label %for.inc
    i32 1009658055, label %for.end
    i32 1609407359, label %originalBB83
    i32 1500871381, label %originalBBpart285
    i32 -1015879982, label %for.cond5
    i32 -1641542173, label %originalBB87
    i32 -694127175, label %originalBBpart289
    i32 1050206275, label %if.then
    i32 1929243940, label %if.end
    i32 -1008521942, label %for.inc12
    i32 -587523504, label %originalBB91
    i32 -1215777526, label %originalBBpart298
    i32 779935844, label %for.end14
    i32 -622779854, label %for.cond15
    i32 -1506865665, label %if.then23
    i32 -926959714, label %if.end24
    i32 633190552, label %for.inc25
    i32 16278214, label %for.end27
    i32 736782602, label %for.cond28
    i32 2081831755, label %for.body30
    i32 586848749, label %originalBB100
    i32 590266529, label %originalBBpart2102
    i32 -107803668, label %for.cond33
    i32 583964892, label %originalBB104
    i32 -1117375509, label %originalBBpart2106
    i32 1721813273, label %for.body37
    i32 973062441, label %for.inc41
    i32 2129117513, label %for.end43
    i32 -1607848721, label %originalBB108
    i32 1554622844, label %originalBBpart2110
    i32 790895729, label %for.inc44
    i32 1267309327, label %for.end46
    i32 -1267266735, label %originalBB112
    i32 1678709794, label %originalBBpart2114
    i32 1171864184, label %for.cond48
    i32 1066458238, label %for.body50
    i32 1604538839, label %for.cond51
    i32 2073055427, label %for.body53
    i32 -1620244763, label %if.then60
    i32 -751961662, label %originalBB116
    i32 -1238440858, label %originalBBpart2134
    i32 724717580, label %if.end71
    i32 1781549461, label %for.inc72
    i32 661903999, label %for.end74
    i32 -1982540539, label %for.inc75
    i32 233723674, label %originalBB136
    i32 -411710798, label %originalBBpart2144
    i32 -718164394, label %for.end77
    i32 15088329, label %originalBBalteredBB
    i32 -1974691929, label %originalBB83alteredBB
    i32 -922265786, label %originalBB87alteredBB
    i32 953623882, label %originalBB91alteredBB
    i32 2012538286, label %originalBB100alteredBB
    i32 -1767580470, label %originalBB104alteredBB
    i32 -732440227, label %originalBB108alteredBB
    i32 1918708064, label %originalBB112alteredBB
    i32 -796534006, label %originalBB116alteredBB
    i32 1051851189, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB136, %for.inc75, %for.end74, %for.inc72, %if.end71, %originalBBpart2134, %originalBB116, %if.then60, %for.body53, %for.cond51, %for.body50, %for.cond48, %originalBBpart2114, %originalBB112, %for.end46, %for.inc44, %originalBBpart2110, %originalBB108, %for.end43, %for.inc41, %for.body37, %originalBBpart2106, %originalBB104, %for.cond33, %originalBBpart2102, %originalBB100, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end24, %if.then23, %for.cond15, %for.end14, %originalBBpart298, %originalBB91, %for.inc12, %if.end, %if.then, %originalBBpart289, %originalBB87, %for.cond5, %originalBBpart285, %originalBB83, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 233723674, %originalBB136alteredBB ], [ -751961662, %originalBB116alteredBB ], [ -1267266735, %originalBB112alteredBB ], [ -1607848721, %originalBB108alteredBB ], [ 583964892, %originalBB104alteredBB ], [ 586848749, %originalBB100alteredBB ], [ -587523504, %originalBB91alteredBB ], [ -1641542173, %originalBB87alteredBB ], [ 1609407359, %originalBB83alteredBB ], [ -67979432, %originalBBalteredBB ], [ 1171864184, %originalBBpart2144 ], [ %234, %originalBB136 ], [ %223, %for.inc75 ], [ -1982540539, %for.end74 ], [ 1604538839, %for.inc72 ], [ 1781549461, %if.end71 ], [ 724717580, %originalBBpart2134 ], [ %213, %originalBB116 ], [ %195, %if.then60 ], [ %186, %for.body53 ], [ %180, %for.cond51 ], [ 1604538839, %for.body50 ], [ %178, %for.cond48 ], [ 1171864184, %originalBBpart2114 ], [ %176, %originalBB112 ], [ %167, %for.end46 ], [ 736782602, %for.inc44 ], [ 790895729, %originalBBpart2110 ], [ %156, %originalBB108 ], [ %147, %for.end43 ], [ -107803668, %for.inc41 ], [ 973062441, %for.body37 ], [ %133, %originalBBpart2106 ], [ %132, %originalBB104 ], [ %120, %for.cond33 ], [ -107803668, %originalBBpart2102 ], [ %111, %originalBB100 ], [ %100, %for.body30 ], [ %91, %for.cond28 ], [ 736782602, %for.end27 ], [ -622779854, %for.inc25 ], [ 633190552, %if.end24 ], [ 16278214, %if.then23 ], [ %86, %for.cond15 ], [ -622779854, %for.end14 ], [ -1015879982, %originalBBpart298 ], [ %83, %originalBB91 ], [ %72, %for.inc12 ], [ -1008521942, %if.end ], [ 779935844, %if.then ], [ %63, %originalBBpart289 ], [ %62, %originalBB87 ], [ %51, %for.cond5 ], [ -1015879982, %originalBBpart285 ], [ %42, %originalBB83 ], [ %33, %for.end ], [ -285190514, %for.inc ], [ -844599610, %for.body ], [ %19, %for.cond ], [ -285190514, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148 = load volatile i1, i1* %.reg2mem147, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148
  %8 = select i1 %7, i32 -67979432, i32 15088329
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %time = alloca [1050 x i32], align 16
  store [1050 x i32]* %time, [1050 x i32]** %time.reg2mem, align 8
  %in = alloca [1050 x i32], align 16
  store [1050 x i32]* %in, [1050 x i32]** %in.reg2mem, align 8
  %out = alloca [1050 x i32], align 16
  store [1050 x i32]* %out, [1050 x i32]** %out.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a6 = alloca i8, align 1
  store i8* %a6, i8** %a6.reg2mem, align 8
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j47 = alloca i32, align 4
  store i32* %j47, i32** %j47.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1529088445, i32 15088329
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %cmp = icmp slt i32 %18, 1050
  %19 = select i1 %cmp, i32 1425267111, i32 1009658055
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom = sext i32 %20 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload160 = load volatile [1050 x i32]*, [1050 x i32]** %time.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1050 x i32], [1050 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload160, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom1 = sext i32 %21 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload164 = load volatile [1050 x i32]*, [1050 x i32]** %in.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [1050 x i32], [1050 x i32]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload164, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom3 = sext i32 %22 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload167 = load volatile [1050 x i32]*, [1050 x i32]** %out.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [1050 x i32], [1050 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload167, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1609407359, i32 -1974691929
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1500871381, i32 -1974691929
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1641542173, i32 -922265786
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom7 = sext i32 %52 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload163 = load volatile [1050 x i32]*, [1050 x i32]** %in.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1050 x i32], [1050 x i32]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload163, i64 0, i64 %idxprom7
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %call9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call9 to i8
  %a6.reg2mem.0.a6.reg2mem.0.a6.reg2mem.0.a6.reload201 = load volatile i8*, i8** %a6.reg2mem, align 8
  store i8 %conv, i8* %a6.reg2mem.0.a6.reg2mem.0.a6.reg2mem.0.a6.reload201, align 1
  %a6.reg2mem.0.a6.reg2mem.0.a6.reg2mem.0.a6.reload200 = load volatile i8*, i8** %a6.reg2mem, align 8
  %53 = load i8, i8* %a6.reg2mem.0.a6.reg2mem.0.a6.reg2mem.0.a6.reload200, align 1
  %cmp11 = icmp ne i8 %53, 44
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -694127175, i32 -922265786
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %63 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1050206275, i32 1929243940
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -587523504, i32 953623882
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %74 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1215777526, i32 953623882
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom16 = sext i32 %84 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload166 = load volatile [1050 x i32]*, [1050 x i32]** %out.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [1050 x i32], [1050 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload166, i64 0, i64 %idxprom16
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx17)
  %call19 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv20 = trunc i32 %call19 to i8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202 = load volatile i8*, i8** %b.reg2mem, align 8
  store i8 %conv20, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i8*, i8** %b.reg2mem, align 8
  %85 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 1
  %cmp22.not = icmp eq i8 %85, 44
  %86 = select i1 %cmp22.not, i32 -926959714, i32 -1506865665
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %.neg2 = add i32 %87, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %89 = add i32 %88, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %89, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %cmp29 = icmp slt i32 %90, 1001
  %91 = select i1 %cmp29, i32 2081831755, i32 1267309327
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 586848749, i32 2012538286
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom31 = sext i32 %101 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload162 = load volatile [1050 x i32]*, [1050 x i32]** %in.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [1050 x i32], [1050 x i32]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload162, i64 0, i64 %idxprom31
  %102 = load i32, i32* %arrayidx32, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %102, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 590266529, i32 2012538286
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 583964892, i32 -1767580470
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom34 = sext i32 %122 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload165 = load volatile [1050 x i32]*, [1050 x i32]** %out.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [1050 x i32], [1050 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload165, i64 0, i64 %idxprom34
  %123 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %121, %123
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1117375509, i32 -1767580470
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %133 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1721813273, i32 2129117513
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %idxprom38 = sext i32 %134 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload159 = load volatile [1050 x i32]*, [1050 x i32]** %time.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1050 x i32], [1050 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload159, i64 0, i64 %idxprom38
  %135 = load i32, i32* %arrayidx39, align 4
  %136 = add i32 %135, 1
  store i32 %136, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %138 = add i32 %137, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %138, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1607848721, i32 -732440227
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1554622844, i32 -732440227
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %158 = add i32 %157, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %158, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1267266735, i32 1918708064
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %j47.reg2mem.0.j47.reg2mem.0.j47.reg2mem.0.j47.reload214 = load volatile i32*, i32** %j47.reg2mem, align 8
  store i32 0, i32* %j47.reg2mem.0.j47.reg2mem.0.j47.reg2mem.0.j47.reload214, align 4
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1678709794, i32 1918708064
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %j47.reg2mem.0.j47.reg2mem.0.j47.reg2mem.0.j47.reload213 = load volatile i32*, i32** %j47.reg2mem, align 8
  %177 = load i32, i32* %j47.reg2mem.0.j47.reg2mem.0.j47.reg2mem.0.j47.reload213, align 4
  %cmp49 = icmp slt i32 %177, 1001
  %178 = select i1 %cmp49, i32 1066458238, i32 -718164394
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload227 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload227, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload226 = load volatile i32*, i32** %h.reg2mem, align 8
  %179 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload226, align 4
  %cmp52 = icmp slt i32 %179, 1001
  %180 = select i1 %cmp52, i32 2073055427, i32 661903999
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload225 = load volatile i32*, i32** %h.reg2mem, align 8
  %181 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload225, align 4
  %idxprom54 = sext i32 %181 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload158 = load volatile [1050 x i32]*, [1050 x i32]** %time.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [1050 x i32], [1050 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload158, i64 0, i64 %idxprom54
  %182 = load i32, i32* %arrayidx55, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload224 = load volatile i32*, i32** %h.reg2mem, align 8
  %183 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload224, align 4
  %184 = add i32 %183, 1
  %idxprom57 = sext i32 %184 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload157 = load volatile [1050 x i32]*, [1050 x i32]** %time.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [1050 x i32], [1050 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload157, i64 0, i64 %idxprom57
  %185 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %182, %185
  %186 = select i1 %cmp59, i32 -1620244763, i32 724717580
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -751961662, i32 -796534006
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload223 = load volatile i32*, i32** %h.reg2mem, align 8
  %196 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload223, align 4
  %idxprom61 = sext i32 %196 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload156 = load volatile [1050 x i32]*, [1050 x i32]** %time.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [1050 x i32], [1050 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload156, i64 0, i64 %idxprom61
  %197 = load i32, i32* %arrayidx62, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload230 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %197, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload230, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload222 = load volatile i32*, i32** %h.reg2mem, align 8
  %198 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload222, align 4
  %199 = add i32 %198, 1
  %idxprom64 = sext i32 %199 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload155 = load volatile [1050 x i32]*, [1050 x i32]** %time.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [1050 x i32], [1050 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload155, i64 0, i64 %idxprom64
  %200 = load i32, i32* %arrayidx65, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload221 = load volatile i32*, i32** %h.reg2mem, align 8
  %201 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload221, align 4
  %idxprom66 = sext i32 %201 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload154 = load volatile [1050 x i32]*, [1050 x i32]** %time.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [1050 x i32], [1050 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload154, i64 0, i64 %idxprom66
  store i32 %200, i32* %arrayidx67, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload229 = load volatile i32*, i32** %temp.reg2mem, align 8
  %202 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload229, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload220 = load volatile i32*, i32** %h.reg2mem, align 8
  %203 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload220, align 4
  %204 = add i32 %203, 1
  %idxprom69 = sext i32 %204 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload153 = load volatile [1050 x i32]*, [1050 x i32]** %time.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [1050 x i32], [1050 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload153, i64 0, i64 %idxprom69
  store i32 %202, i32* %arrayidx70, align 4
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1238440858, i32 -796534006
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload219 = load volatile i32*, i32** %h.reg2mem, align 8
  %214 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload219, align 4
  %.neg1 = add i32 %214, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload218 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %.neg1, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload218, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 233723674, i32 1051851189
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %j47.reg2mem.0.j47.reg2mem.0.j47.reg2mem.0.j47.reload212 = load volatile i32*, i32** %j47.reg2mem, align 8
  %224 = load i32, i32* %j47.reg2mem.0.j47.reg2mem.0.j47.reg2mem.0.j47.reload212, align 4
  %225 = add i32 %224, 1
  %j47.reg2mem.0.j47.reg2mem.0.j47.reg2mem.0.j47.reload211 = load volatile i32*, i32** %j47.reg2mem, align 8
  store i32 %225, i32* %j47.reg2mem.0.j47.reg2mem.0.j47.reg2mem.0.j47.reload211, align 4
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -411710798, i32 1051851189
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload152 = load volatile [1050 x i32]*, [1050 x i32]** %time.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [1050 x i32], [1050 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload152, i64 0, i64 0
  %235 = load i32, i32* %arrayidx78, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %235, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %236 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %236)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %237 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80, i32 %237)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom7alteredBB = sext i32 %238 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload161 = load volatile [1050 x i32]*, [1050 x i32]** %in.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [1050 x i32], [1050 x i32]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload161, i64 0, i64 %idxprom7alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  %call9alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %convalteredBB = trunc i32 %call9alteredBB to i8
  %a6.reg2mem.0.a6.reg2mem.0.a6.reg2mem.0.a6.reload199 = load volatile i8*, i8** %a6.reg2mem, align 8
  store i8 %convalteredBB, i8* %a6.reg2mem.0.a6.reg2mem.0.a6.reg2mem.0.a6.reload199, align 1
  %a6.reg2mem.0.a6.reg2mem.0.a6.reg2mem.0.a6.reload = load volatile i8*, i8** %a6.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %240 = add i32 %239, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %240, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom31alteredBB = sext i32 %241 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload = load volatile [1050 x i32]*, [1050 x i32]** %in.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [1050 x i32], [1050 x i32]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload, i64 0, i64 %idxprom31alteredBB
  %242 = load i32, i32* %arrayidx32alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %242, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload = load volatile [1050 x i32]*, [1050 x i32]** %out.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %j47.reg2mem.0.j47.reg2mem.0.j47.reg2mem.0.j47.reload210 = load volatile i32*, i32** %j47.reg2mem, align 8
  store i32 0, i32* %j47.reg2mem.0.j47.reg2mem.0.j47.reg2mem.0.j47.reload210, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload217 = load volatile i32*, i32** %h.reg2mem, align 8
  %243 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload217, align 4
  %idxprom61alteredBB = sext i32 %243 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload151 = load volatile [1050 x i32]*, [1050 x i32]** %time.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [1050 x i32], [1050 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload151, i64 0, i64 %idxprom61alteredBB
  %244 = load i32, i32* %arrayidx62alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload228 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %244, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload228, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload216 = load volatile i32*, i32** %h.reg2mem, align 8
  %245 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload216, align 4
  %246 = add i32 %245, 1
  %idxprom64alteredBB = sext i32 %246 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload150 = load volatile [1050 x i32]*, [1050 x i32]** %time.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [1050 x i32], [1050 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload150, i64 0, i64 %idxprom64alteredBB
  %247 = load i32, i32* %arrayidx65alteredBB, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload215 = load volatile i32*, i32** %h.reg2mem, align 8
  %248 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload215, align 4
  %idxprom66alteredBB = sext i32 %248 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload149 = load volatile [1050 x i32]*, [1050 x i32]** %time.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [1050 x i32], [1050 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload149, i64 0, i64 %idxprom66alteredBB
  store i32 %247, i32* %arrayidx67alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %249 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  %250 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %251 = add i32 %250, 1
  %idxprom69alteredBB = sext i32 %251 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload = load volatile [1050 x i32]*, [1050 x i32]** %time.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [1050 x i32], [1050 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload, i64 0, i64 %idxprom69alteredBB
  store i32 %249, i32* %arrayidx70alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %j47.reg2mem.0.j47.reg2mem.0.j47.reg2mem.0.j47.reload209 = load volatile i32*, i32** %j47.reg2mem, align 8
  %252 = load i32, i32* %j47.reg2mem.0.j47.reg2mem.0.j47.reg2mem.0.j47.reload209, align 4
  %.neg = add i32 %252, 1
  %j47.reg2mem.0.j47.reg2mem.0.j47.reg2mem.0.j47.reload = load volatile i32*, i32** %j47.reg2mem, align 8
  store i32 %.neg, i32* %j47.reg2mem.0.j47.reg2mem.0.j47.reg2mem.0.j47.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_622.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -429288916, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -429288916, label %first
    i32 2050214721, label %originalBB
    i32 -783405856, label %originalBBpart2
    i32 -514807239, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2050214721, i32 -514807239
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
  %17 = select i1 %16, i32 -783405856, i32 -514807239
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2050214721, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
