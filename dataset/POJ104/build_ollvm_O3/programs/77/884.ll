; ModuleID = 'build_ollvm/programs/77/884.ll'
source_filename = "source-C-CXX/77/884.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_884.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %cmp34.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %c3.reg2mem = alloca i32*, align 8
  %b2.reg2mem = alloca i32*, align 8
  %a1.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %.reg2mem164 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem164, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -413026813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -413026813, label %first
    i32 -617827437, label %originalBB
    i32 1496055157, label %originalBBpart2
    i32 -579914560, label %for.cond
    i32 -897667349, label %for.body
    i32 1926592911, label %for.cond1
    i32 -35367561, label %originalBB76
    i32 -1778603212, label %originalBBpart278
    i32 2039120088, label %for.body3
    i32 -1428139683, label %for.cond4
    i32 842359479, label %for.body6
    i32 -78416541, label %for.cond7
    i32 -1066934196, label %for.body9
    i32 -1580616521, label %originalBB80
    i32 -1605146632, label %originalBBpart2117
    i32 8276692, label %if.then
    i32 1321834489, label %land.lhs.true
    i32 1095169822, label %originalBB119
    i32 -1265188970, label %originalBBpart2121
    i32 -1696609232, label %land.lhs.true24
    i32 -143823732, label %land.lhs.true26
    i32 -431912101, label %originalBB123
    i32 -2011659946, label %originalBBpart2125
    i32 -1473163216, label %land.lhs.true28
    i32 -1587189838, label %originalBB127
    i32 1838949788, label %originalBBpart2129
    i32 850412808, label %land.lhs.true30
    i32 660480566, label %if.then32
    i32 2083857218, label %originalBB131
    i32 -230546649, label %originalBBpart2133
    i32 -515282230, label %for.cond33
    i32 -1669261211, label %originalBB135
    i32 832559776, label %originalBBpart2137
    i32 -864073184, label %for.body35
    i32 -9719376, label %if.then37
    i32 70002664, label %if.end
    i32 1274644841, label %if.then42
    i32 1532345056, label %if.end47
    i32 -1259008699, label %if.then49
    i32 428650403, label %if.end54
    i32 507380660, label %if.then56
    i32 883254487, label %if.end61
    i32 1946032913, label %originalBB139
    i32 -1926922217, label %originalBBpart2141
    i32 -190181899, label %for.inc
    i32 747487825, label %originalBB143
    i32 -2044697497, label %originalBBpart2153
    i32 1934153795, label %for.end
    i32 1602282837, label %originalBB155
    i32 -1772062536, label %originalBBpart2157
    i32 1345450855, label %if.end62
    i32 -1825275318, label %if.end63
    i32 -115190463, label %for.inc64
    i32 1448706918, label %for.end66
    i32 -309979155, label %for.inc67
    i32 -1825519487, label %for.end69
    i32 397306929, label %originalBB159
    i32 -1048906562, label %originalBBpart2161
    i32 1328476110, label %for.inc70
    i32 1800312993, label %for.end72
    i32 -128323175, label %for.inc73
    i32 1881493444, label %for.end75
    i32 -1155954512, label %originalBBalteredBB
    i32 931044709, label %originalBB76alteredBB
    i32 673603413, label %originalBB80alteredBB
    i32 -524568226, label %originalBB119alteredBB
    i32 1648115821, label %originalBB123alteredBB
    i32 -1651064554, label %originalBB127alteredBB
    i32 293907418, label %originalBB131alteredBB
    i32 2105526339, label %originalBB135alteredBB
    i32 444193055, label %originalBB139alteredBB
    i32 -1209190440, label %originalBB143alteredBB
    i32 -721956472, label %originalBB155alteredBB
    i32 -1336841649, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %for.end72, %for.inc70, %originalBBpart2161, %originalBB159, %for.end69, %for.inc67, %for.end66, %for.inc64, %if.end63, %if.end62, %originalBBpart2157, %originalBB155, %for.end, %originalBBpart2153, %originalBB143, %for.inc, %originalBBpart2141, %originalBB139, %if.end61, %if.then56, %if.end54, %if.then49, %if.end47, %if.then42, %if.end, %if.then37, %for.body35, %originalBBpart2137, %originalBB135, %for.cond33, %originalBBpart2133, %originalBB131, %if.then32, %land.lhs.true30, %originalBBpart2129, %originalBB127, %land.lhs.true28, %originalBBpart2125, %originalBB123, %land.lhs.true26, %land.lhs.true24, %originalBBpart2121, %originalBB119, %land.lhs.true, %if.then, %originalBBpart2117, %originalBB80, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart278, %originalBB76, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 397306929, %originalBB159alteredBB ], [ 1602282837, %originalBB155alteredBB ], [ 747487825, %originalBB143alteredBB ], [ 1946032913, %originalBB139alteredBB ], [ -1669261211, %originalBB135alteredBB ], [ 2083857218, %originalBB131alteredBB ], [ -1587189838, %originalBB127alteredBB ], [ -431912101, %originalBB123alteredBB ], [ 1095169822, %originalBB119alteredBB ], [ -1580616521, %originalBB80alteredBB ], [ -35367561, %originalBB76alteredBB ], [ -617827437, %originalBBalteredBB ], [ -579914560, %for.inc73 ], [ -128323175, %for.end72 ], [ 1926592911, %for.inc70 ], [ 1328476110, %originalBBpart2161 ], [ %287, %originalBB159 ], [ %278, %for.end69 ], [ -1428139683, %for.inc67 ], [ -309979155, %for.end66 ], [ -78416541, %for.inc64 ], [ -115190463, %if.end63 ], [ -1825275318, %if.end62 ], [ 1345450855, %originalBBpart2157 ], [ %265, %originalBB155 ], [ %256, %for.end ], [ -515282230, %originalBBpart2153 ], [ %247, %originalBB143 ], [ %236, %for.inc ], [ -190181899, %originalBBpart2141 ], [ %227, %originalBB139 ], [ %218, %if.end61 ], [ 883254487, %if.then56 ], [ %208, %if.end54 ], [ 428650403, %if.then49 ], [ %204, %if.end47 ], [ 1532345056, %if.then42 ], [ %200, %if.end ], [ 70002664, %if.then37 ], [ %196, %for.body35 ], [ %193, %originalBBpart2137 ], [ %192, %originalBB135 ], [ %182, %for.cond33 ], [ -515282230, %originalBBpart2133 ], [ %173, %originalBB131 ], [ %164, %if.then32 ], [ %155, %land.lhs.true30 ], [ %152, %originalBBpart2129 ], [ %151, %originalBB127 ], [ %140, %land.lhs.true28 ], [ %131, %originalBBpart2125 ], [ %130, %originalBB123 ], [ %119, %land.lhs.true26 ], [ %110, %land.lhs.true24 ], [ %107, %originalBBpart2121 ], [ %106, %originalBB119 ], [ %95, %land.lhs.true ], [ %86, %if.then ], [ %83, %originalBBpart2117 ], [ %82, %originalBB80 ], [ %52, %for.body9 ], [ %43, %for.cond7 ], [ -78416541, %for.body6 ], [ %41, %for.cond4 ], [ -1428139683, %for.body3 ], [ %39, %originalBBpart278 ], [ %38, %originalBB76 ], [ %28, %for.cond1 ], [ 1926592911, %for.body ], [ %19, %for.cond ], [ -579914560, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165 = load volatile i1, i1* %.reg2mem164, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165
  %8 = select i1 %7, i32 -617827437, i32 -1155954512
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem, align 8
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem, align 8
  %c3 = alloca i32, align 4
  store i32* %c3, i32** %c3.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload180 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 10, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload180, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1496055157, i32 -1155954512
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload179 = load volatile i32*, i32** %z.reg2mem, align 8
  %18 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload179, align 4
  %cmp = icmp slt i32 %18, 60
  %19 = select i1 %cmp, i32 -897667349, i32 1881493444
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload197 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 10, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload197, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -35367561, i32 931044709
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload196 = load volatile i32*, i32** %q.reg2mem, align 8
  %29 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload196, align 4
  %cmp2 = icmp slt i32 %29, 60
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1778603212, i32 931044709
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2039120088, i32 1800312993
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload213 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 10, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload213, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212 = load volatile i32*, i32** %s.reg2mem, align 8
  %40 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212, align 4
  %cmp5 = icmp slt i32 %40, 60
  %41 = select i1 %cmp5, i32 842359479, i32 -1825519487
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload226 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 10, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload226, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload225 = load volatile i32*, i32** %l.reg2mem, align 8
  %42 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload225, align 4
  %cmp8 = icmp slt i32 %42, 60
  %43 = select i1 %cmp8, i32 -1066934196, i32 1448706918
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1580616521, i32 673603413
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload178 = load volatile i32*, i32** %z.reg2mem, align 8
  %53 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload178, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload195 = load volatile i32*, i32** %q.reg2mem, align 8
  %54 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload195, align 4
  %55 = add i32 %54, %53
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211 = load volatile i32*, i32** %s.reg2mem, align 8
  %56 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload224 = load volatile i32*, i32** %l.reg2mem, align 8
  %57 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload224, align 4
  %58 = add i32 %57, %56
  %cmp11 = icmp eq i32 %55, %58
  %conv = zext i1 %cmp11 to i32
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload229 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %conv, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload229, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload177 = load volatile i32*, i32** %z.reg2mem, align 8
  %59 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload177, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload223 = load volatile i32*, i32** %l.reg2mem, align 8
  %60 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload223, align 4
  %61 = add i32 %60, %59
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210 = load volatile i32*, i32** %s.reg2mem, align 8
  %62 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload194 = load volatile i32*, i32** %q.reg2mem, align 8
  %63 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload194, align 4
  %64 = add i32 %63, %62
  %cmp14 = icmp sgt i32 %61, %64
  %conv15 = zext i1 %cmp14 to i32
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload232 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 %conv15, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload232, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload176 = load volatile i32*, i32** %z.reg2mem, align 8
  %65 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload176, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209 = load volatile i32*, i32** %s.reg2mem, align 8
  %66 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209, align 4
  %67 = add i32 %66, %65
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload193 = load volatile i32*, i32** %q.reg2mem, align 8
  %68 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload193, align 4
  %cmp17 = icmp slt i32 %67, %68
  %conv18 = zext i1 %cmp17 to i32
  %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload235 = load volatile i32*, i32** %c3.reg2mem, align 8
  store i32 %conv18, i32* %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload235, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload228 = load volatile i32*, i32** %a1.reg2mem, align 8
  %69 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload228, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload231 = load volatile i32*, i32** %b2.reg2mem, align 8
  %70 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload231, align 4
  %71 = add i32 %70, %69
  %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload234 = load volatile i32*, i32** %c3.reg2mem, align 8
  %72 = load i32, i32* %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload234, align 4
  %73 = add i32 %71, %72
  %cmp21 = icmp eq i32 %73, 3
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1605146632, i32 673603413
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %83 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 8276692, i32 -1825275318
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload175 = load volatile i32*, i32** %z.reg2mem, align 8
  %84 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload175, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload192 = load volatile i32*, i32** %q.reg2mem, align 8
  %85 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload192, align 4
  %cmp22.not = icmp eq i32 %84, %85
  %86 = select i1 %cmp22.not, i32 1345450855, i32 1321834489
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1095169822, i32 -524568226
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload174 = load volatile i32*, i32** %z.reg2mem, align 8
  %96 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload174, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload208 = load volatile i32*, i32** %s.reg2mem, align 8
  %97 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload208, align 4
  %cmp23 = icmp ne i32 %96, %97
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1265188970, i32 -524568226
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %107 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1696609232, i32 1345450855
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload173 = load volatile i32*, i32** %z.reg2mem, align 8
  %108 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload173, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload222 = load volatile i32*, i32** %l.reg2mem, align 8
  %109 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload222, align 4
  %cmp25.not = icmp eq i32 %108, %109
  %110 = select i1 %cmp25.not, i32 1345450855, i32 -143823732
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -431912101, i32 1648115821
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload191 = load volatile i32*, i32** %q.reg2mem, align 8
  %120 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload191, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload207 = load volatile i32*, i32** %s.reg2mem, align 8
  %121 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload207, align 4
  %cmp27 = icmp ne i32 %120, %121
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2011659946, i32 1648115821
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %131 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1473163216, i32 1345450855
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x.4, align 4
  %133 = load i32, i32* @y.5, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1587189838, i32 -1651064554
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload190 = load volatile i32*, i32** %q.reg2mem, align 8
  %141 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload190, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload221 = load volatile i32*, i32** %l.reg2mem, align 8
  %142 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload221, align 4
  %cmp29 = icmp ne i32 %141, %142
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %143 = load i32, i32* @x.4, align 4
  %144 = load i32, i32* @y.5, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1838949788, i32 -1651064554
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %152 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 850412808, i32 1345450855
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload206 = load volatile i32*, i32** %s.reg2mem, align 8
  %153 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload206, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload220 = load volatile i32*, i32** %l.reg2mem, align 8
  %154 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload220, align 4
  %cmp31.not = icmp eq i32 %153, %154
  %155 = select i1 %cmp31.not, i32 1345450855, i32 660480566
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.4, align 4
  %157 = load i32, i32* @y.5, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2083857218, i32 293907418
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %165 = load i32, i32* @x.4, align 4
  %166 = load i32, i32* @y.5, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -230546649, i32 293907418
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.4, align 4
  %175 = load i32, i32* @y.5, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1669261211, i32 2105526339
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %cmp34 = icmp sgt i32 %183, 9
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %184 = load i32, i32* @x.4, align 4
  %185 = load i32, i32* @y.5, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 832559776, i32 2105526339
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %193 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -864073184, i32 1934153795
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload172 = load volatile i32*, i32** %z.reg2mem, align 8
  %194 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload172, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %cmp36 = icmp eq i32 %194, %195
  %196 = select i1 %cmp36, i32 -9719376, i32 70002664
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload171 = load volatile i32*, i32** %z.reg2mem, align 8
  %197 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload171, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call38, i32 %197)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload189 = load volatile i32*, i32** %q.reg2mem, align 8
  %198 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload189, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %cmp41 = icmp eq i32 %198, %199
  %200 = select i1 %cmp41, i32 1274644841, i32 1532345056
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call43, i8 signext 32)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload188 = load volatile i32*, i32** %q.reg2mem, align 8
  %201 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload188, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call44, i32 %201)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload205 = load volatile i32*, i32** %s.reg2mem, align 8
  %202 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload205, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %cmp48 = icmp eq i32 %202, %203
  %204 = select i1 %cmp48, i32 -1259008699, i32 428650403
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call50, i8 signext 32)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload204 = load volatile i32*, i32** %s.reg2mem, align 8
  %205 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload204, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call51, i32 %205)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload219 = load volatile i32*, i32** %l.reg2mem, align 8
  %206 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload219, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %cmp55 = icmp eq i32 %206, %207
  %208 = select i1 %cmp55, i32 507380660, i32 883254487
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call57, i8 signext 32)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload218 = load volatile i32*, i32** %l.reg2mem, align 8
  %209 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload218, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call58, i32 %209)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.4, align 4
  %211 = load i32, i32* @y.5, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1946032913, i32 444193055
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x.4, align 4
  %220 = load i32, i32* @y.5, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1926922217, i32 444193055
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x.4, align 4
  %229 = load i32, i32* @y.5, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 747487825, i32 -1209190440
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %238 = add i32 %237, -10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %238, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %239 = load i32, i32* @x.4, align 4
  %240 = load i32, i32* @y.5, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -2044697497, i32 -1209190440
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x.4, align 4
  %249 = load i32, i32* @y.5, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1602282837, i32 -721956472
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x.4, align 4
  %258 = load i32, i32* @y.5, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1772062536, i32 -721956472
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload217 = load volatile i32*, i32** %l.reg2mem, align 8
  %266 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload217, align 4
  %267 = add i32 %266, 10
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload216 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %267, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload216, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload203 = load volatile i32*, i32** %s.reg2mem, align 8
  %268 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload203, align 4
  %269 = add i32 %268, 10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload202 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %269, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload202, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.4, align 4
  %271 = load i32, i32* @y.5, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 397306929, i32 -1336841649
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x.4, align 4
  %280 = load i32, i32* @y.5, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1048906562, i32 -1336841649
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload187 = load volatile i32*, i32** %q.reg2mem, align 8
  %288 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload187, align 4
  %289 = add i32 %288, 10
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload186 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %289, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload186, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload170 = load volatile i32*, i32** %z.reg2mem, align 8
  %290 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload170, align 4
  %291 = add i32 %290, 10
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload169 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %291, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload169, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload185 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload168 = load volatile i32*, i32** %z.reg2mem, align 8
  %292 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload168, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload184 = load volatile i32*, i32** %q.reg2mem, align 8
  %293 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload184, align 4
  %294 = add i32 %293, %292
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload201 = load volatile i32*, i32** %s.reg2mem, align 8
  %295 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload201, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload215 = load volatile i32*, i32** %l.reg2mem, align 8
  %296 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload215, align 4
  %297 = add i32 %296, %295
  %cmp11alteredBB = icmp eq i32 %294, %297
  %convalteredBB = zext i1 %cmp11alteredBB to i32
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload227 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %convalteredBB, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload227, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload167 = load volatile i32*, i32** %z.reg2mem, align 8
  %298 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload167, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload214 = load volatile i32*, i32** %l.reg2mem, align 8
  %299 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload214, align 4
  %300 = add i32 %299, %298
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload200 = load volatile i32*, i32** %s.reg2mem, align 8
  %301 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload200, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload183 = load volatile i32*, i32** %q.reg2mem, align 8
  %302 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload183, align 4
  %303 = add i32 %302, %301
  %cmp14alteredBB = icmp sgt i32 %300, %303
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload230 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 %conv15alteredBB, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload230, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload166 = load volatile i32*, i32** %z.reg2mem, align 8
  %304 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload166, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload199 = load volatile i32*, i32** %s.reg2mem, align 8
  %305 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload199, align 4
  %306 = add i32 %305, %304
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload182 = load volatile i32*, i32** %q.reg2mem, align 8
  %307 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload182, align 4
  %cmp17alteredBB = icmp slt i32 %306, %307
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload233 = load volatile i32*, i32** %c3.reg2mem, align 8
  store i32 %conv18alteredBB, i32* %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload233, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile i32*, i32** %a1.reg2mem, align 8
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload = load volatile i32*, i32** %b2.reg2mem, align 8
  %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload = load volatile i32*, i32** %c3.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload181 = load volatile i32*, i32** %q.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %309 = add i32 %308, -10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %309, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_884.cpp() #0 section ".text.startup" {
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
