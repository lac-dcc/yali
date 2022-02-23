; ModuleID = 'build_ollvm/programs/77/1466.ll'
source_filename = "source-C-CXX/77/1466.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1466.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1146828349, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1146828349, label %first
    i32 -400518961, label %originalBB
    i32 1408216158, label %originalBBpart2
    i32 -2064678316, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -400518961, i32 -2064678316
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
  %18 = select i1 %17, i32 1408216158, i32 -2064678316
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -400518961, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %Q.0 = phi i32 [ undef, %entry ], [ %Q.0.be, %loopEntry.backedge ]
  %S.0 = phi i32 [ undef, %entry ], [ %S.0.be, %loopEntry.backedge ]
  %L.0 = phi i32 [ undef, %entry ], [ %L.0.be, %loopEntry.backedge ]
  %Z.0 = phi i32 [ undef, %entry ], [ %Z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1345777764, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1345777764, label %for.cond
    i32 -1474622551, label %for.body
    i32 1311459926, label %for.cond1
    i32 1312415360, label %for.body3
    i32 1657424003, label %for.cond4
    i32 622581662, label %originalBB
    i32 31867470, label %originalBBpart2
    i32 1204619834, label %for.body6
    i32 -345305748, label %for.cond7
    i32 -999783691, label %for.body9
    i32 994016422, label %land.lhs.true
    i32 1602312253, label %land.lhs.true15
    i32 842646636, label %originalBB58
    i32 -101643944, label %originalBBpart260
    i32 249780050, label %if.then
    i32 -1463983237, label %if.end
    i32 264101171, label %for.inc
    i32 1896692800, label %for.end
    i32 1528327909, label %originalBB62
    i32 -1162084513, label %originalBBpart264
    i32 474507115, label %for.inc18
    i32 1864299842, label %for.end20
    i32 1931013187, label %for.inc21
    i32 332267421, label %for.end23
    i32 575153394, label %for.inc24
    i32 622874833, label %originalBB66
    i32 -568128142, label %originalBBpart271
    i32 427314262, label %for.end26
    i32 1692421761, label %for.cond27
    i32 -1903083710, label %for.body29
    i32 597287507, label %if.then31
    i32 -611285168, label %if.end34
    i32 534915636, label %originalBB73
    i32 2130603658, label %originalBBpart275
    i32 -2146095392, label %if.then36
    i32 -1736999551, label %if.end41
    i32 452402083, label %originalBB77
    i32 -346686352, label %originalBBpart279
    i32 -63988955, label %if.then43
    i32 -633222051, label %if.end48
    i32 -1841654425, label %if.then50
    i32 -624237335, label %if.end55
    i32 1436897166, label %originalBB81
    i32 209740645, label %originalBBpart283
    i32 -1076431642, label %for.inc56
    i32 -87280035, label %for.end57
    i32 -1089233738, label %originalBB85
    i32 -1566863337, label %originalBBpart287
    i32 -1447242524, label %originalBBalteredBB
    i32 1561754505, label %originalBB58alteredBB
    i32 -1945543209, label %originalBB62alteredBB
    i32 -74351905, label %originalBB66alteredBB
    i32 -567662267, label %originalBB73alteredBB
    i32 443499017, label %originalBB77alteredBB
    i32 -1657063570, label %originalBB81alteredBB
    i32 295618389, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB85, %for.end57, %for.inc56, %originalBBpart283, %originalBB81, %if.end55, %if.then50, %if.end48, %if.then43, %originalBBpart279, %originalBB77, %if.end41, %if.then36, %originalBBpart275, %originalBB73, %if.end34, %if.then31, %for.body29, %for.cond27, %for.end26, %originalBBpart271, %originalBB66, %for.inc24, %for.end23, %for.inc21, %for.end20, %for.inc18, %originalBBpart264, %originalBB62, %for.end, %for.inc, %if.end, %if.then, %originalBBpart260, %originalBB58, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB85alteredBB ], [ %z.0, %originalBB81alteredBB ], [ %z.0, %originalBB77alteredBB ], [ %z.0, %originalBB73alteredBB ], [ %166, %originalBB66alteredBB ], [ %z.0, %originalBB62alteredBB ], [ %z.0, %originalBB58alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB85 ], [ %z.0, %for.end57 ], [ %z.0, %for.inc56 ], [ %z.0, %originalBBpart283 ], [ %z.0, %originalBB81 ], [ %z.0, %if.end55 ], [ %z.0, %if.then50 ], [ %z.0, %if.end48 ], [ %z.0, %if.then43 ], [ %z.0, %originalBBpart279 ], [ %z.0, %originalBB77 ], [ %z.0, %if.end41 ], [ %z.0, %if.then36 ], [ %z.0, %originalBBpart275 ], [ %z.0, %originalBB73 ], [ %z.0, %if.end34 ], [ %z.0, %if.then31 ], [ %z.0, %for.body29 ], [ %z.0, %for.cond27 ], [ %z.0, %for.end26 ], [ %z.0, %originalBBpart271 ], [ %78, %originalBB66 ], [ %z.0, %for.inc24 ], [ %z.0, %for.end23 ], [ %z.0, %for.inc21 ], [ %z.0, %for.end20 ], [ %z.0, %for.inc18 ], [ %z.0, %originalBBpart264 ], [ %z.0, %originalBB62 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %originalBBpart260 ], [ %z.0, %originalBB58 ], [ %z.0, %land.lhs.true15 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB85alteredBB ], [ %q.0, %originalBB81alteredBB ], [ %q.0, %originalBB77alteredBB ], [ %q.0, %originalBB73alteredBB ], [ %q.0, %originalBB66alteredBB ], [ %q.0, %originalBB62alteredBB ], [ %q.0, %originalBB58alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB85 ], [ %q.0, %for.end57 ], [ %q.0, %for.inc56 ], [ %q.0, %originalBBpart283 ], [ %q.0, %originalBB81 ], [ %q.0, %if.end55 ], [ %q.0, %if.then50 ], [ %q.0, %if.end48 ], [ %q.0, %if.then43 ], [ %q.0, %originalBBpart279 ], [ %q.0, %originalBB77 ], [ %q.0, %if.end41 ], [ %q.0, %if.then36 ], [ %q.0, %originalBBpart275 ], [ %q.0, %originalBB73 ], [ %q.0, %if.end34 ], [ %q.0, %if.then31 ], [ %q.0, %for.body29 ], [ %q.0, %for.cond27 ], [ %q.0, %for.end26 ], [ %q.0, %originalBBpart271 ], [ %q.0, %originalBB66 ], [ %q.0, %for.inc24 ], [ %q.0, %for.end23 ], [ %68, %for.inc21 ], [ %q.0, %for.end20 ], [ %q.0, %for.inc18 ], [ %q.0, %originalBBpart264 ], [ %q.0, %originalBB62 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart260 ], [ %q.0, %originalBB58 ], [ %q.0, %land.lhs.true15 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ 1, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %s.0, %originalBB62alteredBB ], [ %s.0, %originalBB58alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB85 ], [ %s.0, %for.end57 ], [ %s.0, %for.inc56 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB81 ], [ %s.0, %if.end55 ], [ %s.0, %if.then50 ], [ %s.0, %if.end48 ], [ %s.0, %if.then43 ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB77 ], [ %s.0, %if.end41 ], [ %s.0, %if.then36 ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB73 ], [ %s.0, %if.end34 ], [ %s.0, %if.then31 ], [ %s.0, %for.body29 ], [ %s.0, %for.cond27 ], [ %s.0, %for.end26 ], [ %s.0, %originalBBpart271 ], [ %s.0, %originalBB66 ], [ %s.0, %for.inc24 ], [ %s.0, %for.end23 ], [ %s.0, %for.inc21 ], [ %s.0, %for.end20 ], [ %67, %for.inc18 ], [ %s.0, %originalBBpart264 ], [ %s.0, %originalBB62 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart260 ], [ %s.0, %originalBB58 ], [ %s.0, %land.lhs.true15 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond4 ], [ 1, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBB62alteredBB ], [ %l.0, %originalBB58alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB85 ], [ %l.0, %for.end57 ], [ %l.0, %for.inc56 ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB81 ], [ %l.0, %if.end55 ], [ %l.0, %if.then50 ], [ %l.0, %if.end48 ], [ %l.0, %if.then43 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB77 ], [ %l.0, %if.end41 ], [ %l.0, %if.then36 ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB73 ], [ %l.0, %if.end34 ], [ %l.0, %if.then31 ], [ %l.0, %for.body29 ], [ %l.0, %for.cond27 ], [ %l.0, %for.end26 ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB66 ], [ %l.0, %for.inc24 ], [ %l.0, %for.end23 ], [ %l.0, %for.inc21 ], [ %l.0, %for.end20 ], [ %l.0, %for.inc18 ], [ %l.0, %originalBBpart264 ], [ %l.0, %originalBB62 ], [ %l.0, %for.end ], [ %48, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart260 ], [ %l.0, %originalBB58 ], [ %l.0, %land.lhs.true15 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ 1, %for.body6 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB85 ], [ %i.0, %for.end57 ], [ %147, %for.inc56 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end55 ], [ %i.0, %if.then50 ], [ %i.0, %if.end48 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end41 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end34 ], [ %i.0, %if.then31 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 5, %for.end26 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %Q.0.be = phi i32 [ %Q.0, %loopEntry ], [ %Q.0, %originalBB85alteredBB ], [ %Q.0, %originalBB81alteredBB ], [ %Q.0, %originalBB77alteredBB ], [ %Q.0, %originalBB73alteredBB ], [ %Q.0, %originalBB66alteredBB ], [ %Q.0, %originalBB62alteredBB ], [ %Q.0, %originalBB58alteredBB ], [ %Q.0, %originalBBalteredBB ], [ %Q.0, %originalBB85 ], [ %Q.0, %for.end57 ], [ %Q.0, %for.inc56 ], [ %Q.0, %originalBBpart283 ], [ %Q.0, %originalBB81 ], [ %Q.0, %if.end55 ], [ %Q.0, %if.then50 ], [ %Q.0, %if.end48 ], [ %Q.0, %if.then43 ], [ %Q.0, %originalBBpart279 ], [ %Q.0, %originalBB77 ], [ %Q.0, %if.end41 ], [ %Q.0, %if.then36 ], [ %Q.0, %originalBBpart275 ], [ %Q.0, %originalBB73 ], [ %Q.0, %if.end34 ], [ %Q.0, %if.then31 ], [ %Q.0, %for.body29 ], [ %Q.0, %for.cond27 ], [ %Q.0, %for.end26 ], [ %Q.0, %originalBBpart271 ], [ %Q.0, %originalBB66 ], [ %Q.0, %for.inc24 ], [ %Q.0, %for.end23 ], [ %Q.0, %for.inc21 ], [ %Q.0, %for.end20 ], [ %Q.0, %for.inc18 ], [ %Q.0, %originalBBpart264 ], [ %Q.0, %originalBB62 ], [ %Q.0, %for.end ], [ %Q.0, %for.inc ], [ %Q.0, %if.end ], [ %q.0, %if.then ], [ %Q.0, %originalBBpart260 ], [ %Q.0, %originalBB58 ], [ %Q.0, %land.lhs.true15 ], [ %Q.0, %land.lhs.true ], [ %Q.0, %for.body9 ], [ %Q.0, %for.cond7 ], [ %Q.0, %for.body6 ], [ %Q.0, %originalBBpart2 ], [ %Q.0, %originalBB ], [ %Q.0, %for.cond4 ], [ %Q.0, %for.body3 ], [ %Q.0, %for.cond1 ], [ %Q.0, %for.body ], [ %Q.0, %for.cond ]
  %S.0.be = phi i32 [ %S.0, %loopEntry ], [ %S.0, %originalBB85alteredBB ], [ %S.0, %originalBB81alteredBB ], [ %S.0, %originalBB77alteredBB ], [ %S.0, %originalBB73alteredBB ], [ %S.0, %originalBB66alteredBB ], [ %S.0, %originalBB62alteredBB ], [ %S.0, %originalBB58alteredBB ], [ %S.0, %originalBBalteredBB ], [ %S.0, %originalBB85 ], [ %S.0, %for.end57 ], [ %S.0, %for.inc56 ], [ %S.0, %originalBBpart283 ], [ %S.0, %originalBB81 ], [ %S.0, %if.end55 ], [ %S.0, %if.then50 ], [ %S.0, %if.end48 ], [ %S.0, %if.then43 ], [ %S.0, %originalBBpart279 ], [ %S.0, %originalBB77 ], [ %S.0, %if.end41 ], [ %S.0, %if.then36 ], [ %S.0, %originalBBpart275 ], [ %S.0, %originalBB73 ], [ %S.0, %if.end34 ], [ %S.0, %if.then31 ], [ %S.0, %for.body29 ], [ %S.0, %for.cond27 ], [ %S.0, %for.end26 ], [ %S.0, %originalBBpart271 ], [ %S.0, %originalBB66 ], [ %S.0, %for.inc24 ], [ %S.0, %for.end23 ], [ %S.0, %for.inc21 ], [ %S.0, %for.end20 ], [ %S.0, %for.inc18 ], [ %S.0, %originalBBpart264 ], [ %S.0, %originalBB62 ], [ %S.0, %for.end ], [ %S.0, %for.inc ], [ %S.0, %if.end ], [ %s.0, %if.then ], [ %S.0, %originalBBpart260 ], [ %S.0, %originalBB58 ], [ %S.0, %land.lhs.true15 ], [ %S.0, %land.lhs.true ], [ %S.0, %for.body9 ], [ %S.0, %for.cond7 ], [ %S.0, %for.body6 ], [ %S.0, %originalBBpart2 ], [ %S.0, %originalBB ], [ %S.0, %for.cond4 ], [ %S.0, %for.body3 ], [ %S.0, %for.cond1 ], [ %S.0, %for.body ], [ %S.0, %for.cond ]
  %L.0.be = phi i32 [ %L.0, %loopEntry ], [ %L.0, %originalBB85alteredBB ], [ %L.0, %originalBB81alteredBB ], [ %L.0, %originalBB77alteredBB ], [ %L.0, %originalBB73alteredBB ], [ %L.0, %originalBB66alteredBB ], [ %L.0, %originalBB62alteredBB ], [ %L.0, %originalBB58alteredBB ], [ %L.0, %originalBBalteredBB ], [ %L.0, %originalBB85 ], [ %L.0, %for.end57 ], [ %L.0, %for.inc56 ], [ %L.0, %originalBBpart283 ], [ %L.0, %originalBB81 ], [ %L.0, %if.end55 ], [ %L.0, %if.then50 ], [ %L.0, %if.end48 ], [ %L.0, %if.then43 ], [ %L.0, %originalBBpart279 ], [ %L.0, %originalBB77 ], [ %L.0, %if.end41 ], [ %L.0, %if.then36 ], [ %L.0, %originalBBpart275 ], [ %L.0, %originalBB73 ], [ %L.0, %if.end34 ], [ %L.0, %if.then31 ], [ %L.0, %for.body29 ], [ %L.0, %for.cond27 ], [ %L.0, %for.end26 ], [ %L.0, %originalBBpart271 ], [ %L.0, %originalBB66 ], [ %L.0, %for.inc24 ], [ %L.0, %for.end23 ], [ %L.0, %for.inc21 ], [ %L.0, %for.end20 ], [ %L.0, %for.inc18 ], [ %L.0, %originalBBpart264 ], [ %L.0, %originalBB62 ], [ %L.0, %for.end ], [ %L.0, %for.inc ], [ %L.0, %if.end ], [ %l.0, %if.then ], [ %L.0, %originalBBpart260 ], [ %L.0, %originalBB58 ], [ %L.0, %land.lhs.true15 ], [ %L.0, %land.lhs.true ], [ %L.0, %for.body9 ], [ %L.0, %for.cond7 ], [ %L.0, %for.body6 ], [ %L.0, %originalBBpart2 ], [ %L.0, %originalBB ], [ %L.0, %for.cond4 ], [ %L.0, %for.body3 ], [ %L.0, %for.cond1 ], [ %L.0, %for.body ], [ %L.0, %for.cond ]
  %Z.0.be = phi i32 [ %Z.0, %loopEntry ], [ %Z.0, %originalBB85alteredBB ], [ %Z.0, %originalBB81alteredBB ], [ %Z.0, %originalBB77alteredBB ], [ %Z.0, %originalBB73alteredBB ], [ %Z.0, %originalBB66alteredBB ], [ %Z.0, %originalBB62alteredBB ], [ %Z.0, %originalBB58alteredBB ], [ %Z.0, %originalBBalteredBB ], [ %Z.0, %originalBB85 ], [ %Z.0, %for.end57 ], [ %Z.0, %for.inc56 ], [ %Z.0, %originalBBpart283 ], [ %Z.0, %originalBB81 ], [ %Z.0, %if.end55 ], [ %Z.0, %if.then50 ], [ %Z.0, %if.end48 ], [ %Z.0, %if.then43 ], [ %Z.0, %originalBBpart279 ], [ %Z.0, %originalBB77 ], [ %Z.0, %if.end41 ], [ %Z.0, %if.then36 ], [ %Z.0, %originalBBpart275 ], [ %Z.0, %originalBB73 ], [ %Z.0, %if.end34 ], [ %Z.0, %if.then31 ], [ %Z.0, %for.body29 ], [ %Z.0, %for.cond27 ], [ %Z.0, %for.end26 ], [ %Z.0, %originalBBpart271 ], [ %Z.0, %originalBB66 ], [ %Z.0, %for.inc24 ], [ %Z.0, %for.end23 ], [ %Z.0, %for.inc21 ], [ %Z.0, %for.end20 ], [ %Z.0, %for.inc18 ], [ %Z.0, %originalBBpart264 ], [ %Z.0, %originalBB62 ], [ %Z.0, %for.end ], [ %Z.0, %for.inc ], [ %Z.0, %if.end ], [ %z.0, %if.then ], [ %Z.0, %originalBBpart260 ], [ %Z.0, %originalBB58 ], [ %Z.0, %land.lhs.true15 ], [ %Z.0, %land.lhs.true ], [ %Z.0, %for.body9 ], [ %Z.0, %for.cond7 ], [ %Z.0, %for.body6 ], [ %Z.0, %originalBBpart2 ], [ %Z.0, %originalBB ], [ %Z.0, %for.cond4 ], [ %Z.0, %for.body3 ], [ %Z.0, %for.cond1 ], [ %Z.0, %for.body ], [ %Z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1089233738, %originalBB85alteredBB ], [ 1436897166, %originalBB81alteredBB ], [ 452402083, %originalBB77alteredBB ], [ 534915636, %originalBB73alteredBB ], [ 622874833, %originalBB66alteredBB ], [ 1528327909, %originalBB62alteredBB ], [ 842646636, %originalBB58alteredBB ], [ 622581662, %originalBBalteredBB ], [ %165, %originalBB85 ], [ %156, %for.end57 ], [ 1692421761, %for.inc56 ], [ -1076431642, %originalBBpart283 ], [ %146, %originalBB81 ], [ %137, %if.end55 ], [ -624237335, %if.then50 ], [ %128, %if.end48 ], [ -633222051, %if.then43 ], [ %127, %originalBBpart279 ], [ %126, %originalBB77 ], [ %117, %if.end41 ], [ -1736999551, %if.then36 ], [ %108, %originalBBpart275 ], [ %107, %originalBB73 ], [ %98, %if.end34 ], [ -611285168, %if.then31 ], [ %89, %for.body29 ], [ %88, %for.cond27 ], [ 1692421761, %for.end26 ], [ 1345777764, %originalBBpart271 ], [ %87, %originalBB66 ], [ %77, %for.inc24 ], [ 575153394, %for.end23 ], [ 1311459926, %for.inc21 ], [ 1931013187, %for.end20 ], [ 1657424003, %for.inc18 ], [ 474507115, %originalBBpart264 ], [ %66, %originalBB62 ], [ %57, %for.end ], [ -345305748, %for.inc ], [ 264101171, %if.end ], [ 1896692800, %if.then ], [ %47, %originalBBpart260 ], [ %46, %originalBB58 ], [ %36, %land.lhs.true15 ], [ %27, %land.lhs.true ], [ %24, %for.body9 ], [ %21, %for.cond7 ], [ -345305748, %for.body6 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond4 ], [ 1657424003, %for.body3 ], [ %1, %for.cond1 ], [ 1311459926, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  %0 = select i1 %cmp, i32 -1474622551, i32 427314262
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  %1 = select i1 %cmp2, i32 1312415360, i32 332267421
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 622581662, i32 -1447242524
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 31867470, i32 -1447242524
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1204619834, i32 1864299842
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 6
  %21 = select i1 %cmp8, i32 -999783691, i32 1896692800
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %22 = add i32 %q.0, %z.0
  %23 = add i32 %l.0, %s.0
  %cmp11 = icmp eq i32 %22, %23
  %24 = select i1 %cmp11, i32 994016422, i32 -1463983237
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = add i32 %l.0, %z.0
  %26 = add i32 %s.0, %q.0
  %cmp14 = icmp sgt i32 %25, %26
  %27 = select i1 %cmp14, i32 1602312253, i32 -1463983237
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 842646636, i32 1561754505
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %37 = add i32 %s.0, %z.0
  %cmp17 = icmp slt i32 %37, %q.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -101643944, i32 1561754505
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %47 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 249780050, i32 -1463983237
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1528327909, i32 -1945543209
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1162084513, i32 -1945543209
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %67 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %68 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 622874833, i32 -74351905
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %78 = add i32 %z.0, 1
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -568128142, i32 -74351905
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %i.0, 0
  %88 = select i1 %cmp28, i32 -1903083710, i32 -87280035
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %cmp30 = icmp eq i32 %Z.0, %i.0
  %89 = select i1 %cmp30, i32 597287507, i32 -611285168
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %mul = mul nsw i32 %Z.0, 10
  %call32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call, i32 %mul)
  %call33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 534915636, i32 -567662267
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp35 = icmp eq i32 %S.0, %i.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2130603658, i32 -567662267
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %108 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -2146095392, i32 -1736999551
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %mul38 = mul nsw i32 %S.0, 10
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call37, i32 %mul38)
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 452402083, i32 443499017
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp42 = icmp eq i32 %L.0, %i.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -346686352, i32 443499017
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %127 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -63988955, i32 -633222051
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %mul45 = mul nsw i32 %L.0, 10
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call44, i32 %mul45)
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %cmp49 = icmp eq i32 %Q.0, %i.0
  %128 = select i1 %cmp49, i32 -1841654425, i32 -624237335
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %mul52 = mul nsw i32 %Q.0, 10
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call51, i32 %mul52)
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1436897166, i32 -1657063570
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 209740645, i32 -1657063570
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.4, align 4
  %149 = load i32, i32* @y.5, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1089233738, i32 295618389
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x.4, align 4
  %158 = load i32, i32* @y.5, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1566863337, i32 295618389
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1466.cpp() #0 section ".text.startup" {
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
