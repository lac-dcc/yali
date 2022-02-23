; ModuleID = 'build_ollvm/programs/95/746.ll'
source_filename = "source-C-CXX/95/746.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_746.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %al.reg2mem = alloca i32*, align 8
  %u.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [150 x i32]*, align 8
  %a.reg2mem = alloca [150 x i8]*, align 8
  %.reg2mem273 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem273, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1648717769, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1648717769, label %first
    i32 -1067414214, label %originalBB
    i32 -1771807424, label %originalBBpart2
    i32 1166469209, label %if.then
    i32 729662367, label %if.then4
    i32 -383118435, label %originalBB112
    i32 -149078583, label %originalBBpart2132
    i32 -1817020597, label %while.cond
    i32 839390319, label %originalBB134
    i32 -2024748352, label %originalBBpart2139
    i32 -213380293, label %while.body
    i32 1118165285, label %while.end
    i32 -1308914673, label %for.cond
    i32 712335143, label %for.body
    i32 -1871822046, label %originalBB141
    i32 -2031653031, label %originalBBpart2143
    i32 -1643606674, label %for.inc
    i32 2062058517, label %for.end
    i32 1217034387, label %originalBB145
    i32 1889325038, label %originalBBpart2147
    i32 1647596861, label %if.end
    i32 -738441469, label %originalBB149
    i32 -1561777562, label %originalBBpart2151
    i32 -1175886710, label %if.then34
    i32 1513206111, label %while.cond48
    i32 1713714208, label %while.body51
    i32 2020737914, label %originalBB153
    i32 1676484390, label %originalBBpart2204
    i32 1138267486, label %while.end64
    i32 674792646, label %for.cond70
    i32 -1070587406, label %for.body73
    i32 297674848, label %for.inc77
    i32 -1216126550, label %for.end79
    i32 1923521768, label %if.end83
    i32 -1769610857, label %if.end84
    i32 -340579857, label %if.then86
    i32 10059562, label %if.end94
    i32 225929689, label %if.then96
    i32 -726241907, label %originalBB206
    i32 -1130588874, label %originalBBpart2270
    i32 1534169503, label %if.end111
    i32 189683927, label %originalBBalteredBB
    i32 763222881, label %originalBB112alteredBB
    i32 1097624261, label %originalBB134alteredBB
    i32 693016870, label %originalBB141alteredBB
    i32 -76536037, label %originalBB145alteredBB
    i32 -303439534, label %originalBB149alteredBB
    i32 1954285269, label %originalBB153alteredBB
    i32 301850362, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB134alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2270, %originalBB206, %if.then96, %if.end94, %if.then86, %if.end84, %if.end83, %for.end79, %for.inc77, %for.body73, %for.cond70, %while.end64, %originalBBpart2204, %originalBB153, %while.body51, %while.cond48, %if.then34, %originalBBpart2151, %originalBB149, %if.end, %originalBBpart2147, %originalBB145, %for.end, %for.inc, %originalBBpart2143, %originalBB141, %for.body, %for.cond, %while.end, %while.body, %originalBBpart2139, %originalBB134, %while.cond, %originalBBpart2132, %originalBB112, %if.then4, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -726241907, %originalBB206alteredBB ], [ 2020737914, %originalBB153alteredBB ], [ -738441469, %originalBB149alteredBB ], [ 1217034387, %originalBB145alteredBB ], [ -1871822046, %originalBB141alteredBB ], [ 839390319, %originalBB134alteredBB ], [ -383118435, %originalBB112alteredBB ], [ -1067414214, %originalBBalteredBB ], [ 1534169503, %originalBBpart2270 ], [ %223, %originalBB206 ], [ %207, %if.then96 ], [ %198, %if.end94 ], [ 10059562, %if.then86 ], [ %194, %if.end84 ], [ -1769610857, %if.end83 ], [ 1923521768, %for.end79 ], [ 674792646, %for.inc77 ], [ 297674848, %for.body73 ], [ %187, %for.cond70 ], [ 674792646, %while.end64 ], [ 1513206111, %originalBBpart2204 ], [ %179, %originalBB153 ], [ %163, %while.body51 ], [ %154, %while.cond48 ], [ 1513206111, %if.then34 ], [ %143, %originalBBpart2151 ], [ %142, %originalBB149 ], [ %132, %if.end ], [ 1647596861, %originalBBpart2147 ], [ %123, %originalBB145 ], [ %113, %for.end ], [ -1308914673, %for.inc ], [ -1643606674, %originalBBpart2143 ], [ %103, %originalBB141 ], [ %92, %for.body ], [ %83, %for.cond ], [ -1308914673, %while.end ], [ -1817020597, %while.body ], [ %67, %originalBBpart2139 ], [ %66, %originalBB134 ], [ %54, %while.cond ], [ -1817020597, %originalBBpart2132 ], [ %45, %originalBB112 ], [ %31, %if.then4 ], [ %22, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload274 = load volatile i1, i1* %.reg2mem273, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload274
  %8 = select i1 %7, i32 -1067414214, i32 189683927
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [150 x i8], align 16
  store [150 x i8]* %a, [150 x i8]** %a.reg2mem, align 8
  %b = alloca [150 x i32], align 16
  store [150 x i32]* %b, [150 x i32]** %b.reg2mem, align 8
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem, align 8
  %al = alloca i32, align 4
  store i32* %al, i32** %al.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298 = load volatile [150 x i32]*, [150 x i32]** %b.reg2mem, align 8
  %9 = bitcast [150 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %9, i8 0, i64 600, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290, i64 0, i64 0
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #8
  %conv = trunc i64 %call2 to i32
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload336 = load volatile i32*, i32** %al.reg2mem, align 8
  store i32 %conv, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload336, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload361 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload361, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload366 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload366, align 4
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload335 = load volatile i32*, i32** %al.reg2mem, align 8
  %10 = load i32, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload335, align 4
  %cmp = icmp sgt i32 %10, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1771807424, i32 189683927
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1166469209, i32 -1769610857
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload360 = load volatile i32*, i32** %x.reg2mem, align 8
  %21 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload360, align 4
  %cmp3 = icmp sgt i32 %21, 12
  %22 = select i1 %cmp3, i32 729662367, i32 1647596861
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -383118435, i32 763222881
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288, i64 0, i64 0
  %32 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %32 to i32
  %33 = mul nsw i32 %conv5, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287, i64 0, i64 1
  %34 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %34 to i32
  %35 = add nsw i32 %33, -528
  %36 = add nsw i32 %35, %conv7
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload359 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %36, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload359, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload326 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 0, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload326, align 4
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -149078583, i32 763222881
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 839390319, i32 1097624261
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload325 = load volatile i32*, i32** %u.reg2mem, align 8
  %55 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload325, align 4
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload334 = load volatile i32*, i32** %al.reg2mem, align 8
  %56 = load i32, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload334, align 4
  %57 = add i32 %56, -3
  %cmp10 = icmp sle i32 %55, %57
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2024748352, i32 1097624261
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %67 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -213380293, i32 1118165285
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload358 = load volatile i32*, i32** %x.reg2mem, align 8
  %68 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload358, align 4
  %div = sdiv i32 %68, 13
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload324 = load volatile i32*, i32** %u.reg2mem, align 8
  %69 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload324, align 4
  %idxprom = sext i32 %69 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297 = load volatile [150 x i32]*, [150 x i32]** %b.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [150 x i32], [150 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx11, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload357 = load volatile i32*, i32** %x.reg2mem, align 8
  %70 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload357, align 4
  %rem = srem i32 %70, 13
  %mul12 = mul nsw i32 %rem, 10
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload323 = load volatile i32*, i32** %u.reg2mem, align 8
  %71 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload323, align 4
  %.neg8 = add i32 %71, 2
  %idxprom14 = sext i32 %.neg8 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286, i64 0, i64 %idxprom14
  %72 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %72 to i32
  %73 = add nsw i32 %mul12, -48
  %74 = add nsw i32 %73, %conv16
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload356 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %74, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload356, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload322 = load volatile i32*, i32** %u.reg2mem, align 8
  %75 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload322, align 4
  %.neg9 = add i32 %75, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload321 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %.neg9, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload321, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload355 = load volatile i32*, i32** %x.reg2mem, align 8
  %76 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload355, align 4
  %div19 = sdiv i32 %76, 13
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload333 = load volatile i32*, i32** %al.reg2mem, align 8
  %77 = load i32, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload333, align 4
  %78 = add i32 %77, -2
  %idxprom21 = sext i32 %78 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296 = load volatile [150 x i32]*, [150 x i32]** %b.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [150 x i32], [150 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296, i64 0, i64 %idxprom21
  store i32 %div19, i32* %arrayidx22, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload354 = load volatile i32*, i32** %x.reg2mem, align 8
  %79 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload354, align 4
  %rem23 = srem i32 %79, 13
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload365 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %rem23, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload365, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload320 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 0, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload320, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload319 = load volatile i32*, i32** %u.reg2mem, align 8
  %80 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload319, align 4
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload332 = load volatile i32*, i32** %al.reg2mem, align 8
  %81 = load i32, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload332, align 4
  %82 = add i32 %81, -2
  %cmp25.not = icmp sgt i32 %80, %82
  %83 = select i1 %cmp25.not, i32 2062058517, i32 712335143
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1871822046, i32 693016870
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload318 = load volatile i32*, i32** %u.reg2mem, align 8
  %93 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload318, align 4
  %idxprom26 = sext i32 %93 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295 = load volatile [150 x i32]*, [150 x i32]** %b.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [150 x i32], [150 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295, i64 0, i64 %idxprom26
  %94 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %94)
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2031653031, i32 693016870
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload317 = load volatile i32*, i32** %u.reg2mem, align 8
  %104 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload317, align 4
  %.neg7 = add i32 %104, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload316 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %.neg7, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload316, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1217034387, i32 -76536037
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload364 = load volatile i32*, i32** %y.reg2mem, align 8
  %114 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload364, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %114)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1889325038, i32 -76536037
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -738441469, i32 -303439534
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload353 = load volatile i32*, i32** %x.reg2mem, align 8
  %133 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload353, align 4
  %cmp33 = icmp slt i32 %133, 13
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1561777562, i32 -303439534
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %143 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1175886710, i32 1923521768
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285, i64 0, i64 0
  %144 = load i8, i8* %arrayidx35, align 16
  %conv36 = sext i8 %144 to i32
  %145 = mul nsw i32 %conv36, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, i64 0, i64 1
  %146 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %146 to i32
  %.neg5.neg = mul nsw i32 %conv40, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, i64 0, i64 2
  %147 = load i8, i8* %arrayidx44, align 2
  %conv45 = sext i8 %147 to i32
  %148 = add nsw i32 %145, -5328
  %149 = add nsw i32 %148, %.neg5.neg
  %150 = add nsw i32 %149, %conv45
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload352 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %150, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload352, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload315 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 0, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload315, align 4
  br label %loopEntry.backedge

while.cond48:                                     ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload314 = load volatile i32*, i32** %u.reg2mem, align 8
  %151 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload314, align 4
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload331 = load volatile i32*, i32** %al.reg2mem, align 8
  %152 = load i32, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload331, align 4
  %153 = add i32 %152, -4
  %cmp50.not = icmp sgt i32 %151, %153
  %154 = select i1 %cmp50.not, i32 1138267486, i32 1713714208
  br label %loopEntry.backedge

while.body51:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2020737914, i32 1954285269
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload351 = load volatile i32*, i32** %x.reg2mem, align 8
  %164 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload351, align 4
  %div52 = sdiv i32 %164, 13
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload313 = load volatile i32*, i32** %u.reg2mem, align 8
  %165 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload313, align 4
  %idxprom53 = sext i32 %165 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294 = load volatile [150 x i32]*, [150 x i32]** %b.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [150 x i32], [150 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294, i64 0, i64 %idxprom53
  store i32 %div52, i32* %arrayidx54, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload350 = load volatile i32*, i32** %x.reg2mem, align 8
  %166 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload350, align 4
  %rem55 = srem i32 %166, 13
  %mul56.neg.neg = mul nsw i32 %rem55, 10
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload312 = load volatile i32*, i32** %u.reg2mem, align 8
  %167 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload312, align 4
  %168 = add i32 %167, 3
  %idxprom58 = sext i32 %168 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, i64 0, i64 %idxprom58
  %169 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %169 to i32
  %.neg2 = add nsw i32 %mul56.neg.neg, -48
  %.neg3 = add nsw i32 %.neg2, %conv60
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload349 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg3, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload349, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload311 = load volatile i32*, i32** %u.reg2mem, align 8
  %170 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload311, align 4
  %.neg4 = add i32 %170, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload310 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %.neg4, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload310, align 4
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1676484390, i32 1954285269
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end64:                                      ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload348 = load volatile i32*, i32** %x.reg2mem, align 8
  %180 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload348, align 4
  %div65 = sdiv i32 %180, 13
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload330 = load volatile i32*, i32** %al.reg2mem, align 8
  %181 = load i32, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload330, align 4
  %182 = add i32 %181, -3
  %idxprom67 = sext i32 %182 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293 = load volatile [150 x i32]*, [150 x i32]** %b.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [150 x i32], [150 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293, i64 0, i64 %idxprom67
  store i32 %div65, i32* %arrayidx68, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload347 = load volatile i32*, i32** %x.reg2mem, align 8
  %183 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload347, align 4
  %rem69 = srem i32 %183, 13
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload363 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %rem69, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload363, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload309 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 0, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload309, align 4
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload308 = load volatile i32*, i32** %u.reg2mem, align 8
  %184 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload308, align 4
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload329 = load volatile i32*, i32** %al.reg2mem, align 8
  %185 = load i32, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload329, align 4
  %186 = add i32 %185, -3
  %cmp72.not = icmp sgt i32 %184, %186
  %187 = select i1 %cmp72.not, i32 -1216126550, i32 -1070587406
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload307 = load volatile i32*, i32** %u.reg2mem, align 8
  %188 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload307, align 4
  %idxprom74 = sext i32 %188 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292 = load volatile [150 x i32]*, [150 x i32]** %b.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [150 x i32], [150 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292, i64 0, i64 %idxprom74
  %189 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %189)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload306 = load volatile i32*, i32** %u.reg2mem, align 8
  %190 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload306, align 4
  %191 = add i32 %190, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload305 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %191, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload305, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload362 = load volatile i32*, i32** %y.reg2mem, align 8
  %192 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload362, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %192)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload328 = load volatile i32*, i32** %al.reg2mem, align 8
  %193 = load i32, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload328, align 4
  %cmp85 = icmp eq i32 %193, 1
  %194 = select i1 %cmp85, i32 -340579857, i32 10059562
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, i64 0, i64 0
  %195 = load i8, i8* %arrayidx89, align 16
  %conv90 = sext i8 %195 to i32
  %196 = add nsw i32 %conv90, -48
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call88, i32 %196)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload327 = load volatile i32*, i32** %al.reg2mem, align 8
  %197 = load i32, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload327, align 4
  %cmp95 = icmp eq i32 %197, 2
  %198 = select i1 %cmp95, i32 225929689, i32 1534169503
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -726241907, i32 301850362
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, i64 0, i64 0
  %208 = load i8, i8* %arrayidx97, align 16
  %conv98 = sext i8 %208 to i32
  %209 = mul nsw i32 %conv98, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, i64 0, i64 1
  %210 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %210 to i32
  %211 = add nsw i32 %209, -528
  %212 = add nsw i32 %211, %conv102
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload346 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %212, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload346, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload345 = load volatile i32*, i32** %x.reg2mem, align 8
  %213 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload345, align 4
  %div105 = sdiv i32 %213, 13
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div105)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload344 = load volatile i32*, i32** %x.reg2mem, align 8
  %214 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload344, align 4
  %rem108 = srem i32 %214, 13
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call107, i32 %rem108)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1130588874, i32 301850362
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [150 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, i64 0, i64 0
  %224 = load i8, i8* %arrayidxalteredBB, align 16
  %conv5alteredBB = sext i8 %224 to i32
  %225 = mul nsw i32 %conv5alteredBB, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, i64 0, i64 1
  %226 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %226 to i32
  %227 = add nsw i32 %225, -528
  %228 = add nsw i32 %227, %conv7alteredBB
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload343 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %228, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload343, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload304 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 0, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload304, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload303 = load volatile i32*, i32** %u.reg2mem, align 8
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload = load volatile i32*, i32** %al.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload302 = load volatile i32*, i32** %u.reg2mem, align 8
  %229 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload302, align 4
  %idxprom26alteredBB = sext i32 %229 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291 = load volatile [150 x i32]*, [150 x i32]** %b.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291, i64 0, i64 %idxprom26alteredBB
  %230 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %230)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %231 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %231)
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload342 = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload341 = load volatile i32*, i32** %x.reg2mem, align 8
  %232 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload341, align 4
  %div52alteredBB = sdiv i32 %232, 13
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload301 = load volatile i32*, i32** %u.reg2mem, align 8
  %233 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload301, align 4
  %idxprom53alteredBB = sext i32 %233 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [150 x i32]*, [150 x i32]** %b.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom53alteredBB
  store i32 %div52alteredBB, i32* %arrayidx54alteredBB, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload340 = load volatile i32*, i32** %x.reg2mem, align 8
  %234 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload340, align 4
  %rem55alteredBB = srem i32 %234, 13
  %mul56alteredBB.neg.neg = mul nsw i32 %rem55alteredBB, 10
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload300 = load volatile i32*, i32** %u.reg2mem, align 8
  %235 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload300, align 4
  %236 = add i32 %235, 3
  %idxprom58alteredBB = sext i32 %236 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, i64 0, i64 %idxprom58alteredBB
  %237 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %237 to i32
  %.neg = add nsw i32 %mul56alteredBB.neg.neg, -48
  %.neg1 = add nsw i32 %.neg, %conv60alteredBB
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload339 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload339, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload299 = load volatile i32*, i32** %u.reg2mem, align 8
  %238 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload299, align 4
  %239 = add i32 %238, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %239, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx97alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, i64 0, i64 0
  %240 = load i8, i8* %arrayidx97alteredBB, align 16
  %conv98alteredBB = sext i8 %240 to i32
  %241 = mul nsw i32 %conv98alteredBB, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx101alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 1
  %242 = load i8, i8* %arrayidx101alteredBB, align 1
  %conv102alteredBB = sext i8 %242 to i32
  %243 = add nsw i32 %241, -528
  %244 = add nsw i32 %243, %conv102alteredBB
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload338 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %244, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload338, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload337 = load volatile i32*, i32** %x.reg2mem, align 8
  %245 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload337, align 4
  %div105alteredBB = sdiv i32 %245, 13
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div105alteredBB)
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call106alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %246 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %rem108alteredBB = srem i32 %246, 13
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call107alteredBB, i32 %rem108alteredBB)
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call109alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_746.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
