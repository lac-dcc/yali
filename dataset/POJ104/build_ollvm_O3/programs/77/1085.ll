; ModuleID = 'build_ollvm/programs/77/1085.ll'
source_filename = "source-C-CXX/77/1085.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1085.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1491521633, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1491521633, label %first
    i32 -1146218220, label %originalBB
    i32 -1965816383, label %originalBBpart2
    i32 -1907170521, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1146218220, i32 -1907170521
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
  %18 = select i1 %17, i32 -1965816383, i32 -1907170521
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1146218220, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 219058592, i32 1498923874
  %9 = select i1 %7, i32 -2005671110, i32 1498923874
  %10 = select i1 %7, i32 -910669191, i32 -1912240297
  %11 = select i1 %7, i32 1898346536, i32 -1912240297
  %12 = select i1 %7, i32 -784173287, i32 -1906013483
  %13 = select i1 %7, i32 -2111910929, i32 -1906013483
  %14 = select i1 %7, i32 1956236399, i32 28626150
  %15 = select i1 %7, i32 -1267251640, i32 28626150
  %16 = select i1 %7, i32 1620528409, i32 40200400
  %17 = select i1 %7, i32 -1630828209, i32 40200400
  %18 = select i1 %7, i32 1341533243, i32 -438172810
  %19 = select i1 %7, i32 1955125168, i32 -438172810
  %20 = select i1 %7, i32 604872753, i32 -1695581410
  %21 = select i1 %7, i32 1002166288, i32 -1695581410
  %22 = select i1 %7, i32 -1944969847, i32 2021539150
  %23 = select i1 %7, i32 558311850, i32 2021539150
  %24 = select i1 %7, i32 1826493935, i32 2056886105
  %25 = select i1 %7, i32 -862768159, i32 2056886105
  %26 = select i1 %7, i32 1544547036, i32 2005761203
  %27 = select i1 %7, i32 915967472, i32 2005761203
  %28 = select i1 %7, i32 -617462445, i32 -1123210793
  %29 = select i1 %7, i32 -770157174, i32 -1123210793
  %30 = select i1 %7, i32 221614628, i32 1503215301
  %31 = select i1 %7, i32 -1358451843, i32 1503215301
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %a.0 = phi i8 [ 122, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i8 [ 113, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ 115, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i8 [ 108, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1637626903, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1637626903, label %for.cond
    i32 1465519133, label %for.body
    i32 -1358451843, label %originalBB
    i32 221614628, label %originalBBpart2
    i32 -981306164, label %for.cond1
    i32 -770157174, label %originalBB77
    i32 -617462445, label %originalBBpart279
    i32 -898530984, label %for.body3
    i32 1816763931, label %if.then
    i32 915967472, label %originalBB81
    i32 1544547036, label %originalBBpart283
    i32 -658468615, label %if.end
    i32 -1895564162, label %for.cond5
    i32 -162286029, label %for.body7
    i32 -975407694, label %lor.lhs.false
    i32 1159196728, label %if.then10
    i32 -228232266, label %if.end11
    i32 -862768159, label %originalBB85
    i32 1826493935, label %originalBBpart287
    i32 2145638641, label %for.cond12
    i32 558311850, label %originalBB89
    i32 -1944969847, label %originalBBpart291
    i32 983572634, label %for.body14
    i32 -701281747, label %land.lhs.true
    i32 727921296, label %land.lhs.true17
    i32 703178945, label %if.then19
    i32 -250519998, label %if.end20
    i32 1096917070, label %land.lhs.true23
    i32 -1806338802, label %land.lhs.true27
    i32 1002166288, label %originalBB93
    i32 604872753, label %originalBBpart297
    i32 -143165528, label %if.then30
    i32 -971873412, label %if.then32
    i32 1587465493, label %if.end33
    i32 1955125168, label %originalBB99
    i32 1341533243, label %originalBBpart2101
    i32 -1785586931, label %if.then35
    i32 -1630828209, label %originalBB103
    i32 1620528409, label %originalBBpart2105
    i32 1896843438, label %if.then37
    i32 325480389, label %if.end38
    i32 47918968, label %if.end39
    i32 1362307358, label %if.then41
    i32 -1016897653, label %if.then43
    i32 1305097124, label %if.then45
    i32 -1267251640, label %originalBB107
    i32 1956236399, label %originalBBpart2109
    i32 1834965216, label %if.end46
    i32 -191015600, label %if.end47
    i32 992557520, label %if.end48
    i32 2001017194, label %if.end49
    i32 807873502, label %for.inc
    i32 903746759, label %for.end
    i32 2089908288, label %for.inc50
    i32 -2111910929, label %originalBB111
    i32 -784173287, label %originalBBpart2122
    i32 1259061912, label %for.end52
    i32 1259155738, label %for.inc53
    i32 -968080547, label %for.end55
    i32 1898346536, label %originalBB124
    i32 -910669191, label %originalBBpart2126
    i32 1387381782, label %for.inc56
    i32 -2005671110, label %originalBB128
    i32 219058592, label %originalBBpart2138
    i32 168309424, label %for.end58
    i32 -1886698493, label %part1
    i32 1503215301, label %originalBBalteredBB
    i32 -1123210793, label %originalBB77alteredBB
    i32 2005761203, label %originalBB81alteredBB
    i32 2056886105, label %originalBB85alteredBB
    i32 2021539150, label %originalBB89alteredBB
    i32 -1695581410, label %originalBB93alteredBB
    i32 -438172810, label %originalBB99alteredBB
    i32 40200400, label %originalBB103alteredBB
    i32 28626150, label %originalBB107alteredBB
    i32 -1906013483, label %originalBB111alteredBB
    i32 -1912240297, label %originalBB124alteredBB
    i32 1498923874, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.end58, %originalBBpart2138, %originalBB128, %for.inc56, %originalBBpart2126, %originalBB124, %for.end55, %for.inc53, %for.end52, %originalBBpart2122, %originalBB111, %for.inc50, %for.end, %for.inc, %if.end49, %if.end48, %if.end47, %if.end46, %originalBBpart2109, %originalBB107, %if.then45, %if.then43, %if.then41, %if.end39, %if.end38, %if.then37, %originalBBpart2105, %originalBB103, %if.then35, %originalBBpart2101, %originalBB99, %if.end33, %if.then32, %if.then30, %originalBBpart297, %originalBB93, %land.lhs.true27, %land.lhs.true23, %if.end20, %if.then19, %land.lhs.true17, %land.lhs.true, %for.body14, %originalBBpart291, %originalBB89, %for.cond12, %originalBBpart287, %originalBB85, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %originalBBpart283, %originalBB81, %if.then, %for.body3, %originalBBpart279, %originalBB77, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %60, %originalBB128alteredBB ], [ %z.0, %originalBB124alteredBB ], [ %z.0, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %z.0, %originalBB103alteredBB ], [ %z.0, %originalBB99alteredBB ], [ %z.0, %originalBB93alteredBB ], [ %z.0, %originalBB89alteredBB ], [ %z.0, %originalBB85alteredBB ], [ %z.0, %originalBB81alteredBB ], [ %z.0, %originalBB77alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.end58 ], [ %z.0, %originalBBpart2138 ], [ %58, %originalBB128 ], [ %z.0, %for.inc56 ], [ %z.0, %originalBBpart2126 ], [ %z.0, %originalBB124 ], [ %z.0, %for.end55 ], [ %z.0, %for.inc53 ], [ %z.0, %for.end52 ], [ %z.0, %originalBBpart2122 ], [ %z.0, %originalBB111 ], [ %z.0, %for.inc50 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end49 ], [ %z.0, %if.end48 ], [ %z.0, %if.end47 ], [ %z.0, %if.end46 ], [ %z.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %z.0, %if.then45 ], [ %z.0, %if.then43 ], [ %z.0, %if.then41 ], [ %z.0, %if.end39 ], [ %z.0, %if.end38 ], [ %q.0, %if.then37 ], [ %z.0, %originalBBpart2105 ], [ %z.0, %originalBB103 ], [ %z.0, %if.then35 ], [ %z.0, %originalBBpart2101 ], [ %z.0, %originalBB99 ], [ %z.0, %if.end33 ], [ %q.0, %if.then32 ], [ %z.0, %if.then30 ], [ %z.0, %originalBBpart297 ], [ %z.0, %originalBB93 ], [ %z.0, %land.lhs.true27 ], [ %z.0, %land.lhs.true23 ], [ %z.0, %if.end20 ], [ %z.0, %if.then19 ], [ %z.0, %land.lhs.true17 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body14 ], [ %z.0, %originalBBpart291 ], [ %z.0, %originalBB89 ], [ %z.0, %for.cond12 ], [ %z.0, %originalBBpart287 ], [ %z.0, %originalBB85 ], [ %z.0, %if.end11 ], [ %z.0, %if.then10 ], [ %z.0, %lor.lhs.false ], [ %z.0, %for.body7 ], [ %z.0, %for.cond5 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart283 ], [ %z.0, %originalBB81 ], [ %z.0, %if.then ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart279 ], [ %z.0, %originalBB77 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %z.0, %originalBB107alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB85alteredBB ], [ %q.0, %originalBB81alteredBB ], [ %q.0, %originalBB77alteredBB ], [ 1, %originalBBalteredBB ], [ %q.0, %for.end58 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB128 ], [ %q.0, %for.inc56 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB124 ], [ %q.0, %for.end55 ], [ %57, %for.inc53 ], [ %q.0, %for.end52 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB111 ], [ %q.0, %for.inc50 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end49 ], [ %q.0, %if.end48 ], [ %q.0, %if.end47 ], [ %q.0, %if.end46 ], [ %q.0, %originalBBpart2109 ], [ %z.0, %originalBB107 ], [ %q.0, %if.then45 ], [ %s.0, %if.then43 ], [ %q.0, %if.then41 ], [ %q.0, %if.end39 ], [ %q.0, %if.end38 ], [ %z.0, %if.then37 ], [ %q.0, %originalBBpart2105 ], [ %s.0, %originalBB103 ], [ %q.0, %if.then35 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB99 ], [ %q.0, %if.end33 ], [ %z.0, %if.then32 ], [ %q.0, %if.then30 ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB93 ], [ %q.0, %land.lhs.true27 ], [ %q.0, %land.lhs.true23 ], [ %q.0, %if.end20 ], [ %q.0, %if.then19 ], [ %q.0, %land.lhs.true17 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body14 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %for.cond12 ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB85 ], [ %q.0, %if.end11 ], [ %q.0, %if.then10 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart283 ], [ %q.0, %originalBB81 ], [ %q.0, %if.then ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart279 ], [ %q.0, %originalBB77 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ 1, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %59, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end58 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB128 ], [ %s.0, %for.inc56 ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB124 ], [ %s.0, %for.end55 ], [ %s.0, %for.inc53 ], [ %s.0, %for.end52 ], [ %s.0, %originalBBpart2122 ], [ %56, %originalBB111 ], [ %s.0, %for.inc50 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end49 ], [ %s.0, %if.end48 ], [ %s.0, %if.end47 ], [ %s.0, %if.end46 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %if.then45 ], [ %q.0, %if.then43 ], [ %l.0, %if.then41 ], [ %s.0, %if.end39 ], [ %s.0, %if.end38 ], [ %s.0, %if.then37 ], [ %s.0, %originalBBpart2105 ], [ %q.0, %originalBB103 ], [ %s.0, %if.then35 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %if.end33 ], [ %s.0, %if.then32 ], [ %s.0, %if.then30 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB93 ], [ %s.0, %land.lhs.true27 ], [ %s.0, %land.lhs.true23 ], [ %s.0, %if.end20 ], [ %s.0, %if.then19 ], [ %s.0, %land.lhs.true17 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body14 ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB89 ], [ %s.0, %for.cond12 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB85 ], [ %s.0, %if.end11 ], [ %s.0, %if.then10 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ 1, %if.end ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB81 ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB77 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ 1, %originalBB85alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end58 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB128 ], [ %l.0, %for.inc56 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %for.end55 ], [ %l.0, %for.inc53 ], [ %l.0, %for.end52 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB111 ], [ %l.0, %for.inc50 ], [ %l.0, %for.end ], [ %.neg, %for.inc ], [ %l.0, %if.end49 ], [ %l.0, %if.end48 ], [ %l.0, %if.end47 ], [ %l.0, %if.end46 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %if.then45 ], [ %l.0, %if.then43 ], [ %s.0, %if.then41 ], [ %l.0, %if.end39 ], [ %l.0, %if.end38 ], [ %l.0, %if.then37 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %if.then35 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %if.end33 ], [ %l.0, %if.then32 ], [ %l.0, %if.then30 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB93 ], [ %l.0, %land.lhs.true27 ], [ %l.0, %land.lhs.true23 ], [ %l.0, %if.end20 ], [ %l.0, %if.then19 ], [ %l.0, %land.lhs.true17 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body14 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %for.cond12 ], [ %l.0, %originalBBpart287 ], [ 1, %originalBB85 ], [ %l.0, %if.end11 ], [ %l.0, %if.then10 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB81 ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB77 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %a.0.be = phi i8 [ %a.0, %loopEntry ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end58 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB128 ], [ %a.0, %for.inc56 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %for.end55 ], [ %a.0, %for.inc53 ], [ %a.0, %for.end52 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB111 ], [ %a.0, %for.inc50 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end49 ], [ %a.0, %if.end48 ], [ %a.0, %if.end47 ], [ %a.0, %if.end46 ], [ %a.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %a.0, %if.then45 ], [ %a.0, %if.then43 ], [ %a.0, %if.then41 ], [ %a.0, %if.end39 ], [ %a.0, %if.end38 ], [ %b.0, %if.then37 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %if.then35 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %if.end33 ], [ %b.0, %if.then32 ], [ %a.0, %if.then30 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB93 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %land.lhs.true23 ], [ %a.0, %if.end20 ], [ %a.0, %if.then19 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body14 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %for.cond12 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %if.end11 ], [ %a.0, %if.then10 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB77 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i8 [ %b.0, %loopEntry ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end58 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB128 ], [ %b.0, %for.inc56 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %for.end55 ], [ %b.0, %for.inc53 ], [ %b.0, %for.end52 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB111 ], [ %b.0, %for.inc50 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end49 ], [ %b.0, %if.end48 ], [ %b.0, %if.end47 ], [ %b.0, %if.end46 ], [ %b.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %b.0, %if.then45 ], [ %c.0, %if.then43 ], [ %b.0, %if.then41 ], [ %b.0, %if.end39 ], [ %b.0, %if.end38 ], [ %a.0, %if.then37 ], [ %b.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %b.0, %if.then35 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %if.end33 ], [ %a.0, %if.then32 ], [ %b.0, %if.then30 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB93 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %land.lhs.true23 ], [ %b.0, %if.end20 ], [ %b.0, %if.then19 ], [ %b.0, %land.lhs.true17 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body14 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %for.cond12 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %if.end11 ], [ %b.0, %if.then10 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end58 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB128 ], [ %c.0, %for.inc56 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %for.end55 ], [ %c.0, %for.inc53 ], [ %c.0, %for.end52 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB111 ], [ %c.0, %for.inc50 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end49 ], [ %c.0, %if.end48 ], [ %c.0, %if.end47 ], [ %c.0, %if.end46 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %if.then45 ], [ %b.0, %if.then43 ], [ %d.0, %if.then41 ], [ %c.0, %if.end39 ], [ %c.0, %if.end38 ], [ %c.0, %if.then37 ], [ %c.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %c.0, %if.then35 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %if.end33 ], [ %c.0, %if.then32 ], [ %c.0, %if.then30 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB93 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %if.end20 ], [ %c.0, %if.then19 ], [ %c.0, %land.lhs.true17 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body14 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %for.cond12 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %if.end11 ], [ %c.0, %if.then10 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i8 [ %d.0, %loopEntry ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBB89alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBB81alteredBB ], [ %d.0, %originalBB77alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.end58 ], [ %d.0, %originalBBpart2138 ], [ %d.0, %originalBB128 ], [ %d.0, %for.inc56 ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB124 ], [ %d.0, %for.end55 ], [ %d.0, %for.inc53 ], [ %d.0, %for.end52 ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB111 ], [ %d.0, %for.inc50 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end49 ], [ %d.0, %if.end48 ], [ %d.0, %if.end47 ], [ %d.0, %if.end46 ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %if.then45 ], [ %d.0, %if.then43 ], [ %c.0, %if.then41 ], [ %d.0, %if.end39 ], [ %d.0, %if.end38 ], [ %d.0, %if.then37 ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB103 ], [ %d.0, %if.then35 ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB99 ], [ %d.0, %if.end33 ], [ %d.0, %if.then32 ], [ %d.0, %if.then30 ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB93 ], [ %d.0, %land.lhs.true27 ], [ %d.0, %land.lhs.true23 ], [ %d.0, %if.end20 ], [ %d.0, %if.then19 ], [ %d.0, %land.lhs.true17 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body14 ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB89 ], [ %d.0, %for.cond12 ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB85 ], [ %d.0, %if.end11 ], [ %d.0, %if.then10 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB81 ], [ %d.0, %if.then ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart279 ], [ %d.0, %originalBB77 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2005671110, %originalBB128alteredBB ], [ 1898346536, %originalBB124alteredBB ], [ -2111910929, %originalBB111alteredBB ], [ -1267251640, %originalBB107alteredBB ], [ -1630828209, %originalBB103alteredBB ], [ 1955125168, %originalBB99alteredBB ], [ 1002166288, %originalBB93alteredBB ], [ 558311850, %originalBB89alteredBB ], [ -862768159, %originalBB85alteredBB ], [ 915967472, %originalBB81alteredBB ], [ -770157174, %originalBB77alteredBB ], [ -1358451843, %originalBBalteredBB ], [ -1886698493, %for.end58 ], [ 1637626903, %originalBBpart2138 ], [ %8, %originalBB128 ], [ %9, %for.inc56 ], [ 1387381782, %originalBBpart2126 ], [ %10, %originalBB124 ], [ %11, %for.end55 ], [ -981306164, %for.inc53 ], [ 1259155738, %for.end52 ], [ -1895564162, %originalBBpart2122 ], [ %12, %originalBB111 ], [ %13, %for.inc50 ], [ 2089908288, %for.end ], [ 2145638641, %for.inc ], [ 807873502, %if.end49 ], [ -1886698493, %if.end48 ], [ 992557520, %if.end47 ], [ -191015600, %if.end46 ], [ 1834965216, %originalBBpart2109 ], [ %14, %originalBB107 ], [ %15, %if.then45 ], [ %55, %if.then43 ], [ %54, %if.then41 ], [ %53, %if.end39 ], [ 47918968, %if.end38 ], [ 325480389, %if.then37 ], [ %52, %originalBBpart2105 ], [ %16, %originalBB103 ], [ %17, %if.then35 ], [ %51, %originalBBpart2101 ], [ %18, %originalBB99 ], [ %19, %if.end33 ], [ 1587465493, %if.then32 ], [ %50, %if.then30 ], [ %49, %originalBBpart297 ], [ %20, %originalBB93 ], [ %21, %land.lhs.true27 ], [ %47, %land.lhs.true23 ], [ %44, %if.end20 ], [ 807873502, %if.then19 ], [ %41, %land.lhs.true17 ], [ %40, %land.lhs.true ], [ %39, %for.body14 ], [ %38, %originalBBpart291 ], [ %22, %originalBB89 ], [ %23, %for.cond12 ], [ 2145638641, %originalBBpart287 ], [ %24, %originalBB85 ], [ %25, %if.end11 ], [ 2089908288, %if.then10 ], [ %37, %lor.lhs.false ], [ %36, %for.body7 ], [ %35, %for.cond5 ], [ -1895564162, %if.end ], [ 1259155738, %originalBBpart283 ], [ %26, %originalBB81 ], [ %27, %if.then ], [ %34, %for.body3 ], [ %33, %originalBBpart279 ], [ %28, %originalBB77 ], [ %29, %for.cond1 ], [ -981306164, %originalBBpart2 ], [ %30, %originalBB ], [ %31, %for.body ], [ %32, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  %32 = select i1 %cmp, i32 1465519133, i32 168309424
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %33 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -898530984, i32 -968080547
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %q.0, %z.0
  %34 = select i1 %cmp4, i32 1816763931, i32 -658468615
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %s.0, 6
  %35 = select i1 %cmp6, i32 -162286029, i32 1259061912
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %s.0, %z.0
  %36 = select i1 %cmp8, i32 1159196728, i32 -975407694
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %s.0, %q.0
  %37 = select i1 %cmp9, i32 1159196728, i32 -228232266
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %l.0, 6
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %38 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 983572634, i32 903746759
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %l.0, %z.0
  %39 = select i1 %cmp15, i32 -701281747, i32 -250519998
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp16 = icmp eq i32 %l.0, %q.0
  %40 = select i1 %cmp16, i32 727921296, i32 -250519998
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %l.0, %s.0
  %41 = select i1 %cmp18, i32 703178945, i32 -250519998
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %42 = add i32 %q.0, %z.0
  %43 = add i32 %l.0, %s.0
  %cmp22 = icmp eq i32 %42, %43
  %44 = select i1 %cmp22, i32 1096917070, i32 2001017194
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %45 = add i32 %l.0, %z.0
  %46 = add i32 %s.0, %q.0
  %cmp26 = icmp sgt i32 %45, %46
  %47 = select i1 %cmp26, i32 -1806338802, i32 2001017194
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %48 = add i32 %s.0, %z.0
  %cmp29 = icmp slt i32 %48, %q.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %49 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -143165528, i32 2001017194
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %z.0, %q.0
  %50 = select i1 %cmp31, i32 -971873412, i32 1587465493
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %q.0, %s.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %51 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1785586931, i32 47918968
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %z.0, %s.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %52 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1896843438, i32 325480389
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %s.0, %l.0
  %53 = select i1 %cmp40, i32 1362307358, i32 992557520
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %q.0, %l.0
  %54 = select i1 %cmp42, i32 -1016897653, i32 -191015600
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %z.0, %s.0
  %55 = select i1 %cmp44, i32 1305097124, i32 1834965216
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %56 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %57 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %58 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

part1:                                            ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %d.0)
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %mul = mul nsw i32 %l.0, 10
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call59, i32 %mul)
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61, i8 signext %c.0)
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %mul64 = mul nsw i32 %s.0, 10
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call63, i32 %mul64)
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call66, i8 signext %b.0)
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %mul69 = mul nsw i32 %q.0, 10
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68, i32 %mul69)
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call71, i8 signext %a.0)
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %mul74 = mul nsw i32 %z.0, 10
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call73, i32 %mul74)
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %59 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %60 = add i32 %z.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1085.cpp() #0 section ".text.startup" {
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
