; ModuleID = 'build_ollvm/programs/97/766.ll'
source_filename = "source-C-CXX/97/766.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %words = alloca [1000 x [20 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %csum.0 = phi i32 [ 0, %entry ], [ %csum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1405494268, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1405494268, label %for.cond
    i32 -1526742210, label %for.body
    i32 188325372, label %originalBB
    i32 1162603140, label %originalBBpart2
    i32 1882044030, label %for.inc
    i32 1515824516, label %for.end
    i32 -869982135, label %for.cond2
    i32 -1206087938, label %originalBB74
    i32 1411618583, label %originalBBpart276
    i32 19363144, label %for.body4
    i32 -1827469535, label %if.then
    i32 -968829513, label %for.cond17
    i32 -1323707920, label %originalBB78
    i32 -1978338719, label %originalBBpart280
    i32 101650261, label %for.body19
    i32 -2838832, label %originalBB82
    i32 -756786730, label %originalBBpart284
    i32 -511986868, label %for.inc25
    i32 -972089793, label %for.end27
    i32 -982566278, label %if.end
    i32 1445317496, label %if.then30
    i32 1577365130, label %originalBB86
    i32 -488546860, label %originalBBpart294
    i32 -1680056050, label %for.cond36
    i32 -502103327, label %originalBB96
    i32 1316282232, label %originalBBpart298
    i32 168495995, label %for.body38
    i32 -1198003562, label %for.inc44
    i32 915010181, label %originalBB100
    i32 -269128265, label %originalBBpart2110
    i32 -1373784118, label %for.end46
    i32 1513257777, label %if.end54
    i32 694428230, label %originalBB112
    i32 -1936771983, label %originalBBpart2114
    i32 -902576250, label %for.inc55
    i32 -2103002762, label %originalBB116
    i32 1638305559, label %originalBBpart2131
    i32 1458229063, label %for.end57
    i32 1206097306, label %for.cond63
    i32 1287946925, label %for.body65
    i32 -1378508767, label %originalBB133
    i32 -105915533, label %originalBBpart2135
    i32 -435941057, label %for.inc71
    i32 311552696, label %for.end73
    i32 -627134889, label %originalBB137
    i32 1046978430, label %originalBBpart2139
    i32 -1523645400, label %originalBBalteredBB
    i32 1549463792, label %originalBB74alteredBB
    i32 -956610818, label %originalBB78alteredBB
    i32 1667972966, label %originalBB82alteredBB
    i32 -1399394311, label %originalBB86alteredBB
    i32 334273672, label %originalBB96alteredBB
    i32 -472929142, label %originalBB100alteredBB
    i32 -1994658022, label %originalBB112alteredBB
    i32 -1932874228, label %originalBB116alteredBB
    i32 -967119286, label %originalBB133alteredBB
    i32 983356834, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB137, %for.end73, %for.inc71, %originalBBpart2135, %originalBB133, %for.body65, %for.cond63, %for.end57, %originalBBpart2131, %originalBB116, %for.inc55, %originalBBpart2114, %originalBB112, %if.end54, %for.end46, %originalBBpart2110, %originalBB100, %for.inc44, %for.body38, %originalBBpart298, %originalBB96, %for.cond36, %originalBBpart294, %originalBB86, %if.then30, %if.end, %for.end27, %for.inc25, %originalBBpart284, %originalBB82, %for.body19, %originalBBpart280, %originalBB78, %for.cond17, %if.then, %for.body4, %originalBBpart276, %originalBB74, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %csum.0.be = phi i32 [ %csum.0, %loopEntry ], [ %csum.0, %originalBB137alteredBB ], [ %csum.0, %originalBB133alteredBB ], [ %csum.0, %originalBB116alteredBB ], [ %csum.0, %originalBB112alteredBB ], [ %csum.0, %originalBB100alteredBB ], [ %csum.0, %originalBB96alteredBB ], [ %csum.0, %originalBB86alteredBB ], [ %csum.0, %originalBB82alteredBB ], [ %csum.0, %originalBB78alteredBB ], [ %csum.0, %originalBB74alteredBB ], [ %csum.0, %originalBBalteredBB ], [ %csum.0, %originalBB137 ], [ %csum.0, %for.end73 ], [ %csum.0, %for.inc71 ], [ %csum.0, %originalBBpart2135 ], [ %csum.0, %originalBB133 ], [ %csum.0, %for.body65 ], [ %csum.0, %for.cond63 ], [ %csum.0, %for.end57 ], [ %csum.0, %originalBBpart2131 ], [ %csum.0, %originalBB116 ], [ %csum.0, %for.inc55 ], [ %csum.0, %originalBBpart2114 ], [ %csum.0, %originalBB112 ], [ %csum.0, %if.end54 ], [ %conv52, %for.end46 ], [ %csum.0, %originalBBpart2110 ], [ %csum.0, %originalBB100 ], [ %csum.0, %for.inc44 ], [ %csum.0, %for.body38 ], [ %csum.0, %originalBBpart298 ], [ %csum.0, %originalBB96 ], [ %csum.0, %for.cond36 ], [ %csum.0, %originalBBpart294 ], [ %csum.0, %originalBB86 ], [ %csum.0, %if.then30 ], [ %csum.0, %if.end ], [ 0, %for.end27 ], [ %csum.0, %for.inc25 ], [ %csum.0, %originalBBpart284 ], [ %csum.0, %originalBB82 ], [ %csum.0, %for.body19 ], [ %csum.0, %originalBBpart280 ], [ %csum.0, %originalBB78 ], [ %csum.0, %for.cond17 ], [ %csum.0, %if.then ], [ %conv10, %for.body4 ], [ %csum.0, %originalBBpart276 ], [ %csum.0, %originalBB74 ], [ %csum.0, %for.cond2 ], [ %csum.0, %for.end ], [ %csum.0, %for.inc ], [ %csum.0, %originalBBpart2 ], [ %csum.0, %originalBB ], [ %csum.0, %for.body ], [ %csum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %.neg37, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %217, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB137 ], [ %j.0, %for.end73 ], [ %.neg38, %for.inc71 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ %178, %for.end57 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end54 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2110 ], [ %130, %originalBB100 ], [ %j.0, %for.inc44 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart294 ], [ %.neg39, %originalBB86 ], [ %j.0, %if.then30 ], [ %j.0, %if.end ], [ %j.0, %for.end27 ], [ %82, %for.inc25 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond17 ], [ %44, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %.neg, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB137 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2131 ], [ %168, %originalBB116 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end54 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then30 ], [ %i.0, %if.end ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond17 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -627134889, %originalBB137alteredBB ], [ -1378508767, %originalBB133alteredBB ], [ -2103002762, %originalBB116alteredBB ], [ 694428230, %originalBB112alteredBB ], [ 915010181, %originalBB100alteredBB ], [ -502103327, %originalBB96alteredBB ], [ 1577365130, %originalBB86alteredBB ], [ -2838832, %originalBB82alteredBB ], [ -1323707920, %originalBB78alteredBB ], [ -1206087938, %originalBB74alteredBB ], [ 188325372, %originalBBalteredBB ], [ %216, %originalBB137 ], [ %207, %for.end73 ], [ 1206097306, %for.inc71 ], [ -435941057, %originalBBpart2135 ], [ %198, %originalBB133 ], [ %189, %for.body65 ], [ %180, %for.cond63 ], [ 1206097306, %for.end57 ], [ -869982135, %originalBBpart2131 ], [ %177, %originalBB116 ], [ %167, %for.inc55 ], [ -902576250, %originalBBpart2114 ], [ %158, %originalBB112 ], [ %149, %if.end54 ], [ -902576250, %for.end46 ], [ -1680056050, %originalBBpart2110 ], [ %139, %originalBB100 ], [ %129, %for.inc44 ], [ -1198003562, %for.body38 ], [ %120, %originalBBpart298 ], [ %119, %originalBB96 ], [ %110, %for.cond36 ], [ -1680056050, %originalBBpart294 ], [ %101, %originalBB86 ], [ %92, %if.then30 ], [ %83, %if.end ], [ -902576250, %for.end27 ], [ -968829513, %for.inc25 ], [ -511986868, %originalBBpart284 ], [ %81, %originalBB82 ], [ %72, %for.body19 ], [ %63, %originalBBpart280 ], [ %62, %originalBB78 ], [ %53, %for.cond17 ], [ -968829513, %if.then ], [ %43, %for.body4 ], [ %40, %originalBBpart276 ], [ %39, %originalBB74 ], [ %29, %for.cond2 ], [ -869982135, %for.end ], [ -1405494268, %for.inc ], [ 1882044030, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1526742210, i32 1515824516
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 188325372, i32 -1523645400
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %words, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1162603140, i32 -1523645400
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1206087938, i32 1549463792
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1411618583, i32 1549463792
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 19363144, i32 1458229063
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %words, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #7
  %41 = trunc i64 %call8 to i32
  %42 = add i32 %csum.0, 1
  %conv10 = add i32 %42, %41
  %cmp11 = icmp eq i32 %conv10, 81
  %43 = select i1 %cmp11, i32 -1827469535, i32 -982566278
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arraydecay14 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %words, i64 0, i64 %idxprom12, i64 0
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay14)
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1323707920, i32 -956610818
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp18 = icmp sle i32 %j.0, %i.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1978338719, i32 -956610818
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %63 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 101650261, i32 -972089793
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2838832, i32 1667972966
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %idxprom21 = sext i32 %j.0 to i64
  %arraydecay23 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %words, i64 0, i64 %idxprom21, i64 0
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call20, i8* nonnull %arraydecay23)
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -756786730, i32 1667972966
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %csum.0, 81
  %83 = select i1 %cmp29, i32 1445317496, i32 1513257777
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1577365130, i32 -1399394311
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arraydecay33 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %words, i64 0, i64 %idxprom31, i64 0
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay33)
  %.neg39 = add i32 %j.0, 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -488546860, i32 -1399394311
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -502103327, i32 334273672
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j.0, %i.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1316282232, i32 334273672
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %120 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 168495995, i32 -1373784118
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %idxprom40 = sext i32 %j.0 to i64
  %arraydecay42 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %words, i64 0, i64 %idxprom40, i64 0
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call39, i8* nonnull %arraydecay42)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 915010181, i32 -472929142
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -269128265, i32 -472929142
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arraydecay49 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %words, i64 0, i64 %idxprom47, i64 0
  %call50 = call i64 @strlen(i8* noundef nonnull %arraydecay49) #7
  %140 = trunc i64 %call50 to i32
  %conv52 = add i32 %140, 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 694428230, i32 -1994658022
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1936771983, i32 -1994658022
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2103002762, i32 -1932874228
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1638305559, i32 -1932874228
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arraydecay60 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %words, i64 0, i64 %idxprom58, i64 0
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay60)
  %178 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %j.0, %179
  %180 = select i1 %cmp64, i32 1287946925, i32 311552696
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1378508767, i32 -967119286
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %idxprom67 = sext i32 %j.0 to i64
  %arraydecay69 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %words, i64 0, i64 %idxprom67, i64 0
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call66, i8* nonnull %arraydecay69)
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -105915533, i32 -967119286
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -627134889, i32 983356834
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1046978430, i32 983356834
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %words, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arraydecay23alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %words, i64 0, i64 %idxprom21alteredBB, i64 0
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call20alteredBB, i8* nonnull %arraydecay23alteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %arraydecay33alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %words, i64 0, i64 %idxprom31alteredBB, i64 0
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay33alteredBB)
  %217 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %idxprom67alteredBB = sext i32 %j.0 to i64
  %arraydecay69alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %words, i64 0, i64 %idxprom67alteredBB, i64 0
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call66alteredBB, i8* nonnull %arraydecay69alteredBB)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
