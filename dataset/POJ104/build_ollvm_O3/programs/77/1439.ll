; ModuleID = 'build_ollvm/programs/77/1439.ll'
source_filename = "source-C-CXX/77/1439.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1439.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %oemp.reg2mem = alloca i8*, align 8
  %b.reg2mem = alloca [4 x i8]*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [4 x i32]*, align 8
  %.reg2mem202 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem202, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 738939448, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 738939448, label %first
    i32 -844902894, label %originalBB
    i32 -1429735563, label %originalBBpart2
    i32 1264566566, label %for.cond
    i32 1960212546, label %originalBB89
    i32 -1825028456, label %originalBBpart291
    i32 -38437102, label %for.body
    i32 1856838424, label %for.cond1
    i32 -995676294, label %for.body3
    i32 617540217, label %for.cond4
    i32 709941982, label %originalBB93
    i32 1225661891, label %originalBBpart295
    i32 999937331, label %for.body6
    i32 1192168867, label %originalBB97
    i32 1609286439, label %originalBBpart299
    i32 -1969315410, label %for.cond7
    i32 -1021384829, label %originalBB101
    i32 1369359819, label %originalBBpart2103
    i32 -701121567, label %for.body9
    i32 2054155148, label %land.lhs.true
    i32 1397993613, label %land.lhs.true15
    i32 1692230793, label %originalBB105
    i32 -44765444, label %originalBBpart2113
    i32 -726091153, label %if.then
    i32 -119241297, label %for.cond28
    i32 785985121, label %originalBB115
    i32 -1119563417, label %originalBBpart2117
    i32 -1590006885, label %for.body30
    i32 591743243, label %for.cond31
    i32 197251296, label %for.body33
    i32 -1938779628, label %if.then39
    i32 -1795165480, label %originalBB119
    i32 -77124959, label %originalBBpart2151
    i32 884943204, label %if.end
    i32 502452773, label %for.inc
    i32 -1686464472, label %for.end
    i32 1293085067, label %for.inc60
    i32 449598560, label %originalBB153
    i32 284450030, label %originalBBpart2167
    i32 1883254163, label %for.end62
    i32 -27656555, label %if.end63
    i32 812463728, label %originalBB169
    i32 968577762, label %originalBBpart2171
    i32 -1138544677, label %for.inc64
    i32 1645922082, label %for.end66
    i32 -266112532, label %for.inc67
    i32 -2119036072, label %originalBB173
    i32 -1557904865, label %originalBBpart2185
    i32 -418644423, label %for.end69
    i32 -534017365, label %for.inc70
    i32 1208063199, label %originalBB187
    i32 174661339, label %originalBBpart2195
    i32 -1818322530, label %for.end72
    i32 644643252, label %for.inc73
    i32 -2004606085, label %for.end75
    i32 2040062049, label %for.cond76
    i32 -1465864618, label %for.body78
    i32 1395393577, label %for.inc86
    i32 -1335280783, label %for.end88
    i32 148073626, label %originalBB197
    i32 -691796101, label %originalBBpart2199
    i32 574804994, label %originalBBalteredBB
    i32 -1736177841, label %originalBB89alteredBB
    i32 1051634116, label %originalBB93alteredBB
    i32 -2106055010, label %originalBB97alteredBB
    i32 -1678215974, label %originalBB101alteredBB
    i32 -1025761054, label %originalBB105alteredBB
    i32 -556788333, label %originalBB115alteredBB
    i32 1779163296, label %originalBB119alteredBB
    i32 -1325563077, label %originalBB153alteredBB
    i32 -130127096, label %originalBB169alteredBB
    i32 682779840, label %originalBB173alteredBB
    i32 -1999880793, label %originalBB187alteredBB
    i32 1847756032, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB187alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB153alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB197, %for.end88, %for.inc86, %for.body78, %for.cond76, %for.end75, %for.inc73, %for.end72, %originalBBpart2195, %originalBB187, %for.inc70, %for.end69, %originalBBpart2185, %originalBB173, %for.inc67, %for.end66, %for.inc64, %originalBBpart2171, %originalBB169, %if.end63, %for.end62, %originalBBpart2167, %originalBB153, %for.inc60, %for.end, %for.inc, %if.end, %originalBBpart2151, %originalBB119, %if.then39, %for.body33, %for.cond31, %for.body30, %originalBBpart2117, %originalBB115, %for.cond28, %if.then, %originalBBpart2113, %originalBB105, %land.lhs.true15, %land.lhs.true, %for.body9, %originalBBpart2103, %originalBB101, %for.cond7, %originalBBpart299, %originalBB97, %for.body6, %originalBBpart295, %originalBB93, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart291, %originalBB89, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 148073626, %originalBB197alteredBB ], [ 1208063199, %originalBB187alteredBB ], [ -2119036072, %originalBB173alteredBB ], [ 812463728, %originalBB169alteredBB ], [ 449598560, %originalBB153alteredBB ], [ -1795165480, %originalBB119alteredBB ], [ 785985121, %originalBB115alteredBB ], [ 1692230793, %originalBB105alteredBB ], [ -1021384829, %originalBB101alteredBB ], [ 1192168867, %originalBB97alteredBB ], [ 709941982, %originalBB93alteredBB ], [ 1960212546, %originalBB89alteredBB ], [ -844902894, %originalBBalteredBB ], [ %316, %originalBB197 ], [ %307, %for.end88 ], [ 2040062049, %for.inc86 ], [ 1395393577, %for.body78 ], [ %293, %for.cond76 ], [ 2040062049, %for.end75 ], [ 1264566566, %for.inc73 ], [ 644643252, %for.end72 ], [ 1856838424, %originalBBpart2195 ], [ %289, %originalBB187 ], [ %278, %for.inc70 ], [ -534017365, %for.end69 ], [ 617540217, %originalBBpart2185 ], [ %269, %originalBB173 ], [ %259, %for.inc67 ], [ -266112532, %for.end66 ], [ -1969315410, %for.inc64 ], [ -1138544677, %originalBBpart2171 ], [ %248, %originalBB169 ], [ %239, %if.end63 ], [ -27656555, %for.end62 ], [ -119241297, %originalBBpart2167 ], [ %230, %originalBB153 ], [ %219, %for.inc60 ], [ 1293085067, %for.end ], [ 591743243, %for.inc ], [ 502452773, %if.end ], [ 884943204, %originalBBpart2151 ], [ %208, %originalBB119 ], [ %181, %if.then39 ], [ %172, %for.body33 ], [ %166, %for.cond31 ], [ 591743243, %for.body30 ], [ %162, %originalBBpart2117 ], [ %161, %originalBB115 ], [ %151, %for.cond28 ], [ -119241297, %if.then ], [ %134, %originalBBpart2113 ], [ %133, %originalBB105 ], [ %120, %land.lhs.true15 ], [ %111, %land.lhs.true ], [ %104, %for.body9 ], [ %97, %originalBBpart2103 ], [ %96, %originalBB101 ], [ %86, %for.cond7 ], [ -1969315410, %originalBBpart299 ], [ %77, %originalBB97 ], [ %68, %for.body6 ], [ %59, %originalBBpart295 ], [ %58, %originalBB93 ], [ %48, %for.cond4 ], [ 617540217, %for.body3 ], [ %39, %for.cond1 ], [ 1856838424, %for.body ], [ %37, %originalBBpart291 ], [ %36, %originalBB89 ], [ %26, %for.cond ], [ 1264566566, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload203 = load volatile i1, i1* %.reg2mem202, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload203
  %8 = select i1 %7, i32 -844902894, i32 574804994
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %b = alloca [4 x i8], align 1
  store [4 x i8]* %b, [4 x i8]** %b.reg2mem, align 8
  %oemp = alloca i8, align 1
  store i8* %oemp, i8** %oemp.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload256 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload256, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1429735563, i32 574804994
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1960212546, i32 -1736177841
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload255 = load volatile i32*, i32** %z.reg2mem, align 8
  %27 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload255, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1825028456, i32 -1736177841
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -38437102, i32 -2004606085
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload268 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload268, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload267 = load volatile i32*, i32** %q.reg2mem, align 8
  %38 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload267, align 4
  %cmp2 = icmp slt i32 %38, 6
  %39 = select i1 %cmp2, i32 -995676294, i32 -1818322530
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload281 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload281, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 709941982, i32 1051634116
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload280 = load volatile i32*, i32** %s.reg2mem, align 8
  %49 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload280, align 4
  %cmp5 = icmp slt i32 %49, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1225661891, i32 1051634116
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 999937331, i32 -418644423
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1192168867, i32 -2106055010
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload291 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload291, align 4
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1609286439, i32 -2106055010
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1021384829, i32 -1678215974
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload290 = load volatile i32*, i32** %l.reg2mem, align 8
  %87 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload290, align 4
  %cmp8 = icmp slt i32 %87, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1369359819, i32 -1678215974
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %97 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -701121567, i32 1645922082
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload254 = load volatile i32*, i32** %z.reg2mem, align 8
  %98 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload254, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload266 = load volatile i32*, i32** %q.reg2mem, align 8
  %99 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload266, align 4
  %100 = add i32 %99, %98
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload279 = load volatile i32*, i32** %s.reg2mem, align 8
  %101 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload279, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload289 = load volatile i32*, i32** %l.reg2mem, align 8
  %102 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload289, align 4
  %103 = add i32 %102, %101
  %cmp11 = icmp eq i32 %100, %103
  %104 = select i1 %cmp11, i32 2054155148, i32 -27656555
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload253 = load volatile i32*, i32** %z.reg2mem, align 8
  %105 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload253, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload288 = load volatile i32*, i32** %l.reg2mem, align 8
  %106 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload288, align 4
  %107 = add i32 %106, %105
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload278 = load volatile i32*, i32** %s.reg2mem, align 8
  %108 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload278, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload265 = load volatile i32*, i32** %q.reg2mem, align 8
  %109 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload265, align 4
  %110 = add i32 %109, %108
  %cmp14 = icmp sgt i32 %107, %110
  %111 = select i1 %cmp14, i32 1397993613, i32 -27656555
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1692230793, i32 -1025761054
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload252 = load volatile i32*, i32** %z.reg2mem, align 8
  %121 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload252, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload277 = load volatile i32*, i32** %s.reg2mem, align 8
  %122 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload277, align 4
  %123 = add i32 %122, %121
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload264 = load volatile i32*, i32** %q.reg2mem, align 8
  %124 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload264, align 4
  %cmp17 = icmp slt i32 %123, %124
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -44765444, i32 -1025761054
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %134 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -726091153, i32 -27656555
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload251 = load volatile i32*, i32** %z.reg2mem, align 8
  %135 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload251, align 4
  %mul = mul nsw i32 %135, 10
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload250 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %mul, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload250, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload263 = load volatile i32*, i32** %q.reg2mem, align 8
  %136 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload263, align 4
  %mul18 = mul nsw i32 %136, 10
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload262 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %mul18, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload262, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload276 = load volatile i32*, i32** %s.reg2mem, align 8
  %137 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload276, align 4
  %mul19 = mul nsw i32 %137, 10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload275 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %mul19, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload275, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload287 = load volatile i32*, i32** %l.reg2mem, align 8
  %138 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload287, align 4
  %mul20 = mul nsw i32 %138, 10
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload286 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %mul20, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload286, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload249 = load volatile i32*, i32** %z.reg2mem, align 8
  %139 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload249, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, i64 0, i64 0
  store i32 %139, i32* %arrayidx, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306, i64 0, i64 0
  store i8 122, i8* %arrayidx21, align 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload261 = load volatile i32*, i32** %q.reg2mem, align 8
  %140 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload261, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, i64 0, i64 1
  store i32 %140, i32* %arrayidx22, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305, i64 0, i64 1
  store i8 113, i8* %arrayidx23, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload274 = load volatile i32*, i32** %s.reg2mem, align 8
  %141 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload274, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, i64 0, i64 2
  store i32 %141, i32* %arrayidx24, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304, i64 0, i64 2
  store i8 115, i8* %arrayidx25, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload285 = load volatile i32*, i32** %l.reg2mem, align 8
  %142 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload285, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, i64 0, i64 3
  store i32 %142, i32* %arrayidx26, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303, i64 0, i64 3
  store i8 108, i8* %arrayidx27, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 785985121, i32 -556788333
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %cmp29 = icmp slt i32 %152, 3
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1119563417, i32 -556788333
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %162 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1590006885, i32 1883254163
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244 = load volatile i32*, i32** %k.reg2mem, align 8
  %163 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %165 = sub i32 3, %164
  %cmp32 = icmp slt i32 %163, %165
  %166 = select i1 %cmp32, i32 197251296, i32 -1686464472
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243 = load volatile i32*, i32** %k.reg2mem, align 8
  %167 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243, align 4
  %idxprom = sext i32 %167 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, i64 0, i64 %idxprom
  %168 = load i32, i32* %arrayidx34, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242 = load volatile i32*, i32** %k.reg2mem, align 8
  %169 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242, align 4
  %170 = add i32 %169, 1
  %idxprom36 = sext i32 %170 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, i64 0, i64 %idxprom36
  %171 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %168, %171
  %172 = select i1 %cmp38, i32 -1938779628, i32 884943204
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1795165480, i32 1779163296
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241 = load volatile i32*, i32** %k.reg2mem, align 8
  %182 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241, align 4
  %idxprom40 = sext i32 %182 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, i64 0, i64 %idxprom40
  %183 = load i32, i32* %arrayidx41, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload294 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %183, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload294, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240 = load volatile i32*, i32** %k.reg2mem, align 8
  %184 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240, align 4
  %idxprom42 = sext i32 %184 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302, i64 0, i64 %idxprom42
  %185 = load i8, i8* %arrayidx43, align 1
  %oemp.reg2mem.0.oemp.reg2mem.0.oemp.reg2mem.0.oemp.reload309 = load volatile i8*, i8** %oemp.reg2mem, align 8
  store i8 %185, i8* %oemp.reg2mem.0.oemp.reg2mem.0.oemp.reg2mem.0.oemp.reload309, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239 = load volatile i32*, i32** %k.reg2mem, align 8
  %186 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239, align 4
  %187 = add i32 %186, 1
  %idxprom45 = sext i32 %187 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, i64 0, i64 %idxprom45
  %188 = load i32, i32* %arrayidx46, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238 = load volatile i32*, i32** %k.reg2mem, align 8
  %189 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238, align 4
  %idxprom47 = sext i32 %189 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, i64 0, i64 %idxprom47
  store i32 %188, i32* %arrayidx48, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237 = load volatile i32*, i32** %k.reg2mem, align 8
  %190 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237, align 4
  %191 = add i32 %190, 1
  %idxprom50 = sext i32 %191 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301, i64 0, i64 %idxprom50
  %192 = load i8, i8* %arrayidx51, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236 = load volatile i32*, i32** %k.reg2mem, align 8
  %193 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236, align 4
  %idxprom52 = sext i32 %193 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300, i64 0, i64 %idxprom52
  store i8 %192, i8* %arrayidx53, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload293 = load volatile i32*, i32** %temp.reg2mem, align 8
  %194 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload293, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235 = load volatile i32*, i32** %k.reg2mem, align 8
  %195 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235, align 4
  %196 = add i32 %195, 1
  %idxprom55 = sext i32 %196 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, i64 0, i64 %idxprom55
  store i32 %194, i32* %arrayidx56, align 4
  %oemp.reg2mem.0.oemp.reg2mem.0.oemp.reg2mem.0.oemp.reload308 = load volatile i8*, i8** %oemp.reg2mem, align 8
  %197 = load i8, i8* %oemp.reg2mem.0.oemp.reg2mem.0.oemp.reg2mem.0.oemp.reload308, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234 = load volatile i32*, i32** %k.reg2mem, align 8
  %198 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234, align 4
  %199 = add i32 %198, 1
  %idxprom58 = sext i32 %199 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299, i64 0, i64 %idxprom58
  store i8 %197, i8* %arrayidx59, align 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -77124959, i32 1779163296
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233 = load volatile i32*, i32** %k.reg2mem, align 8
  %209 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233, align 4
  %210 = add i32 %209, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %210, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 449598560, i32 -1325563077
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %221 = add i32 %220, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %221, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 284450030, i32 -1325563077
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 812463728, i32 -130127096
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 968577762, i32 -130127096
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload284 = load volatile i32*, i32** %l.reg2mem, align 8
  %249 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload284, align 4
  %250 = add i32 %249, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload283 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %250, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload283, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -2119036072, i32 682779840
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload273 = load volatile i32*, i32** %s.reg2mem, align 8
  %260 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload273, align 4
  %.neg3 = add i32 %260, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload272 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg3, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload272, align 4
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1557904865, i32 682779840
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1208063199, i32 -1999880793
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload260 = load volatile i32*, i32** %q.reg2mem, align 8
  %279 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload260, align 4
  %280 = add i32 %279, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload259 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %280, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload259, align 4
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 174661339, i32 -1999880793
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload248 = load volatile i32*, i32** %z.reg2mem, align 8
  %290 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload248, align 4
  %291 = add i32 %290, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload247 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %291, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload247, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload314 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload314, align 4
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload313 = load volatile i32*, i32** %m.reg2mem, align 8
  %292 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload313, align 4
  %cmp77 = icmp slt i32 %292, 4
  %293 = select i1 %cmp77, i32 -1465864618, i32 -1335280783
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload312 = load volatile i32*, i32** %m.reg2mem, align 8
  %294 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload312, align 4
  %idxprom79 = sext i32 %294 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298, i64 0, i64 %idxprom79
  %295 = load i8, i8* %arrayidx80, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %295)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload311 = load volatile i32*, i32** %m.reg2mem, align 8
  %296 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload311, align 4
  %idxprom82 = sext i32 %296 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, i64 0, i64 %idxprom82
  %297 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call81, i32 %297)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload310 = load volatile i32*, i32** %m.reg2mem, align 8
  %298 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload310, align 4
  %.neg2 = add i32 %298, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg2, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 148073626, i32 1847756032
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -691796101, i32 1847756032
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload246 = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload271 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload282 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload282, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload270 = load volatile i32*, i32** %s.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload258 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231 = load volatile i32*, i32** %k.reg2mem, align 8
  %317 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231, align 4
  %idxprom40alteredBB = sext i32 %317 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, i64 0, i64 %idxprom40alteredBB
  %318 = load i32, i32* %arrayidx41alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload292 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %318, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload292, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload230 = load volatile i32*, i32** %k.reg2mem, align 8
  %319 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload230, align 4
  %idxprom42alteredBB = sext i32 %319 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297, i64 0, i64 %idxprom42alteredBB
  %320 = load i8, i8* %arrayidx43alteredBB, align 1
  %oemp.reg2mem.0.oemp.reg2mem.0.oemp.reg2mem.0.oemp.reload307 = load volatile i8*, i8** %oemp.reg2mem, align 8
  store i8 %320, i8* %oemp.reg2mem.0.oemp.reg2mem.0.oemp.reg2mem.0.oemp.reload307, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload229 = load volatile i32*, i32** %k.reg2mem, align 8
  %321 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload229, align 4
  %322 = add i32 %321, 1
  %idxprom45alteredBB = sext i32 %322 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, i64 0, i64 %idxprom45alteredBB
  %323 = load i32, i32* %arrayidx46alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228 = load volatile i32*, i32** %k.reg2mem, align 8
  %324 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228, align 4
  %idxprom47alteredBB = sext i32 %324 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, i64 0, i64 %idxprom47alteredBB
  store i32 %323, i32* %arrayidx48alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload227 = load volatile i32*, i32** %k.reg2mem, align 8
  %325 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload227, align 4
  %326 = add i32 %325, 1
  %idxprom50alteredBB = sext i32 %326 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296, i64 0, i64 %idxprom50alteredBB
  %327 = load i8, i8* %arrayidx51alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226 = load volatile i32*, i32** %k.reg2mem, align 8
  %328 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226, align 4
  %idxprom52alteredBB = sext i32 %328 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295, i64 0, i64 %idxprom52alteredBB
  store i8 %327, i8* %arrayidx53alteredBB, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %329 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225 = load volatile i32*, i32** %k.reg2mem, align 8
  %330 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225, align 4
  %331 = add i32 %330, 1
  %idxprom55alteredBB = sext i32 %331 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom55alteredBB
  store i32 %329, i32* %arrayidx56alteredBB, align 4
  %oemp.reg2mem.0.oemp.reg2mem.0.oemp.reg2mem.0.oemp.reload = load volatile i8*, i8** %oemp.reg2mem, align 8
  %332 = load i8, i8* %oemp.reg2mem.0.oemp.reg2mem.0.oemp.reg2mem.0.oemp.reload, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %333 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %.neg1 = add i32 %333, 1
  %idxprom58alteredBB = sext i32 %.neg1 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom58alteredBB
  store i8 %332, i8* %arrayidx59alteredBB, align 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %334 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %335 = add i32 %334, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %335, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload269 = load volatile i32*, i32** %s.reg2mem, align 8
  %336 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload269, align 4
  %.neg = add i32 %336, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload257 = load volatile i32*, i32** %q.reg2mem, align 8
  %337 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload257, align 4
  %338 = add i32 %337, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %338, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1439.cpp() #0 section ".text.startup" {
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
