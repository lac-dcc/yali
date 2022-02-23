; ModuleID = 'build_ollvm/programs/77/1737.ll'
source_filename = "source-C-CXX/77/1737.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [6 x i8] c"ooooo\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1737.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1531234963, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1531234963, label %first
    i32 -374098296, label %originalBB
    i32 793055075, label %originalBBpart2
    i32 868981832, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -374098296, i32 868981832
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 793055075, i32 868981832
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -374098296, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [6 x i8], align 1
  %c = alloca [5 x i32], align 16
  %0 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 0
  %1 = bitcast [5 x i32]* %c to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 387225207, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 387225207, label %for.cond
    i32 -2050222692, label %originalBB
    i32 -344058269, label %originalBBpart2
    i32 -1321329011, label %for.body
    i32 1541952357, label %for.cond1
    i32 1498215198, label %originalBB91
    i32 476997350, label %originalBBpart293
    i32 -369067676, label %for.body3
    i32 1232679674, label %if.then
    i32 -1790772708, label %originalBB95
    i32 -176176196, label %originalBBpart297
    i32 1266780566, label %if.end
    i32 956973468, label %originalBB99
    i32 94920815, label %originalBBpart2101
    i32 -775366765, label %for.cond5
    i32 229738182, label %for.body7
    i32 -224494373, label %lor.lhs.false
    i32 1362089935, label %originalBB103
    i32 -2068827332, label %originalBBpart2105
    i32 2094482689, label %if.then10
    i32 -1789425584, label %if.end11
    i32 1742562328, label %for.cond12
    i32 -1635393225, label %for.body14
    i32 1593630396, label %originalBB107
    i32 -599123119, label %originalBBpart2109
    i32 -1405141119, label %lor.lhs.false16
    i32 -2052813498, label %lor.lhs.false18
    i32 125258933, label %if.then20
    i32 1746072653, label %if.end21
    i32 349950047, label %land.lhs.true
    i32 1451312013, label %land.lhs.true27
    i32 -1927310456, label %if.then30
    i32 -1052068392, label %for.cond55
    i32 -2136280568, label %originalBB111
    i32 2127646372, label %originalBBpart2113
    i32 -1086068688, label %for.body57
    i32 194278419, label %if.then61
    i32 311256526, label %if.else
    i32 462491481, label %if.end77
    i32 -1388321124, label %for.inc
    i32 -1755719927, label %for.end
    i32 -1656093391, label %if.end78
    i32 -1266651480, label %for.inc79
    i32 -1406711891, label %originalBB115
    i32 -85999406, label %originalBBpart2127
    i32 -1324675296, label %for.end81
    i32 870775728, label %for.inc82
    i32 1555936999, label %for.end84
    i32 -1146841379, label %for.inc85
    i32 -559435066, label %originalBB129
    i32 2136369528, label %originalBBpart2145
    i32 -1866155294, label %for.end87
    i32 1747481177, label %originalBB147
    i32 1909487115, label %originalBBpart2149
    i32 1630703238, label %for.inc88
    i32 1288278375, label %for.end90
    i32 1880530219, label %originalBBalteredBB
    i32 1806307617, label %originalBB91alteredBB
    i32 855552084, label %originalBB95alteredBB
    i32 -1225745697, label %originalBB99alteredBB
    i32 -1850202442, label %originalBB103alteredBB
    i32 1763814854, label %originalBB107alteredBB
    i32 908779564, label %originalBB111alteredBB
    i32 1658789676, label %originalBB115alteredBB
    i32 1656671124, label %originalBB129alteredBB
    i32 1673698942, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %originalBBpart2149, %originalBB147, %for.end87, %originalBBpart2145, %originalBB129, %for.inc85, %for.end84, %for.inc82, %for.end81, %originalBBpart2127, %originalBB115, %for.inc79, %if.end78, %for.end, %for.inc, %if.end77, %if.else, %if.then61, %for.body57, %originalBBpart2113, %originalBB111, %for.cond55, %if.then30, %land.lhs.true27, %land.lhs.true, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2109, %originalBB107, %for.body14, %for.cond12, %if.end11, %if.then10, %originalBBpart2105, %originalBB103, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart2101, %originalBB99, %if.end, %originalBBpart297, %originalBB95, %if.then, %for.body3, %originalBBpart293, %originalBB91, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB147alteredBB ], [ %z.0, %originalBB129alteredBB ], [ %z.0, %originalBB115alteredBB ], [ %z.0, %originalBB111alteredBB ], [ %z.0, %originalBB107alteredBB ], [ %z.0, %originalBB103alteredBB ], [ %z.0, %originalBB99alteredBB ], [ %z.0, %originalBB95alteredBB ], [ %z.0, %originalBB91alteredBB ], [ %z.0, %originalBBalteredBB ], [ %211, %for.inc88 ], [ %z.0, %originalBBpart2149 ], [ %z.0, %originalBB147 ], [ %z.0, %for.end87 ], [ %z.0, %originalBBpart2145 ], [ %z.0, %originalBB129 ], [ %z.0, %for.inc85 ], [ %z.0, %for.end84 ], [ %z.0, %for.inc82 ], [ %z.0, %for.end81 ], [ %z.0, %originalBBpart2127 ], [ %z.0, %originalBB115 ], [ %z.0, %for.inc79 ], [ %z.0, %if.end78 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end77 ], [ %z.0, %if.else ], [ %z.0, %if.then61 ], [ %z.0, %for.body57 ], [ %z.0, %originalBBpart2113 ], [ %z.0, %originalBB111 ], [ %z.0, %for.cond55 ], [ %z.0, %if.then30 ], [ %z.0, %land.lhs.true27 ], [ %z.0, %land.lhs.true ], [ %z.0, %if.end21 ], [ %z.0, %if.then20 ], [ %z.0, %lor.lhs.false18 ], [ %z.0, %lor.lhs.false16 ], [ %z.0, %originalBBpart2109 ], [ %z.0, %originalBB107 ], [ %z.0, %for.body14 ], [ %z.0, %for.cond12 ], [ %z.0, %if.end11 ], [ %z.0, %if.then10 ], [ %z.0, %originalBBpart2105 ], [ %z.0, %originalBB103 ], [ %z.0, %lor.lhs.false ], [ %z.0, %for.body7 ], [ %z.0, %for.cond5 ], [ %z.0, %originalBBpart2101 ], [ %z.0, %originalBB99 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart297 ], [ %z.0, %originalBB95 ], [ %z.0, %if.then ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart293 ], [ %z.0, %originalBB91 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB147alteredBB ], [ %213, %originalBB129alteredBB ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc88 ], [ %q.0, %originalBBpart2149 ], [ %q.0, %originalBB147 ], [ %q.0, %for.end87 ], [ %q.0, %originalBBpart2145 ], [ %.neg, %originalBB129 ], [ %q.0, %for.inc85 ], [ %q.0, %for.end84 ], [ %q.0, %for.inc82 ], [ %q.0, %for.end81 ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB115 ], [ %q.0, %for.inc79 ], [ %q.0, %if.end78 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end77 ], [ %q.0, %if.else ], [ %q.0, %if.then61 ], [ %q.0, %for.body57 ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB111 ], [ %q.0, %for.cond55 ], [ %q.0, %if.then30 ], [ %q.0, %land.lhs.true27 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.end21 ], [ %q.0, %if.then20 ], [ %q.0, %lor.lhs.false18 ], [ %q.0, %lor.lhs.false16 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %for.body14 ], [ %q.0, %for.cond12 ], [ %q.0, %if.end11 ], [ %q.0, %if.then10 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB103 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB99 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB95 ], [ %q.0, %if.then ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB91 ], [ %q.0, %for.cond1 ], [ 1, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB147alteredBB ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB103alteredBB ], [ 1, %originalBB99alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc88 ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB147 ], [ %s.0, %for.end87 ], [ %s.0, %originalBBpart2145 ], [ %s.0, %originalBB129 ], [ %s.0, %for.inc85 ], [ %s.0, %for.end84 ], [ %174, %for.inc82 ], [ %s.0, %for.end81 ], [ %s.0, %originalBBpart2127 ], [ %s.0, %originalBB115 ], [ %s.0, %for.inc79 ], [ %s.0, %if.end78 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end77 ], [ %s.0, %if.else ], [ %s.0, %if.then61 ], [ %s.0, %for.body57 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB111 ], [ %s.0, %for.cond55 ], [ %s.0, %if.then30 ], [ %s.0, %land.lhs.true27 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.end21 ], [ %s.0, %if.then20 ], [ %s.0, %lor.lhs.false18 ], [ %s.0, %lor.lhs.false16 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %if.end11 ], [ %s.0, %if.then10 ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB103 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ %s.0, %originalBBpart2101 ], [ 1, %originalBB99 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB95 ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB91 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %212, %originalBB115alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc88 ], [ %l.0, %originalBBpart2149 ], [ %l.0, %originalBB147 ], [ %l.0, %for.end87 ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB129 ], [ %l.0, %for.inc85 ], [ %l.0, %for.end84 ], [ %l.0, %for.inc82 ], [ %l.0, %for.end81 ], [ %l.0, %originalBBpart2127 ], [ %164, %originalBB115 ], [ %l.0, %for.inc79 ], [ %l.0, %if.end78 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end77 ], [ %l.0, %if.else ], [ %l.0, %if.then61 ], [ %l.0, %for.body57 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB111 ], [ %l.0, %for.cond55 ], [ %l.0, %if.then30 ], [ %l.0, %land.lhs.true27 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.end21 ], [ %l.0, %if.then20 ], [ %l.0, %lor.lhs.false18 ], [ %l.0, %lor.lhs.false16 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond12 ], [ 1, %if.end11 ], [ %l.0, %if.then10 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB147alteredBB ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc88 ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB147 ], [ %n.0, %for.end87 ], [ %n.0, %originalBBpart2145 ], [ %n.0, %originalBB129 ], [ %n.0, %for.inc85 ], [ %n.0, %for.end84 ], [ %n.0, %for.inc82 ], [ %n.0, %for.end81 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB115 ], [ %n.0, %for.inc79 ], [ %n.0, %if.end78 ], [ %n.0, %for.end ], [ %.neg57, %for.inc ], [ %n.0, %if.end77 ], [ %n.0, %if.else ], [ %n.0, %if.then61 ], [ %n.0, %for.body57 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %for.cond55 ], [ 4, %if.then30 ], [ %n.0, %land.lhs.true27 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.end21 ], [ %n.0, %if.then20 ], [ %n.0, %lor.lhs.false18 ], [ %n.0, %lor.lhs.false16 ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB107 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond12 ], [ %n.0, %if.end11 ], [ %n.0, %if.then10 ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB103 ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.body7 ], [ %n.0, %for.cond5 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB99 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %if.then ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1747481177, %originalBB147alteredBB ], [ -559435066, %originalBB129alteredBB ], [ -1406711891, %originalBB115alteredBB ], [ -2136280568, %originalBB111alteredBB ], [ 1593630396, %originalBB107alteredBB ], [ 1362089935, %originalBB103alteredBB ], [ 956973468, %originalBB99alteredBB ], [ -1790772708, %originalBB95alteredBB ], [ 1498215198, %originalBB91alteredBB ], [ -2050222692, %originalBBalteredBB ], [ 387225207, %for.inc88 ], [ 1630703238, %originalBBpart2149 ], [ %210, %originalBB147 ], [ %201, %for.end87 ], [ 1541952357, %originalBBpart2145 ], [ %192, %originalBB129 ], [ %183, %for.inc85 ], [ -1146841379, %for.end84 ], [ -775366765, %for.inc82 ], [ 870775728, %for.end81 ], [ 1742562328, %originalBBpart2127 ], [ %173, %originalBB115 ], [ %163, %for.inc79 ], [ -1266651480, %if.end78 ], [ -1656093391, %for.end ], [ -1052068392, %for.inc ], [ -1388321124, %if.end77 ], [ 462491481, %if.else ], [ 462491481, %if.then61 ], [ %152, %for.body57 ], [ %150, %originalBBpart2113 ], [ %149, %originalBB111 ], [ %140, %for.cond55 ], [ -1052068392, %if.then30 ], [ %127, %land.lhs.true27 ], [ %125, %land.lhs.true ], [ %122, %if.end21 ], [ -1266651480, %if.then20 ], [ %119, %lor.lhs.false18 ], [ %118, %lor.lhs.false16 ], [ %117, %originalBBpart2109 ], [ %116, %originalBB107 ], [ %107, %for.body14 ], [ %98, %for.cond12 ], [ 1742562328, %if.end11 ], [ 870775728, %if.then10 ], [ %97, %originalBBpart2105 ], [ %96, %originalBB103 ], [ %87, %lor.lhs.false ], [ %78, %for.body7 ], [ %77, %for.cond5 ], [ -775366765, %originalBBpart2101 ], [ %76, %originalBB99 ], [ %67, %if.end ], [ -1146841379, %originalBBpart297 ], [ %58, %originalBB95 ], [ %49, %if.then ], [ %40, %for.body3 ], [ %39, %originalBBpart293 ], [ %38, %originalBB91 ], [ %29, %for.cond1 ], [ 1541952357, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2050222692, i32 1880530219
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -344058269, i32 1880530219
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1321329011, i32 1288278375
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1498215198, i32 1806307617
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 476997350, i32 1806307617
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -369067676, i32 -1866155294
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %q.0, %z.0
  %40 = select i1 %cmp4, i32 1232679674, i32 1266780566
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1790772708, i32 855552084
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -176176196, i32 855552084
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 956973468, i32 -1225745697
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 94920815, i32 -1225745697
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %s.0, 6
  %77 = select i1 %cmp6, i32 229738182, i32 1555936999
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %s.0, %q.0
  %78 = select i1 %cmp8, i32 2094482689, i32 -224494373
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1362089935, i32 -1850202442
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %s.0, %z.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2068827332, i32 -1850202442
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %97 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 2094482689, i32 -1789425584
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %l.0, 6
  %98 = select i1 %cmp13, i32 -1635393225, i32 -1324675296
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1593630396, i32 1763814854
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp15 = icmp eq i32 %s.0, %l.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -599123119, i32 1763814854
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %117 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 125258933, i32 -1405141119
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %q.0, %l.0
  %118 = select i1 %cmp17, i32 125258933, i32 -2052813498
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %z.0, %l.0
  %119 = select i1 %cmp19, i32 125258933, i32 1746072653
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %120 = add i32 %q.0, %z.0
  %121 = add i32 %l.0, %s.0
  %cmp23 = icmp eq i32 %120, %121
  %122 = select i1 %cmp23, i32 349950047, i32 -1656093391
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %123 = add i32 %l.0, %z.0
  %124 = add i32 %s.0, %q.0
  %cmp26 = icmp sgt i32 %123, %124
  %125 = select i1 %cmp26, i32 1451312013, i32 -1656093391
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %126 = add i32 %s.0, %z.0
  %cmp29 = icmp slt i32 %126, %q.0
  %127 = select i1 %cmp29, i32 -1927310456, i32 -1656093391
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %0, i8* noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @_ZZ4mainE1a, i64 0, i64 0), i64 6, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %1, i8 0, i64 20, i1 false)
  %128 = add i32 %z.0, -1
  %idxprom = sext i32 %128 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %mul = mul nsw i32 %z.0, 10
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom
  store i32 %mul, i32* %arrayidx33, align 4
  %129 = add i32 %q.0, -1
  %idxprom35 = sext i32 %129 to i64
  %arrayidx36 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom35
  store i8 113, i8* %arrayidx36, align 1
  %mul37 = mul nsw i32 %q.0, 10
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom35
  store i32 %mul37, i32* %arrayidx40, align 4
  %130 = add i32 %s.0, -1
  %idxprom42 = sext i32 %130 to i64
  %arrayidx43 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom42
  store i8 115, i8* %arrayidx43, align 1
  %mul44 = mul nsw i32 %s.0, 10
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom42
  store i32 %mul44, i32* %arrayidx47, align 4
  %131 = add i32 %l.0, -1
  %idxprom49 = sext i32 %131 to i64
  %arrayidx50 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom49
  store i8 108, i8* %arrayidx50, align 1
  %mul51 = mul nsw i32 %l.0, 10
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom49
  store i32 %mul51, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2136280568, i32 908779564
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %n.0, -1
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2127646372, i32 908779564
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %150 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1086068688, i32 -1755719927
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %n.0 to i64
  %arrayidx59 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom58
  %151 = load i8, i8* %arrayidx59, align 1
  %cmp60 = icmp eq i8 %151, 111
  %152 = select i1 %cmp60, i32 194278419, i32 311256526
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom62 = sext i32 %n.0 to i64
  %arrayidx63 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom62
  %153 = load i8, i8* %arrayidx63, align 1
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom62
  %154 = load i32, i32* %arrayidx67, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %153)
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call72, i32 %154)
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg57 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1406711891, i32 1658789676
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %164 = add i32 %l.0, 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -85999406, i32 1658789676
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %174 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -559435066, i32 1656671124
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2136369528, i32 1656671124
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1747481177, i32 1673698942
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1909487115, i32 1673698942
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %211 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1737.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
