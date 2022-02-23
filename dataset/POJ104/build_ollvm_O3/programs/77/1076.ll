; ModuleID = 'build_ollvm/programs/77/1076.ll'
source_filename = "source-C-CXX/77/1076.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1076.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -325441047, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -325441047, label %first
    i32 -1677515500, label %originalBB
    i32 -1791474756, label %originalBBpart2
    i32 -751818417, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1677515500, i32 -751818417
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1791474756, i32 -751818417
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1677515500, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 662148653, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 662148653, label %for.cond
    i32 -424803188, label %for.body
    i32 -514443712, label %for.cond1
    i32 2006344809, label %originalBB
    i32 -4393743, label %originalBBpart2
    i32 -396725291, label %for.body3
    i32 1499892669, label %if.then
    i32 -1125668786, label %if.end
    i32 -1168362862, label %for.cond5
    i32 -1616465140, label %originalBB55
    i32 -1670373537, label %originalBBpart257
    i32 -704004082, label %for.body7
    i32 1597671023, label %lor.lhs.false
    i32 459387766, label %if.then10
    i32 1727540664, label %originalBB59
    i32 2018907921, label %originalBBpart261
    i32 -173583288, label %if.end11
    i32 1058937145, label %for.cond12
    i32 -353042896, label %originalBB63
    i32 -482948083, label %originalBBpart265
    i32 237447089, label %for.body14
    i32 -576848729, label %lor.lhs.false16
    i32 -2095154488, label %originalBB67
    i32 577335034, label %originalBBpart269
    i32 1878445248, label %lor.lhs.false18
    i32 -144723142, label %originalBB71
    i32 -1546291333, label %originalBBpart273
    i32 306018852, label %if.then20
    i32 1584861710, label %if.end21
    i32 -1748859802, label %originalBB75
    i32 485560312, label %originalBBpart284
    i32 -209811293, label %land.lhs.true
    i32 156368722, label %originalBB86
    i32 809196381, label %originalBBpart2101
    i32 305942114, label %land.lhs.true27
    i32 -1790102911, label %originalBB103
    i32 -204555856, label %originalBBpart2106
    i32 1025814755, label %if.then30
    i32 -65072704, label %originalBB108
    i32 1061183834, label %originalBBpart2147
    i32 2109214679, label %if.end45
    i32 -642414731, label %originalBB149
    i32 1171619946, label %originalBBpart2151
    i32 1699775572, label %for.inc
    i32 -24902827, label %for.end
    i32 -974891670, label %for.inc46
    i32 -716402575, label %for.end48
    i32 -589729021, label %for.inc49
    i32 1926151116, label %for.end51
    i32 -891851789, label %originalBB153
    i32 2024441282, label %originalBBpart2155
    i32 1052190243, label %for.inc52
    i32 1107504489, label %for.end54
    i32 -1313782776, label %originalBBalteredBB
    i32 1891259067, label %originalBB55alteredBB
    i32 -884169181, label %originalBB59alteredBB
    i32 277803718, label %originalBB63alteredBB
    i32 1585830511, label %originalBB67alteredBB
    i32 1899050906, label %originalBB71alteredBB
    i32 -1806260879, label %originalBB75alteredBB
    i32 1754062381, label %originalBB86alteredBB
    i32 1745814381, label %originalBB103alteredBB
    i32 -939982162, label %originalBB108alteredBB
    i32 131857594, label %originalBB149alteredBB
    i32 -1142936219, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB86alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart2155, %originalBB153, %for.end51, %for.inc49, %for.end48, %for.inc46, %for.end, %for.inc, %originalBBpart2151, %originalBB149, %if.end45, %originalBBpart2147, %originalBB108, %if.then30, %originalBBpart2106, %originalBB103, %land.lhs.true27, %originalBBpart2101, %originalBB86, %land.lhs.true, %originalBBpart284, %originalBB75, %if.end21, %if.then20, %originalBBpart273, %originalBB71, %lor.lhs.false18, %originalBBpart269, %originalBB67, %lor.lhs.false16, %for.body14, %originalBBpart265, %originalBB63, %for.cond12, %if.end11, %originalBBpart261, %originalBB59, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart257, %originalBB55, %for.cond5, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB153alteredBB ], [ %z.0, %originalBB149alteredBB ], [ %z.0, %originalBB108alteredBB ], [ %z.0, %originalBB103alteredBB ], [ %z.0, %originalBB86alteredBB ], [ %z.0, %originalBB75alteredBB ], [ %z.0, %originalBB71alteredBB ], [ %z.0, %originalBB67alteredBB ], [ %z.0, %originalBB63alteredBB ], [ %z.0, %originalBB59alteredBB ], [ %z.0, %originalBB55alteredBB ], [ %z.0, %originalBBalteredBB ], [ %237, %for.inc52 ], [ %z.0, %originalBBpart2155 ], [ %z.0, %originalBB153 ], [ %z.0, %for.end51 ], [ %z.0, %for.inc49 ], [ %z.0, %for.end48 ], [ %z.0, %for.inc46 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2151 ], [ %z.0, %originalBB149 ], [ %z.0, %if.end45 ], [ %z.0, %originalBBpart2147 ], [ %z.0, %originalBB108 ], [ %z.0, %if.then30 ], [ %z.0, %originalBBpart2106 ], [ %z.0, %originalBB103 ], [ %z.0, %land.lhs.true27 ], [ %z.0, %originalBBpart2101 ], [ %z.0, %originalBB86 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart284 ], [ %z.0, %originalBB75 ], [ %z.0, %if.end21 ], [ %z.0, %if.then20 ], [ %z.0, %originalBBpart273 ], [ %z.0, %originalBB71 ], [ %z.0, %lor.lhs.false18 ], [ %z.0, %originalBBpart269 ], [ %z.0, %originalBB67 ], [ %z.0, %lor.lhs.false16 ], [ %z.0, %for.body14 ], [ %z.0, %originalBBpart265 ], [ %z.0, %originalBB63 ], [ %z.0, %for.cond12 ], [ %z.0, %if.end11 ], [ %z.0, %originalBBpart261 ], [ %z.0, %originalBB59 ], [ %z.0, %if.then10 ], [ %z.0, %lor.lhs.false ], [ %z.0, %for.body7 ], [ %z.0, %originalBBpart257 ], [ %z.0, %originalBB55 ], [ %z.0, %for.cond5 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB153alteredBB ], [ %q.0, %originalBB149alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB86alteredBB ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %originalBB63alteredBB ], [ %q.0, %originalBB59alteredBB ], [ %q.0, %originalBB55alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc52 ], [ %q.0, %originalBBpart2155 ], [ %q.0, %originalBB153 ], [ %q.0, %for.end51 ], [ %218, %for.inc49 ], [ %q.0, %for.end48 ], [ %q.0, %for.inc46 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2151 ], [ %q.0, %originalBB149 ], [ %q.0, %if.end45 ], [ %q.0, %originalBBpart2147 ], [ %q.0, %originalBB108 ], [ %q.0, %if.then30 ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB103 ], [ %q.0, %land.lhs.true27 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB86 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart284 ], [ %q.0, %originalBB75 ], [ %q.0, %if.end21 ], [ %q.0, %if.then20 ], [ %q.0, %originalBBpart273 ], [ %q.0, %originalBB71 ], [ %q.0, %lor.lhs.false18 ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB67 ], [ %q.0, %lor.lhs.false16 ], [ %q.0, %for.body14 ], [ %q.0, %originalBBpart265 ], [ %q.0, %originalBB63 ], [ %q.0, %for.cond12 ], [ %q.0, %if.end11 ], [ %q.0, %originalBBpart261 ], [ %q.0, %originalBB59 ], [ %q.0, %if.then10 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body7 ], [ %q.0, %originalBBpart257 ], [ %q.0, %originalBB55 ], [ %q.0, %for.cond5 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ 4, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB153alteredBB ], [ %s.0, %originalBB149alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %s.0, %originalBB71alteredBB ], [ %s.0, %originalBB67alteredBB ], [ %s.0, %originalBB63alteredBB ], [ %s.0, %originalBB59alteredBB ], [ %s.0, %originalBB55alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc52 ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB153 ], [ %s.0, %for.end51 ], [ %s.0, %for.inc49 ], [ %s.0, %for.end48 ], [ %217, %for.inc46 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB149 ], [ %s.0, %if.end45 ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB108 ], [ %s.0, %if.then30 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB103 ], [ %s.0, %land.lhs.true27 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB86 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB75 ], [ %s.0, %if.end21 ], [ %s.0, %if.then20 ], [ %s.0, %originalBBpart273 ], [ %s.0, %originalBB71 ], [ %s.0, %lor.lhs.false18 ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB67 ], [ %s.0, %lor.lhs.false16 ], [ %s.0, %for.body14 ], [ %s.0, %originalBBpart265 ], [ %s.0, %originalBB63 ], [ %s.0, %for.cond12 ], [ %s.0, %if.end11 ], [ %s.0, %originalBBpart261 ], [ %s.0, %originalBB59 ], [ %s.0, %if.then10 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body7 ], [ %s.0, %originalBBpart257 ], [ %s.0, %originalBB55 ], [ %s.0, %for.cond5 ], [ 1, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB149alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBB71alteredBB ], [ %l.0, %originalBB67alteredBB ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBB59alteredBB ], [ %l.0, %originalBB55alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc52 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB153 ], [ %l.0, %for.end51 ], [ %l.0, %for.inc49 ], [ %l.0, %for.end48 ], [ %l.0, %for.inc46 ], [ %l.0, %for.end ], [ %216, %for.inc ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB149 ], [ %l.0, %if.end45 ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB108 ], [ %l.0, %if.then30 ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB103 ], [ %l.0, %land.lhs.true27 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB86 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB75 ], [ %l.0, %if.end21 ], [ %l.0, %if.then20 ], [ %l.0, %originalBBpart273 ], [ %l.0, %originalBB71 ], [ %l.0, %lor.lhs.false18 ], [ %l.0, %originalBBpart269 ], [ %l.0, %originalBB67 ], [ %l.0, %lor.lhs.false16 ], [ %l.0, %for.body14 ], [ %l.0, %originalBBpart265 ], [ %l.0, %originalBB63 ], [ %l.0, %for.cond12 ], [ 1, %if.end11 ], [ %l.0, %originalBBpart261 ], [ %l.0, %originalBB59 ], [ %l.0, %if.then10 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart257 ], [ %l.0, %originalBB55 ], [ %l.0, %for.cond5 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -891851789, %originalBB153alteredBB ], [ -642414731, %originalBB149alteredBB ], [ -65072704, %originalBB108alteredBB ], [ -1790102911, %originalBB103alteredBB ], [ 156368722, %originalBB86alteredBB ], [ -1748859802, %originalBB75alteredBB ], [ -144723142, %originalBB71alteredBB ], [ -2095154488, %originalBB67alteredBB ], [ -353042896, %originalBB63alteredBB ], [ 1727540664, %originalBB59alteredBB ], [ -1616465140, %originalBB55alteredBB ], [ 2006344809, %originalBBalteredBB ], [ 662148653, %for.inc52 ], [ 1052190243, %originalBBpart2155 ], [ %236, %originalBB153 ], [ %227, %for.end51 ], [ -514443712, %for.inc49 ], [ -589729021, %for.end48 ], [ -1168362862, %for.inc46 ], [ -974891670, %for.end ], [ 1058937145, %for.inc ], [ 1699775572, %originalBBpart2151 ], [ %215, %originalBB149 ], [ %206, %if.end45 ], [ 2109214679, %originalBBpart2147 ], [ %197, %originalBB108 ], [ %188, %if.then30 ], [ %179, %originalBBpart2106 ], [ %178, %originalBB103 ], [ %168, %land.lhs.true27 ], [ %159, %originalBBpart2101 ], [ %158, %originalBB86 ], [ %147, %land.lhs.true ], [ %138, %originalBBpart284 ], [ %137, %originalBB75 ], [ %126, %if.end21 ], [ 1699775572, %if.then20 ], [ %117, %originalBBpart273 ], [ %116, %originalBB71 ], [ %107, %lor.lhs.false18 ], [ %98, %originalBBpart269 ], [ %97, %originalBB67 ], [ %88, %lor.lhs.false16 ], [ %79, %for.body14 ], [ %78, %originalBBpart265 ], [ %77, %originalBB63 ], [ %68, %for.cond12 ], [ 1058937145, %if.end11 ], [ -974891670, %originalBBpart261 ], [ %59, %originalBB59 ], [ %50, %if.then10 ], [ %41, %lor.lhs.false ], [ %40, %for.body7 ], [ %39, %originalBBpart257 ], [ %38, %originalBB55 ], [ %29, %for.cond5 ], [ -1168362862, %if.end ], [ -589729021, %if.then ], [ %20, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -514443712, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  %0 = select i1 %cmp, i32 -424803188, i32 1107504489
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2006344809, i32 -1313782776
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -4393743, i32 -1313782776
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -396725291, i32 1926151116
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %q.0, %z.0
  %20 = select i1 %cmp4, i32 1499892669, i32 -1125668786
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1616465140, i32 1891259067
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %s.0, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1670373537, i32 1891259067
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -704004082, i32 -716402575
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %s.0, %z.0
  %40 = select i1 %cmp8, i32 459387766, i32 1597671023
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %s.0, %q.0
  %41 = select i1 %cmp9, i32 459387766, i32 -173583288
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1727540664, i32 -884169181
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2018907921, i32 -884169181
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -353042896, i32 277803718
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %l.0, 6
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -482948083, i32 277803718
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %78 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 237447089, i32 -24902827
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %l.0, %z.0
  %79 = select i1 %cmp15, i32 306018852, i32 -576848729
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2095154488, i32 1585830511
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %l.0, %q.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 577335034, i32 1585830511
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %98 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 306018852, i32 1878445248
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -144723142, i32 1899050906
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %l.0, %s.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1546291333, i32 1899050906
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %117 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 306018852, i32 1584861710
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1748859802, i32 -1806260879
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %127 = add i32 %q.0, %z.0
  %128 = add i32 %l.0, %s.0
  %cmp23 = icmp eq i32 %127, %128
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 485560312, i32 -1806260879
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %138 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -209811293, i32 2109214679
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 156368722, i32 1754062381
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %148 = add i32 %l.0, %z.0
  %149 = add i32 %s.0, %q.0
  %cmp26 = icmp sgt i32 %148, %149
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %150 = load i32, i32* @x.4, align 4
  %151 = load i32, i32* @y.5, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 809196381, i32 1754062381
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %159 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 305942114, i32 2109214679
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x.4, align 4
  %161 = load i32, i32* @y.5, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1790102911, i32 1745814381
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %169 = add i32 %s.0, %z.0
  %cmp29 = icmp slt i32 %169, %q.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %170 = load i32, i32* @x.4, align 4
  %171 = load i32, i32* @y.5, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -204555856, i32 1745814381
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %179 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1025814755, i32 2109214679
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.4, align 4
  %181 = load i32, i32* @y.5, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -65072704, i32 -939982162
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %mul = mul nsw i32 %l.0, 10
  %call31 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call, i32 %mul)
  %call32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %mul34 = mul nsw i32 %q.0, 10
  %call35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call33, i32 %mul34)
  %call36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %mul38 = mul nsw i32 %z.0, 10
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call37, i32 %mul38)
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %mul42 = mul nsw i32 %s.0, 10
  %call43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call41, i32 %mul42)
  %call44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load i32, i32* @x.4, align 4
  %190 = load i32, i32* @y.5, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1061183834, i32 -939982162
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.4, align 4
  %199 = load i32, i32* @y.5, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -642414731, i32 131857594
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x.4, align 4
  %208 = load i32, i32* @y.5, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1171619946, i32 131857594
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %216 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %217 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %218 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.4, align 4
  %220 = load i32, i32* @y.5, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -891851789, i32 -1142936219
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.4, align 4
  %229 = load i32, i32* @y.5, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 2024441282, i32 -1142936219
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %237 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %mulalteredBB = mul nsw i32 %l.0, 10
  %call31alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %callalteredBB, i32 %mulalteredBB)
  %call32alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call33alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call32alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %mul34alteredBB = mul nsw i32 %q.0, 10
  %call35alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call33alteredBB, i32 %mul34alteredBB)
  %call36alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call37alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call36alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %mul38alteredBB = mul nsw i32 %z.0, 10
  %call39alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call37alteredBB, i32 %mul38alteredBB)
  %call40alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call41alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call40alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %mul42alteredBB = mul nsw i32 %s.0, 10
  %call43alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call41alteredBB, i32 %mul42alteredBB)
  %call44alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1076.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1070226644, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1070226644, label %first
    i32 -1297127889, label %originalBB
    i32 921930061, label %originalBBpart2
    i32 86047245, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1297127889, i32 86047245
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 921930061, i32 86047245
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1297127889, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
