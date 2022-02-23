; ModuleID = 'build_ollvm/programs/77/713.ll'
source_filename = "source-C-CXX/77/713.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_713.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %cmp34.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %lWeight.reg2mem = alloca i32*, align 8
  %sWeight.reg2mem = alloca i32*, align 8
  %qWeight.reg2mem = alloca i32*, align 8
  %zWeight.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem156 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem156, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1029639680, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1029639680, label %first
    i32 1370331103, label %originalBB
    i32 -743450764, label %originalBBpart2
    i32 200476371, label %for.cond
    i32 240330033, label %for.body
    i32 622969962, label %for.cond1
    i32 2012527943, label %for.body3
    i32 461704259, label %originalBB75
    i32 1291730443, label %originalBBpart277
    i32 -792107952, label %for.cond4
    i32 -757987839, label %for.body6
    i32 -827052215, label %for.cond7
    i32 -150266704, label %for.body9
    i32 718436632, label %land.lhs.true
    i32 1952447588, label %originalBB79
    i32 1359749472, label %originalBBpart2100
    i32 389642953, label %land.lhs.true15
    i32 1719628787, label %if.then
    i32 -378968144, label %if.end
    i32 141041319, label %for.inc
    i32 -1292174833, label %for.end
    i32 1626174701, label %originalBB102
    i32 -1012201045, label %originalBBpart2104
    i32 1048048778, label %for.inc21
    i32 695247849, label %for.end23
    i32 1566270633, label %for.inc24
    i32 121716855, label %originalBB106
    i32 1226833835, label %originalBBpart2124
    i32 -2136594053, label %for.end26
    i32 -1128621391, label %originalBB126
    i32 -1728830599, label %originalBBpart2128
    i32 -651321033, label %for.inc27
    i32 1678169544, label %originalBB130
    i32 1009089327, label %originalBBpart2137
    i32 -670888334, label %for.end29
    i32 -1209462274, label %originalBB139
    i32 -526214136, label %originalBBpart2141
    i32 470582176, label %land.lhs.true31
    i32 -103831009, label %land.lhs.true33
    i32 1639930628, label %originalBB143
    i32 1738780383, label %originalBBpart2145
    i32 -1939577696, label %if.then35
    i32 -1101047804, label %originalBB147
    i32 1921905218, label %originalBBpart2149
    i32 -898500183, label %if.end51
    i32 -700485749, label %land.lhs.true53
    i32 -1982476463, label %land.lhs.true55
    i32 1219659756, label %if.then57
    i32 1216740773, label %originalBB151
    i32 -961010303, label %originalBBpart2153
    i32 2085143606, label %if.end74
    i32 -446359821, label %originalBBalteredBB
    i32 1521465818, label %originalBB75alteredBB
    i32 -19254231, label %originalBB79alteredBB
    i32 -949157152, label %originalBB102alteredBB
    i32 -374666618, label %originalBB106alteredBB
    i32 804801038, label %originalBB126alteredBB
    i32 468145874, label %originalBB130alteredBB
    i32 330552044, label %originalBB139alteredBB
    i32 2039592294, label %originalBB143alteredBB
    i32 1011014371, label %originalBB147alteredBB
    i32 1748702417, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB151, %if.then57, %land.lhs.true55, %land.lhs.true53, %if.end51, %originalBBpart2149, %originalBB147, %if.then35, %originalBBpart2145, %originalBB143, %land.lhs.true33, %land.lhs.true31, %originalBBpart2141, %originalBB139, %for.end29, %originalBBpart2137, %originalBB130, %for.inc27, %originalBBpart2128, %originalBB126, %for.end26, %originalBBpart2124, %originalBB106, %for.inc24, %for.end23, %for.inc21, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true15, %originalBBpart2100, %originalBB79, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart277, %originalBB75, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1216740773, %originalBB151alteredBB ], [ -1101047804, %originalBB147alteredBB ], [ 1639930628, %originalBB143alteredBB ], [ -1209462274, %originalBB139alteredBB ], [ 1678169544, %originalBB130alteredBB ], [ -1128621391, %originalBB126alteredBB ], [ 121716855, %originalBB106alteredBB ], [ 1626174701, %originalBB102alteredBB ], [ 1952447588, %originalBB79alteredBB ], [ 461704259, %originalBB75alteredBB ], [ 1370331103, %originalBBalteredBB ], [ 2085143606, %originalBBpart2153 ], [ %262, %originalBB151 ], [ %249, %if.then57 ], [ %240, %land.lhs.true55 ], [ %237, %land.lhs.true53 ], [ %234, %if.end51 ], [ -898500183, %originalBBpart2149 ], [ %231, %originalBB147 ], [ %218, %if.then35 ], [ %209, %originalBBpart2145 ], [ %208, %originalBB143 ], [ %197, %land.lhs.true33 ], [ %188, %land.lhs.true31 ], [ %185, %originalBBpart2141 ], [ %184, %originalBB139 ], [ %173, %for.end29 ], [ 200476371, %originalBBpart2137 ], [ %164, %originalBB130 ], [ %153, %for.inc27 ], [ -651321033, %originalBBpart2128 ], [ %144, %originalBB126 ], [ %135, %for.end26 ], [ 622969962, %originalBBpart2124 ], [ %126, %originalBB106 ], [ %115, %for.inc24 ], [ 1566270633, %for.end23 ], [ -792107952, %for.inc21 ], [ 1048048778, %originalBBpart2104 ], [ %104, %originalBB102 ], [ %95, %for.end ], [ -827052215, %for.inc ], [ 141041319, %if.end ], [ -378968144, %if.then ], [ %80, %land.lhs.true15 ], [ %75, %originalBBpart2100 ], [ %74, %originalBB79 ], [ %59, %land.lhs.true ], [ %50, %for.body9 ], [ %43, %for.cond7 ], [ -827052215, %for.body6 ], [ %41, %for.cond4 ], [ -792107952, %originalBBpart277 ], [ %39, %originalBB75 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 622969962, %for.body ], [ %19, %for.cond ], [ 200476371, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157 = load volatile i1, i1* %.reg2mem156, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157
  %8 = select i1 %7, i32 1370331103, i32 -446359821
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %zWeight = alloca i32, align 4
  store i32* %zWeight, i32** %zWeight.reg2mem, align 8
  %qWeight = alloca i32, align 4
  store i32* %qWeight, i32** %qWeight.reg2mem, align 8
  %sWeight = alloca i32, align 4
  store i32* %sWeight, i32** %sWeight.reg2mem, align 8
  %lWeight = alloca i32, align 4
  store i32* %lWeight, i32** %lWeight.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload158 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload158, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload168 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload168, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -743450764, i32 -446359821
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload167 = load volatile i32*, i32** %z.reg2mem, align 8
  %18 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload167, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 240330033, i32 -670888334
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload178 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload178, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload177 = load volatile i32*, i32** %q.reg2mem, align 8
  %20 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload177, align 4
  %cmp2 = icmp slt i32 %20, 6
  %21 = select i1 %cmp2, i32 2012527943, i32 -2136594053
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 461704259, i32 1521465818
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload187 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload187, align 4
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1291730443, i32 1521465818
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload186 = load volatile i32*, i32** %s.reg2mem, align 8
  %40 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload186, align 4
  %cmp5 = icmp slt i32 %40, 6
  %41 = select i1 %cmp5, i32 -757987839, i32 695247849
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload194 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload194, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload193 = load volatile i32*, i32** %l.reg2mem, align 8
  %42 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload193, align 4
  %cmp8 = icmp slt i32 %42, 6
  %43 = select i1 %cmp8, i32 -150266704, i32 -1292174833
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload166 = load volatile i32*, i32** %z.reg2mem, align 8
  %44 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload166, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload176 = load volatile i32*, i32** %q.reg2mem, align 8
  %45 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload176, align 4
  %46 = add i32 %45, %44
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload185 = load volatile i32*, i32** %s.reg2mem, align 8
  %47 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload185, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload192 = load volatile i32*, i32** %l.reg2mem, align 8
  %48 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload192, align 4
  %49 = add i32 %48, %47
  %cmp11 = icmp eq i32 %46, %49
  %50 = select i1 %cmp11, i32 718436632, i32 -378968144
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1952447588, i32 -19254231
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload165 = load volatile i32*, i32** %z.reg2mem, align 8
  %60 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload165, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload191 = load volatile i32*, i32** %l.reg2mem, align 8
  %61 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload191, align 4
  %62 = add i32 %61, %60
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload184 = load volatile i32*, i32** %s.reg2mem, align 8
  %63 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload184, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload175 = load volatile i32*, i32** %q.reg2mem, align 8
  %64 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload175, align 4
  %65 = add i32 %64, %63
  %cmp14 = icmp sgt i32 %62, %65
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1359749472, i32 -19254231
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %75 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 389642953, i32 -378968144
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload164 = load volatile i32*, i32** %z.reg2mem, align 8
  %76 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload164, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload183 = load volatile i32*, i32** %s.reg2mem, align 8
  %77 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload183, align 4
  %78 = add i32 %77, %76
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload174 = load volatile i32*, i32** %q.reg2mem, align 8
  %79 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload174, align 4
  %cmp17 = icmp slt i32 %78, %79
  %80 = select i1 %cmp17, i32 1719628787, i32 -378968144
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload163 = load volatile i32*, i32** %z.reg2mem, align 8
  %81 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload163, align 4
  %mul = mul nsw i32 %81, 10
  %zWeight.reg2mem.0.zWeight.reg2mem.0.zWeight.reg2mem.0.zWeight.reload202 = load volatile i32*, i32** %zWeight.reg2mem, align 8
  store i32 %mul, i32* %zWeight.reg2mem.0.zWeight.reg2mem.0.zWeight.reg2mem.0.zWeight.reload202, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload173 = load volatile i32*, i32** %q.reg2mem, align 8
  %82 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload173, align 4
  %mul18 = mul nsw i32 %82, 10
  %qWeight.reg2mem.0.qWeight.reg2mem.0.qWeight.reg2mem.0.qWeight.reload211 = load volatile i32*, i32** %qWeight.reg2mem, align 8
  store i32 %mul18, i32* %qWeight.reg2mem.0.qWeight.reg2mem.0.qWeight.reg2mem.0.qWeight.reload211, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload182 = load volatile i32*, i32** %s.reg2mem, align 8
  %83 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload182, align 4
  %mul19 = mul nsw i32 %83, 10
  %sWeight.reg2mem.0.sWeight.reg2mem.0.sWeight.reg2mem.0.sWeight.reload219 = load volatile i32*, i32** %sWeight.reg2mem, align 8
  store i32 %mul19, i32* %sWeight.reg2mem.0.sWeight.reg2mem.0.sWeight.reg2mem.0.sWeight.reload219, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload190 = load volatile i32*, i32** %l.reg2mem, align 8
  %84 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload190, align 4
  %mul20 = mul nsw i32 %84, 10
  %lWeight.reg2mem.0.lWeight.reg2mem.0.lWeight.reg2mem.0.lWeight.reload226 = load volatile i32*, i32** %lWeight.reg2mem, align 8
  store i32 %mul20, i32* %lWeight.reg2mem.0.lWeight.reg2mem.0.lWeight.reg2mem.0.lWeight.reload226, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload189 = load volatile i32*, i32** %l.reg2mem, align 8
  %85 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload189, align 4
  %86 = add i32 %85, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload188 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %86, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload188, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1626174701, i32 -949157152
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1012201045, i32 -949157152
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload181 = load volatile i32*, i32** %s.reg2mem, align 8
  %105 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload181, align 4
  %106 = add i32 %105, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload180 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %106, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload180, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 121716855, i32 -374666618
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload172 = load volatile i32*, i32** %q.reg2mem, align 8
  %116 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload172, align 4
  %117 = add i32 %116, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload171 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %117, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload171, align 4
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1226833835, i32 -374666618
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1128621391, i32 804801038
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1728830599, i32 804801038
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1678169544, i32 468145874
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload162 = load volatile i32*, i32** %z.reg2mem, align 8
  %154 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload162, align 4
  %155 = add i32 %154, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload161 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %155, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload161, align 4
  %156 = load i32, i32* @x.5, align 4
  %157 = load i32, i32* @y.6, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1009089327, i32 468145874
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.5, align 4
  %166 = load i32, i32* @y.6, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1209462274, i32 330552044
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %lWeight.reg2mem.0.lWeight.reg2mem.0.lWeight.reg2mem.0.lWeight.reload225 = load volatile i32*, i32** %lWeight.reg2mem, align 8
  %174 = load i32, i32* %lWeight.reg2mem.0.lWeight.reg2mem.0.lWeight.reg2mem.0.lWeight.reload225, align 4
  %qWeight.reg2mem.0.qWeight.reg2mem.0.qWeight.reg2mem.0.qWeight.reload210 = load volatile i32*, i32** %qWeight.reg2mem, align 8
  %175 = load i32, i32* %qWeight.reg2mem.0.qWeight.reg2mem.0.qWeight.reg2mem.0.qWeight.reload210, align 4
  %cmp30 = icmp sgt i32 %174, %175
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %176 = load i32, i32* @x.5, align 4
  %177 = load i32, i32* @y.6, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -526214136, i32 330552044
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %185 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 470582176, i32 -898500183
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %qWeight.reg2mem.0.qWeight.reg2mem.0.qWeight.reg2mem.0.qWeight.reload209 = load volatile i32*, i32** %qWeight.reg2mem, align 8
  %186 = load i32, i32* %qWeight.reg2mem.0.qWeight.reg2mem.0.qWeight.reg2mem.0.qWeight.reload209, align 4
  %zWeight.reg2mem.0.zWeight.reg2mem.0.zWeight.reg2mem.0.zWeight.reload201 = load volatile i32*, i32** %zWeight.reg2mem, align 8
  %187 = load i32, i32* %zWeight.reg2mem.0.zWeight.reg2mem.0.zWeight.reg2mem.0.zWeight.reload201, align 4
  %cmp32 = icmp sgt i32 %186, %187
  %188 = select i1 %cmp32, i32 -103831009, i32 -898500183
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x.5, align 4
  %190 = load i32, i32* @y.6, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1639930628, i32 2039592294
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %zWeight.reg2mem.0.zWeight.reg2mem.0.zWeight.reg2mem.0.zWeight.reload200 = load volatile i32*, i32** %zWeight.reg2mem, align 8
  %198 = load i32, i32* %zWeight.reg2mem.0.zWeight.reg2mem.0.zWeight.reg2mem.0.zWeight.reload200, align 4
  %sWeight.reg2mem.0.sWeight.reg2mem.0.sWeight.reg2mem.0.sWeight.reload218 = load volatile i32*, i32** %sWeight.reg2mem, align 8
  %199 = load i32, i32* %sWeight.reg2mem.0.sWeight.reg2mem.0.sWeight.reg2mem.0.sWeight.reload218, align 4
  %cmp34 = icmp sgt i32 %198, %199
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %200 = load i32, i32* @x.5, align 4
  %201 = load i32, i32* @y.6, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1738780383, i32 2039592294
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %209 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1939577696, i32 -898500183
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.5, align 4
  %211 = load i32, i32* @y.6, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1101047804, i32 1011014371
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %lWeight.reg2mem.0.lWeight.reg2mem.0.lWeight.reg2mem.0.lWeight.reload224 = load volatile i32*, i32** %lWeight.reg2mem, align 8
  %219 = load i32, i32* %lWeight.reg2mem.0.lWeight.reg2mem.0.lWeight.reg2mem.0.lWeight.reload224, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call36, i32 %219)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %qWeight.reg2mem.0.qWeight.reg2mem.0.qWeight.reg2mem.0.qWeight.reload208 = load volatile i32*, i32** %qWeight.reg2mem, align 8
  %220 = load i32, i32* %qWeight.reg2mem.0.qWeight.reg2mem.0.qWeight.reg2mem.0.qWeight.reload208, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call40, i32 %220)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %zWeight.reg2mem.0.zWeight.reg2mem.0.zWeight.reg2mem.0.zWeight.reload199 = load volatile i32*, i32** %zWeight.reg2mem, align 8
  %221 = load i32, i32* %zWeight.reg2mem.0.zWeight.reg2mem.0.zWeight.reg2mem.0.zWeight.reload199, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call44, i32 %221)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %sWeight.reg2mem.0.sWeight.reg2mem.0.sWeight.reg2mem.0.sWeight.reload217 = load volatile i32*, i32** %sWeight.reg2mem, align 8
  %222 = load i32, i32* %sWeight.reg2mem.0.sWeight.reg2mem.0.sWeight.reg2mem.0.sWeight.reload217, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call48, i32 %222)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %223 = load i32, i32* @x.5, align 4
  %224 = load i32, i32* @y.6, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1921905218, i32 1011014371
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %lWeight.reg2mem.0.lWeight.reg2mem.0.lWeight.reg2mem.0.lWeight.reload223 = load volatile i32*, i32** %lWeight.reg2mem, align 8
  %232 = load i32, i32* %lWeight.reg2mem.0.lWeight.reg2mem.0.lWeight.reg2mem.0.lWeight.reload223, align 4
  %qWeight.reg2mem.0.qWeight.reg2mem.0.qWeight.reg2mem.0.qWeight.reload207 = load volatile i32*, i32** %qWeight.reg2mem, align 8
  %233 = load i32, i32* %qWeight.reg2mem.0.qWeight.reg2mem.0.qWeight.reg2mem.0.qWeight.reload207, align 4
  %cmp52 = icmp sgt i32 %232, %233
  %234 = select i1 %cmp52, i32 -700485749, i32 2085143606
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %qWeight.reg2mem.0.qWeight.reg2mem.0.qWeight.reg2mem.0.qWeight.reload206 = load volatile i32*, i32** %qWeight.reg2mem, align 8
  %235 = load i32, i32* %qWeight.reg2mem.0.qWeight.reg2mem.0.qWeight.reg2mem.0.qWeight.reload206, align 4
  %sWeight.reg2mem.0.sWeight.reg2mem.0.sWeight.reg2mem.0.sWeight.reload216 = load volatile i32*, i32** %sWeight.reg2mem, align 8
  %236 = load i32, i32* %sWeight.reg2mem.0.sWeight.reg2mem.0.sWeight.reg2mem.0.sWeight.reload216, align 4
  %cmp54 = icmp sgt i32 %235, %236
  %237 = select i1 %cmp54, i32 -1982476463, i32 2085143606
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %sWeight.reg2mem.0.sWeight.reg2mem.0.sWeight.reg2mem.0.sWeight.reload215 = load volatile i32*, i32** %sWeight.reg2mem, align 8
  %238 = load i32, i32* %sWeight.reg2mem.0.sWeight.reg2mem.0.sWeight.reg2mem.0.sWeight.reload215, align 4
  %zWeight.reg2mem.0.zWeight.reg2mem.0.zWeight.reg2mem.0.zWeight.reload198 = load volatile i32*, i32** %zWeight.reg2mem, align 8
  %239 = load i32, i32* %zWeight.reg2mem.0.zWeight.reg2mem.0.zWeight.reg2mem.0.zWeight.reload198, align 4
  %cmp56 = icmp sgt i32 %238, %239
  %240 = select i1 %cmp56, i32 1219659756, i32 2085143606
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.5, align 4
  %242 = load i32, i32* @y.6, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1216740773, i32 1748702417
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %lWeight.reg2mem.0.lWeight.reg2mem.0.lWeight.reg2mem.0.lWeight.reload222 = load volatile i32*, i32** %lWeight.reg2mem, align 8
  %250 = load i32, i32* %lWeight.reg2mem.0.lWeight.reg2mem.0.lWeight.reg2mem.0.lWeight.reload222, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call59, i32 %250)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %qWeight.reg2mem.0.qWeight.reg2mem.0.qWeight.reg2mem.0.qWeight.reload205 = load volatile i32*, i32** %qWeight.reg2mem, align 8
  %251 = load i32, i32* %qWeight.reg2mem.0.qWeight.reg2mem.0.qWeight.reg2mem.0.qWeight.reload205, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call63, i32 %251)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %sWeight.reg2mem.0.sWeight.reg2mem.0.sWeight.reg2mem.0.sWeight.reload214 = load volatile i32*, i32** %sWeight.reg2mem, align 8
  %252 = load i32, i32* %sWeight.reg2mem.0.sWeight.reg2mem.0.sWeight.reg2mem.0.sWeight.reload214, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67, i32 %252)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %zWeight.reg2mem.0.zWeight.reg2mem.0.zWeight.reg2mem.0.zWeight.reload197 = load volatile i32*, i32** %zWeight.reg2mem, align 8
  %253 = load i32, i32* %zWeight.reg2mem.0.zWeight.reg2mem.0.zWeight.reg2mem.0.zWeight.reload197, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71, i32 %253)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %254 = load i32, i32* @x.5, align 4
  %255 = load i32, i32* @y.6, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -961010303, i32 1748702417
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %263 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %263

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload179 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload179, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload160 = load volatile i32*, i32** %z.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload170 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload169 = load volatile i32*, i32** %q.reg2mem, align 8
  %264 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload169, align 4
  %265 = add i32 %264, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %265, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload159 = load volatile i32*, i32** %z.reg2mem, align 8
  %266 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload159, align 4
  %267 = add i32 %266, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %267, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %lWeight.reg2mem.0.lWeight.reg2mem.0.lWeight.reg2mem.0.lWeight.reload221 = load volatile i32*, i32** %lWeight.reg2mem, align 8
  %qWeight.reg2mem.0.qWeight.reg2mem.0.qWeight.reg2mem.0.qWeight.reload204 = load volatile i32*, i32** %qWeight.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %zWeight.reg2mem.0.zWeight.reg2mem.0.zWeight.reg2mem.0.zWeight.reload196 = load volatile i32*, i32** %zWeight.reg2mem, align 8
  %sWeight.reg2mem.0.sWeight.reg2mem.0.sWeight.reg2mem.0.sWeight.reload213 = load volatile i32*, i32** %sWeight.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %lWeight.reg2mem.0.lWeight.reg2mem.0.lWeight.reg2mem.0.lWeight.reload220 = load volatile i32*, i32** %lWeight.reg2mem, align 8
  %268 = load i32, i32* %lWeight.reg2mem.0.lWeight.reg2mem.0.lWeight.reg2mem.0.lWeight.reload220, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call36alteredBB, i32 %268)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call39alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %qWeight.reg2mem.0.qWeight.reg2mem.0.qWeight.reg2mem.0.qWeight.reload203 = load volatile i32*, i32** %qWeight.reg2mem, align 8
  %269 = load i32, i32* %qWeight.reg2mem.0.qWeight.reg2mem.0.qWeight.reg2mem.0.qWeight.reload203, align 4
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call40alteredBB, i32 %269)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call43alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %zWeight.reg2mem.0.zWeight.reg2mem.0.zWeight.reg2mem.0.zWeight.reload195 = load volatile i32*, i32** %zWeight.reg2mem, align 8
  %270 = load i32, i32* %zWeight.reg2mem.0.zWeight.reg2mem.0.zWeight.reg2mem.0.zWeight.reload195, align 4
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call44alteredBB, i32 %270)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call47alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %sWeight.reg2mem.0.sWeight.reg2mem.0.sWeight.reg2mem.0.sWeight.reload212 = load volatile i32*, i32** %sWeight.reg2mem, align 8
  %271 = load i32, i32* %sWeight.reg2mem.0.sWeight.reg2mem.0.sWeight.reg2mem.0.sWeight.reload212, align 4
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call48alteredBB, i32 %271)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %lWeight.reg2mem.0.lWeight.reg2mem.0.lWeight.reg2mem.0.lWeight.reload = load volatile i32*, i32** %lWeight.reg2mem, align 8
  %272 = load i32, i32* %lWeight.reg2mem.0.lWeight.reg2mem.0.lWeight.reg2mem.0.lWeight.reload, align 4
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call59alteredBB, i32 %272)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call62alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %qWeight.reg2mem.0.qWeight.reg2mem.0.qWeight.reg2mem.0.qWeight.reload = load volatile i32*, i32** %qWeight.reg2mem, align 8
  %273 = load i32, i32* %qWeight.reg2mem.0.qWeight.reg2mem.0.qWeight.reg2mem.0.qWeight.reload, align 4
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call63alteredBB, i32 %273)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call66alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %sWeight.reg2mem.0.sWeight.reg2mem.0.sWeight.reg2mem.0.sWeight.reload = load volatile i32*, i32** %sWeight.reg2mem, align 8
  %274 = load i32, i32* %sWeight.reg2mem.0.sWeight.reg2mem.0.sWeight.reg2mem.0.sWeight.reload, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67alteredBB, i32 %274)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %zWeight.reg2mem.0.zWeight.reg2mem.0.zWeight.reg2mem.0.zWeight.reload = load volatile i32*, i32** %zWeight.reg2mem, align 8
  %275 = load i32, i32* %zWeight.reg2mem.0.zWeight.reg2mem.0.zWeight.reg2mem.0.zWeight.reload, align 4
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71alteredBB, i32 %275)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_713.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 373926104, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 373926104, label %first
    i32 -863113822, label %originalBB
    i32 -1367489426, label %originalBBpart2
    i32 -1324439785, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -863113822, i32 -1324439785
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1367489426, i32 -1324439785
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -863113822, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
