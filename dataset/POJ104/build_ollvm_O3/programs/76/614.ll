; ModuleID = 'build_ollvm/programs/76/614.ll'
source_filename = "source-C-CXX/76/614.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@line = global [1000 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_614.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define i32 @_Z6searchi(i32 %a) local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %.reg2mem129 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem129, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 462344466, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 462344466, label %first
    i32 870983393, label %originalBB
    i32 -248226781, label %originalBBpart2
    i32 -453584288, label %for.cond
    i32 455608489, label %for.body
    i32 -1205627641, label %land.lhs.true
    i32 1018432459, label %originalBB78
    i32 -373900747, label %originalBBpart280
    i32 -1022594846, label %if.then
    i32 1337172073, label %for.cond12
    i32 -2000991857, label %originalBB82
    i32 -697478251, label %originalBBpart284
    i32 1296809815, label %for.body14
    i32 -2139158784, label %if.then23
    i32 937929661, label %if.end
    i32 -1152558883, label %originalBB86
    i32 -623786916, label %originalBBpart288
    i32 1145435058, label %for.inc
    i32 -74458570, label %for.end
    i32 1834236973, label %if.then26
    i32 2060563234, label %if.end27
    i32 317023414, label %originalBB90
    i32 -458517583, label %originalBBpart292
    i32 665411898, label %if.end32
    i32 -1310020659, label %originalBB94
    i32 -697442599, label %originalBBpart2105
    i32 67734042, label %if.then47
    i32 -1782033998, label %originalBB107
    i32 -1953000190, label %originalBBpart2115
    i32 419477070, label %if.end48
    i32 -873864599, label %land.lhs.true63
    i32 1389318819, label %if.then65
    i32 1107386485, label %originalBB117
    i32 -293922577, label %originalBBpart2126
    i32 2085292568, label %if.end67
    i32 827087224, label %for.inc68
    i32 1753416338, label %for.end70
    i32 873953083, label %originalBBalteredBB
    i32 -2107176365, label %originalBB78alteredBB
    i32 302287917, label %originalBB82alteredBB
    i32 -760466739, label %originalBB86alteredBB
    i32 -962901882, label %originalBB90alteredBB
    i32 -564819484, label %originalBB94alteredBB
    i32 -761546723, label %originalBB107alteredBB
    i32 -435514076, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc68, %if.end67, %originalBBpart2126, %originalBB117, %if.then65, %land.lhs.true63, %if.end48, %originalBBpart2115, %originalBB107, %if.then47, %originalBBpart2105, %originalBB94, %if.end32, %originalBBpart292, %originalBB90, %if.end27, %for.end, %for.inc, %originalBBpart288, %originalBB86, %if.end, %if.then23, %for.body14, %originalBBpart284, %originalBB82, %for.cond12, %if.then, %originalBBpart280, %originalBB78, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1107386485, %originalBB117alteredBB ], [ -1782033998, %originalBB107alteredBB ], [ -1310020659, %originalBB94alteredBB ], [ 317023414, %originalBB90alteredBB ], [ -1152558883, %originalBB86alteredBB ], [ -2000991857, %originalBB82alteredBB ], [ 1018432459, %originalBB78alteredBB ], [ 870983393, %originalBBalteredBB ], [ -453584288, %for.inc68 ], [ 827087224, %if.end67 ], [ 2085292568, %originalBBpart2126 ], [ %200, %originalBB117 ], [ %190, %if.then65 ], [ %181, %land.lhs.true63 ], [ %179, %if.end48 ], [ 419477070, %originalBBpart2115 ], [ %169, %originalBB107 ], [ %158, %if.then47 ], [ %149, %originalBBpart2105 ], [ %148, %originalBB94 ], [ %130, %if.end32 ], [ 1753416338, %originalBBpart292 ], [ %121, %originalBB90 ], [ %110, %if.end27 ], [ %101, %for.end ], [ 1337172073, %for.inc ], [ 1145435058, %originalBBpart288 ], [ %97, %originalBB86 ], [ %88, %if.end ], [ -74458570, %if.then23 ], [ %78, %for.body14 ], [ %73, %originalBBpart284 ], [ %72, %originalBB82 ], [ %62, %for.cond12 ], [ 1337172073, %if.then ], [ %51, %originalBBpart280 ], [ %50, %originalBB78 ], [ %40, %land.lhs.true ], [ %31, %for.body ], [ %21, %for.cond ], [ -453584288, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130 = load volatile i1, i1* %.reg2mem129, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130
  %8 = select i1 %7, i32 870983393, i32 873953083
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload138 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload138, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload165 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload165, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload137 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %9 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload137, align 4
  %10 = add i32 %9, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %10, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -248226781, i32 873953083
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %cmp = icmp sgt i32 %20, -1
  %21 = select i1 %cmp, i32 455608489, i32 1753416338
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @line, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %23 to i32
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload136 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %24 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload136, align 4
  %idxprom1 = sext i32 %24 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* @line, i64 0, i64 %idxprom1
  %25 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %25 to i32
  %26 = add nsw i32 %conv3, %conv
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @line, i64 0, i64 0)) #8
  %27 = add i64 %call, -1
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* @line, i64 0, i64 %27
  %28 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %28 to i32
  %29 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @line, i64 0, i64 0), align 16
  %conv7 = sext i8 %29 to i32
  %30 = add nsw i32 %conv7, %conv6
  %cmp9 = icmp eq i32 %26, %30
  %31 = select i1 %cmp9, i32 -1205627641, i32 665411898
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1018432459, i32 -2107176365
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload164 = load volatile i32*, i32** %flag.reg2mem, align 8
  %41 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload164, align 4
  %cmp10 = icmp eq i32 %41, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -373900747, i32 -2107176365
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %51 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1022594846, i32 665411898
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload135 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %52 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload135, align 4
  %53 = add i32 %52, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %53, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2000991857, i32 302287917
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %cmp13 = icmp sgt i32 %63, -1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -697478251, i32 302287917
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %73 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1296809815, i32 -74458570
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %idxprom15 = sext i32 %74 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* @line, i64 0, i64 %idxprom15
  %75 = load i8, i8* %arrayidx16, align 1
  %call18 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @line, i64 0, i64 0)) #8
  %76 = add i64 %call18, -1
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* @line, i64 0, i64 %76
  %77 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %75, %77
  %78 = select i1 %cmp22, i32 -2139158784, i32 937929661
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %call24 = call i32 @_Z6searchi(i32 %79)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1152558883, i32 -760466739
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -623786916, i32 -760466739
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %99 = add i32 %98, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %99, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %cmp25 = icmp eq i32 %100, 0
  %101 = select i1 %cmp25, i32 1834236973, i32 2060563234
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  ret i32 0

if.end27:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 317023414, i32 -962901882
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %111)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload134 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %112 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload134, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call29, i32 %112)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -458517583, i32 -962901882
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1310020659, i32 -564819484
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom33 = sext i32 %131 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* @line, i64 0, i64 %idxprom33
  %132 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %132 to i32
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload133 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %133 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload133, align 4
  %idxprom36 = sext i32 %133 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* @line, i64 0, i64 %idxprom36
  %134 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %134 to i32
  %135 = add nsw i32 %conv38, %conv35
  %call40 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @line, i64 0, i64 0)) #8
  %136 = add i64 %call40, -1
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* @line, i64 0, i64 %136
  %137 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %137 to i32
  %138 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @line, i64 0, i64 0), align 16
  %conv44 = sext i8 %138 to i32
  %139 = add nsw i32 %conv44, %conv43
  %cmp46 = icmp ne i32 %135, %139
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -697442599, i32 -564819484
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %149 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 67734042, i32 419477070
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1782033998, i32 -761546723
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload163 = load volatile i32*, i32** %flag.reg2mem, align 8
  %159 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload163, align 4
  %160 = add i32 %159, 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload162 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %160, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload162, align 4
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1953000190, i32 -761546723
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom49 = sext i32 %170 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* @line, i64 0, i64 %idxprom49
  %171 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %171 to i32
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload132 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %172 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload132, align 4
  %idxprom52 = sext i32 %172 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* @line, i64 0, i64 %idxprom52
  %173 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %173 to i32
  %174 = add nsw i32 %conv54, %conv51
  %call56 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @line, i64 0, i64 0)) #8
  %175 = add i64 %call56, -1
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* @line, i64 0, i64 %175
  %176 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %176 to i32
  %177 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @line, i64 0, i64 0), align 16
  %conv60 = sext i8 %177 to i32
  %178 = add nsw i32 %conv60, %conv59
  %cmp62 = icmp eq i32 %174, %178
  %179 = select i1 %cmp62, i32 -873864599, i32 2085292568
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload161 = load volatile i32*, i32** %flag.reg2mem, align 8
  %180 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload161, align 4
  %cmp64.not = icmp eq i32 %180, 0
  %181 = select i1 %cmp64.not, i32 2085292568, i32 1389318819
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1107386485, i32 -435514076
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload160 = load volatile i32*, i32** %flag.reg2mem, align 8
  %191 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload160, align 4
  %.neg2 = add i32 %191, -1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload159 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %.neg2, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload159, align 4
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -293922577, i32 -435514076
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %202 = add i32 %201, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %202, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload158 = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %203)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call28alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload131 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %204 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload131, align 4
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call29alteredBB, i32 %204)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call30alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload157 = load volatile i32*, i32** %flag.reg2mem, align 8
  %205 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload157, align 4
  %.neg1 = add i32 %205, 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload156 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %.neg1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload156, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload155 = load volatile i32*, i32** %flag.reg2mem, align 8
  %206 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload155, align 4
  %.neg = add i32 %206, -1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %.neg, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) getelementptr inbounds ([1000 x i8], [1000 x i8]* @line, i64 0, i64 0), i8 0, i64 1000, i1 false)
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @line, i64 0, i64 0))
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @line, i64 0, i64 0)) #8
  %0 = trunc i64 %call1 to i32
  %conv = add i32 %0, -1
  %call2 = tail call i32 @_Z6searchi(i32 %conv)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_614.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -545927843, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -545927843, label %first
    i32 462644584, label %originalBB
    i32 619729061, label %originalBBpart2
    i32 -915337138, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 462644584, i32 -915337138
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 619729061, i32 -915337138
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 462644584, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
