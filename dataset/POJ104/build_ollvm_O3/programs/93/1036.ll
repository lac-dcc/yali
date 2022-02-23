; ModuleID = 'build_ollvm/programs/93/1036.ll'
source_filename = "source-C-CXX/93/1036.cpp"
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
@N = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@shuru = global [500 x i32] zeroinitializer, align 16
@jishu = local_unnamed_addr global [500 x i32] zeroinitializer, align 16
@mid = local_unnamed_addr global i32 0, align 4
@p = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1036.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 226872025, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 226872025, label %for.cond
    i32 -1092580567, label %originalBB
    i32 -1433713020, label %originalBBpart2
    i32 -942109748, label %for.body
    i32 -771988288, label %originalBB59
    i32 516186784, label %originalBBpart261
    i32 -789048889, label %for.inc
    i32 -2090880260, label %for.end
    i32 -871985034, label %for.cond2
    i32 498972269, label %originalBB63
    i32 719460486, label %originalBBpart265
    i32 679768542, label %for.body4
    i32 -380480517, label %originalBB67
    i32 1913106593, label %originalBBpart279
    i32 -591482803, label %if.then
    i32 61507258, label %if.else
    i32 30387815, label %if.end
    i32 -1850830572, label %for.inc14
    i32 -1723872668, label %for.end16
    i32 -72798482, label %originalBB81
    i32 305588833, label %originalBBpart283
    i32 -508534065, label %for.cond17
    i32 -2011607806, label %for.body19
    i32 1895022150, label %for.cond20
    i32 -524945004, label %for.body24
    i32 1863656712, label %originalBB85
    i32 -373438156, label %originalBBpart297
    i32 526228631, label %if.then30
    i32 350126151, label %originalBB99
    i32 -157411513, label %originalBBpart2114
    i32 -1442540267, label %if.end41
    i32 -1308378588, label %originalBB116
    i32 864834777, label %originalBBpart2118
    i32 143250137, label %for.inc42
    i32 1828787581, label %originalBB120
    i32 1323153025, label %originalBBpart2127
    i32 -881784559, label %for.end44
    i32 -2002517136, label %for.inc45
    i32 315733970, label %for.end47
    i32 -868591454, label %for.cond49
    i32 -2019116747, label %originalBB129
    i32 -708295164, label %originalBBpart2131
    i32 310107240, label %for.body51
    i32 1295725373, label %originalBB133
    i32 -1084926627, label %originalBBpart2135
    i32 31413007, label %for.inc56
    i32 1012290981, label %for.end58
    i32 -1841461587, label %originalBB137
    i32 -1295902912, label %originalBBpart2139
    i32 -2067960957, label %originalBBalteredBB
    i32 -871894272, label %originalBB59alteredBB
    i32 734533062, label %originalBB63alteredBB
    i32 275430857, label %originalBB67alteredBB
    i32 -910586718, label %originalBB81alteredBB
    i32 -3650002, label %originalBB85alteredBB
    i32 -403576005, label %originalBB99alteredBB
    i32 -793500858, label %originalBB116alteredBB
    i32 -373594584, label %originalBB120alteredBB
    i32 1755542120, label %originalBB129alteredBB
    i32 1904260709, label %originalBB133alteredBB
    i32 673923196, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB99alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB137, %for.end58, %for.inc56, %originalBBpart2135, %originalBB133, %for.body51, %originalBBpart2131, %originalBB129, %for.cond49, %for.end47, %for.inc45, %for.end44, %originalBBpart2127, %originalBB120, %for.inc42, %originalBBpart2118, %originalBB116, %if.end41, %originalBBpart2114, %originalBB99, %if.then30, %originalBBpart297, %originalBB85, %for.body24, %for.cond20, %for.body19, %for.cond17, %originalBBpart283, %originalBB81, %for.end16, %for.inc14, %if.end, %if.else, %if.then, %originalBBpart279, %originalBB67, %for.body4, %originalBBpart265, %originalBB63, %for.cond2, %for.end, %for.inc, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1841461587, %originalBB137alteredBB ], [ 1295725373, %originalBB133alteredBB ], [ -2019116747, %originalBB129alteredBB ], [ 1828787581, %originalBB120alteredBB ], [ -1308378588, %originalBB116alteredBB ], [ 350126151, %originalBB99alteredBB ], [ 1863656712, %originalBB85alteredBB ], [ -72798482, %originalBB81alteredBB ], [ -380480517, %originalBB67alteredBB ], [ 498972269, %originalBB63alteredBB ], [ -771988288, %originalBB59alteredBB ], [ -1092580567, %originalBBalteredBB ], [ %264, %originalBB137 ], [ %255, %for.end58 ], [ -868591454, %for.inc56 ], [ 31413007, %originalBBpart2135 ], [ %244, %originalBB133 ], [ %233, %for.body51 ], [ %224, %originalBBpart2131 ], [ %223, %originalBB129 ], [ %212, %for.cond49 ], [ -868591454, %for.end47 ], [ -508534065, %for.inc45 ], [ -2002517136, %for.end44 ], [ 1895022150, %originalBBpart2127 ], [ %200, %originalBB120 ], [ %189, %for.inc42 ], [ 143250137, %originalBBpart2118 ], [ %180, %originalBB116 ], [ %171, %if.end41 ], [ -1442540267, %originalBBpart2114 ], [ %162, %originalBB99 ], [ %150, %if.then30 ], [ %141, %originalBBpart297 ], [ %140, %originalBB85 ], [ %128, %for.body24 ], [ %119, %for.cond20 ], [ 1895022150, %for.body19 ], [ %113, %for.cond17 ], [ -508534065, %originalBBpart283 ], [ %109, %originalBB81 ], [ %100, %for.end16 ], [ -871985034, %for.inc14 ], [ -1850830572, %if.end ], [ -1850830572, %if.else ], [ 30387815, %if.then ], [ %83, %originalBBpart279 ], [ %82, %originalBB67 ], [ %71, %for.body4 ], [ %62, %originalBBpart265 ], [ %61, %originalBB63 ], [ %50, %for.cond2 ], [ -871985034, %for.end ], [ 226872025, %for.inc ], [ -789048889, %originalBBpart261 ], [ %39, %originalBB59 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1092580567, i32 -2067960957
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @N, align 4
  %cmp = icmp slt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1433713020, i32 -2067960957
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -942109748, i32 -2090880260
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -771988288, i32 -871894272
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* @shuru, i64 0, i64 %idxprom
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 516186784, i32 -871894272
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @i, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 0, i32* @p, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 498972269, i32 734533062
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %52 = load i32, i32* @N, align 4
  %cmp3 = icmp slt i32 %51, %52
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 719460486, i32 734533062
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %62 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 679768542, i32 -1723872668
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -380480517, i32 275430857
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %72 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %72 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* @shuru, i64 0, i64 %idxprom5
  %73 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %73, 2
  %cmp7 = icmp eq i32 %rem, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1913106593, i32 275430857
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %83 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -591482803, i32 61507258
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @i, align 4
  %idxprom8 = sext i32 %84 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* @shuru, i64 0, i64 %idxprom8
  %85 = load i32, i32* %arrayidx9, align 4
  %86 = load i32, i32* @j, align 4
  %idxprom10 = sext i32 %86 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %idxprom10
  store i32 %85, i32* %arrayidx11, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* @j, align 4
  %88 = load i32, i32* @p, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* @p, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %90 = load i32, i32* @i, align 4
  %91 = add i32 %90, 1
  store i32 %91, i32* @i, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -72798482, i32 -910586718
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 305588833, i32 -910586718
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %110 = load i32, i32* @i, align 4
  %111 = load i32, i32* @p, align 4
  %112 = add i32 %111, -1
  %cmp18 = icmp slt i32 %110, %112
  %113 = select i1 %cmp18, i32 -2011607806, i32 315733970
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %114 = load i32, i32* @j, align 4
  %115 = load i32, i32* @p, align 4
  %116 = load i32, i32* @i, align 4
  %117 = xor i32 %116, -1
  %118 = add i32 %115, %117
  %cmp23 = icmp slt i32 %114, %118
  %119 = select i1 %cmp23, i32 -524945004, i32 -881784559
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1863656712, i32 -3650002
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %129 = load i32, i32* @j, align 4
  %idxprom25 = sext i32 %129 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %idxprom25
  %130 = load i32, i32* %arrayidx26, align 4
  %.neg3 = add i32 %129, 1
  %idxprom27 = sext i32 %.neg3 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %idxprom27
  %131 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %130, %131
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -373438156, i32 -3650002
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %141 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 526228631, i32 -1442540267
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 350126151, i32 -403576005
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %151 = load i32, i32* @j, align 4
  %idxprom31 = sext i32 %151 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %idxprom31
  %152 = load i32, i32* %arrayidx32, align 4
  store i32 %152, i32* @mid, align 4
  %.neg1 = add i32 %151, 1
  %idxprom34 = sext i32 %.neg1 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %idxprom34
  %153 = load i32, i32* %arrayidx35, align 4
  store i32 %153, i32* %arrayidx32, align 4
  store i32 %152, i32* %arrayidx35, align 4
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -157411513, i32 -403576005
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1308378588, i32 -793500858
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 864834777, i32 -793500858
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1828787581, i32 -373594584
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %190 = load i32, i32* @j, align 4
  %191 = add i32 %190, 1
  store i32 %191, i32* @j, align 4
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1323153025, i32 -373594584
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %201 = load i32, i32* @i, align 4
  %202 = add i32 %201, 1
  store i32 %202, i32* @i, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %203 = load i32, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @jishu, i64 0, i64 0), align 16
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %203)
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -2019116747, i32 1755542120
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %213 = load i32, i32* @i, align 4
  %214 = load i32, i32* @p, align 4
  %cmp50 = icmp slt i32 %213, %214
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -708295164, i32 1755542120
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %224 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 310107240, i32 1012290981
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1295725373, i32 1904260709
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %234 = load i32, i32* @i, align 4
  %idxprom53 = sext i32 %234 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %idxprom53
  %235 = load i32, i32* %arrayidx54, align 4
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call52, i32 %235)
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1084926627, i32 1904260709
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %245 = load i32, i32* @i, align 4
  %246 = add i32 %245, 1
  store i32 %246, i32* @i, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1841461587, i32 673923196
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1295902912, i32 673923196
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %265 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* @shuru, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* @j, align 4
  %idxprom31alteredBB = sext i32 %266 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %idxprom31alteredBB
  %267 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %267, i32* @mid, align 4
  %268 = add i32 %266, 1
  %idxprom34alteredBB = sext i32 %268 to i64
  %arrayidx35alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %idxprom34alteredBB
  %269 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 %269, i32* %arrayidx32alteredBB, align 4
  store i32 %267, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %270 = load i32, i32* @j, align 4
  %.neg = add i32 %270, 1
  store i32 %.neg, i32* @j, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %271 = load i32, i32* @i, align 4
  %idxprom53alteredBB = sext i32 %271 to i64
  %arrayidx54alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %idxprom53alteredBB
  %272 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call52alteredBB, i32 %272)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1036.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
