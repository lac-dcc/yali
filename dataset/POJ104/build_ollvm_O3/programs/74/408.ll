; ModuleID = 'build_ollvm/programs/74/408.ll'
source_filename = "source-C-CXX/74/408.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_408.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i8*, align 8
  %pmax.reg2mem = alloca i32*, align 8
  %tmax.reg2mem = alloca i32*, align 8
  %line.reg2mem = alloca i32*, align 8
  %time.reg2mem = alloca [1001 x i32]*, align 8
  %go.reg2mem = alloca [1000 x i32]*, align 8
  %come.reg2mem = alloca [1000 x i32]*, align 8
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem109 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem109, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 492981763, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 492981763, label %first
    i32 484662349, label %originalBB
    i32 720453571, label %originalBBpart2
    i32 2095863332, label %while.body
    i32 -685941427, label %if.then
    i32 392648108, label %originalBB62
    i32 2014549986, label %originalBBpart269
    i32 2053273195, label %if.then4
    i32 -1398636210, label %if.end
    i32 -1861680824, label %if.else
    i32 -907027856, label %if.then7
    i32 928698827, label %if.then17
    i32 687225882, label %if.end21
    i32 -265099496, label %if.then24
    i32 -2122281036, label %if.end26
    i32 -2067885349, label %originalBB71
    i32 2023533807, label %originalBBpart273
    i32 -224686340, label %if.else27
    i32 1637211072, label %if.end28
    i32 -898092565, label %originalBB75
    i32 1348870459, label %originalBBpart277
    i32 -1912791714, label %if.end29
    i32 -735489405, label %originalBB79
    i32 350336857, label %originalBBpart281
    i32 -11114799, label %while.end
    i32 -1508782036, label %for.cond
    i32 1749810141, label %for.body
    i32 -192524883, label %for.cond33
    i32 106044891, label %for.body37
    i32 230432935, label %for.inc
    i32 1709205826, label %for.end
    i32 1928726445, label %for.inc42
    i32 -386540786, label %originalBB83
    i32 1667147065, label %originalBBpart291
    i32 -1920488083, label %for.end44
    i32 -1176389708, label %originalBB93
    i32 175428974, label %originalBBpart295
    i32 1974964989, label %for.cond45
    i32 299073039, label %for.body47
    i32 926741805, label %if.then51
    i32 1289751557, label %if.end54
    i32 -922494851, label %originalBB97
    i32 621679698, label %originalBBpart299
    i32 -693420500, label %for.inc55
    i32 682970867, label %originalBB101
    i32 -960985913, label %originalBBpart2106
    i32 -169166237, label %for.end57
    i32 1825810263, label %originalBBalteredBB
    i32 -571826894, label %originalBB62alteredBB
    i32 -1466106769, label %originalBB71alteredBB
    i32 1256247302, label %originalBB75alteredBB
    i32 472183844, label %originalBB79alteredBB
    i32 -1178943562, label %originalBB83alteredBB
    i32 1247300949, label %originalBB93alteredBB
    i32 -2013880773, label %originalBB97alteredBB
    i32 -836869210, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB101, %for.inc55, %originalBBpart299, %originalBB97, %if.end54, %if.then51, %for.body47, %for.cond45, %originalBBpart295, %originalBB93, %for.end44, %originalBBpart291, %originalBB83, %for.inc42, %for.end, %for.inc, %for.body37, %for.cond33, %for.body, %for.cond, %while.end, %originalBBpart281, %originalBB79, %if.end29, %originalBBpart277, %originalBB75, %if.end28, %if.else27, %originalBBpart273, %originalBB71, %if.end26, %if.then24, %if.end21, %if.then17, %if.then7, %if.else, %if.end, %if.then4, %originalBBpart269, %originalBB62, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 682970867, %originalBB101alteredBB ], [ -922494851, %originalBB97alteredBB ], [ -1176389708, %originalBB93alteredBB ], [ -386540786, %originalBB83alteredBB ], [ -735489405, %originalBB79alteredBB ], [ -898092565, %originalBB75alteredBB ], [ -2067885349, %originalBB71alteredBB ], [ 392648108, %originalBB62alteredBB ], [ 484662349, %originalBBalteredBB ], [ 1974964989, %originalBBpart2106 ], [ %212, %originalBB101 ], [ %201, %for.inc55 ], [ -693420500, %originalBBpart299 ], [ %192, %originalBB97 ], [ %183, %if.end54 ], [ 1289751557, %if.then51 ], [ %172, %for.body47 ], [ %168, %for.cond45 ], [ 1974964989, %originalBBpart295 ], [ %165, %originalBB93 ], [ %156, %for.end44 ], [ -1508782036, %originalBBpart291 ], [ %147, %originalBB83 ], [ %136, %for.inc42 ], [ 1928726445, %for.end ], [ -192524883, %for.inc ], [ 230432935, %for.body37 ], [ %122, %for.cond33 ], [ -192524883, %for.body ], [ %116, %for.cond ], [ -1508782036, %while.end ], [ 2095863332, %originalBBpart281 ], [ %112, %originalBB79 ], [ %103, %if.end29 ], [ -1912791714, %originalBBpart277 ], [ %94, %originalBB75 ], [ %85, %if.end28 ], [ -11114799, %if.else27 ], [ 1637211072, %originalBBpart273 ], [ %76, %originalBB71 ], [ %67, %if.end26 ], [ -2122281036, %if.then24 ], [ %56, %if.end21 ], [ 687225882, %if.then17 ], [ %51, %if.then7 ], [ %44, %if.else ], [ -1912791714, %if.end ], [ -1398636210, %if.then4 ], [ %41, %originalBBpart269 ], [ %40, %originalBB62 ], [ %29, %if.then ], [ %20, %while.body ], [ 2095863332, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110 = load volatile i1, i1* %.reg2mem109, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110
  %8 = select i1 %7, i32 484662349, i32 1825810263
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %come = alloca [1000 x i32], align 16
  store [1000 x i32]* %come, [1000 x i32]** %come.reg2mem, align 8
  %go = alloca [1000 x i32], align 16
  store [1000 x i32]* %go, [1000 x i32]** %go.reg2mem, align 8
  %time = alloca [1001 x i32], align 16
  store [1001 x i32]* %time, [1001 x i32]** %time.reg2mem, align 8
  %line = alloca i32, align 4
  store i32* %line, i32** %line.reg2mem, align 8
  %tmax = alloca i32, align 4
  store i32* %tmax, i32** %tmax.reg2mem, align 8
  %pmax = alloca i32, align 4
  store i32* %pmax, i32** %pmax.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload151 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem, align 8
  %9 = bitcast [1001 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload151 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %9, i8 0, i64 4004, i1 false)
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload157 = load volatile i32*, i32** %line.reg2mem, align 8
  store i32 1, i32* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload157, align 4
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload160 = load volatile i32*, i32** %tmax.reg2mem, align 8
  store i32 0, i32* %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload160, align 4
  %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload163 = load volatile i32*, i32** %pmax.reg2mem, align 8
  store i32 0, i32* %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload163, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 720453571, i32 1825810263
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload156 = load volatile i32*, i32** %line.reg2mem, align 8
  %19 = load i32, i32* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload156, align 4
  %cmp = icmp eq i32 %19, 1
  %20 = select i1 %cmp, i32 -685941427, i32 -1861680824
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
  %29 = select i1 %28, i32 392648108, i32 -571826894
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %.neg1 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom = sext i32 %30 to i64
  %come.reg2mem.0.come.reg2mem.0.come.reg2mem.0.come.reload145 = load volatile [1000 x i32]*, [1000 x i32]** %come.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %come.reg2mem.0.come.reg2mem.0.come.reg2mem.0.come.reload145, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload168 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %conv, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload168, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload167 = load volatile i8*, i8** %c.reg2mem, align 8
  %31 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload167, align 1
  %cmp3 = icmp eq i8 %31, 10
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2014549986, i32 -571826894
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2053273195, i32 -1398636210
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload155 = load volatile i32*, i32** %line.reg2mem, align 8
  %42 = load i32, i32* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload155, align 4
  %.neg = add i32 %42, 1
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload154 = load volatile i32*, i32** %line.reg2mem, align 8
  store i32 %.neg, i32* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload154, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload153 = load volatile i32*, i32** %line.reg2mem, align 8
  %43 = load i32, i32* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload153, align 4
  %cmp6 = icmp eq i32 %43, 2
  %44 = select i1 %cmp6, i32 -907027856, i32 -224686340
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %46 = add i32 %45, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %46, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %idxprom9 = sext i32 %45 to i64
  %go.reg2mem.0.go.reg2mem.0.go.reg2mem.0.go.reload148 = load volatile [1000 x i32]*, [1000 x i32]** %go.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %go.reg2mem.0.go.reg2mem.0.go.reg2mem.0.go.reload148, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %call12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv13 = trunc i32 %call12 to i8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload166 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %conv13, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload166, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %48 = add i32 %47, -1
  %idxprom14 = sext i32 %48 to i64
  %go.reg2mem.0.go.reg2mem.0.go.reg2mem.0.go.reload147 = load volatile [1000 x i32]*, [1000 x i32]** %go.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %go.reg2mem.0.go.reg2mem.0.go.reg2mem.0.go.reload147, i64 0, i64 %idxprom14
  %49 = load i32, i32* %arrayidx15, align 4
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload159 = load volatile i32*, i32** %tmax.reg2mem, align 8
  %50 = load i32, i32* %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload159, align 4
  %cmp16 = icmp sgt i32 %49, %50
  %51 = select i1 %cmp16, i32 928698827, i32 687225882
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %53 = add i32 %52, -1
  %idxprom19 = sext i32 %53 to i64
  %go.reg2mem.0.go.reg2mem.0.go.reg2mem.0.go.reload146 = load volatile [1000 x i32]*, [1000 x i32]** %go.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %go.reg2mem.0.go.reg2mem.0.go.reg2mem.0.go.reload146, i64 0, i64 %idxprom19
  %54 = load i32, i32* %arrayidx20, align 4
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload158 = load volatile i32*, i32** %tmax.reg2mem, align 8
  store i32 %54, i32* %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload158, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload165 = load volatile i8*, i8** %c.reg2mem, align 8
  %55 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload165, align 1
  %cmp23 = icmp eq i8 %55, 10
  %56 = select i1 %cmp23, i32 -265099496, i32 -2122281036
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload152 = load volatile i32*, i32** %line.reg2mem, align 8
  %57 = load i32, i32* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload152, align 4
  %58 = add i32 %57, 1
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload = load volatile i32*, i32** %line.reg2mem, align 8
  store i32 %58, i32* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2067885349, i32 -1466106769
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2023533807, i32 -1466106769
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -898092565, i32 1256247302
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1348870459, i32 1256247302
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -735489405, i32 472183844
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 350336857, i32 472183844
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %113, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142 = load volatile i32*, i32** %p.reg2mem, align 8
  %115 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142, align 4
  %cmp30 = icmp slt i32 %114, %115
  %116 = select i1 %cmp30, i32 1749810141, i32 -1920488083
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom31 = sext i32 %117 to i64
  %come.reg2mem.0.come.reg2mem.0.come.reg2mem.0.come.reload144 = load volatile [1000 x i32]*, [1000 x i32]** %come.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %come.reg2mem.0.come.reg2mem.0.come.reg2mem.0.come.reload144, i64 0, i64 %idxprom31
  %118 = load i32, i32* %arrayidx32, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %118, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom34 = sext i32 %120 to i64
  %go.reg2mem.0.go.reg2mem.0.go.reg2mem.0.go.reload = load volatile [1000 x i32]*, [1000 x i32]** %go.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %go.reg2mem.0.go.reg2mem.0.go.reg2mem.0.go.reload, i64 0, i64 %idxprom34
  %121 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %119, %121
  %122 = select i1 %cmp36, i32 106044891, i32 1709205826
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %idxprom38 = sext i32 %123 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload150 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload150, i64 0, i64 %idxprom38
  %124 = load i32, i32* %arrayidx39, align 4
  %125 = add i32 %124, 1
  store i32 %125, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %127 = add i32 %126, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %127, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -386540786, i32 -1178943562
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %138 = add i32 %137, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %138, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1667147065, i32 -1178943562
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1176389708, i32 1247300949
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 175428974, i32 1247300949
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload = load volatile i32*, i32** %tmax.reg2mem, align 8
  %167 = load i32, i32* %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload, align 4
  %cmp46.not = icmp sgt i32 %166, %167
  %168 = select i1 %cmp46.not, i32 -169166237, i32 299073039
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom48 = sext i32 %169 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload149 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload149, i64 0, i64 %idxprom48
  %170 = load i32, i32* %arrayidx49, align 4
  %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload162 = load volatile i32*, i32** %pmax.reg2mem, align 8
  %171 = load i32, i32* %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload162, align 4
  %cmp50 = icmp sgt i32 %170, %171
  %172 = select i1 %cmp50, i32 926741805, i32 1289751557
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom52 = sext i32 %173 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload, i64 0, i64 %idxprom52
  %174 = load i32, i32* %arrayidx53, align 4
  %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload161 = load volatile i32*, i32** %pmax.reg2mem, align 8
  store i32 %174, i32* %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload161, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -922494851, i32 -2013880773
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 621679698, i32 -2013880773
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 682970867, i32 -836869210
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %203 = add i32 %202, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %203, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -960985913, i32 -836869210
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %213 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %213)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload = load volatile i32*, i32** %pmax.reg2mem, align 8
  %214 = load i32, i32* %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call59, i32 %214)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %216 = add i32 %215, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %216, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxpromalteredBB = sext i32 %215 to i64
  %come.reg2mem.0.come.reg2mem.0.come.reg2mem.0.come.reload = load volatile [1000 x i32]*, [1000 x i32]** %come.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %come.reg2mem.0.come.reg2mem.0.come.reg2mem.0.come.reload, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %convalteredBB = trunc i32 %call1alteredBB to i8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload164 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %convalteredBB, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload164, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %218 = add i32 %217, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %218, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %220 = add i32 %219, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %220, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_408.cpp() #0 section ".text.startup" {
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
