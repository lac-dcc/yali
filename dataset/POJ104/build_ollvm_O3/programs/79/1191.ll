; ModuleID = 'build_ollvm/programs/79/1191.ll'
source_filename = "source-C-CXX/79/1191.cpp"
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
@_ZZ4mainE3mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4Lmon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1191.cpp, i8* null }]
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
  %cmp49.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y = alloca [2 x i32], align 4
  %m = alloca [2 x i32], align 4
  %d = alloca [2 x i32], align 4
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %y, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %arrayidx1)
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %d, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %arrayidx3)
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %y, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 1
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call6, i32* nonnull dereferenceable(4) %arrayidx7)
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %d, i64 0, i64 1
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call8, i32* nonnull dereferenceable(4) %arrayidx9)
  %0 = load i32, i32* %arrayidx, align 4
  %1 = load i32, i32* %arrayidx3, align 4
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1051924640, i32 -1306862428
  %11 = select i1 %9, i32 1186891195, i32 -1306862428
  %12 = load i32, i32* %arrayidx5, align 4
  %rem60 = srem i32 %12, 400
  %cmp61 = icmp eq i32 %rem60, 0
  %13 = select i1 %cmp61, i32 -855112020, i32 350290420
  %rem56 = srem i32 %12, 100
  %cmp57.not = icmp eq i32 %rem56, 0
  %14 = select i1 %cmp57.not, i32 356456759, i32 -855112020
  %15 = and i32 %12, 3
  %cmp53 = icmp eq i32 %15, 0
  %16 = select i1 %cmp53, i32 -670879307, i32 356456759
  %17 = load i32, i32* %arrayidx7, align 4
  %18 = select i1 %9, i32 -550536416, i32 -1203805391
  %19 = select i1 %9, i32 -540350434, i32 -1203805391
  %20 = select i1 %9, i32 -1088164751, i32 -1813028233
  %21 = select i1 %9, i32 -1298704816, i32 -1813028233
  %22 = select i1 %9, i32 775800260, i32 792946
  %23 = select i1 %9, i32 1315836270, i32 792946
  %rem32 = srem i32 %0, 400
  %cmp33 = icmp eq i32 %rem32, 0
  %24 = select i1 %9, i32 -684352367, i32 565402122
  %25 = select i1 %9, i32 1468195331, i32 565402122
  %rem28 = srem i32 %0, 100
  %cmp29 = icmp ne i32 %rem28, 0
  %26 = select i1 %9, i32 1270338672, i32 426222813
  %27 = select i1 %9, i32 935739080, i32 426222813
  %28 = and i32 %0, 3
  %cmp25 = icmp eq i32 %28, 0
  %29 = select i1 %cmp25, i32 37916621, i32 -495701279
  %30 = load i32, i32* %arrayidx1, align 4
  %31 = select i1 %9, i32 935314046, i32 -355143479
  %32 = select i1 %9, i32 1417538550, i32 -355143479
  %33 = select i1 %9, i32 835237497, i32 -843592730
  %34 = select i1 %9, i32 -1208806952, i32 -843592730
  %35 = select i1 %9, i32 954536954, i32 -1911465027
  %36 = select i1 %9, i32 1444070672, i32 -1911465027
  %37 = select i1 %9, i32 1756589842, i32 -175795424
  %38 = select i1 %9, i32 -175541595, i32 -175795424
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %dec.0 = phi i32 [ 0, %entry ], [ %dec.0.be, %loopEntry.backedge ]
  %plu.0 = phi i32 [ 0, %entry ], [ %plu.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2042851655, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2042851655, label %for.cond
    i32 -175541595, label %originalBB
    i32 1756589842, label %originalBBpart2
    i32 1547156606, label %for.body
    i32 1870817142, label %land.lhs.true
    i32 1444070672, label %originalBB79
    i32 954536954, label %originalBBpart282
    i32 2049908001, label %lor.lhs.false
    i32 1847029362, label %if.then
    i32 1543237182, label %if.else
    i32 1354487765, label %if.end
    i32 -1208806952, label %originalBB84
    i32 835237497, label %originalBBpart286
    i32 1909924317, label %for.inc
    i32 1417538550, label %originalBB88
    i32 935314046, label %originalBBpart293
    i32 1404876203, label %for.end
    i32 1071106279, label %for.cond19
    i32 -757093886, label %for.body22
    i32 37916621, label %land.lhs.true26
    i32 935739080, label %originalBB95
    i32 1270338672, label %originalBBpart2109
    i32 -495701279, label %lor.lhs.false30
    i32 1468195331, label %originalBB111
    i32 -684352367, label %originalBBpart2128
    i32 -1763616074, label %if.then34
    i32 -195694823, label %if.else37
    i32 1315836270, label %originalBB130
    i32 775800260, label %originalBBpart2146
    i32 960088510, label %if.end41
    i32 -1729892478, label %for.inc42
    i32 -753875121, label %for.end44
    i32 -1298704816, label %originalBB148
    i32 -1088164751, label %originalBBpart2167
    i32 1436752806, label %for.cond47
    i32 -540350434, label %originalBB169
    i32 -550536416, label %originalBBpart2171
    i32 167076821, label %for.body50
    i32 -670879307, label %land.lhs.true54
    i32 356456759, label %lor.lhs.false58
    i32 -855112020, label %if.then62
    i32 350290420, label %if.else66
    i32 -336723088, label %if.end70
    i32 1186891195, label %originalBB173
    i32 1051924640, label %originalBBpart2175
    i32 -1067851683, label %for.inc71
    i32 -43322854, label %for.end73
    i32 -175795424, label %originalBBalteredBB
    i32 -1911465027, label %originalBB79alteredBB
    i32 -843592730, label %originalBB84alteredBB
    i32 -355143479, label %originalBB88alteredBB
    i32 426222813, label %originalBB95alteredBB
    i32 565402122, label %originalBB111alteredBB
    i32 792946, label %originalBB130alteredBB
    i32 -1813028233, label %originalBB148alteredBB
    i32 -1203805391, label %originalBB169alteredBB
    i32 -1306862428, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB148alteredBB, %originalBB130alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc71, %originalBBpart2175, %originalBB173, %if.end70, %if.else66, %if.then62, %lor.lhs.false58, %land.lhs.true54, %for.body50, %originalBBpart2171, %originalBB169, %for.cond47, %originalBBpart2167, %originalBB148, %for.end44, %for.inc42, %if.end41, %originalBBpart2146, %originalBB130, %if.else37, %if.then34, %originalBBpart2128, %originalBB111, %lor.lhs.false30, %originalBBpart2109, %originalBB95, %land.lhs.true26, %for.body22, %for.cond19, %for.end, %originalBBpart293, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart282, %originalBB79, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %68, %originalBB148alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc71 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %if.end70 ], [ %sum.0, %if.else66 ], [ %sum.0, %if.then62 ], [ %sum.0, %lor.lhs.false58 ], [ %sum.0, %land.lhs.true54 ], [ %sum.0, %for.body50 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB169 ], [ %sum.0, %for.cond47 ], [ %sum.0, %originalBBpart2167 ], [ %55, %originalBB148 ], [ %sum.0, %for.end44 ], [ %sum.0, %for.inc42 ], [ %sum.0, %if.end41 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB130 ], [ %sum.0, %if.else37 ], [ %sum.0, %if.then34 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB111 ], [ %sum.0, %lor.lhs.false30 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB95 ], [ %sum.0, %land.lhs.true26 ], [ %sum.0, %for.body22 ], [ %sum.0, %for.cond19 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB88 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB84 ], [ %sum.0, %if.end ], [ %45, %if.else ], [ %44, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB79 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %dec.0.be = phi i32 [ %dec.0, %loopEntry ], [ %dec.0, %originalBB173alteredBB ], [ %dec.0, %originalBB169alteredBB ], [ %67, %originalBB148alteredBB ], [ %66, %originalBB130alteredBB ], [ %dec.0, %originalBB111alteredBB ], [ %dec.0, %originalBB95alteredBB ], [ %dec.0, %originalBB88alteredBB ], [ %dec.0, %originalBB84alteredBB ], [ %dec.0, %originalBB79alteredBB ], [ %dec.0, %originalBBalteredBB ], [ %dec.0, %for.inc71 ], [ %dec.0, %originalBBpart2175 ], [ %dec.0, %originalBB173 ], [ %dec.0, %if.end70 ], [ %dec.0, %if.else66 ], [ %dec.0, %if.then62 ], [ %dec.0, %lor.lhs.false58 ], [ %dec.0, %land.lhs.true54 ], [ %dec.0, %for.body50 ], [ %dec.0, %originalBBpart2171 ], [ %dec.0, %originalBB169 ], [ %dec.0, %for.cond47 ], [ %dec.0, %originalBBpart2167 ], [ %54, %originalBB148 ], [ %dec.0, %for.end44 ], [ %dec.0, %for.inc42 ], [ %dec.0, %if.end41 ], [ %dec.0, %originalBBpart2146 ], [ %53, %originalBB130 ], [ %dec.0, %if.else37 ], [ %51, %if.then34 ], [ %dec.0, %originalBBpart2128 ], [ %dec.0, %originalBB111 ], [ %dec.0, %lor.lhs.false30 ], [ %dec.0, %originalBBpart2109 ], [ %dec.0, %originalBB95 ], [ %dec.0, %land.lhs.true26 ], [ %dec.0, %for.body22 ], [ %dec.0, %for.cond19 ], [ %dec.0, %for.end ], [ %dec.0, %originalBBpart293 ], [ %dec.0, %originalBB88 ], [ %dec.0, %for.inc ], [ %dec.0, %originalBBpart286 ], [ %dec.0, %originalBB84 ], [ %dec.0, %if.end ], [ %dec.0, %if.else ], [ %dec.0, %if.then ], [ %dec.0, %lor.lhs.false ], [ %dec.0, %originalBBpart282 ], [ %dec.0, %originalBB79 ], [ %dec.0, %land.lhs.true ], [ %dec.0, %for.body ], [ %dec.0, %originalBBpart2 ], [ %dec.0, %originalBB ], [ %dec.0, %for.cond ]
  %plu.0.be = phi i32 [ %plu.0, %loopEntry ], [ %plu.0, %originalBB173alteredBB ], [ %plu.0, %originalBB169alteredBB ], [ %plu.0, %originalBB148alteredBB ], [ %plu.0, %originalBB130alteredBB ], [ %plu.0, %originalBB111alteredBB ], [ %plu.0, %originalBB95alteredBB ], [ %plu.0, %originalBB88alteredBB ], [ %plu.0, %originalBB84alteredBB ], [ %plu.0, %originalBB79alteredBB ], [ %plu.0, %originalBBalteredBB ], [ %plu.0, %for.inc71 ], [ %plu.0, %originalBBpart2175 ], [ %plu.0, %originalBB173 ], [ %plu.0, %if.end70 ], [ %60, %if.else66 ], [ %58, %if.then62 ], [ %plu.0, %lor.lhs.false58 ], [ %plu.0, %land.lhs.true54 ], [ %plu.0, %for.body50 ], [ %plu.0, %originalBBpart2171 ], [ %plu.0, %originalBB169 ], [ %plu.0, %for.cond47 ], [ %plu.0, %originalBBpart2167 ], [ %plu.0, %originalBB148 ], [ %plu.0, %for.end44 ], [ %plu.0, %for.inc42 ], [ %plu.0, %if.end41 ], [ %plu.0, %originalBBpart2146 ], [ %plu.0, %originalBB130 ], [ %plu.0, %if.else37 ], [ %plu.0, %if.then34 ], [ %plu.0, %originalBBpart2128 ], [ %plu.0, %originalBB111 ], [ %plu.0, %lor.lhs.false30 ], [ %plu.0, %originalBBpart2109 ], [ %plu.0, %originalBB95 ], [ %plu.0, %land.lhs.true26 ], [ %plu.0, %for.body22 ], [ %plu.0, %for.cond19 ], [ %plu.0, %for.end ], [ %plu.0, %originalBBpart293 ], [ %plu.0, %originalBB88 ], [ %plu.0, %for.inc ], [ %plu.0, %originalBBpart286 ], [ %plu.0, %originalBB84 ], [ %plu.0, %if.end ], [ %plu.0, %if.else ], [ %plu.0, %if.then ], [ %plu.0, %lor.lhs.false ], [ %plu.0, %originalBBpart282 ], [ %plu.0, %originalBB79 ], [ %plu.0, %land.lhs.true ], [ %plu.0, %for.body ], [ %plu.0, %originalBBpart2 ], [ %plu.0, %originalBB ], [ %plu.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %.neg, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end70 ], [ %i.0, %if.else66 ], [ %i.0, %if.then62 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB130 ], [ %i.0, %if.else37 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB111 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB95 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart293 ], [ %46, %originalBB88 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB79 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.end70 ], [ %j.0, %if.else66 ], [ %j.0, %if.then62 ], [ %j.0, %lor.lhs.false58 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end44 ], [ %.neg30, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB130 ], [ %j.0, %if.else37 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB111 ], [ %j.0, %lor.lhs.false30 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB95 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ 1, %for.end ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB79 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ 0, %originalBB148alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBBalteredBB ], [ %61, %for.inc71 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.end70 ], [ %k.0, %if.else66 ], [ %k.0, %if.then62 ], [ %k.0, %lor.lhs.false58 ], [ %k.0, %land.lhs.true54 ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart2167 ], [ 0, %originalBB148 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB130 ], [ %k.0, %if.else37 ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB111 ], [ %k.0, %lor.lhs.false30 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB95 ], [ %k.0, %land.lhs.true26 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB88 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB79 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1186891195, %originalBB173alteredBB ], [ -540350434, %originalBB169alteredBB ], [ -1298704816, %originalBB148alteredBB ], [ 1315836270, %originalBB130alteredBB ], [ 1468195331, %originalBB111alteredBB ], [ 935739080, %originalBB95alteredBB ], [ 1417538550, %originalBB88alteredBB ], [ -1208806952, %originalBB84alteredBB ], [ 1444070672, %originalBB79alteredBB ], [ -175541595, %originalBBalteredBB ], [ 1436752806, %for.inc71 ], [ -1067851683, %originalBBpart2175 ], [ %10, %originalBB173 ], [ %11, %if.end70 ], [ -336723088, %if.else66 ], [ -336723088, %if.then62 ], [ %13, %lor.lhs.false58 ], [ %14, %land.lhs.true54 ], [ %16, %for.body50 ], [ %56, %originalBBpart2171 ], [ %18, %originalBB169 ], [ %19, %for.cond47 ], [ 1436752806, %originalBBpart2167 ], [ %20, %originalBB148 ], [ %21, %for.end44 ], [ 1071106279, %for.inc42 ], [ -1729892478, %if.end41 ], [ 960088510, %originalBBpart2146 ], [ %22, %originalBB130 ], [ %23, %if.else37 ], [ 960088510, %if.then34 ], [ %49, %originalBBpart2128 ], [ %24, %originalBB111 ], [ %25, %lor.lhs.false30 ], [ %48, %originalBBpart2109 ], [ %26, %originalBB95 ], [ %27, %land.lhs.true26 ], [ %29, %for.body22 ], [ %47, %for.cond19 ], [ 1071106279, %for.end ], [ 2042851655, %originalBBpart293 ], [ %31, %originalBB88 ], [ %32, %for.inc ], [ 1909924317, %originalBBpart286 ], [ %33, %originalBB84 ], [ %34, %if.end ], [ 1354487765, %if.else ], [ 1354487765, %if.then ], [ %43, %lor.lhs.false ], [ %42, %originalBBpart282 ], [ %35, %originalBB79 ], [ %36, %land.lhs.true ], [ %41, %for.body ], [ %39, %originalBBpart2 ], [ %37, %originalBB ], [ %38, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1547156606, i32 1404876203
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = and i32 %i.0, 3
  %cmp13 = icmp eq i32 %40, 0
  %41 = select i1 %cmp13, i32 1870817142, i32 2049908001
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %rem14 = srem i32 %i.0, 100
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %42 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1847029362, i32 2049908001
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem16 = srem i32 %i.0, 400
  %cmp17 = icmp eq i32 %rem16, 0
  %43 = select i1 %cmp17, i32 1847029362, i32 1543237182
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = add i32 %sum.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = add i32 %sum.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, %30
  %47 = select i1 %cmp21, i32 -757093886, i32 -753875121
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %48 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1763616074, i32 -495701279
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %49 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1763616074, i32 -195694823
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE4Lmon, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx35, align 4
  %51 = add i32 %50, %dec.0
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE3mon, i64 0, i64 %idxprom38
  %52 = load i32, i32* %arrayidx39, align 4
  %53 = add i32 %52, %dec.0
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %54 = add i32 %1, %dec.0
  %55 = sub i32 %sum.0, %54
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp49 = icmp slt i32 %k.0, %17
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %56 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 167076821, i32 -43322854
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE4Lmon, i64 0, i64 %idxprom63
  %57 = load i32, i32* %arrayidx64, align 4
  %58 = add i32 %57, %plu.0
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %k.0 to i64
  %arrayidx68 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE3mon, i64 0, i64 %idxprom67
  %59 = load i32, i32* %arrayidx68, align 4
  %60 = add i32 %59, %plu.0
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %61 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %62 = load i32, i32* %arrayidx9, align 4
  %63 = add i32 %plu.0, %sum.0
  %64 = add i32 %63, %62
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %64)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE3mon, i64 0, i64 %idxprom38alteredBB
  %65 = load i32, i32* %arrayidx39alteredBB, align 4
  %66 = add i32 %65, %dec.0
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %67 = add i32 %1, %dec.0
  %68 = sub i32 %sum.0, %67
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1191.cpp() #0 section ".text.startup" {
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
