; ModuleID = 'build_ollvm/programs/77/367.ll'
source_filename = "source-C-CXX/77/367.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_367.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i8*, align 8
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %name.reg2mem = alloca [4 x i8]*, align 8
  %weight.reg2mem = alloca [4 x i32]*, align 8
  %.reg2mem179 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem179, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -334048879, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -334048879, label %first
    i32 -1640714289, label %originalBB
    i32 925743503, label %originalBBpart2
    i32 -404526671, label %for.cond
    i32 -1034488031, label %for.body
    i32 -1863986760, label %for.cond3
    i32 -82487162, label %for.body6
    i32 -1175661154, label %if.then
    i32 500515420, label %for.cond11
    i32 294322251, label %originalBB123
    i32 -1828125639, label %originalBBpart2125
    i32 1188924718, label %for.body14
    i32 1494185929, label %originalBB127
    i32 -1249362706, label %originalBBpart2129
    i32 108520690, label %land.lhs.true
    i32 -1334144179, label %originalBB131
    i32 1991982362, label %originalBBpart2133
    i32 819028238, label %if.then21
    i32 -1345963816, label %for.cond23
    i32 -94885653, label %for.body26
    i32 2063453061, label %land.lhs.true30
    i32 2043298072, label %land.lhs.true34
    i32 -1239962586, label %if.then38
    i32 798977177, label %land.lhs.true45
    i32 78283702, label %originalBB135
    i32 1835211496, label %originalBBpart2141
    i32 -1785878196, label %land.lhs.true53
    i32 -589926122, label %if.then59
    i32 -40598404, label %originalBB143
    i32 -818512005, label %originalBBpart2145
    i32 548855948, label %for.cond60
    i32 -1256208108, label %for.body62
    i32 -80082625, label %for.cond63
    i32 24091738, label %originalBB147
    i32 -1653995747, label %originalBBpart2149
    i32 685371711, label %for.body65
    i32 746156993, label %if.then70
    i32 -1575681192, label %originalBB151
    i32 -890338840, label %originalBBpart2153
    i32 -967790699, label %if.end
    i32 -1983647096, label %originalBB155
    i32 1432792083, label %originalBBpart2157
    i32 804293420, label %for.inc
    i32 -1122364628, label %originalBB159
    i32 2144908937, label %originalBBpart2168
    i32 495041673, label %for.end
    i32 -1088168505, label %for.inc87
    i32 1788332530, label %for.end88
    i32 34172584, label %for.cond89
    i32 1397575382, label %for.body91
    i32 -497380762, label %for.inc100
    i32 -478727367, label %for.end102
    i32 -1985306224, label %if.end103
    i32 -440017850, label %if.end104
    i32 2070028419, label %for.inc105
    i32 1350277550, label %for.end108
    i32 964978050, label %if.end109
    i32 1464809047, label %for.inc110
    i32 111514786, label %for.end113
    i32 -1011673755, label %originalBB170
    i32 1678868734, label %originalBBpart2172
    i32 -44020179, label %if.end114
    i32 -66439741, label %for.inc115
    i32 -2032649633, label %for.end118
    i32 712151393, label %originalBB174
    i32 -990492834, label %originalBBpart2176
    i32 -1792092072, label %for.inc119
    i32 1161486051, label %for.end122
    i32 755926257, label %originalBBalteredBB
    i32 1570784263, label %originalBB123alteredBB
    i32 -973499353, label %originalBB127alteredBB
    i32 -338167677, label %originalBB131alteredBB
    i32 1378041822, label %originalBB135alteredBB
    i32 300029780, label %originalBB143alteredBB
    i32 1404130928, label %originalBB147alteredBB
    i32 -2145386680, label %originalBB151alteredBB
    i32 748719871, label %originalBB155alteredBB
    i32 -1768568303, label %originalBB159alteredBB
    i32 1875490873, label %originalBB170alteredBB
    i32 -844956885, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc119, %originalBBpart2176, %originalBB174, %for.end118, %for.inc115, %if.end114, %originalBBpart2172, %originalBB170, %for.end113, %for.inc110, %if.end109, %for.end108, %for.inc105, %if.end104, %if.end103, %for.end102, %for.inc100, %for.body91, %for.cond89, %for.end88, %for.inc87, %for.end, %originalBBpart2168, %originalBB159, %for.inc, %originalBBpart2157, %originalBB155, %if.end, %originalBBpart2153, %originalBB151, %if.then70, %for.body65, %originalBBpart2149, %originalBB147, %for.cond63, %for.body62, %for.cond60, %originalBBpart2145, %originalBB143, %if.then59, %land.lhs.true53, %originalBBpart2141, %originalBB135, %land.lhs.true45, %if.then38, %land.lhs.true34, %land.lhs.true30, %for.body26, %for.cond23, %if.then21, %originalBBpart2133, %originalBB131, %land.lhs.true, %originalBBpart2129, %originalBB127, %for.body14, %originalBBpart2125, %originalBB123, %for.cond11, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 712151393, %originalBB174alteredBB ], [ -1011673755, %originalBB170alteredBB ], [ -1122364628, %originalBB159alteredBB ], [ -1983647096, %originalBB155alteredBB ], [ -1575681192, %originalBB151alteredBB ], [ 24091738, %originalBB147alteredBB ], [ -40598404, %originalBB143alteredBB ], [ 78283702, %originalBB135alteredBB ], [ -1334144179, %originalBB131alteredBB ], [ 1494185929, %originalBB127alteredBB ], [ 294322251, %originalBB123alteredBB ], [ -1640714289, %originalBBalteredBB ], [ -404526671, %for.inc119 ], [ -1792092072, %originalBBpart2176 ], [ %301, %originalBB174 ], [ %292, %for.end118 ], [ -1863986760, %for.inc115 ], [ -66439741, %if.end114 ], [ -44020179, %originalBBpart2172 ], [ %281, %originalBB170 ], [ %272, %for.end113 ], [ 500515420, %for.inc110 ], [ 1464809047, %if.end109 ], [ 964978050, %for.end108 ], [ -1345963816, %for.inc105 ], [ 2070028419, %if.end104 ], [ -440017850, %if.end103 ], [ 1350277550, %for.end102 ], [ 34172584, %for.inc100 ], [ -497380762, %for.body91 ], [ %255, %for.cond89 ], [ 34172584, %for.end88 ], [ 548855948, %for.inc87 ], [ -1088168505, %for.end ], [ -80082625, %originalBBpart2168 ], [ %251, %originalBB159 ], [ %240, %for.inc ], [ 804293420, %originalBBpart2157 ], [ %231, %originalBB155 ], [ %222, %if.end ], [ -967790699, %originalBBpart2153 ], [ %213, %originalBB151 ], [ %190, %if.then70 ], [ %181, %for.body65 ], [ %176, %originalBBpart2149 ], [ %175, %originalBB147 ], [ %164, %for.cond63 ], [ -80082625, %for.body62 ], [ %155, %for.cond60 ], [ 548855948, %originalBBpart2145 ], [ %153, %originalBB143 ], [ %144, %if.then59 ], [ %135, %land.lhs.true53 ], [ %130, %originalBBpart2141 ], [ %129, %originalBB135 ], [ %114, %land.lhs.true45 ], [ %105, %if.then38 ], [ %98, %land.lhs.true34 ], [ %95, %land.lhs.true30 ], [ %92, %for.body26 ], [ %89, %for.cond23 ], [ -1345963816, %if.then21 ], [ %87, %originalBBpart2133 ], [ %86, %originalBB131 ], [ %75, %land.lhs.true ], [ %66, %originalBBpart2129 ], [ %65, %originalBB127 ], [ %54, %for.body14 ], [ %45, %originalBBpart2125 ], [ %44, %originalBB123 ], [ %34, %for.cond11 ], [ 500515420, %if.then ], [ %25, %for.body6 ], [ %22, %for.cond3 ], [ -1863986760, %for.body ], [ %20, %for.cond ], [ -404526671, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180 = load volatile i1, i1* %.reg2mem179, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180
  %8 = select i1 %7, i32 -1640714289, i32 755926257
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %weight = alloca [4 x i32], align 16
  store [4 x i32]* %weight, [4 x i32]** %weight.reg2mem, align 8
  %name = alloca [4 x i8], align 1
  store [4 x i8]* %name, [4 x i8]** %name.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i8, align 1
  store i8* %q, i8** %q.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload243 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %9 = bitcast [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload243 to i32*
  store i32 1819505018, i32* %9, align 1
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload234 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload234, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 925743503, i32 755926257
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload233 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload233, i64 0, i64 0
  %19 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp slt i32 %19, 6
  %20 = select i1 %cmp, i32 -1034488031, i32 1161486051
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload232 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload232, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload231 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload231, i64 0, i64 1
  %21 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %21, 6
  %22 = select i1 %cmp5, i32 -82487162, i32 -2032649633
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload230 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload230, i64 0, i64 0
  %23 = load i32, i32* %arrayidx7, align 16
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload229 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload229, i64 0, i64 1
  %24 = load i32, i32* %arrayidx8, align 4
  %cmp9.not = icmp eq i32 %23, %24
  %25 = select i1 %cmp9.not, i32 -44020179, i32 -1175661154
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload228 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload228, i64 0, i64 2
  store i32 1, i32* %arrayidx10, align 8
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 294322251, i32 1570784263
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload227 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload227, i64 0, i64 2
  %35 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp slt i32 %35, 6
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1828125639, i32 1570784263
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %45 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1188924718, i32 111514786
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1494185929, i32 -973499353
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload226 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload226, i64 0, i64 0
  %55 = load i32, i32* %arrayidx15, align 16
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload225 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload225, i64 0, i64 2
  %56 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp ne i32 %55, %56
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1249362706, i32 -973499353
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %66 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 108520690, i32 964978050
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1334144179, i32 -338167677
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload224 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload224, i64 0, i64 1
  %76 = load i32, i32* %arrayidx18, align 4
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload223 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload223, i64 0, i64 2
  %77 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp ne i32 %76, %77
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1991982362, i32 -338167677
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %87 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 819028238, i32 964978050
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload222 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload222, i64 0, i64 3
  store i32 1, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload221 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload221, i64 0, i64 3
  %88 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %88, 6
  %89 = select i1 %cmp25, i32 -94885653, i32 1350277550
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload220 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload220, i64 0, i64 0
  %90 = load i32, i32* %arrayidx27, align 16
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload219 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload219, i64 0, i64 3
  %91 = load i32, i32* %arrayidx28, align 4
  %cmp29.not = icmp eq i32 %90, %91
  %92 = select i1 %cmp29.not, i32 -440017850, i32 2063453061
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload218 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload218, i64 0, i64 1
  %93 = load i32, i32* %arrayidx31, align 4
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload217 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload217, i64 0, i64 3
  %94 = load i32, i32* %arrayidx32, align 4
  %cmp33.not = icmp eq i32 %93, %94
  %95 = select i1 %cmp33.not, i32 -440017850, i32 2043298072
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload216 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload216, i64 0, i64 2
  %96 = load i32, i32* %arrayidx35, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload215 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload215, i64 0, i64 3
  %97 = load i32, i32* %arrayidx36, align 4
  %cmp37.not = icmp eq i32 %96, %97
  %98 = select i1 %cmp37.not, i32 -440017850, i32 -1239962586
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload214 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload214, i64 0, i64 0
  %99 = load i32, i32* %arrayidx39, align 16
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload213 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload213, i64 0, i64 1
  %100 = load i32, i32* %arrayidx40, align 4
  %101 = add i32 %100, %99
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload212 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload212, i64 0, i64 2
  %102 = load i32, i32* %arrayidx41, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload211 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload211, i64 0, i64 3
  %103 = load i32, i32* %arrayidx42, align 4
  %104 = add i32 %103, %102
  %cmp44 = icmp eq i32 %101, %104
  %105 = select i1 %cmp44, i32 798977177, i32 -1985306224
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 78283702, i32 1378041822
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload210 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload210, i64 0, i64 0
  %115 = load i32, i32* %arrayidx46, align 16
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload209 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload209, i64 0, i64 3
  %116 = load i32, i32* %arrayidx47, align 4
  %117 = add i32 %116, %115
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload208 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload208, i64 0, i64 1
  %118 = load i32, i32* %arrayidx49, align 4
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload207 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload207, i64 0, i64 2
  %119 = load i32, i32* %arrayidx50, align 8
  %120 = add i32 %119, %118
  %cmp52 = icmp sgt i32 %117, %120
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1835211496, i32 1378041822
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %130 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1785878196, i32 -1985306224
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload206 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload206, i64 0, i64 0
  %131 = load i32, i32* %arrayidx54, align 16
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload205 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload205, i64 0, i64 2
  %132 = load i32, i32* %arrayidx55, align 8
  %133 = add i32 %132, %131
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload204 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload204, i64 0, i64 1
  %134 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %133, %134
  %135 = select i1 %cmp58, i32 -589926122, i32 -1985306224
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -40598404, i32 300029780
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -818512005, i32 300029780
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %cmp61 = icmp slt i32 %154, 3
  %155 = select i1 %cmp61, i32 -1256208108, i32 1788332530
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 24091738, i32 1404130928
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %cmp64 = icmp sgt i32 %165, %166
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1653995747, i32 1404130928
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %176 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 685371711, i32 495041673
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %idxprom = sext i32 %177 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload203 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload203, i64 0, i64 %idxprom
  %178 = load i32, i32* %arrayidx66, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom67 = sext i32 %179 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload202 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload202, i64 0, i64 %idxprom67
  %180 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %178, %180
  %181 = select i1 %cmp69, i32 746156993, i32 -967790699
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1575681192, i32 -2145386680
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %idxprom71 = sext i32 %191 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload201 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload201, i64 0, i64 %idxprom71
  %192 = load i32, i32* %arrayidx72, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload276 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %192, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload276, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom73 = sext i32 %193 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload200 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload200, i64 0, i64 %idxprom73
  %194 = load i32, i32* %arrayidx74, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %idxprom75 = sext i32 %195 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload199 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload199, i64 0, i64 %idxprom75
  store i32 %194, i32* %arrayidx76, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload275 = load volatile i32*, i32** %p.reg2mem, align 8
  %196 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload275, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom77 = sext i32 %197 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload198 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload198, i64 0, i64 %idxprom77
  store i32 %196, i32* %arrayidx78, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %idxprom79 = sext i32 %198 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload242 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload242, i64 0, i64 %idxprom79
  %199 = load i8, i8* %arrayidx80, align 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload279 = load volatile i8*, i8** %q.reg2mem, align 8
  store i8 %199, i8* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload279, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom81 = sext i32 %200 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload241 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload241, i64 0, i64 %idxprom81
  %201 = load i8, i8* %arrayidx82, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %idxprom83 = sext i32 %202 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload240 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload240, i64 0, i64 %idxprom83
  store i8 %201, i8* %arrayidx84, align 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload278 = load volatile i8*, i8** %q.reg2mem, align 8
  %203 = load i8, i8* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload278, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom85 = sext i32 %204 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload239 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload239, i64 0, i64 %idxprom85
  store i8 %203, i8* %arrayidx86, align 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -890338840, i32 -2145386680
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1983647096, i32 748719871
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1432792083, i32 748719871
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1122364628, i32 -1768568303
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %241 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %242 = add i32 %241, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %242, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 2144908937, i32 -1768568303
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %253 = add i32 %252, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %253, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284, align 4
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283 = load volatile i32*, i32** %k.reg2mem, align 8
  %254 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283, align 4
  %cmp90 = icmp slt i32 %254, 4
  %255 = select i1 %cmp90, i32 1397575382, i32 -478727367
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282 = load volatile i32*, i32** %k.reg2mem, align 8
  %256 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282, align 4
  %idxprom92 = sext i32 %256 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload238 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload238, i64 0, i64 %idxprom92
  %257 = load i8, i8* %arrayidx93, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %257)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281 = load volatile i32*, i32** %k.reg2mem, align 8
  %258 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281, align 4
  %idxprom95 = sext i32 %258 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload197 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload197, i64 0, i64 %idxprom95
  %259 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call94, i32 %259)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call97, i32 0)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280 = load volatile i32*, i32** %k.reg2mem, align 8
  %260 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280, align 4
  %261 = add i32 %260, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %261, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload196 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload196, i64 0, i64 3
  %262 = load i32, i32* %arrayidx106, align 4
  %.neg2 = add i32 %262, 1
  store i32 %.neg2, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload195 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload195, i64 0, i64 2
  %263 = load i32, i32* %arrayidx111, align 8
  %.neg1 = add i32 %263, 1
  store i32 %.neg1, i32* %arrayidx111, align 8
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1011673755, i32 1875490873
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1678868734, i32 1875490873
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload194 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload194, i64 0, i64 1
  %282 = load i32, i32* %arrayidx116, align 4
  %283 = add i32 %282, 1
  store i32 %283, i32* %arrayidx116, align 4
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 712151393, i32 -844956885
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -990492834, i32 -844956885
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload193 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload193, i64 0, i64 0
  %302 = load i32, i32* %arrayidx120, align 16
  %303 = add i32 %302, 1
  store i32 %303, i32* %arrayidx120, align 16
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload192 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload191 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload190 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload189 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload188 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload187 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload186 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload185 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload184 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %304 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %idxprom71alteredBB = sext i32 %304 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload183 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx72alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload183, i64 0, i64 %idxprom71alteredBB
  %305 = load i32, i32* %arrayidx72alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload274 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %305, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload274, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom73alteredBB = sext i32 %306 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload182 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload182, i64 0, i64 %idxprom73alteredBB
  %307 = load i32, i32* %arrayidx74alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %308 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %idxprom75alteredBB = sext i32 %308 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload181 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload181, i64 0, i64 %idxprom75alteredBB
  store i32 %307, i32* %arrayidx76alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %309 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom77alteredBB = sext i32 %310 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload, i64 0, i64 %idxprom77alteredBB
  store i32 %309, i32* %arrayidx78alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %311 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %idxprom79alteredBB = sext i32 %311 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload237 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload237, i64 0, i64 %idxprom79alteredBB
  %312 = load i8, i8* %arrayidx80alteredBB, align 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload277 = load volatile i8*, i8** %q.reg2mem, align 8
  store i8 %312, i8* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload277, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom81alteredBB = sext i32 %313 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload236 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx82alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload236, i64 0, i64 %idxprom81alteredBB
  %314 = load i8, i8* %arrayidx82alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %315 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %idxprom83alteredBB = sext i32 %315 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload235 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx84alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload235, i64 0, i64 %idxprom83alteredBB
  store i8 %314, i8* %arrayidx84alteredBB, align 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i8*, i8** %q.reg2mem, align 8
  %316 = load i8, i8* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom85alteredBB = sext i32 %317 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx86alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload, i64 0, i64 %idxprom85alteredBB
  store i8 %316, i8* %arrayidx86alteredBB, align 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %318 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %.neg = add i32 %318, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_367.cpp() #0 section ".text.startup" {
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
