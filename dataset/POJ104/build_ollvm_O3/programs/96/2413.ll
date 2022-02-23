; ModuleID = 'build_ollvm/programs/96/2413.ll'
source_filename = "source-C-CXX/96/2413.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2413.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum = alloca i32, align 4
  %number = alloca [6 x i32], align 16
  %0 = bitcast [6 x i32]* %number to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %sum)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1632305301, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1632305301, label %for.cond
    i32 -639120389, label %originalBB
    i32 -1535889541, label %originalBBpart2
    i32 -1313757299, label %for.body
    i32 -368360476, label %for.inc
    i32 1331086155, label %for.end
    i32 1848345774, label %originalBB61
    i32 -1331403082, label %originalBBpart267
    i32 -1553813319, label %for.cond2
    i32 291451345, label %for.body4
    i32 -1842044794, label %originalBB69
    i32 -1668685889, label %originalBBpart273
    i32 -2099187105, label %for.inc6
    i32 -89077696, label %for.end10
    i32 -815486364, label %for.cond12
    i32 -3491231, label %originalBB75
    i32 -130920347, label %originalBBpart277
    i32 641184436, label %for.body14
    i32 39990463, label %for.inc16
    i32 -611191528, label %for.end20
    i32 -1810607980, label %for.cond22
    i32 -85129702, label %originalBB79
    i32 -347549837, label %originalBBpart281
    i32 -195070831, label %for.body24
    i32 -1190067395, label %originalBB83
    i32 -810134384, label %originalBBpart293
    i32 1587218513, label %for.inc26
    i32 -327236557, label %for.end30
    i32 2018149138, label %originalBB95
    i32 444182039, label %originalBBpart299
    i32 1902822915, label %for.cond32
    i32 -1306756175, label %for.body34
    i32 325773165, label %for.inc36
    i32 1435168358, label %for.end40
    i32 -1892490190, label %for.cond42
    i32 1192344650, label %for.body44
    i32 1584826437, label %for.inc46
    i32 1570399024, label %for.end50
    i32 242880483, label %originalBB101
    i32 -796221727, label %originalBBpart2103
    i32 1311800178, label %for.cond51
    i32 298503493, label %for.body53
    i32 -1155823693, label %for.inc58
    i32 -423406833, label %for.end60
    i32 -917979554, label %originalBBalteredBB
    i32 -1912840680, label %originalBB61alteredBB
    i32 -591908344, label %originalBB69alteredBB
    i32 2101387307, label %originalBB75alteredBB
    i32 2029492555, label %originalBB79alteredBB
    i32 -849081470, label %originalBB83alteredBB
    i32 1768815686, label %originalBB95alteredBB
    i32 468002513, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %for.body53, %for.cond51, %originalBBpart2103, %originalBB101, %for.end50, %for.inc46, %for.body44, %for.cond42, %for.end40, %for.inc36, %for.body34, %for.cond32, %originalBBpart299, %originalBB95, %for.end30, %for.inc26, %originalBBpart293, %originalBB83, %for.body24, %originalBBpart281, %originalBB79, %for.cond22, %for.end20, %for.inc16, %for.body14, %originalBBpart277, %originalBB75, %for.cond12, %for.end10, %for.inc6, %originalBBpart273, %originalBB69, %for.body4, %for.cond2, %originalBBpart267, %originalBB61, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB101alteredBB ], [ %191, %originalBB95alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %.neg, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %186, %for.inc58 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %160, %for.end40 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart299 ], [ %145, %originalBB95 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond22 ], [ %93, %for.end20 ], [ %j.0, %for.inc16 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond12 ], [ %68, %for.end10 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart267 ], [ %34, %originalBB61 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 242880483, %originalBB101alteredBB ], [ 2018149138, %originalBB95alteredBB ], [ -1190067395, %originalBB83alteredBB ], [ -85129702, %originalBB79alteredBB ], [ -3491231, %originalBB75alteredBB ], [ -1842044794, %originalBB69alteredBB ], [ 1848345774, %originalBB61alteredBB ], [ -639120389, %originalBBalteredBB ], [ 1311800178, %for.inc58 ], [ -1155823693, %for.body53 ], [ %184, %for.cond51 ], [ 1311800178, %originalBBpart2103 ], [ %183, %originalBB101 ], [ %174, %for.end50 ], [ -1892490190, %for.inc46 ], [ 1584826437, %for.body44 ], [ %162, %for.cond42 ], [ -1892490190, %for.end40 ], [ 1902822915, %for.inc36 ], [ 325773165, %for.body34 ], [ %156, %for.cond32 ], [ 1902822915, %originalBBpart299 ], [ %154, %originalBB95 ], [ %144, %for.end30 ], [ -1810607980, %for.inc26 ], [ 1587218513, %originalBBpart293 ], [ %133, %originalBB83 ], [ %122, %for.body24 ], [ %113, %originalBBpart281 ], [ %112, %originalBB79 ], [ %102, %for.cond22 ], [ -1810607980, %for.end20 ], [ -815486364, %for.inc16 ], [ 39990463, %for.body14 ], [ %88, %originalBBpart277 ], [ %87, %originalBB75 ], [ %77, %for.cond12 ], [ -815486364, %for.end10 ], [ -1553813319, %for.inc6 ], [ -2099187105, %originalBBpart273 ], [ %65, %originalBB69 ], [ %54, %for.body4 ], [ %45, %for.cond2 ], [ -1553813319, %originalBBpart267 ], [ %43, %originalBB61 ], [ %33, %for.end ], [ -1632305301, %for.inc ], [ -368360476, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -639120389, i32 -917979554
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %sum, align 4
  %cmp = icmp sgt i32 %10, 99
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1535889541, i32 -917979554
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1313757299, i32 1331086155
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* %sum, align 4
  %22 = add i32 %21, -100
  store i32 %22, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %number, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* %arrayidx, align 4
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
  %33 = select i1 %32, i32 1848345774, i32 -1912840680
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1331403082, i32 -1912840680
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %sum, align 4
  %cmp3 = icmp sgt i32 %44, 49
  %45 = select i1 %cmp3, i32 291451345, i32 -89077696
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1842044794, i32 -591908344
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %55 = load i32, i32* %sum, align 4
  %56 = add i32 %55, -50
  store i32 %56, i32* %sum, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1668685889, i32 -591908344
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %number, i64 0, i64 %idxprom7
  %66 = load i32, i32* %arrayidx8, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -3491231, i32 2101387307
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %78 = load i32, i32* %sum, align 4
  %cmp13 = icmp sgt i32 %78, 19
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -130920347, i32 2101387307
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %88 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 641184436, i32 -611191528
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %89 = load i32, i32* %sum, align 4
  %90 = add i32 %89, -20
  store i32 %90, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %number, i64 0, i64 %idxprom17
  %91 = load i32, i32* %arrayidx18, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -85129702, i32 2029492555
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %103 = load i32, i32* %sum, align 4
  %cmp23 = icmp sgt i32 %103, 9
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -347549837, i32 2029492555
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %113 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -195070831, i32 -327236557
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1190067395, i32 -849081470
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %123 = load i32, i32* %sum, align 4
  %124 = add i32 %123, -10
  store i32 %124, i32* %sum, align 4
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -810134384, i32 -849081470
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %number, i64 0, i64 %idxprom27
  %134 = load i32, i32* %arrayidx28, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2018149138, i32 1768815686
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 444182039, i32 1768815686
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %155 = load i32, i32* %sum, align 4
  %cmp33 = icmp sgt i32 %155, 4
  %156 = select i1 %cmp33, i32 -1306756175, i32 1435168358
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %157 = load i32, i32* %sum, align 4
  %158 = add i32 %157, -5
  store i32 %158, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %number, i64 0, i64 %idxprom37
  %159 = load i32, i32* %arrayidx38, align 4
  %.neg17 = add i32 %159, 1
  store i32 %.neg17, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %161 = load i32, i32* %sum, align 4
  %cmp43 = icmp sgt i32 %161, 0
  %162 = select i1 %cmp43, i32 1192344650, i32 1570399024
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %163 = load i32, i32* %sum, align 4
  %164 = add i32 %163, -1
  store i32 %164, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %number, i64 0, i64 %idxprom47
  %165 = load i32, i32* %arrayidx48, align 4
  %.neg16 = add i32 %165, 1
  store i32 %.neg16, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 242880483, i32 468002513
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -796221727, i32 468002513
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %j.0, 6
  %184 = select i1 %cmp52, i32 298503493, i32 -423406833
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %number, i64 0, i64 %idxprom54
  %185 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %185)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %sum, align 4
  %188 = add i32 %187, -50
  store i32 %188, i32* %sum, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %sum, align 4
  %190 = add i32 %189, -10
  store i32 %190, i32* %sum, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2413.cpp() #0 section ".text.startup" {
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
