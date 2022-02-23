; ModuleID = 'build_ollvm/programs/79/509.ll'
source_filename = "source-C-CXX/79/509.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_509.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %starty = alloca i32, align 4
  %startm = alloca i32, align 4
  %startd = alloca i32, align 4
  %endy = alloca i32, align 4
  %endm = alloca i32, align 4
  %endd = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %starty)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %startm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %startd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %endy)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %endm)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %endd)
  %0 = load i32, i32* %starty, align 4
  %1 = add i32 %0, 1
  %2 = load i32, i32* %endm, align 4
  %3 = add i32 %2, -1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1261906283, i32 -104587081
  %13 = select i1 %11, i32 -1561299898, i32 -104587081
  %14 = select i1 %11, i32 92513271, i32 1695934387
  %15 = select i1 %11, i32 648452159, i32 1695934387
  %16 = load i32, i32* %startm, align 4
  %17 = add i32 %16, -1
  %18 = load i32, i32* %endy, align 4
  %19 = sub i32 1728697058, %0
  %20 = add i32 %19, %18
  %21 = mul i32 %20, 365
  %mul = add i32 %21, 385766342
  %cmp34 = icmp sgt i32 %2, 2
  %22 = select i1 %11, i32 -636183018, i32 888633943
  %23 = select i1 %11, i32 -333429936, i32 888633943
  %rem31 = srem i32 %18, 400
  %cmp32 = icmp eq i32 %rem31, 0
  %24 = select i1 %11, i32 2095530376, i32 -1774580025
  %25 = select i1 %11, i32 307091915, i32 -1774580025
  %rem28 = srem i32 %18, 100
  %cmp29.not = icmp eq i32 %rem28, 0
  %26 = select i1 %cmp29.not, i32 -994423142, i32 -204059256
  %27 = and i32 %18, 3
  %cmp26 = icmp eq i32 %27, 0
  %28 = select i1 %cmp26, i32 -1791140553, i32 -994423142
  %cmp21 = icmp slt i32 %16, 3
  %29 = select i1 %cmp21, i32 -544993156, i32 -74908246
  %rem18 = srem i32 %0, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %30 = select i1 %cmp19, i32 -144590735, i32 -74908246
  %rem15 = srem i32 %0, 100
  %cmp16.not = icmp eq i32 %rem15, 0
  %31 = select i1 %cmp16.not, i32 -392897018, i32 -144590735
  %32 = and i32 %0, 3
  %cmp13 = icmp eq i32 %32, 0
  %33 = select i1 %cmp13, i32 -1157659794, i32 -392897018
  %34 = select i1 %11, i32 596013136, i32 2000632223
  %35 = select i1 %11, i32 320680387, i32 2000632223
  %36 = select i1 %11, i32 548183269, i32 -1903794447
  %37 = select i1 %11, i32 1781297347, i32 -1903794447
  %38 = select i1 %11, i32 -1633884118, i32 -528403687
  %39 = select i1 %11, i32 543661855, i32 -528403687
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %run.0 = phi i32 [ 0, %entry ], [ %run.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ 0, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ 0, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 620967436, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 620967436, label %for.cond
    i32 543661855, label %originalBB
    i32 -1633884118, label %originalBBpart2
    i32 -385081481, label %for.body
    i32 1781297347, label %originalBB62
    i32 548183269, label %originalBBpart270
    i32 -100567912, label %land.lhs.true
    i32 1469146548, label %lor.lhs.false
    i32 2135756146, label %if.then
    i32 320680387, label %originalBB72
    i32 596013136, label %originalBBpart285
    i32 -277515278, label %if.end
    i32 681731956, label %for.inc
    i32 -1644336882, label %for.end
    i32 -1157659794, label %land.lhs.true14
    i32 -392897018, label %lor.lhs.false17
    i32 -144590735, label %land.lhs.true20
    i32 -544993156, label %if.then22
    i32 -74908246, label %if.end24
    i32 -1791140553, label %land.lhs.true27
    i32 -994423142, label %lor.lhs.false30
    i32 307091915, label %originalBB87
    i32 2095530376, label %originalBBpart2102
    i32 -204059256, label %land.lhs.true33
    i32 -333429936, label %originalBB104
    i32 -636183018, label %originalBBpart2106
    i32 931930757, label %if.then35
    i32 1951364194, label %if.end37
    i32 1915312948, label %for.cond38
    i32 -2001282932, label %for.body41
    i32 648452159, label %originalBB108
    i32 92513271, label %originalBBpart2117
    i32 -545034519, label %for.inc43
    i32 1538522045, label %for.end45
    i32 -1561299898, label %originalBB119
    i32 1261906283, label %originalBBpart2121
    i32 -1581166968, label %for.cond46
    i32 -1559673511, label %for.body49
    i32 1435510087, label %for.inc53
    i32 -1072130393, label %for.end55
    i32 -528403687, label %originalBBalteredBB
    i32 -1903794447, label %originalBB62alteredBB
    i32 2000632223, label %originalBB72alteredBB
    i32 -1774580025, label %originalBB87alteredBB
    i32 888633943, label %originalBB104alteredBB
    i32 1695934387, label %originalBB108alteredBB
    i32 -104587081, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc53, %for.body49, %for.cond46, %originalBBpart2121, %originalBB119, %for.end45, %for.inc43, %originalBBpart2117, %originalBB108, %for.body41, %for.cond38, %if.end37, %if.then35, %originalBBpart2106, %originalBB104, %land.lhs.true33, %originalBBpart2102, %originalBB87, %lor.lhs.false30, %land.lhs.true27, %if.end24, %if.then22, %land.lhs.true20, %lor.lhs.false17, %land.lhs.true14, %for.end, %for.inc, %if.end, %originalBBpart285, %originalBB72, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart270, %originalBB62, %for.body, %originalBBpart2, %originalBB, %for.cond
  %run.0.be = phi i32 [ %run.0, %loopEntry ], [ %run.0, %originalBB119alteredBB ], [ %run.0, %originalBB108alteredBB ], [ %run.0, %originalBB104alteredBB ], [ %run.0, %originalBB87alteredBB ], [ %62, %originalBB72alteredBB ], [ %run.0, %originalBB62alteredBB ], [ %run.0, %originalBBalteredBB ], [ %run.0, %for.inc53 ], [ %run.0, %for.body49 ], [ %run.0, %for.cond46 ], [ %run.0, %originalBBpart2121 ], [ %run.0, %originalBB119 ], [ %run.0, %for.end45 ], [ %run.0, %for.inc43 ], [ %run.0, %originalBBpart2117 ], [ %run.0, %originalBB108 ], [ %run.0, %for.body41 ], [ %run.0, %for.cond38 ], [ %run.0, %if.end37 ], [ %.neg24, %if.then35 ], [ %run.0, %originalBBpart2106 ], [ %run.0, %originalBB104 ], [ %run.0, %land.lhs.true33 ], [ %run.0, %originalBBpart2102 ], [ %run.0, %originalBB87 ], [ %run.0, %lor.lhs.false30 ], [ %run.0, %land.lhs.true27 ], [ %run.0, %if.end24 ], [ %45, %if.then22 ], [ %run.0, %land.lhs.true20 ], [ %run.0, %lor.lhs.false17 ], [ %run.0, %land.lhs.true14 ], [ %run.0, %for.end ], [ %run.0, %for.inc ], [ %run.0, %if.end ], [ %run.0, %originalBBpart285 ], [ %.neg26, %originalBB72 ], [ %run.0, %if.then ], [ %run.0, %lor.lhs.false ], [ %run.0, %land.lhs.true ], [ %run.0, %originalBBpart270 ], [ %run.0, %originalBB62 ], [ %run.0, %for.body ], [ %run.0, %originalBBpart2 ], [ %run.0, %originalBB ], [ %run.0, %for.cond ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB119alteredBB ], [ %64, %originalBB108alteredBB ], [ %t1.0, %originalBB104alteredBB ], [ %t1.0, %originalBB87alteredBB ], [ %t1.0, %originalBB72alteredBB ], [ %t1.0, %originalBB62alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %for.inc53 ], [ %t1.0, %for.body49 ], [ %t1.0, %for.cond46 ], [ %t1.0, %originalBBpart2121 ], [ %t1.0, %originalBB119 ], [ %t1.0, %for.end45 ], [ %t1.0, %for.inc43 ], [ %t1.0, %originalBBpart2117 ], [ %50, %originalBB108 ], [ %t1.0, %for.body41 ], [ %t1.0, %for.cond38 ], [ %t1.0, %if.end37 ], [ %t1.0, %if.then35 ], [ %t1.0, %originalBBpart2106 ], [ %t1.0, %originalBB104 ], [ %t1.0, %land.lhs.true33 ], [ %t1.0, %originalBBpart2102 ], [ %t1.0, %originalBB87 ], [ %t1.0, %lor.lhs.false30 ], [ %t1.0, %land.lhs.true27 ], [ %t1.0, %if.end24 ], [ %t1.0, %if.then22 ], [ %t1.0, %land.lhs.true20 ], [ %t1.0, %lor.lhs.false17 ], [ %t1.0, %land.lhs.true14 ], [ %t1.0, %for.end ], [ %t1.0, %for.inc ], [ %t1.0, %if.end ], [ %t1.0, %originalBBpart285 ], [ %t1.0, %originalBB72 ], [ %t1.0, %if.then ], [ %t1.0, %lor.lhs.false ], [ %t1.0, %land.lhs.true ], [ %t1.0, %originalBBpart270 ], [ %t1.0, %originalBB62 ], [ %t1.0, %for.body ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %for.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB119alteredBB ], [ %t2.0, %originalBB108alteredBB ], [ %t2.0, %originalBB104alteredBB ], [ %t2.0, %originalBB87alteredBB ], [ %t2.0, %originalBB72alteredBB ], [ %t2.0, %originalBB62alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %for.inc53 ], [ %54, %for.body49 ], [ %t2.0, %for.cond46 ], [ %t2.0, %originalBBpart2121 ], [ %t2.0, %originalBB119 ], [ %t2.0, %for.end45 ], [ %t2.0, %for.inc43 ], [ %t2.0, %originalBBpart2117 ], [ %t2.0, %originalBB108 ], [ %t2.0, %for.body41 ], [ %t2.0, %for.cond38 ], [ %t2.0, %if.end37 ], [ %t2.0, %if.then35 ], [ %t2.0, %originalBBpart2106 ], [ %t2.0, %originalBB104 ], [ %t2.0, %land.lhs.true33 ], [ %t2.0, %originalBBpart2102 ], [ %t2.0, %originalBB87 ], [ %t2.0, %lor.lhs.false30 ], [ %t2.0, %land.lhs.true27 ], [ %t2.0, %if.end24 ], [ %t2.0, %if.then22 ], [ %t2.0, %land.lhs.true20 ], [ %t2.0, %lor.lhs.false17 ], [ %t2.0, %land.lhs.true14 ], [ %t2.0, %for.end ], [ %t2.0, %for.inc ], [ %t2.0, %if.end ], [ %t2.0, %originalBBpart285 ], [ %t2.0, %originalBB72 ], [ %t2.0, %if.then ], [ %t2.0, %lor.lhs.false ], [ %t2.0, %land.lhs.true ], [ %t2.0, %originalBBpart270 ], [ %t2.0, %originalBB62 ], [ %t2.0, %for.body ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB119alteredBB ], [ %total.0, %originalBB108alteredBB ], [ %total.0, %originalBB104alteredBB ], [ %total.0, %originalBB87alteredBB ], [ %total.0, %originalBB72alteredBB ], [ %total.0, %originalBB62alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.inc53 ], [ %total.0, %for.body49 ], [ %total.0, %for.cond46 ], [ %total.0, %originalBBpart2121 ], [ %total.0, %originalBB119 ], [ %total.0, %for.end45 ], [ %total.0, %for.inc43 ], [ %total.0, %originalBBpart2117 ], [ %total.0, %originalBB108 ], [ %total.0, %for.body41 ], [ %total.0, %for.cond38 ], [ %mul, %if.end37 ], [ %total.0, %if.then35 ], [ %total.0, %originalBBpart2106 ], [ %total.0, %originalBB104 ], [ %total.0, %land.lhs.true33 ], [ %total.0, %originalBBpart2102 ], [ %total.0, %originalBB87 ], [ %total.0, %lor.lhs.false30 ], [ %total.0, %land.lhs.true27 ], [ %total.0, %if.end24 ], [ %total.0, %if.then22 ], [ %total.0, %land.lhs.true20 ], [ %total.0, %lor.lhs.false17 ], [ %total.0, %land.lhs.true14 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %if.end ], [ %total.0, %originalBBpart285 ], [ %total.0, %originalBB72 ], [ %total.0, %if.then ], [ %total.0, %lor.lhs.false ], [ %total.0, %land.lhs.true ], [ %total.0, %originalBBpart270 ], [ %total.0, %originalBB62 ], [ %total.0, %for.body ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB119alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc53 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %for.end45 ], [ %51, %for.inc43 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ 0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB87 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %for.end ], [ %.neg25, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1561299898, %originalBB119alteredBB ], [ 648452159, %originalBB108alteredBB ], [ -333429936, %originalBB104alteredBB ], [ 307091915, %originalBB87alteredBB ], [ 320680387, %originalBB72alteredBB ], [ 1781297347, %originalBB62alteredBB ], [ 543661855, %originalBBalteredBB ], [ -1581166968, %for.inc53 ], [ 1435510087, %for.body49 ], [ %52, %for.cond46 ], [ -1581166968, %originalBBpart2121 ], [ %12, %originalBB119 ], [ %13, %for.end45 ], [ 1915312948, %for.inc43 ], [ -545034519, %originalBBpart2117 ], [ %14, %originalBB108 ], [ %15, %for.body41 ], [ %48, %for.cond38 ], [ 1915312948, %if.end37 ], [ 1951364194, %if.then35 ], [ %47, %originalBBpart2106 ], [ %22, %originalBB104 ], [ %23, %land.lhs.true33 ], [ %46, %originalBBpart2102 ], [ %24, %originalBB87 ], [ %25, %lor.lhs.false30 ], [ %26, %land.lhs.true27 ], [ %28, %if.end24 ], [ -74908246, %if.then22 ], [ %29, %land.lhs.true20 ], [ %30, %lor.lhs.false17 ], [ %31, %land.lhs.true14 ], [ %33, %for.end ], [ 620967436, %for.inc ], [ 681731956, %if.end ], [ -277515278, %originalBBpart285 ], [ %34, %originalBB72 ], [ %35, %if.then ], [ %44, %lor.lhs.false ], [ %43, %land.lhs.true ], [ %42, %originalBBpart270 ], [ %36, %originalBB62 ], [ %37, %for.body ], [ %40, %originalBBpart2 ], [ %38, %originalBB ], [ %39, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %18
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -385081481, i32 -1644336882
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %41 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %41, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -100567912, i32 1469146548
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %43 = select i1 %cmp8.not, i32 1469146548, i32 2135756146
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %44 = select i1 %cmp10, i32 2135756146, i32 -277515278
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg26 = add i32 %run.0, 1
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %45 = add i32 %run.0, 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %46 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -204059256, i32 1951364194
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %47 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 931930757, i32 1951364194
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %.neg24 = add i32 %run.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %17
  %48 = select i1 %cmp40, i32 -2001282932, i32 1538522045
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE5month, i64 0, i64 %idxprom
  %49 = load i32, i32* %arrayidx, align 4
  %50 = add i32 %49, %t1.0
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, %3
  %52 = select i1 %cmp48, i32 -1559673511, i32 -1072130393
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE5month, i64 0, i64 %idxprom50
  %53 = load i32, i32* %arrayidx51, align 4
  %54 = add i32 %53, %t2.0
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %55 = load i32, i32* %startd, align 4
  %56 = load i32, i32* %endd, align 4
  %57 = sub i32 %run.0, %t1.0
  %58 = add i32 %57, %t2.0
  %59 = add i32 %58, %total.0
  %60 = sub i32 %59, %55
  %61 = add i32 %60, %56
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %61)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %62 = add i32 %run.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE5month, i64 0, i64 %idxpromalteredBB
  %63 = load i32, i32* %arrayidxalteredBB, align 4
  %64 = add i32 %63, %t1.0
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_509.cpp() #0 section ".text.startup" {
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
