; ModuleID = 'build_ollvm/programs/77/1069.ll'
source_filename = "source-C-CXX/77/1069.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1069.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %.reg2mem120 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem120, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1912106067, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1912106067, label %first
    i32 -117248229, label %originalBB
    i32 1912371704, label %originalBBpart2
    i32 658270720, label %for.cond
    i32 -1944998782, label %for.body
    i32 -27172186, label %originalBB59
    i32 -265283353, label %originalBBpart261
    i32 -1379027938, label %for.cond1
    i32 -1867126283, label %originalBB63
    i32 729256793, label %originalBBpart265
    i32 -1307641211, label %for.body3
    i32 -2085326712, label %originalBB67
    i32 457516702, label %originalBBpart269
    i32 -683320092, label %if.then
    i32 -512964558, label %if.end
    i32 1986004483, label %for.cond5
    i32 312079380, label %for.body7
    i32 -755270861, label %originalBB71
    i32 1478566847, label %originalBBpart273
    i32 1167627493, label %lor.lhs.false
    i32 633243473, label %if.then10
    i32 -1141120558, label %if.end11
    i32 -802991320, label %for.cond12
    i32 -1264496813, label %for.body14
    i32 -1083496465, label %lor.lhs.false16
    i32 1234958978, label %lor.lhs.false18
    i32 -1181624962, label %if.then20
    i32 -1172593887, label %if.end21
    i32 1110020134, label %originalBB75
    i32 -868498589, label %originalBBpart281
    i32 -1808913019, label %land.lhs.true
    i32 -1636976697, label %originalBB83
    i32 1995515693, label %originalBBpart298
    i32 1376100311, label %land.lhs.true27
    i32 213060280, label %if.then30
    i32 808090802, label %if.end49
    i32 -1788759848, label %for.inc
    i32 730491320, label %originalBB100
    i32 -152825711, label %originalBBpart2113
    i32 -1819901946, label %for.end
    i32 -2085597971, label %for.inc50
    i32 306860347, label %for.end52
    i32 -145984671, label %originalBB115
    i32 -1397548317, label %originalBBpart2117
    i32 1154453226, label %for.inc53
    i32 -1504183672, label %for.end55
    i32 -1656877498, label %for.inc56
    i32 1367478830, label %for.end58
    i32 727067514, label %originalBBalteredBB
    i32 -1051842601, label %originalBB59alteredBB
    i32 1767572796, label %originalBB63alteredBB
    i32 1113483498, label %originalBB67alteredBB
    i32 -1927731115, label %originalBB71alteredBB
    i32 -479790847, label %originalBB75alteredBB
    i32 -1384642398, label %originalBB83alteredBB
    i32 269038128, label %originalBB100alteredBB
    i32 -498859805, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB100alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %for.end55, %for.inc53, %originalBBpart2117, %originalBB115, %for.end52, %for.inc50, %for.end, %originalBBpart2113, %originalBB100, %for.inc, %if.end49, %if.then30, %land.lhs.true27, %originalBBpart298, %originalBB83, %land.lhs.true, %originalBBpart281, %originalBB75, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart273, %originalBB71, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart269, %originalBB67, %for.body3, %originalBBpart265, %originalBB63, %for.cond1, %originalBBpart261, %originalBB59, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -145984671, %originalBB115alteredBB ], [ 730491320, %originalBB100alteredBB ], [ -1636976697, %originalBB83alteredBB ], [ 1110020134, %originalBB75alteredBB ], [ -755270861, %originalBB71alteredBB ], [ -2085326712, %originalBB67alteredBB ], [ -1867126283, %originalBB63alteredBB ], [ -27172186, %originalBB59alteredBB ], [ -117248229, %originalBBalteredBB ], [ 658270720, %for.inc56 ], [ -1656877498, %for.end55 ], [ -1379027938, %for.inc53 ], [ 1154453226, %originalBBpart2117 ], [ %213, %originalBB115 ], [ %204, %for.end52 ], [ 1986004483, %for.inc50 ], [ -2085597971, %for.end ], [ -802991320, %originalBBpart2113 ], [ %194, %originalBB100 ], [ %183, %for.inc ], [ -1788759848, %if.end49 ], [ 808090802, %if.then30 ], [ %170, %land.lhs.true27 ], [ %165, %originalBBpart298 ], [ %164, %originalBB83 ], [ %149, %land.lhs.true ], [ %140, %originalBBpart281 ], [ %139, %originalBB75 ], [ %124, %if.end21 ], [ -1788759848, %if.then20 ], [ %115, %lor.lhs.false18 ], [ %112, %lor.lhs.false16 ], [ %109, %for.body14 ], [ %106, %for.cond12 ], [ -802991320, %if.end11 ], [ -2085597971, %if.then10 ], [ %104, %lor.lhs.false ], [ %101, %originalBBpart273 ], [ %100, %originalBB71 ], [ %89, %for.body7 ], [ %80, %for.cond5 ], [ 1986004483, %if.end ], [ 1154453226, %if.then ], [ %78, %originalBBpart269 ], [ %77, %originalBB67 ], [ %66, %for.body3 ], [ %57, %originalBBpart265 ], [ %56, %originalBB63 ], [ %46, %for.cond1 ], [ -1379027938, %originalBBpart261 ], [ %37, %originalBB59 ], [ %28, %for.body ], [ %19, %for.cond ], [ 658270720, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121 = load volatile i1, i1* %.reg2mem120, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121
  %8 = select i1 %7, i32 -117248229, i32 727067514
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
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload135 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload135, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1912371704, i32 727067514
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload134 = load volatile i32*, i32** %z.reg2mem, align 8
  %18 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload134, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -1944998782, i32 1367478830
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -27172186, i32 -1051842601
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload150 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload150, align 4
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -265283353, i32 -1051842601
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1867126283, i32 1767572796
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload149 = load volatile i32*, i32** %q.reg2mem, align 8
  %47 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload149, align 4
  %cmp2 = icmp slt i32 %47, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 729256793, i32 1767572796
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1307641211, i32 -1504183672
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2085326712, i32 1113483498
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload133 = load volatile i32*, i32** %z.reg2mem, align 8
  %67 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload133, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload148 = load volatile i32*, i32** %q.reg2mem, align 8
  %68 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload148, align 4
  %cmp4 = icmp eq i32 %67, %68
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 457516702, i32 1113483498
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %78 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -683320092, i32 -512964558
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload163 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload163, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload162 = load volatile i32*, i32** %s.reg2mem, align 8
  %79 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload162, align 4
  %cmp6 = icmp slt i32 %79, 6
  %80 = select i1 %cmp6, i32 312079380, i32 306860347
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -755270861, i32 -1927731115
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload132 = load volatile i32*, i32** %z.reg2mem, align 8
  %90 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload132, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload161 = load volatile i32*, i32** %s.reg2mem, align 8
  %91 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload161, align 4
  %cmp8 = icmp eq i32 %90, %91
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1478566847, i32 -1927731115
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %101 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 633243473, i32 1167627493
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload147 = load volatile i32*, i32** %q.reg2mem, align 8
  %102 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload147, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload160 = load volatile i32*, i32** %s.reg2mem, align 8
  %103 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload160, align 4
  %cmp9 = icmp eq i32 %102, %103
  %104 = select i1 %cmp9, i32 633243473, i32 -1141120558
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload176 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload176, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload175 = load volatile i32*, i32** %l.reg2mem, align 8
  %105 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload175, align 4
  %cmp13 = icmp slt i32 %105, 6
  %106 = select i1 %cmp13, i32 -1264496813, i32 -1819901946
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload131 = load volatile i32*, i32** %z.reg2mem, align 8
  %107 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload131, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload174 = load volatile i32*, i32** %l.reg2mem, align 8
  %108 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload174, align 4
  %cmp15 = icmp eq i32 %107, %108
  %109 = select i1 %cmp15, i32 -1181624962, i32 -1083496465
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload146 = load volatile i32*, i32** %q.reg2mem, align 8
  %110 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload146, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload173 = load volatile i32*, i32** %l.reg2mem, align 8
  %111 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload173, align 4
  %cmp17 = icmp eq i32 %110, %111
  %112 = select i1 %cmp17, i32 -1181624962, i32 1234958978
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159 = load volatile i32*, i32** %s.reg2mem, align 8
  %113 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload172 = load volatile i32*, i32** %l.reg2mem, align 8
  %114 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload172, align 4
  %cmp19 = icmp eq i32 %113, %114
  %115 = select i1 %cmp19, i32 -1181624962, i32 -1172593887
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1110020134, i32 -479790847
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload130 = load volatile i32*, i32** %z.reg2mem, align 8
  %125 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload130, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload145 = load volatile i32*, i32** %q.reg2mem, align 8
  %126 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload145, align 4
  %127 = add i32 %126, %125
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158 = load volatile i32*, i32** %s.reg2mem, align 8
  %128 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload171 = load volatile i32*, i32** %l.reg2mem, align 8
  %129 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload171, align 4
  %130 = add i32 %129, %128
  %cmp23 = icmp eq i32 %127, %130
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %131 = load i32, i32* @x.5, align 4
  %132 = load i32, i32* @y.6, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -868498589, i32 -479790847
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %140 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1808913019, i32 808090802
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1636976697, i32 -1384642398
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload129 = load volatile i32*, i32** %z.reg2mem, align 8
  %150 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload129, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload170 = load volatile i32*, i32** %l.reg2mem, align 8
  %151 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload170, align 4
  %152 = add i32 %151, %150
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157 = load volatile i32*, i32** %s.reg2mem, align 8
  %153 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload144 = load volatile i32*, i32** %q.reg2mem, align 8
  %154 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload144, align 4
  %155 = add i32 %154, %153
  %cmp26 = icmp sgt i32 %152, %155
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %156 = load i32, i32* @x.5, align 4
  %157 = load i32, i32* @y.6, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1995515693, i32 -1384642398
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %165 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1376100311, i32 808090802
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload128 = load volatile i32*, i32** %z.reg2mem, align 8
  %166 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload128, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156 = load volatile i32*, i32** %s.reg2mem, align 8
  %167 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156, align 4
  %168 = add i32 %167, %166
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload143 = load volatile i32*, i32** %q.reg2mem, align 8
  %169 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload143, align 4
  %cmp29 = icmp slt i32 %168, %169
  %170 = select i1 %cmp29, i32 213060280, i32 808090802
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload169 = load volatile i32*, i32** %l.reg2mem, align 8
  %171 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload169, align 4
  %mul = mul nsw i32 %171, 10
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call31, i32 %mul)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload142 = load volatile i32*, i32** %q.reg2mem, align 8
  %172 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload142, align 4
  %mul36 = mul nsw i32 %172, 10
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call35, i32 %mul36)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload127 = load volatile i32*, i32** %z.reg2mem, align 8
  %173 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload127, align 4
  %mul41 = mul nsw i32 %173, 10
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call40, i32 %mul41)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155 = load volatile i32*, i32** %s.reg2mem, align 8
  %174 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155, align 4
  %mul46 = mul nsw i32 %174, 10
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call45, i32 %mul46)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.5, align 4
  %176 = load i32, i32* @y.6, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 730491320, i32 269038128
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload168 = load volatile i32*, i32** %l.reg2mem, align 8
  %184 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload168, align 4
  %185 = add i32 %184, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload167 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %185, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload167, align 4
  %186 = load i32, i32* @x.5, align 4
  %187 = load i32, i32* @y.6, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -152825711, i32 269038128
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154 = load volatile i32*, i32** %s.reg2mem, align 8
  %195 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154, align 4
  %.neg2 = add i32 %195, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload153 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg2, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload153, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.5, align 4
  %197 = load i32, i32* @y.6, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -145984671, i32 -498859805
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x.5, align 4
  %206 = load i32, i32* @y.6, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1397548317, i32 -498859805
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload141 = load volatile i32*, i32** %q.reg2mem, align 8
  %214 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload141, align 4
  %215 = add i32 %214, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload140 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %215, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload140, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload126 = load volatile i32*, i32** %z.reg2mem, align 8
  %216 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload126, align 4
  %.neg1 = add i32 %216, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload125 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %.neg1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload125, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload139 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload139, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload138 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload124 = load volatile i32*, i32** %z.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload137 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload123 = load volatile i32*, i32** %z.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload152 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload122 = load volatile i32*, i32** %z.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload136 = load volatile i32*, i32** %q.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151 = load volatile i32*, i32** %s.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload166 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload165 = load volatile i32*, i32** %l.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload164 = load volatile i32*, i32** %l.reg2mem, align 8
  %217 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload164, align 4
  %.neg = add i32 %217, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1069.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -464913194, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -464913194, label %first
    i32 267766345, label %originalBB
    i32 177612257, label %originalBBpart2
    i32 -1524477984, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 267766345, i32 -1524477984
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
  %17 = select i1 %16, i32 177612257, i32 -1524477984
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 267766345, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
