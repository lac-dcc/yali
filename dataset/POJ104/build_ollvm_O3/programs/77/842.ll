; ModuleID = 'build_ollvm/programs/77/842.ll'
source_filename = "source-C-CXX/77/842.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %r.reg2mem = alloca [6 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -69713592, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -69713592, label %first
    i32 -2118057554, label %originalBB
    i32 -284700768, label %originalBBpart2
    i32 -220431638, label %for.cond
    i32 -1017007495, label %for.body
    i32 -744746219, label %for.cond1
    i32 359945354, label %for.body3
    i32 841507351, label %originalBB60
    i32 -942473140, label %originalBBpart262
    i32 -1161590525, label %for.cond4
    i32 1793541547, label %for.body6
    i32 1497934243, label %originalBB64
    i32 -1999157922, label %originalBBpart266
    i32 1815548561, label %for.cond7
    i32 -1660681211, label %originalBB68
    i32 -543254551, label %originalBBpart270
    i32 1114589190, label %for.body9
    i32 -623851895, label %lor.lhs.false
    i32 2145683355, label %originalBB72
    i32 -1051412713, label %originalBBpart274
    i32 -1088796447, label %lor.lhs.false12
    i32 -1916147421, label %originalBB76
    i32 192266464, label %originalBBpart278
    i32 1939085527, label %lor.lhs.false14
    i32 551847224, label %lor.lhs.false16
    i32 2147106126, label %lor.lhs.false18
    i32 -1936122458, label %if.then
    i32 -1331459749, label %if.end
    i32 1591420401, label %land.lhs.true
    i32 620283029, label %land.lhs.true25
    i32 -619668773, label %if.then28
    i32 -732828091, label %originalBB80
    i32 -1639012447, label %originalBBpart282
    i32 1853724774, label %for.cond35
    i32 681062943, label %for.body37
    i32 -191389894, label %if.then41
    i32 -1650225810, label %originalBB84
    i32 -2116707949, label %originalBBpart293
    i32 739721867, label %if.end47
    i32 -7654569, label %for.inc
    i32 1234460123, label %for.end
    i32 -2115415104, label %if.end48
    i32 32029625, label %for.inc49
    i32 1312547798, label %for.end50
    i32 2063915308, label %originalBB95
    i32 -20552186, label %originalBBpart297
    i32 -840740223, label %for.inc51
    i32 -1295533752, label %for.end53
    i32 2042952272, label %for.inc54
    i32 2121031213, label %for.end56
    i32 1607465636, label %originalBB99
    i32 1453278055, label %originalBBpart2101
    i32 763467594, label %for.inc57
    i32 -1808106196, label %for.end59
    i32 -1095037185, label %originalBBalteredBB
    i32 -878494031, label %originalBB60alteredBB
    i32 62007599, label %originalBB64alteredBB
    i32 390166728, label %originalBB68alteredBB
    i32 -404567292, label %originalBB72alteredBB
    i32 1763416698, label %originalBB76alteredBB
    i32 73933263, label %originalBB80alteredBB
    i32 169927794, label %originalBB84alteredBB
    i32 -84354979, label %originalBB95alteredBB
    i32 138569640, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart2101, %originalBB99, %for.end56, %for.inc54, %for.end53, %for.inc51, %originalBBpart297, %originalBB95, %for.end50, %for.inc49, %if.end48, %for.end, %for.inc, %if.end47, %originalBBpart293, %originalBB84, %if.then41, %for.body37, %for.cond35, %originalBBpart282, %originalBB80, %if.then28, %land.lhs.true25, %land.lhs.true, %if.end, %if.then, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart278, %originalBB76, %lor.lhs.false12, %originalBBpart274, %originalBB72, %lor.lhs.false, %for.body9, %originalBBpart270, %originalBB68, %for.cond7, %originalBBpart266, %originalBB64, %for.body6, %for.cond4, %originalBBpart262, %originalBB60, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1607465636, %originalBB99alteredBB ], [ 2063915308, %originalBB95alteredBB ], [ -1650225810, %originalBB84alteredBB ], [ -732828091, %originalBB80alteredBB ], [ -1916147421, %originalBB76alteredBB ], [ 2145683355, %originalBB72alteredBB ], [ -1660681211, %originalBB68alteredBB ], [ 1497934243, %originalBB64alteredBB ], [ 841507351, %originalBB60alteredBB ], [ -2118057554, %originalBBalteredBB ], [ -220431638, %for.inc57 ], [ 763467594, %originalBBpart2101 ], [ %244, %originalBB99 ], [ %235, %for.end56 ], [ -744746219, %for.inc54 ], [ 2042952272, %for.end53 ], [ -1161590525, %for.inc51 ], [ -840740223, %originalBBpart297 ], [ %223, %originalBB95 ], [ %214, %for.end50 ], [ 1815548561, %for.inc49 ], [ 32029625, %if.end48 ], [ -2115415104, %for.end ], [ 1853724774, %for.inc ], [ -7654569, %if.end47 ], [ 739721867, %originalBBpart293 ], [ %201, %originalBB84 ], [ %189, %if.then41 ], [ %180, %for.body37 ], [ %177, %for.cond35 ], [ 1853724774, %originalBBpart282 ], [ %175, %originalBB80 ], [ %162, %if.then28 ], [ %153, %land.lhs.true25 ], [ %148, %land.lhs.true ], [ %141, %if.end ], [ 32029625, %if.then ], [ %134, %lor.lhs.false18 ], [ %131, %lor.lhs.false16 ], [ %128, %lor.lhs.false14 ], [ %125, %originalBBpart278 ], [ %124, %originalBB76 ], [ %113, %lor.lhs.false12 ], [ %104, %originalBBpart274 ], [ %103, %originalBB72 ], [ %92, %lor.lhs.false ], [ %83, %for.body9 ], [ %80, %originalBBpart270 ], [ %79, %originalBB68 ], [ %69, %for.cond7 ], [ 1815548561, %originalBBpart266 ], [ %60, %originalBB64 ], [ %51, %for.body6 ], [ %42, %for.cond4 ], [ -1161590525, %originalBBpart262 ], [ %40, %originalBB60 ], [ %31, %for.body3 ], [ %22, %for.cond1 ], [ -744746219, %for.body ], [ %20, %for.cond ], [ -220431638, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105 = load volatile i1, i1* %.reg2mem104, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105
  %8 = select i1 %7, i32 -2118057554, i32 -1095037185
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %r = alloca [6 x i8], align 1
  store [6 x i8]* %r, [6 x i8]** %r.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload175 = load volatile [6 x i8]*, [6 x i8]** %r.reg2mem, align 8
  %9 = getelementptr [6 x i8], [6 x i8]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload175, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %9, i8 0, i64 6, i1 false)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload118 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload118, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -284700768, i32 -1095037185
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload117 = load volatile i32*, i32** %z.reg2mem, align 8
  %19 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload117, align 4
  %cmp = icmp slt i32 %19, 6
  %20 = select i1 %cmp, i32 -1017007495, i32 -1808106196
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload129 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload129, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload128 = load volatile i32*, i32** %q.reg2mem, align 8
  %21 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload128, align 4
  %cmp2 = icmp slt i32 %21, 6
  %22 = select i1 %cmp2, i32 359945354, i32 2121031213
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 841507351, i32 -878494031
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload142 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload142, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -942473140, i32 -878494031
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload141 = load volatile i32*, i32** %s.reg2mem, align 8
  %41 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload141, align 4
  %cmp5 = icmp slt i32 %41, 6
  %42 = select i1 %cmp5, i32 1793541547, i32 -1295533752
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1497934243, i32 62007599
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload155 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload155, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1999157922, i32 62007599
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1660681211, i32 390166728
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload154 = load volatile i32*, i32** %l.reg2mem, align 8
  %70 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload154, align 4
  %cmp8 = icmp slt i32 %70, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -543254551, i32 390166728
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %80 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1114589190, i32 1312547798
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload116 = load volatile i32*, i32** %z.reg2mem, align 8
  %81 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload116, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload127 = load volatile i32*, i32** %q.reg2mem, align 8
  %82 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload127, align 4
  %cmp10 = icmp eq i32 %81, %82
  %83 = select i1 %cmp10, i32 -1936122458, i32 -623851895
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2145683355, i32 -404567292
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload115 = load volatile i32*, i32** %z.reg2mem, align 8
  %93 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload115, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload140 = load volatile i32*, i32** %s.reg2mem, align 8
  %94 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload140, align 4
  %cmp11 = icmp eq i32 %93, %94
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1051412713, i32 -404567292
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %104 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1936122458, i32 -1088796447
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1916147421, i32 1763416698
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload114 = load volatile i32*, i32** %z.reg2mem, align 8
  %114 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload114, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload153 = load volatile i32*, i32** %l.reg2mem, align 8
  %115 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload153, align 4
  %cmp13 = icmp eq i32 %114, %115
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 192266464, i32 1763416698
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %125 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1936122458, i32 1939085527
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload126 = load volatile i32*, i32** %q.reg2mem, align 8
  %126 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload126, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload139 = load volatile i32*, i32** %s.reg2mem, align 8
  %127 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload139, align 4
  %cmp15 = icmp eq i32 %126, %127
  %128 = select i1 %cmp15, i32 -1936122458, i32 551847224
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload125 = load volatile i32*, i32** %q.reg2mem, align 8
  %129 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload125, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload152 = load volatile i32*, i32** %l.reg2mem, align 8
  %130 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload152, align 4
  %cmp17 = icmp eq i32 %129, %130
  %131 = select i1 %cmp17, i32 -1936122458, i32 2147106126
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload138 = load volatile i32*, i32** %s.reg2mem, align 8
  %132 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload138, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload151 = load volatile i32*, i32** %l.reg2mem, align 8
  %133 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload151, align 4
  %cmp19 = icmp eq i32 %132, %133
  %134 = select i1 %cmp19, i32 -1936122458, i32 -1331459749
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload113 = load volatile i32*, i32** %z.reg2mem, align 8
  %135 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload113, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload124 = load volatile i32*, i32** %q.reg2mem, align 8
  %136 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload124, align 4
  %137 = add i32 %136, %135
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload137 = load volatile i32*, i32** %s.reg2mem, align 8
  %138 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload137, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload150 = load volatile i32*, i32** %l.reg2mem, align 8
  %139 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload150, align 4
  %140 = add i32 %139, %138
  %cmp21 = icmp eq i32 %137, %140
  %141 = select i1 %cmp21, i32 1591420401, i32 -2115415104
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload112 = load volatile i32*, i32** %z.reg2mem, align 8
  %142 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload112, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload149 = load volatile i32*, i32** %l.reg2mem, align 8
  %143 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload149, align 4
  %144 = add i32 %143, %142
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload136 = load volatile i32*, i32** %s.reg2mem, align 8
  %145 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload136, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload123 = load volatile i32*, i32** %q.reg2mem, align 8
  %146 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload123, align 4
  %147 = add i32 %146, %145
  %cmp24 = icmp sgt i32 %144, %147
  %148 = select i1 %cmp24, i32 620283029, i32 -2115415104
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload111 = load volatile i32*, i32** %z.reg2mem, align 8
  %149 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload111, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload135 = load volatile i32*, i32** %s.reg2mem, align 8
  %150 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload135, align 4
  %151 = add i32 %150, %149
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload122 = load volatile i32*, i32** %q.reg2mem, align 8
  %152 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload122, align 4
  %cmp27 = icmp slt i32 %151, %152
  %153 = select i1 %cmp27, i32 -619668773, i32 -2115415104
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -732828091, i32 73933263
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload110 = load volatile i32*, i32** %z.reg2mem, align 8
  %163 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload110, align 4
  %idxprom = sext i32 %163 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload174 = load volatile [6 x i8]*, [6 x i8]** %r.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload174, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload121 = load volatile i32*, i32** %q.reg2mem, align 8
  %164 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload121, align 4
  %idxprom29 = sext i32 %164 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload173 = load volatile [6 x i8]*, [6 x i8]** %r.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [6 x i8], [6 x i8]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload173, i64 0, i64 %idxprom29
  store i8 113, i8* %arrayidx30, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload134 = load volatile i32*, i32** %s.reg2mem, align 8
  %165 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload134, align 4
  %idxprom31 = sext i32 %165 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload172 = load volatile [6 x i8]*, [6 x i8]** %r.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [6 x i8], [6 x i8]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload172, i64 0, i64 %idxprom31
  store i8 115, i8* %arrayidx32, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload148 = load volatile i32*, i32** %l.reg2mem, align 8
  %166 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload148, align 4
  %idxprom33 = sext i32 %166 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload171 = load volatile [6 x i8]*, [6 x i8]** %r.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [6 x i8], [6 x i8]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload171, i64 0, i64 %idxprom33
  store i8 108, i8* %arrayidx34, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1639012447, i32 73933263
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %cmp36 = icmp sgt i32 %176, 0
  %177 = select i1 %cmp36, i32 681062943, i32 1234460123
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom38 = sext i32 %178 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload170 = load volatile [6 x i8]*, [6 x i8]** %r.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [6 x i8], [6 x i8]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload170, i64 0, i64 %idxprom38
  %179 = load i8, i8* %arrayidx39, align 1
  %cmp40.not = icmp eq i8 %179, 0
  %180 = select i1 %cmp40.not, i32 739721867, i32 -191389894
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1650225810, i32 169927794
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom42 = sext i32 %190 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload169 = load volatile [6 x i8]*, [6 x i8]** %r.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [6 x i8], [6 x i8]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload169, i64 0, i64 %idxprom42
  %191 = load i8, i8* %arrayidx43, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %191)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %mul = mul nsw i32 %192, 10
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call44, i32 %mul)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -2116707949, i32 169927794
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %203 = add i32 %202, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %203, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload147 = load volatile i32*, i32** %l.reg2mem, align 8
  %204 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload147, align 4
  %205 = add i32 %204, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload146 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %205, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload146, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 2063915308, i32 -84354979
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -20552186, i32 -84354979
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload133 = load volatile i32*, i32** %s.reg2mem, align 8
  %224 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload133, align 4
  %225 = add i32 %224, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload132 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %225, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload132, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload120 = load volatile i32*, i32** %q.reg2mem, align 8
  %226 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload120, align 4
  %.neg = add i32 %226, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload119 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload119, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1607465636, i32 138569640
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1453278055, i32 138569640
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload109 = load volatile i32*, i32** %z.reg2mem, align 8
  %245 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload109, align 4
  %246 = add i32 %245, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload108 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %246, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload108, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload131 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload131, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload145 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload145, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload144 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload107 = load volatile i32*, i32** %z.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload130 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload106 = load volatile i32*, i32** %z.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload143 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %247 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %idxpromalteredBB = sext i32 %247 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload168 = load volatile [6 x i8]*, [6 x i8]** %r.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload168, i64 0, i64 %idxpromalteredBB
  store i8 122, i8* %arrayidxalteredBB, align 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %248 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %idxprom29alteredBB = sext i32 %248 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload167 = load volatile [6 x i8]*, [6 x i8]** %r.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload167, i64 0, i64 %idxprom29alteredBB
  store i8 113, i8* %arrayidx30alteredBB, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %249 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %idxprom31alteredBB = sext i32 %249 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload166 = load volatile [6 x i8]*, [6 x i8]** %r.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload166, i64 0, i64 %idxprom31alteredBB
  store i8 115, i8* %arrayidx32alteredBB, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %250 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %idxprom33alteredBB = sext i32 %250 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload165 = load volatile [6 x i8]*, [6 x i8]** %r.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload165, i64 0, i64 %idxprom33alteredBB
  store i8 108, i8* %arrayidx34alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom42alteredBB = sext i32 %251 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile [6 x i8]*, [6 x i8]** %r.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, i64 0, i64 %idxprom42alteredBB
  %252 = load i8, i8* %arrayidx43alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %252)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %mulalteredBB = mul nsw i32 %253, 10
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call44alteredBB, i32 %mulalteredBB)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
