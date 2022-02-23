; ModuleID = 'build_ollvm/programs/77/584.ll'
source_filename = "source-C-CXX/77/584.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_584.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
define i32 @_Z3maxiiii(i32 %a, i32 %b, i32 %c, i32 %d) local_unnamed_addr #3 {
entry:
  %.reg2mem11 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 0, i32* %.reg2mem11, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 383972462, i32 -168389853
  %9 = select i1 %7, i32 -1148117696, i32 -168389853
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1126639853, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1126639853, label %first
    i32 -1549736062, label %if.then
    i32 1314092615, label %if.end
    i32 848954486, label %if.then2
    i32 -1148117696, label %originalBB
    i32 383972462, label %originalBBpart2
    i32 -2123755894, label %if.end3
    i32 377542081, label %if.then5
    i32 -1943353747, label %if.end6
    i32 -752582844, label %if.then8
    i32 1319059163, label %if.end9
    i32 -168389853, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.then8, %if.end6, %if.then5, %if.end3, %originalBBpart2, %originalBB, %if.then2, %if.end, %if.then, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %b, %originalBBalteredBB ], [ %d, %if.then8 ], [ %n.0, %if.end6 ], [ %c, %if.then5 ], [ %n.0, %if.end3 ], [ %n.0, %originalBBpart2 ], [ %b, %originalBB ], [ %n.0, %if.then2 ], [ %n.0, %if.end ], [ %a, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1148117696, %originalBBalteredBB ], [ 1319059163, %if.then8 ], [ %13, %if.end6 ], [ -1943353747, %if.then5 ], [ %12, %if.end3 ], [ -2123755894, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.then2 ], [ %11, %if.end ], [ 1314092615, %if.then ], [ %10, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i32, i32* %.reg2mem11, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %10 = select i1 %cmp, i32 -1549736062, i32 1314092615
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp1 = icmp slt i32 %n.0, %b
  %11 = select i1 %cmp1, i32 848954486, i32 -2123755894
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %cmp4 = icmp slt i32 %n.0, %c
  %12 = select i1 %cmp4, i32 377542081, i32 -1943353747
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %cmp7 = icmp slt i32 %n.0, %d
  %13 = select i1 %cmp7, i32 -752582844, i32 1319059163
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  ret i32 %n.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3seciiii(i32 %a, i32 %b, i32 %c, i32 %d) local_unnamed_addr #3 {
entry:
  %.reg2mem72 = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %d.addr.reg2mem = alloca i32*, align 8
  %c.addr.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %.reg2mem34 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem34, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1906888439, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1906888439, label %first
    i32 479102723, label %originalBB
    i32 -1298639054, label %originalBBpart2
    i32 1206188034, label %land.lhs.true
    i32 1005643160, label %originalBB17
    i32 -1924614911, label %originalBBpart219
    i32 -1169813533, label %if.then
    i32 -1342656542, label %if.end
    i32 1089811780, label %land.lhs.true3
    i32 2113850298, label %if.then5
    i32 -1459235078, label %originalBB21
    i32 1702200435, label %originalBBpart223
    i32 -915829574, label %if.end6
    i32 1215467665, label %land.lhs.true8
    i32 1498541215, label %if.then10
    i32 -1803897484, label %originalBB25
    i32 1394218458, label %originalBBpart227
    i32 -984014788, label %if.end11
    i32 1605401041, label %land.lhs.true13
    i32 -1087737265, label %if.then15
    i32 -882868969, label %if.end16
    i32 436545849, label %originalBB29
    i32 -1102245640, label %originalBBpart231
    i32 1825446043, label %originalBBalteredBB
    i32 -977830976, label %originalBB17alteredBB
    i32 1609132024, label %originalBB21alteredBB
    i32 -966103032, label %originalBB25alteredBB
    i32 -356599135, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB29, %if.end16, %if.then15, %land.lhs.true13, %if.end11, %originalBBpart227, %originalBB25, %if.then10, %land.lhs.true8, %if.end6, %originalBBpart223, %originalBB21, %if.then5, %land.lhs.true3, %if.end, %if.then, %originalBBpart219, %originalBB17, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 436545849, %originalBB29alteredBB ], [ -1803897484, %originalBB25alteredBB ], [ -1459235078, %originalBB21alteredBB ], [ 1005643160, %originalBB17alteredBB ], [ 479102723, %originalBBalteredBB ], [ %122, %originalBB29 ], [ %112, %if.end16 ], [ -882868969, %if.then15 ], [ %102, %land.lhs.true13 ], [ %99, %if.end11 ], [ -984014788, %originalBBpart227 ], [ %96, %originalBB25 ], [ %86, %if.then10 ], [ %77, %land.lhs.true8 ], [ %74, %if.end6 ], [ -915829574, %originalBBpart223 ], [ %71, %originalBB21 ], [ %61, %if.then5 ], [ %52, %land.lhs.true3 ], [ %49, %if.end ], [ -1342656542, %if.then ], [ %45, %originalBBpart219 ], [ %44, %originalBB17 ], [ %33, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i1, i1* %.reg2mem34, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35
  %8 = select i1 %7, i32 479102723, i32 1825446043
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem, align 8
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload40 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload40, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload45 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload45, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload50 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  store i32 %c, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload50, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload54 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  store i32 %d, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload54, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload39 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %9 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload39, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload44 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %10 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload44, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload49 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %11 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload49, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload53 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %12 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload53, align 4
  %call = call i32 @_Z3maxiiii(i32 %9, i32 %10, i32 %11, i32 %12)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload71 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %call, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload71, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload38 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %13 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload38, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65 = load volatile i32*, i32** %n.reg2mem, align 8
  %14 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65, align 4
  %cmp = icmp sgt i32 %13, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1298639054, i32 1825446043
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1206188034, i32 -1342656542
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1005643160, i32 -977830976
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload37 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %34 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload37, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload70 = load volatile i32*, i32** %m.reg2mem, align 8
  %35 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload70, align 4
  %cmp1 = icmp ne i32 %34, %35
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1924614911, i32 -977830976
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %45 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1169813533, i32 -1342656542
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload36 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %46 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload36, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %46, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload43 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %47 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload43, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63 = load volatile i32*, i32** %n.reg2mem, align 8
  %48 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63, align 4
  %cmp2 = icmp sgt i32 %47, %48
  %49 = select i1 %cmp2, i32 1089811780, i32 -915829574
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload42 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %50 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload42, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload69 = load volatile i32*, i32** %m.reg2mem, align 8
  %51 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload69, align 4
  %cmp4.not = icmp eq i32 %50, %51
  %52 = select i1 %cmp4.not, i32 -915829574, i32 2113850298
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1459235078, i32 1609132024
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload41 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %62 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload41, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %62, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62, align 4
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1702200435, i32 1609132024
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload48 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %72 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload48, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61 = load volatile i32*, i32** %n.reg2mem, align 8
  %73 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61, align 4
  %cmp7 = icmp sgt i32 %72, %73
  %74 = select i1 %cmp7, i32 1215467665, i32 -984014788
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload47 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %75 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload47, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload68 = load volatile i32*, i32** %m.reg2mem, align 8
  %76 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload68, align 4
  %cmp9.not = icmp eq i32 %75, %76
  %77 = select i1 %cmp9.not, i32 -984014788, i32 1498541215
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1803897484, i32 -966103032
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload46 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %87 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload46, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload60 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %87, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload60, align 4
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1394218458, i32 -966103032
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload52 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %97 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload52, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59 = load volatile i32*, i32** %n.reg2mem, align 8
  %98 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59, align 4
  %cmp12 = icmp sgt i32 %97, %98
  %99 = select i1 %cmp12, i32 1605401041, i32 -882868969
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload51 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %100 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload51, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload67 = load volatile i32*, i32** %m.reg2mem, align 8
  %101 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload67, align 4
  %cmp14.not = icmp eq i32 %100, %101
  %102 = select i1 %cmp14.not, i32 -882868969, i32 -1087737265
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %103 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %103, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 436545849, i32 -356599135
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57 = load volatile i32*, i32** %n.reg2mem, align 8
  %113 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57, align 4
  store i32 %113, i32* %.reg2mem72, align 4
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1102245640, i32 -356599135
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73 = load volatile i32, i32* %.reg2mem72, align 4
  ret i32 %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @_Z3maxiiii(i32 %a, i32 %b, i32 %c, i32 %d)
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %123 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %123, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %124 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %124, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3miniiii(i32 %a, i32 %b, i32 %c, i32 %d) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %d.addr.reg2mem = alloca i32*, align 8
  %c.addr.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem19, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1327198098, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1327198098, label %first
    i32 -1640244419, label %originalBB
    i32 1015852905, label %originalBBpart2
    i32 368795484, label %if.then
    i32 -537188286, label %if.end
    i32 -52076612, label %if.then2
    i32 -759455060, label %originalBB10
    i32 1356344203, label %originalBBpart212
    i32 281770469, label %if.end3
    i32 1772933100, label %if.then5
    i32 1688502611, label %if.end6
    i32 -643489176, label %if.then8
    i32 1776329480, label %originalBB14
    i32 151447934, label %originalBBpart216
    i32 -825255058, label %if.end9
    i32 -1543075641, label %originalBBalteredBB
    i32 -1550650039, label %originalBB10alteredBB
    i32 -860366447, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB14, %if.then8, %if.end6, %if.then5, %if.end3, %originalBBpart212, %originalBB10, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1776329480, %originalBB14alteredBB ], [ -759455060, %originalBB10alteredBB ], [ -1640244419, %originalBBalteredBB ], [ -825255058, %originalBBpart216 ], [ %69, %originalBB14 ], [ %59, %if.then8 ], [ %50, %if.end6 ], [ 1688502611, %if.then5 ], [ %46, %if.end3 ], [ 281770469, %originalBBpart212 ], [ %43, %originalBB10 ], [ %33, %if.then2 ], [ %24, %if.end ], [ -537188286, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i1, i1* %.reg2mem19, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %8 = select i1 %7, i32 -1640244419, i32 -1543075641
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem, align 8
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload22 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload22, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload25 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload25, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload27 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  store i32 %c, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload27, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload30 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  store i32 %d, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload30, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload41 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 100, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload41, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload21 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %9 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload21, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload40 = load volatile i32*, i32** %n.reg2mem, align 8
  %10 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload40, align 4
  %cmp = icmp slt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1015852905, i32 -1543075641
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 368795484, i32 -537188286
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %21 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload39 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %21, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload39, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload24 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %22 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload24, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload38 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload38, align 4
  %cmp1 = icmp slt i32 %22, %23
  %24 = select i1 %cmp1, i32 -52076612, i32 281770469
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -759455060, i32 -1550650039
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload23 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %34 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload23, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %34, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37, align 4
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1356344203, i32 -1550650039
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload26 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %44 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload26, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload36 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload36, align 4
  %cmp4 = icmp slt i32 %44, %45
  %46 = select i1 %cmp4, i32 1772933100, i32 1688502611
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %47 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload35 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %47, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload35, align 4
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload29 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %48 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload29, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload34 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload34, align 4
  %cmp7 = icmp slt i32 %48, %49
  %50 = select i1 %cmp7, i32 -643489176, i32 -825255058
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1776329480, i32 -860366447
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload28 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %60 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload28, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload33 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %60, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload33, align 4
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 151447934, i32 -860366447
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload32 = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload32, align 4
  ret i32 %70

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %71 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload31 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %71, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload31, align 4
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %72 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %72, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3thiiiii(i32 %a, i32 %b, i32 %c, i32 %d) local_unnamed_addr #3 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem30 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %call = tail call i32 @_Z3miniiii(i32 %a, i32 %b, i32 %c, i32 %d)
  store i32 %a, i32* %.reg2mem, align 4
  store i32 100, i32* %.reg2mem30, align 4
  %cmp14.not = icmp eq i32 %call, %d
  %0 = select i1 %cmp14.not, i32 1499916008, i32 1344801089
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1985943646, i32 -1103160158
  %10 = select i1 %8, i32 -634701520, i32 -1103160158
  %cmp9 = icmp ne i32 %call, %c
  %11 = select i1 %8, i32 -228637707, i32 1384519032
  %12 = select i1 %8, i32 529764336, i32 1384519032
  %cmp4.not = icmp eq i32 %call, %b
  %13 = select i1 %cmp4.not, i32 -1284565231, i32 1228492562
  %14 = select i1 %8, i32 1823642751, i32 672851632
  %15 = select i1 %8, i32 1329841234, i32 672851632
  %16 = select i1 %8, i32 690965924, i32 -2145723321
  %17 = select i1 %8, i32 -1726008831, i32 -2145723321
  %cmp1.not = icmp eq i32 %call, %a
  %18 = select i1 %cmp1.not, i32 -1395157571, i32 93913321
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 100, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2125955908, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2125955908, label %first
    i32 -210650822, label %land.lhs.true
    i32 93913321, label %if.then
    i32 -1726008831, label %originalBB
    i32 690965924, label %originalBBpart2
    i32 -1395157571, label %if.end
    i32 1329841234, label %originalBB17
    i32 1823642751, label %originalBBpart219
    i32 -1380657001, label %land.lhs.true3
    i32 1228492562, label %if.then5
    i32 -1284565231, label %if.end6
    i32 680729786, label %land.lhs.true8
    i32 529764336, label %originalBB21
    i32 -228637707, label %originalBBpart223
    i32 -947451837, label %if.then10
    i32 -634701520, label %originalBB25
    i32 -1985943646, label %originalBBpart227
    i32 519014121, label %if.end11
    i32 537044512, label %land.lhs.true13
    i32 1344801089, label %if.then15
    i32 1499916008, label %if.end16
    i32 -2145723321, label %originalBBalteredBB
    i32 672851632, label %originalBB17alteredBB
    i32 1384519032, label %originalBB21alteredBB
    i32 -1103160158, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.then15, %land.lhs.true13, %if.end11, %originalBBpart227, %originalBB25, %if.then10, %originalBBpart223, %originalBB21, %land.lhs.true8, %if.end6, %if.then5, %land.lhs.true3, %originalBBpart219, %originalBB17, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %c, %originalBB25alteredBB ], [ %n.0, %originalBB21alteredBB ], [ %n.0, %originalBB17alteredBB ], [ %a, %originalBBalteredBB ], [ %d, %if.then15 ], [ %n.0, %land.lhs.true13 ], [ %n.0, %if.end11 ], [ %n.0, %originalBBpart227 ], [ %c, %originalBB25 ], [ %n.0, %if.then10 ], [ %n.0, %originalBBpart223 ], [ %n.0, %originalBB21 ], [ %n.0, %land.lhs.true8 ], [ %n.0, %if.end6 ], [ %b, %if.then5 ], [ %n.0, %land.lhs.true3 ], [ %n.0, %originalBBpart219 ], [ %n.0, %originalBB17 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %a, %originalBB ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -634701520, %originalBB25alteredBB ], [ 529764336, %originalBB21alteredBB ], [ 1329841234, %originalBB17alteredBB ], [ -1726008831, %originalBBalteredBB ], [ 1499916008, %if.then15 ], [ %0, %land.lhs.true13 ], [ %23, %if.end11 ], [ 519014121, %originalBBpart227 ], [ %9, %originalBB25 ], [ %10, %if.then10 ], [ %22, %originalBBpart223 ], [ %11, %originalBB21 ], [ %12, %land.lhs.true8 ], [ %21, %if.end6 ], [ -1284565231, %if.then5 ], [ %13, %land.lhs.true3 ], [ %20, %originalBBpart219 ], [ %14, %originalBB17 ], [ %15, %if.end ], [ -1395157571, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.then ], [ %18, %land.lhs.true ], [ %19, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31 = load volatile i32, i32* %.reg2mem30, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31
  %19 = select i1 %cmp, i32 -210650822, i32 -1395157571
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %n.0, %b
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1380657001, i32 -1284565231
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %n.0, %c
  %21 = select i1 %cmp7, i32 680729786, i32 519014121
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %22 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -947451837, i32 519014121
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %n.0, %d
  %23 = select i1 %cmp12, i32 537044512, i32 1499916008
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  ret i32 %n.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca [6 x i8], align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -164056621, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -164056621, label %for.cond
    i32 -1049916697, label %originalBB
    i32 209990927, label %originalBBpart2
    i32 -1957001746, label %for.body
    i32 -309594632, label %originalBB85
    i32 444072327, label %originalBBpart287
    i32 -1588576253, label %for.cond1
    i32 -9242894, label %originalBB89
    i32 760616636, label %originalBBpart291
    i32 -1574884016, label %for.body3
    i32 26380482, label %if.then
    i32 -729853859, label %for.cond5
    i32 1742879987, label %originalBB93
    i32 1939709867, label %originalBBpart295
    i32 1017587355, label %for.body7
    i32 -1894973632, label %land.lhs.true
    i32 384091224, label %originalBB97
    i32 933490784, label %originalBBpart299
    i32 -824101365, label %if.then10
    i32 1638901927, label %for.cond11
    i32 -495474264, label %for.body13
    i32 -1383381026, label %originalBB101
    i32 -2130325752, label %originalBBpart2103
    i32 1476528394, label %land.lhs.true15
    i32 -1383885619, label %land.lhs.true17
    i32 577899313, label %if.then19
    i32 -758564216, label %if.then22
    i32 -1546208242, label %if.then26
    i32 2115992780, label %if.then29
    i32 -1892608265, label %if.end
    i32 1576609364, label %originalBB105
    i32 870383975, label %originalBBpart2107
    i32 1183091156, label %if.end70
    i32 -113600096, label %if.end71
    i32 1640128479, label %originalBB109
    i32 756607982, label %originalBBpart2111
    i32 1334169793, label %if.end72
    i32 -1766285592, label %for.inc
    i32 440843874, label %for.end
    i32 1893698795, label %if.end74
    i32 950248664, label %for.inc75
    i32 1679273466, label %for.end77
    i32 1721995431, label %originalBB113
    i32 -996733581, label %originalBBpart2115
    i32 -2053558354, label %if.end78
    i32 -1984307049, label %for.inc79
    i32 -1388817711, label %for.end81
    i32 -1226434075, label %for.inc82
    i32 1229999458, label %for.end84
    i32 -1795852787, label %originalBB117
    i32 2088237459, label %originalBBpart2119
    i32 1633418074, label %originalBBalteredBB
    i32 -2102822820, label %originalBB85alteredBB
    i32 151092506, label %originalBB89alteredBB
    i32 460027114, label %originalBB93alteredBB
    i32 -2024610666, label %originalBB97alteredBB
    i32 1379674916, label %originalBB101alteredBB
    i32 1740302084, label %originalBB105alteredBB
    i32 1206927970, label %originalBB109alteredBB
    i32 1667406089, label %originalBB113alteredBB
    i32 -1020619207, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB117, %for.end84, %for.inc82, %for.end81, %for.inc79, %if.end78, %originalBBpart2115, %originalBB113, %for.end77, %for.inc75, %if.end74, %for.end, %for.inc, %if.end72, %originalBBpart2111, %originalBB109, %if.end71, %if.end70, %originalBBpart2107, %originalBB105, %if.end, %if.then29, %if.then26, %if.then22, %if.then19, %land.lhs.true17, %land.lhs.true15, %originalBBpart2103, %originalBB101, %for.body13, %for.cond11, %if.then10, %originalBBpart299, %originalBB97, %land.lhs.true, %for.body7, %originalBBpart295, %originalBB93, %for.cond5, %if.then, %for.body3, %originalBBpart291, %originalBB89, %for.cond1, %originalBBpart287, %originalBB85, %for.body, %originalBBpart2, %originalBB, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB117alteredBB ], [ %z.0, %originalBB113alteredBB ], [ %z.0, %originalBB109alteredBB ], [ %z.0, %originalBB105alteredBB ], [ %z.0, %originalBB101alteredBB ], [ %z.0, %originalBB97alteredBB ], [ %z.0, %originalBB93alteredBB ], [ %z.0, %originalBB89alteredBB ], [ %z.0, %originalBB85alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB117 ], [ %z.0, %for.end84 ], [ %184, %for.inc82 ], [ %z.0, %for.end81 ], [ %z.0, %for.inc79 ], [ %z.0, %if.end78 ], [ %z.0, %originalBBpart2115 ], [ %z.0, %originalBB113 ], [ %z.0, %for.end77 ], [ %z.0, %for.inc75 ], [ %z.0, %if.end74 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end72 ], [ %z.0, %originalBBpart2111 ], [ %z.0, %originalBB109 ], [ %z.0, %if.end71 ], [ %z.0, %if.end70 ], [ %z.0, %originalBBpart2107 ], [ %z.0, %originalBB105 ], [ %z.0, %if.end ], [ %z.0, %if.then29 ], [ %z.0, %if.then26 ], [ %z.0, %if.then22 ], [ %z.0, %if.then19 ], [ %z.0, %land.lhs.true17 ], [ %z.0, %land.lhs.true15 ], [ %z.0, %originalBBpart2103 ], [ %z.0, %originalBB101 ], [ %z.0, %for.body13 ], [ %z.0, %for.cond11 ], [ %z.0, %if.then10 ], [ %z.0, %originalBBpart299 ], [ %z.0, %originalBB97 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body7 ], [ %z.0, %originalBBpart295 ], [ %z.0, %originalBB93 ], [ %z.0, %for.cond5 ], [ %z.0, %if.then ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart291 ], [ %z.0, %originalBB89 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart287 ], [ %z.0, %originalBB85 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ 1, %originalBB85alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB117 ], [ %q.0, %for.end84 ], [ %q.0, %for.inc82 ], [ %q.0, %for.end81 ], [ %.neg, %for.inc79 ], [ %q.0, %if.end78 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB113 ], [ %q.0, %for.end77 ], [ %q.0, %for.inc75 ], [ %q.0, %if.end74 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end72 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %if.end71 ], [ %q.0, %if.end70 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %if.end ], [ %q.0, %if.then29 ], [ %q.0, %if.then26 ], [ %q.0, %if.then22 ], [ %q.0, %if.then19 ], [ %q.0, %land.lhs.true17 ], [ %q.0, %land.lhs.true15 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %for.body13 ], [ %q.0, %for.cond11 ], [ %q.0, %if.then10 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body7 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB93 ], [ %q.0, %for.cond5 ], [ %q.0, %if.then ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart287 ], [ 1, %originalBB85 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB117 ], [ %s.0, %for.end84 ], [ %s.0, %for.inc82 ], [ %s.0, %for.end81 ], [ %s.0, %for.inc79 ], [ %s.0, %if.end78 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB113 ], [ %s.0, %for.end77 ], [ %.neg71, %for.inc75 ], [ %s.0, %if.end74 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end72 ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB109 ], [ %s.0, %if.end71 ], [ %s.0, %if.end70 ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB105 ], [ %s.0, %if.end ], [ %s.0, %if.then29 ], [ %s.0, %if.then26 ], [ %s.0, %if.then22 ], [ %s.0, %if.then19 ], [ %s.0, %land.lhs.true17 ], [ %s.0, %land.lhs.true15 ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB101 ], [ %s.0, %for.body13 ], [ %s.0, %for.cond11 ], [ %s.0, %if.then10 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body7 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB93 ], [ %s.0, %for.cond5 ], [ 1, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB89 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB85 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB117 ], [ %l.0, %for.end84 ], [ %l.0, %for.inc82 ], [ %l.0, %for.end81 ], [ %l.0, %for.inc79 ], [ %l.0, %if.end78 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %for.end77 ], [ %l.0, %for.inc75 ], [ %l.0, %if.end74 ], [ %l.0, %for.end ], [ %.neg72, %for.inc ], [ %l.0, %if.end72 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %if.end71 ], [ %l.0, %if.end70 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %if.end ], [ %l.0, %if.then29 ], [ %l.0, %if.then26 ], [ %l.0, %if.then22 ], [ %l.0, %if.then19 ], [ %l.0, %land.lhs.true17 ], [ %l.0, %land.lhs.true15 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond11 ], [ 1, %if.then10 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %for.cond5 ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB85 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1795852787, %originalBB117alteredBB ], [ 1721995431, %originalBB113alteredBB ], [ 1640128479, %originalBB109alteredBB ], [ 1576609364, %originalBB105alteredBB ], [ -1383381026, %originalBB101alteredBB ], [ 384091224, %originalBB97alteredBB ], [ 1742879987, %originalBB93alteredBB ], [ -9242894, %originalBB89alteredBB ], [ -309594632, %originalBB85alteredBB ], [ -1049916697, %originalBBalteredBB ], [ %202, %originalBB117 ], [ %193, %for.end84 ], [ -164056621, %for.inc82 ], [ -1226434075, %for.end81 ], [ -1588576253, %for.inc79 ], [ -1984307049, %if.end78 ], [ -2053558354, %originalBBpart2115 ], [ %183, %originalBB113 ], [ %174, %for.end77 ], [ -729853859, %for.inc75 ], [ 950248664, %if.end74 ], [ 1893698795, %for.end ], [ 1638901927, %for.inc ], [ -1766285592, %if.end72 ], [ 1334169793, %originalBBpart2111 ], [ %165, %originalBB109 ], [ %156, %if.end71 ], [ -113600096, %if.end70 ], [ 1183091156, %originalBBpart2107 ], [ %147, %originalBB105 ], [ %138, %if.end ], [ -1892608265, %if.then29 ], [ %125, %if.then26 ], [ %123, %if.then22 ], [ %120, %if.then19 ], [ %117, %land.lhs.true17 ], [ %116, %land.lhs.true15 ], [ %115, %originalBBpart2103 ], [ %114, %originalBB101 ], [ %105, %for.body13 ], [ %96, %for.cond11 ], [ 1638901927, %if.then10 ], [ %95, %originalBBpart299 ], [ %94, %originalBB97 ], [ %85, %land.lhs.true ], [ %76, %for.body7 ], [ %75, %originalBBpart295 ], [ %74, %originalBB93 ], [ %65, %for.cond5 ], [ -729853859, %if.then ], [ %56, %for.body3 ], [ %55, %originalBBpart291 ], [ %54, %originalBB89 ], [ %45, %for.cond1 ], [ -1588576253, %originalBBpart287 ], [ %36, %originalBB85 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1049916697, i32 1633418074
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 209990927, i32 1633418074
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1957001746, i32 1229999458
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -309594632, i32 -2102822820
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.9, align 4
  %29 = load i32, i32* @y.10, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 444072327, i32 -2102822820
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.9, align 4
  %38 = load i32, i32* @y.10, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -9242894, i32 151092506
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 760616636, i32 151092506
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %55 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1574884016, i32 -1388817711
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %q.0, %z.0
  %56 = select i1 %cmp4.not, i32 -2053558354, i32 26380482
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.9, align 4
  %58 = load i32, i32* @y.10, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1742879987, i32 460027114
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %s.0, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %66 = load i32, i32* @x.9, align 4
  %67 = load i32, i32* @y.10, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1939709867, i32 460027114
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %75 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1017587355, i32 1679273466
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %s.0, %z.0
  %76 = select i1 %cmp8.not, i32 1893698795, i32 -1894973632
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.9, align 4
  %78 = load i32, i32* @y.10, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 384091224, i32 -2024610666
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp9 = icmp ne i32 %s.0, %q.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %86 = load i32, i32* @x.9, align 4
  %87 = load i32, i32* @y.10, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 933490784, i32 -2024610666
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %95 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -824101365, i32 1893698795
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %l.0, 6
  %96 = select i1 %cmp12, i32 -495474264, i32 440843874
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.9, align 4
  %98 = load i32, i32* @y.10, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1383381026, i32 1379674916
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp14 = icmp ne i32 %l.0, %z.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %106 = load i32, i32* @x.9, align 4
  %107 = load i32, i32* @y.10, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2130325752, i32 1379674916
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %115 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1476528394, i32 1334169793
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %cmp16.not = icmp eq i32 %l.0, %q.0
  %116 = select i1 %cmp16.not, i32 1334169793, i32 -1383885619
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %cmp18.not = icmp eq i32 %l.0, %s.0
  %117 = select i1 %cmp18.not, i32 1334169793, i32 577899313
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %118 = add i32 %q.0, %z.0
  %119 = add i32 %l.0, %s.0
  %cmp21 = icmp eq i32 %118, %119
  %120 = select i1 %cmp21, i32 -758564216, i32 -113600096
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %121 = add i32 %l.0, %z.0
  %122 = add i32 %s.0, %q.0
  %cmp25 = icmp sgt i32 %121, %122
  %123 = select i1 %cmp25, i32 -1546208242, i32 1183091156
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %124 = add i32 %s.0, %z.0
  %cmp28 = icmp slt i32 %124, %q.0
  %125 = select i1 %cmp28, i32 2115992780, i32 -1892608265
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom = sext i32 %z.0 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %idxprom30 = sext i32 %q.0 to i64
  %arrayidx31 = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom30
  store i8 113, i8* %arrayidx31, align 1
  %idxprom32 = sext i32 %s.0 to i64
  %arrayidx33 = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom32
  store i8 115, i8* %arrayidx33, align 1
  %idxprom34 = sext i32 %l.0 to i64
  %arrayidx35 = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom34
  store i8 108, i8* %arrayidx35, align 1
  %call = tail call i32 @_Z3maxiiii(i32 %z.0, i32 %q.0, i32 %s.0, i32 %l.0)
  %idxprom36 = sext i32 %call to i64
  %arrayidx37 = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom36
  %126 = load i8, i8* %arrayidx37, align 1
  %call38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %126)
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call38, i8 signext 32)
  %call40 = tail call i32 @_Z3maxiiii(i32 %z.0, i32 %q.0, i32 %s.0, i32 %l.0)
  %mul = mul nsw i32 %call40, 10
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call39, i32 %mul)
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call43 = tail call i32 @_Z3seciiii(i32 %z.0, i32 %q.0, i32 %s.0, i32 %l.0)
  %idxprom44 = sext i32 %call43 to i64
  %arrayidx45 = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom44
  %127 = load i8, i8* %arrayidx45, align 1
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %127)
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call46, i8 signext 32)
  %call48 = tail call i32 @_Z3seciiii(i32 %z.0, i32 %q.0, i32 %s.0, i32 %l.0)
  %mul49 = mul nsw i32 %call48, 10
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call47, i32 %mul49)
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call52 = tail call i32 @_Z3thiiiii(i32 %z.0, i32 %q.0, i32 %s.0, i32 %l.0)
  %idxprom53 = sext i32 %call52 to i64
  %arrayidx54 = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom53
  %128 = load i8, i8* %arrayidx54, align 1
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %128)
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call55, i8 signext 32)
  %call57 = tail call i32 @_Z3thiiiii(i32 %z.0, i32 %q.0, i32 %s.0, i32 %l.0)
  %mul58 = mul nsw i32 %call57, 10
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call56, i32 %mul58)
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call61 = tail call i32 @_Z3miniiii(i32 %z.0, i32 %q.0, i32 %s.0, i32 %l.0)
  %idxprom62 = sext i32 %call61 to i64
  %arrayidx63 = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom62
  %129 = load i8, i8* %arrayidx63, align 1
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %129)
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call64, i8 signext 32)
  %call66 = tail call i32 @_Z3miniiii(i32 %z.0, i32 %q.0, i32 %s.0, i32 %l.0)
  %mul67 = mul nsw i32 %call66, 10
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call65, i32 %mul67)
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x.9, align 4
  %131 = load i32, i32* @y.10, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1576609364, i32 1740302084
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.9, align 4
  %140 = load i32, i32* @y.10, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 870383975, i32 1740302084
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.9, align 4
  %149 = load i32, i32* @y.10, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1640128479, i32 1206927970
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x.9, align 4
  %158 = load i32, i32* @y.10, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 756607982, i32 1206927970
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg72 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg71 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.9, align 4
  %167 = load i32, i32* @y.10, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1721995431, i32 1667406089
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.9, align 4
  %176 = load i32, i32* @y.10, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -996733581, i32 1667406089
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %184 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.9, align 4
  %186 = load i32, i32* @y.10, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1795852787, i32 -1020619207
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.9, align 4
  %195 = load i32, i32* @y.10, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 2088237459, i32 -1020619207
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_584.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 82781209, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 82781209, label %first
    i32 1102539295, label %originalBB
    i32 -1151070374, label %originalBBpart2
    i32 1805018300, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1102539295, i32 1805018300
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1151070374, i32 1805018300
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1102539295, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
