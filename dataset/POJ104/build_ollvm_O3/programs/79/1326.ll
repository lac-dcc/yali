; ModuleID = 'build_ollvm/programs/79/1326.ll'
source_filename = "source-C-CXX/79/1326.cpp"
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
@_ZZ4mainE3mon = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1326.cpp, i8* null }]
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
  %.reload192.reg2mem = alloca i1, align 1
  %.reload188.reg2mem = alloca i1, align 1
  %.reload.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %tobool27.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %d2)
  %0 = load i32, i32* %y1, align 4
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1085897867, i32 1634729923
  %10 = select i1 %8, i32 219718993, i32 1634729923
  %11 = select i1 %8, i32 -1124207015, i32 1231071104
  %12 = select i1 %8, i32 -2006454945, i32 1231071104
  %13 = load i32, i32* %y2, align 4
  %rem63 = srem i32 %13, 400
  %cmp64 = icmp eq i32 %rem63, 0
  %rem60 = srem i32 %13, 100
  %cmp61.not = icmp eq i32 %rem60, 0
  %14 = select i1 %cmp61.not, i32 1826406908, i32 916673776
  %15 = and i32 %13, 3
  %cmp58 = icmp eq i32 %15, 0
  %16 = select i1 %cmp58, i32 862039697, i32 1826406908
  %17 = load i32, i32* %m1, align 4
  %18 = load i32, i32* %m2, align 4
  %cmp50 = icmp sgt i32 %17, %18
  %19 = select i1 %cmp50, i32 1653516821, i32 -965965712
  %cmp39 = icmp ne i32 %rem60, 0
  %20 = select i1 %8, i32 1950384481, i32 -239734165
  %21 = select i1 %8, i32 1418700273, i32 -239734165
  %22 = select i1 %8, i32 -1062641878, i32 1080283768
  %23 = select i1 %8, i32 2127148883, i32 1080283768
  %24 = select i1 %8, i32 1435324041, i32 501720442
  %25 = select i1 %8, i32 2134840059, i32 501720442
  %cmp29 = icmp slt i32 %17, %18
  %26 = select i1 %cmp29, i32 696581428, i32 -359168645
  %27 = select i1 %8, i32 92816673, i32 -797778455
  %28 = select i1 %8, i32 977452309, i32 -797778455
  %29 = select i1 %8, i32 59003023, i32 2017666673
  %30 = select i1 %8, i32 -674104700, i32 2017666673
  %31 = select i1 %8, i32 217420260, i32 -1471046936
  %32 = select i1 %8, i32 -172304641, i32 -1471046936
  %cmp23 = icmp sgt i32 %17, 2
  %33 = select i1 %8, i32 -1571485999, i32 964382090
  %34 = select i1 %8, i32 781800256, i32 964382090
  %35 = select i1 %8, i32 -1320546182, i32 591215554
  %36 = select i1 %8, i32 64733417, i32 591215554
  %37 = select i1 %8, i32 -1683959555, i32 -1989450873
  %38 = select i1 %8, i32 1052189209, i32 -1989450873
  %cmp11 = icmp slt i32 %17, 3
  %39 = select i1 %8, i32 -1517168885, i32 315850719
  %40 = select i1 %8, i32 1029839671, i32 315850719
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %flag1.0 = phi i32 [ undef, %entry ], [ %flag1.0.be, %loopEntry.backedge ]
  %flag2.0 = phi i32 [ undef, %entry ], [ %flag2.0.be, %loopEntry.backedge ]
  %i31.0 = phi i32 [ undef, %entry ], [ %i31.0.be, %loopEntry.backedge ]
  %days.0 = phi i32 [ 0, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %i52.0 = phi i32 [ undef, %entry ], [ %i52.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1619245279, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem187.0 = phi i1 [ undef, %entry ], [ %.reg2mem187.0.be, %loopEntry.backedge ]
  %.reg2mem189.0 = phi i1 [ undef, %entry ], [ %.reg2mem189.0.be, %loopEntry.backedge ]
  %.reg2mem191.0 = phi i1 [ undef, %entry ], [ %.reg2mem191.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1619245279, label %for.cond
    i32 463099531, label %for.body
    i32 362885676, label %land.lhs.true
    i32 -1736975652, label %lor.lhs.false
    i32 536998680, label %land.rhs
    i32 1029839671, label %originalBB
    i32 -1517168885, label %originalBBpart2
    i32 -826254066, label %land.end
    i32 1052189209, label %originalBB79
    i32 -1683959555, label %originalBBpart2100
    i32 1736411325, label %land.lhs.true14
    i32 64733417, label %originalBB102
    i32 -1320546182, label %originalBBpart2110
    i32 -478515683, label %lor.lhs.false18
    i32 1818839017, label %land.rhs22
    i32 781800256, label %originalBB112
    i32 -1571485999, label %originalBBpart2114
    i32 262986744, label %land.end24
    i32 -172304641, label %originalBB116
    i32 217420260, label %originalBBpart2118
    i32 1867518412, label %lor.lhs.false26
    i32 -674104700, label %originalBB120
    i32 59003023, label %originalBBpart2122
    i32 -31547233, label %if.then
    i32 -23103277, label %if.else
    i32 -1629332516, label %if.end
    i32 -1569565325, label %for.inc
    i32 977452309, label %originalBB124
    i32 92816673, label %originalBBpart2139
    i32 -771828503, label %for.end
    i32 696581428, label %if.then30
    i32 -1999866518, label %for.cond32
    i32 2134840059, label %originalBB141
    i32 1435324041, label %originalBBpart2143
    i32 -326838323, label %for.body34
    i32 2127148883, label %originalBB145
    i32 -1062641878, label %originalBBpart2152
    i32 -780957423, label %land.lhs.true37
    i32 1418700273, label %originalBB154
    i32 1950384481, label %originalBBpart2165
    i32 622561766, label %lor.rhs
    i32 1040277173, label %lor.end
    i32 971614118, label %for.inc46
    i32 31366793, label %for.end48
    i32 -359168645, label %if.else49
    i32 1653516821, label %if.then51
    i32 -1470539740, label %for.cond53
    i32 -285770521, label %for.body55
    i32 862039697, label %land.lhs.true59
    i32 1826406908, label %lor.rhs62
    i32 916673776, label %lor.end65
    i32 -2006454945, label %originalBB167
    i32 -1124207015, label %originalBBpart2173
    i32 453494557, label %for.inc71
    i32 219718993, label %originalBB175
    i32 -1085897867, label %originalBBpart2184
    i32 69358803, label %for.end73
    i32 -965965712, label %if.end74
    i32 197477431, label %if.end75
    i32 315850719, label %originalBBalteredBB
    i32 -1989450873, label %originalBB79alteredBB
    i32 591215554, label %originalBB102alteredBB
    i32 964382090, label %originalBB112alteredBB
    i32 -1471046936, label %originalBB116alteredBB
    i32 2017666673, label %originalBB120alteredBB
    i32 -797778455, label %originalBB124alteredBB
    i32 501720442, label %originalBB141alteredBB
    i32 1080283768, label %originalBB145alteredBB
    i32 -239734165, label %originalBB154alteredBB
    i32 1231071104, label %originalBB167alteredBB
    i32 1634729923, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB167alteredBB, %originalBB154alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.end74, %for.end73, %originalBBpart2184, %originalBB175, %for.inc71, %originalBBpart2173, %originalBB167, %lor.end65, %lor.rhs62, %land.lhs.true59, %for.body55, %for.cond53, %if.then51, %if.else49, %for.end48, %for.inc46, %lor.end, %lor.rhs, %originalBBpart2165, %originalBB154, %land.lhs.true37, %originalBBpart2152, %originalBB145, %for.body34, %originalBBpart2143, %originalBB141, %for.cond32, %if.then30, %for.end, %originalBBpart2139, %originalBB124, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2122, %originalBB120, %lor.lhs.false26, %originalBBpart2118, %originalBB116, %land.end24, %originalBBpart2114, %originalBB112, %land.rhs22, %lor.lhs.false18, %originalBBpart2110, %originalBB102, %land.lhs.true14, %originalBBpart2100, %originalBB79, %land.end, %originalBBpart2, %originalBB, %land.rhs, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %67, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end74 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB175 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB167 ], [ %i.0, %lor.end65 ], [ %i.0, %lor.rhs62 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %if.then51 ], [ %i.0, %if.else49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB154 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond32 ], [ %i.0, %if.then30 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2139 ], [ %.neg26, %originalBB124 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %land.end24 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %land.rhs22 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB79 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB175alteredBB ], [ %day.0, %originalBB167alteredBB ], [ %day.0, %originalBB154alteredBB ], [ %day.0, %originalBB145alteredBB ], [ %day.0, %originalBB141alteredBB ], [ %day.0, %originalBB124alteredBB ], [ %day.0, %originalBB120alteredBB ], [ %day.0, %originalBB116alteredBB ], [ %day.0, %originalBB112alteredBB ], [ %day.0, %originalBB102alteredBB ], [ %day.0, %originalBB79alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %if.end74 ], [ %day.0, %for.end73 ], [ %day.0, %originalBBpart2184 ], [ %day.0, %originalBB175 ], [ %day.0, %for.inc71 ], [ %day.0, %originalBBpart2173 ], [ %day.0, %originalBB167 ], [ %day.0, %lor.end65 ], [ %day.0, %lor.rhs62 ], [ %day.0, %land.lhs.true59 ], [ %day.0, %for.body55 ], [ %day.0, %for.cond53 ], [ %day.0, %if.then51 ], [ %day.0, %if.else49 ], [ %day.0, %for.end48 ], [ %day.0, %for.inc46 ], [ %day.0, %lor.end ], [ %day.0, %lor.rhs ], [ %day.0, %originalBBpart2165 ], [ %day.0, %originalBB154 ], [ %day.0, %land.lhs.true37 ], [ %day.0, %originalBBpart2152 ], [ %day.0, %originalBB145 ], [ %day.0, %for.body34 ], [ %day.0, %originalBBpart2143 ], [ %day.0, %originalBB141 ], [ %day.0, %for.cond32 ], [ %day.0, %if.then30 ], [ %day.0, %for.end ], [ %day.0, %originalBBpart2139 ], [ %day.0, %originalBB124 ], [ %day.0, %for.inc ], [ %day.0, %if.end ], [ 365, %if.else ], [ 366, %if.then ], [ %day.0, %originalBBpart2122 ], [ %day.0, %originalBB120 ], [ %day.0, %lor.lhs.false26 ], [ %day.0, %originalBBpart2118 ], [ %day.0, %originalBB116 ], [ %day.0, %land.end24 ], [ %day.0, %originalBBpart2114 ], [ %day.0, %originalBB112 ], [ %day.0, %land.rhs22 ], [ %day.0, %lor.lhs.false18 ], [ %day.0, %originalBBpart2110 ], [ %day.0, %originalBB102 ], [ %day.0, %land.lhs.true14 ], [ %day.0, %originalBBpart2100 ], [ %day.0, %originalBB79 ], [ %day.0, %land.end ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %land.rhs ], [ %day.0, %lor.lhs.false ], [ %day.0, %land.lhs.true ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %flag1.0.be = phi i32 [ %flag1.0, %loopEntry ], [ %flag1.0, %originalBB175alteredBB ], [ %flag1.0, %originalBB167alteredBB ], [ %flag1.0, %originalBB154alteredBB ], [ %flag1.0, %originalBB145alteredBB ], [ %flag1.0, %originalBB141alteredBB ], [ %flag1.0, %originalBB124alteredBB ], [ %flag1.0, %originalBB120alteredBB ], [ %flag1.0, %originalBB116alteredBB ], [ %flag1.0, %originalBB112alteredBB ], [ %flag1.0, %originalBB102alteredBB ], [ %convalteredBB, %originalBB79alteredBB ], [ %flag1.0, %originalBBalteredBB ], [ %flag1.0, %if.end74 ], [ %flag1.0, %for.end73 ], [ %flag1.0, %originalBBpart2184 ], [ %flag1.0, %originalBB175 ], [ %flag1.0, %for.inc71 ], [ %flag1.0, %originalBBpart2173 ], [ %flag1.0, %originalBB167 ], [ %flag1.0, %lor.end65 ], [ %flag1.0, %lor.rhs62 ], [ %flag1.0, %land.lhs.true59 ], [ %flag1.0, %for.body55 ], [ %flag1.0, %for.cond53 ], [ %flag1.0, %if.then51 ], [ %flag1.0, %if.else49 ], [ %flag1.0, %for.end48 ], [ %flag1.0, %for.inc46 ], [ %flag1.0, %lor.end ], [ %flag1.0, %lor.rhs ], [ %flag1.0, %originalBBpart2165 ], [ %flag1.0, %originalBB154 ], [ %flag1.0, %land.lhs.true37 ], [ %flag1.0, %originalBBpart2152 ], [ %flag1.0, %originalBB145 ], [ %flag1.0, %for.body34 ], [ %flag1.0, %originalBBpart2143 ], [ %flag1.0, %originalBB141 ], [ %flag1.0, %for.cond32 ], [ %flag1.0, %if.then30 ], [ %flag1.0, %for.end ], [ %flag1.0, %originalBBpart2139 ], [ %flag1.0, %originalBB124 ], [ %flag1.0, %for.inc ], [ %flag1.0, %if.end ], [ %flag1.0, %if.else ], [ %flag1.0, %if.then ], [ %flag1.0, %originalBBpart2122 ], [ %flag1.0, %originalBB120 ], [ %flag1.0, %lor.lhs.false26 ], [ %flag1.0, %originalBBpart2118 ], [ %flag1.0, %originalBB116 ], [ %flag1.0, %land.end24 ], [ %flag1.0, %originalBBpart2114 ], [ %flag1.0, %originalBB112 ], [ %flag1.0, %land.rhs22 ], [ %flag1.0, %lor.lhs.false18 ], [ %flag1.0, %originalBBpart2110 ], [ %flag1.0, %originalBB102 ], [ %flag1.0, %land.lhs.true14 ], [ %flag1.0, %originalBBpart2100 ], [ %conv, %originalBB79 ], [ %flag1.0, %land.end ], [ %flag1.0, %originalBBpart2 ], [ %flag1.0, %originalBB ], [ %flag1.0, %land.rhs ], [ %flag1.0, %lor.lhs.false ], [ %flag1.0, %land.lhs.true ], [ %flag1.0, %for.body ], [ %flag1.0, %for.cond ]
  %flag2.0.be = phi i32 [ %flag2.0, %loopEntry ], [ %flag2.0, %originalBB175alteredBB ], [ %flag2.0, %originalBB167alteredBB ], [ %flag2.0, %originalBB154alteredBB ], [ %flag2.0, %originalBB145alteredBB ], [ %flag2.0, %originalBB141alteredBB ], [ %flag2.0, %originalBB124alteredBB ], [ %flag2.0, %originalBB120alteredBB ], [ %conv25alteredBB, %originalBB116alteredBB ], [ %flag2.0, %originalBB112alteredBB ], [ %flag2.0, %originalBB102alteredBB ], [ %flag2.0, %originalBB79alteredBB ], [ %flag2.0, %originalBBalteredBB ], [ %flag2.0, %if.end74 ], [ %flag2.0, %for.end73 ], [ %flag2.0, %originalBBpart2184 ], [ %flag2.0, %originalBB175 ], [ %flag2.0, %for.inc71 ], [ %flag2.0, %originalBBpart2173 ], [ %flag2.0, %originalBB167 ], [ %flag2.0, %lor.end65 ], [ %flag2.0, %lor.rhs62 ], [ %flag2.0, %land.lhs.true59 ], [ %flag2.0, %for.body55 ], [ %flag2.0, %for.cond53 ], [ %flag2.0, %if.then51 ], [ %flag2.0, %if.else49 ], [ %flag2.0, %for.end48 ], [ %flag2.0, %for.inc46 ], [ %flag2.0, %lor.end ], [ %flag2.0, %lor.rhs ], [ %flag2.0, %originalBBpart2165 ], [ %flag2.0, %originalBB154 ], [ %flag2.0, %land.lhs.true37 ], [ %flag2.0, %originalBBpart2152 ], [ %flag2.0, %originalBB145 ], [ %flag2.0, %for.body34 ], [ %flag2.0, %originalBBpart2143 ], [ %flag2.0, %originalBB141 ], [ %flag2.0, %for.cond32 ], [ %flag2.0, %if.then30 ], [ %flag2.0, %for.end ], [ %flag2.0, %originalBBpart2139 ], [ %flag2.0, %originalBB124 ], [ %flag2.0, %for.inc ], [ %flag2.0, %if.end ], [ %flag2.0, %if.else ], [ %flag2.0, %if.then ], [ %flag2.0, %originalBBpart2122 ], [ %flag2.0, %originalBB120 ], [ %flag2.0, %lor.lhs.false26 ], [ %flag2.0, %originalBBpart2118 ], [ %conv25, %originalBB116 ], [ %flag2.0, %land.end24 ], [ %flag2.0, %originalBBpart2114 ], [ %flag2.0, %originalBB112 ], [ %flag2.0, %land.rhs22 ], [ %flag2.0, %lor.lhs.false18 ], [ %flag2.0, %originalBBpart2110 ], [ %flag2.0, %originalBB102 ], [ %flag2.0, %land.lhs.true14 ], [ %flag2.0, %originalBBpart2100 ], [ %flag2.0, %originalBB79 ], [ %flag2.0, %land.end ], [ %flag2.0, %originalBBpart2 ], [ %flag2.0, %originalBB ], [ %flag2.0, %land.rhs ], [ %flag2.0, %lor.lhs.false ], [ %flag2.0, %land.lhs.true ], [ %flag2.0, %for.body ], [ %flag2.0, %for.cond ]
  %i31.0.be = phi i32 [ %i31.0, %loopEntry ], [ %i31.0, %originalBB175alteredBB ], [ %i31.0, %originalBB167alteredBB ], [ %i31.0, %originalBB154alteredBB ], [ %i31.0, %originalBB145alteredBB ], [ %i31.0, %originalBB141alteredBB ], [ %i31.0, %originalBB124alteredBB ], [ %i31.0, %originalBB120alteredBB ], [ %i31.0, %originalBB116alteredBB ], [ %i31.0, %originalBB112alteredBB ], [ %i31.0, %originalBB102alteredBB ], [ %i31.0, %originalBB79alteredBB ], [ %i31.0, %originalBBalteredBB ], [ %i31.0, %if.end74 ], [ %i31.0, %for.end73 ], [ %i31.0, %originalBBpart2184 ], [ %i31.0, %originalBB175 ], [ %i31.0, %for.inc71 ], [ %i31.0, %originalBBpart2173 ], [ %i31.0, %originalBB167 ], [ %i31.0, %lor.end65 ], [ %i31.0, %lor.rhs62 ], [ %i31.0, %land.lhs.true59 ], [ %i31.0, %for.body55 ], [ %i31.0, %for.cond53 ], [ %i31.0, %if.then51 ], [ %i31.0, %if.else49 ], [ %i31.0, %for.end48 ], [ %59, %for.inc46 ], [ %i31.0, %lor.end ], [ %i31.0, %lor.rhs ], [ %i31.0, %originalBBpart2165 ], [ %i31.0, %originalBB154 ], [ %i31.0, %land.lhs.true37 ], [ %i31.0, %originalBBpart2152 ], [ %i31.0, %originalBB145 ], [ %i31.0, %for.body34 ], [ %i31.0, %originalBBpart2143 ], [ %i31.0, %originalBB141 ], [ %i31.0, %for.cond32 ], [ %17, %if.then30 ], [ %i31.0, %for.end ], [ %i31.0, %originalBBpart2139 ], [ %i31.0, %originalBB124 ], [ %i31.0, %for.inc ], [ %i31.0, %if.end ], [ %i31.0, %if.else ], [ %i31.0, %if.then ], [ %i31.0, %originalBBpart2122 ], [ %i31.0, %originalBB120 ], [ %i31.0, %lor.lhs.false26 ], [ %i31.0, %originalBBpart2118 ], [ %i31.0, %originalBB116 ], [ %i31.0, %land.end24 ], [ %i31.0, %originalBBpart2114 ], [ %i31.0, %originalBB112 ], [ %i31.0, %land.rhs22 ], [ %i31.0, %lor.lhs.false18 ], [ %i31.0, %originalBBpart2110 ], [ %i31.0, %originalBB102 ], [ %i31.0, %land.lhs.true14 ], [ %i31.0, %originalBBpart2100 ], [ %i31.0, %originalBB79 ], [ %i31.0, %land.end ], [ %i31.0, %originalBBpart2 ], [ %i31.0, %originalBB ], [ %i31.0, %land.rhs ], [ %i31.0, %lor.lhs.false ], [ %i31.0, %land.lhs.true ], [ %i31.0, %for.body ], [ %i31.0, %for.cond ]
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB175alteredBB ], [ %69, %originalBB167alteredBB ], [ %days.0, %originalBB154alteredBB ], [ %days.0, %originalBB145alteredBB ], [ %days.0, %originalBB141alteredBB ], [ %days.0, %originalBB124alteredBB ], [ %days.0, %originalBB120alteredBB ], [ %days.0, %originalBB116alteredBB ], [ %days.0, %originalBB112alteredBB ], [ %days.0, %originalBB102alteredBB ], [ %days.0, %originalBB79alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %if.end74 ], [ %days.0, %for.end73 ], [ %days.0, %originalBBpart2184 ], [ %days.0, %originalBB175 ], [ %days.0, %for.inc71 ], [ %days.0, %originalBBpart2173 ], [ %62, %originalBB167 ], [ %days.0, %lor.end65 ], [ %days.0, %lor.rhs62 ], [ %days.0, %land.lhs.true59 ], [ %days.0, %for.body55 ], [ %days.0, %for.cond53 ], [ %days.0, %if.then51 ], [ %days.0, %if.else49 ], [ %days.0, %for.end48 ], [ %days.0, %for.inc46 ], [ %58, %lor.end ], [ %days.0, %lor.rhs ], [ %days.0, %originalBBpart2165 ], [ %days.0, %originalBB154 ], [ %days.0, %land.lhs.true37 ], [ %days.0, %originalBBpart2152 ], [ %days.0, %originalBB145 ], [ %days.0, %for.body34 ], [ %days.0, %originalBBpart2143 ], [ %days.0, %originalBB141 ], [ %days.0, %for.cond32 ], [ %days.0, %if.then30 ], [ %days.0, %for.end ], [ %days.0, %originalBBpart2139 ], [ %days.0, %originalBB124 ], [ %days.0, %for.inc ], [ %53, %if.end ], [ %days.0, %if.else ], [ %days.0, %if.then ], [ %days.0, %originalBBpart2122 ], [ %days.0, %originalBB120 ], [ %days.0, %lor.lhs.false26 ], [ %days.0, %originalBBpart2118 ], [ %days.0, %originalBB116 ], [ %days.0, %land.end24 ], [ %days.0, %originalBBpart2114 ], [ %days.0, %originalBB112 ], [ %days.0, %land.rhs22 ], [ %days.0, %lor.lhs.false18 ], [ %days.0, %originalBBpart2110 ], [ %days.0, %originalBB102 ], [ %days.0, %land.lhs.true14 ], [ %days.0, %originalBBpart2100 ], [ %days.0, %originalBB79 ], [ %days.0, %land.end ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %land.rhs ], [ %days.0, %lor.lhs.false ], [ %days.0, %land.lhs.true ], [ %days.0, %for.body ], [ %days.0, %for.cond ]
  %i52.0.be = phi i32 [ %i52.0, %loopEntry ], [ %70, %originalBB175alteredBB ], [ %i52.0, %originalBB167alteredBB ], [ %i52.0, %originalBB154alteredBB ], [ %i52.0, %originalBB145alteredBB ], [ %i52.0, %originalBB141alteredBB ], [ %i52.0, %originalBB124alteredBB ], [ %i52.0, %originalBB120alteredBB ], [ %i52.0, %originalBB116alteredBB ], [ %i52.0, %originalBB112alteredBB ], [ %i52.0, %originalBB102alteredBB ], [ %i52.0, %originalBB79alteredBB ], [ %i52.0, %originalBBalteredBB ], [ %i52.0, %if.end74 ], [ %i52.0, %for.end73 ], [ %i52.0, %originalBBpart2184 ], [ %.neg, %originalBB175 ], [ %i52.0, %for.inc71 ], [ %i52.0, %originalBBpart2173 ], [ %i52.0, %originalBB167 ], [ %i52.0, %lor.end65 ], [ %i52.0, %lor.rhs62 ], [ %i52.0, %land.lhs.true59 ], [ %i52.0, %for.body55 ], [ %i52.0, %for.cond53 ], [ %18, %if.then51 ], [ %i52.0, %if.else49 ], [ %i52.0, %for.end48 ], [ %i52.0, %for.inc46 ], [ %i52.0, %lor.end ], [ %i52.0, %lor.rhs ], [ %i52.0, %originalBBpart2165 ], [ %i52.0, %originalBB154 ], [ %i52.0, %land.lhs.true37 ], [ %i52.0, %originalBBpart2152 ], [ %i52.0, %originalBB145 ], [ %i52.0, %for.body34 ], [ %i52.0, %originalBBpart2143 ], [ %i52.0, %originalBB141 ], [ %i52.0, %for.cond32 ], [ %i52.0, %if.then30 ], [ %i52.0, %for.end ], [ %i52.0, %originalBBpart2139 ], [ %i52.0, %originalBB124 ], [ %i52.0, %for.inc ], [ %i52.0, %if.end ], [ %i52.0, %if.else ], [ %i52.0, %if.then ], [ %i52.0, %originalBBpart2122 ], [ %i52.0, %originalBB120 ], [ %i52.0, %lor.lhs.false26 ], [ %i52.0, %originalBBpart2118 ], [ %i52.0, %originalBB116 ], [ %i52.0, %land.end24 ], [ %i52.0, %originalBBpart2114 ], [ %i52.0, %originalBB112 ], [ %i52.0, %land.rhs22 ], [ %i52.0, %lor.lhs.false18 ], [ %i52.0, %originalBBpart2110 ], [ %i52.0, %originalBB102 ], [ %i52.0, %land.lhs.true14 ], [ %i52.0, %originalBBpart2100 ], [ %i52.0, %originalBB79 ], [ %i52.0, %land.end ], [ %i52.0, %originalBBpart2 ], [ %i52.0, %originalBB ], [ %i52.0, %land.rhs ], [ %i52.0, %lor.lhs.false ], [ %i52.0, %land.lhs.true ], [ %i52.0, %for.body ], [ %i52.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 219718993, %originalBB175alteredBB ], [ -2006454945, %originalBB167alteredBB ], [ 1418700273, %originalBB154alteredBB ], [ 2127148883, %originalBB145alteredBB ], [ 2134840059, %originalBB141alteredBB ], [ 977452309, %originalBB124alteredBB ], [ -674104700, %originalBB120alteredBB ], [ -172304641, %originalBB116alteredBB ], [ 781800256, %originalBB112alteredBB ], [ 64733417, %originalBB102alteredBB ], [ 1052189209, %originalBB79alteredBB ], [ 1029839671, %originalBBalteredBB ], [ 197477431, %if.end74 ], [ -965965712, %for.end73 ], [ -1470539740, %originalBBpart2184 ], [ %9, %originalBB175 ], [ %10, %for.inc71 ], [ 453494557, %originalBBpart2173 ], [ %11, %originalBB167 ], [ %12, %lor.end65 ], [ 916673776, %lor.rhs62 ], [ %14, %land.lhs.true59 ], [ %16, %for.body55 ], [ %60, %for.cond53 ], [ -1470539740, %if.then51 ], [ %19, %if.else49 ], [ 197477431, %for.end48 ], [ -1999866518, %for.inc46 ], [ 971614118, %lor.end ], [ 1040277173, %lor.rhs ], [ %56, %originalBBpart2165 ], [ %20, %originalBB154 ], [ %21, %land.lhs.true37 ], [ %55, %originalBBpart2152 ], [ %22, %originalBB145 ], [ %23, %for.body34 ], [ %54, %originalBBpart2143 ], [ %24, %originalBB141 ], [ %25, %for.cond32 ], [ -1999866518, %if.then30 ], [ %26, %for.end ], [ 1619245279, %originalBBpart2139 ], [ %27, %originalBB124 ], [ %28, %for.inc ], [ -1569565325, %if.end ], [ -1629332516, %if.else ], [ -1629332516, %if.then ], [ %52, %originalBBpart2122 ], [ %29, %originalBB120 ], [ %30, %lor.lhs.false26 ], [ %51, %originalBBpart2118 ], [ %31, %originalBB116 ], [ %32, %land.end24 ], [ 262986744, %originalBBpart2114 ], [ %33, %originalBB112 ], [ %34, %land.rhs22 ], [ %50, %lor.lhs.false18 ], [ %49, %originalBBpart2110 ], [ %35, %originalBB102 ], [ %36, %land.lhs.true14 ], [ %48, %originalBBpart2100 ], [ %37, %originalBB79 ], [ %38, %land.end ], [ -826254066, %originalBBpart2 ], [ %39, %originalBB ], [ %40, %land.rhs ], [ %45, %lor.lhs.false ], [ %44, %land.lhs.true ], [ %43, %for.body ], [ %41, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB175alteredBB ], [ %.reg2mem.0, %originalBB167alteredBB ], [ %.reg2mem.0, %originalBB154alteredBB ], [ %.reg2mem.0, %originalBB145alteredBB ], [ %.reg2mem.0, %originalBB141alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end74 ], [ %.reg2mem.0, %for.end73 ], [ %.reg2mem.0, %originalBBpart2184 ], [ %.reg2mem.0, %originalBB175 ], [ %.reg2mem.0, %for.inc71 ], [ %.reg2mem.0, %originalBBpart2173 ], [ %.reg2mem.0, %originalBB167 ], [ %.reg2mem.0, %lor.end65 ], [ %.reg2mem.0, %lor.rhs62 ], [ %.reg2mem.0, %land.lhs.true59 ], [ %.reg2mem.0, %for.body55 ], [ %.reg2mem.0, %for.cond53 ], [ %.reg2mem.0, %if.then51 ], [ %.reg2mem.0, %if.else49 ], [ %.reg2mem.0, %for.end48 ], [ %.reg2mem.0, %for.inc46 ], [ %.reg2mem.0, %lor.end ], [ %.reg2mem.0, %lor.rhs ], [ %.reg2mem.0, %originalBBpart2165 ], [ %.reg2mem.0, %originalBB154 ], [ %.reg2mem.0, %land.lhs.true37 ], [ %.reg2mem.0, %originalBBpart2152 ], [ %.reg2mem.0, %originalBB145 ], [ %.reg2mem.0, %for.body34 ], [ %.reg2mem.0, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB141 ], [ %.reg2mem.0, %for.cond32 ], [ %.reg2mem.0, %if.then30 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %lor.lhs.false26 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %land.end24 ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %land.rhs22 ], [ %.reg2mem.0, %lor.lhs.false18 ], [ %.reg2mem.0, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %land.lhs.true14 ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %land.end ], [ %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %lor.lhs.false ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem187.0.be = phi i1 [ %.reg2mem187.0, %loopEntry ], [ %.reg2mem187.0, %originalBB175alteredBB ], [ %.reg2mem187.0, %originalBB167alteredBB ], [ %.reg2mem187.0, %originalBB154alteredBB ], [ %.reg2mem187.0, %originalBB145alteredBB ], [ %.reg2mem187.0, %originalBB141alteredBB ], [ %.reg2mem187.0, %originalBB124alteredBB ], [ %.reg2mem187.0, %originalBB120alteredBB ], [ %.reg2mem187.0, %originalBB116alteredBB ], [ %.reg2mem187.0, %originalBB112alteredBB ], [ %.reg2mem187.0, %originalBB102alteredBB ], [ %.reg2mem187.0, %originalBB79alteredBB ], [ %.reg2mem187.0, %originalBBalteredBB ], [ %.reg2mem187.0, %if.end74 ], [ %.reg2mem187.0, %for.end73 ], [ %.reg2mem187.0, %originalBBpart2184 ], [ %.reg2mem187.0, %originalBB175 ], [ %.reg2mem187.0, %for.inc71 ], [ %.reg2mem187.0, %originalBBpart2173 ], [ %.reg2mem187.0, %originalBB167 ], [ %.reg2mem187.0, %lor.end65 ], [ %.reg2mem187.0, %lor.rhs62 ], [ %.reg2mem187.0, %land.lhs.true59 ], [ %.reg2mem187.0, %for.body55 ], [ %.reg2mem187.0, %for.cond53 ], [ %.reg2mem187.0, %if.then51 ], [ %.reg2mem187.0, %if.else49 ], [ %.reg2mem187.0, %for.end48 ], [ %.reg2mem187.0, %for.inc46 ], [ %.reg2mem187.0, %lor.end ], [ %.reg2mem187.0, %lor.rhs ], [ %.reg2mem187.0, %originalBBpart2165 ], [ %.reg2mem187.0, %originalBB154 ], [ %.reg2mem187.0, %land.lhs.true37 ], [ %.reg2mem187.0, %originalBBpart2152 ], [ %.reg2mem187.0, %originalBB145 ], [ %.reg2mem187.0, %for.body34 ], [ %.reg2mem187.0, %originalBBpart2143 ], [ %.reg2mem187.0, %originalBB141 ], [ %.reg2mem187.0, %for.cond32 ], [ %.reg2mem187.0, %if.then30 ], [ %.reg2mem187.0, %for.end ], [ %.reg2mem187.0, %originalBBpart2139 ], [ %.reg2mem187.0, %originalBB124 ], [ %.reg2mem187.0, %for.inc ], [ %.reg2mem187.0, %if.end ], [ %.reg2mem187.0, %if.else ], [ %.reg2mem187.0, %if.then ], [ %.reg2mem187.0, %originalBBpart2122 ], [ %.reg2mem187.0, %originalBB120 ], [ %.reg2mem187.0, %lor.lhs.false26 ], [ %.reg2mem187.0, %originalBBpart2118 ], [ %.reg2mem187.0, %originalBB116 ], [ %.reg2mem187.0, %land.end24 ], [ %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, %originalBBpart2114 ], [ %.reg2mem187.0, %originalBB112 ], [ %.reg2mem187.0, %land.rhs22 ], [ false, %lor.lhs.false18 ], [ %.reg2mem187.0, %originalBBpart2110 ], [ %.reg2mem187.0, %originalBB102 ], [ %.reg2mem187.0, %land.lhs.true14 ], [ %.reg2mem187.0, %originalBBpart2100 ], [ %.reg2mem187.0, %originalBB79 ], [ %.reg2mem187.0, %land.end ], [ %.reg2mem187.0, %originalBBpart2 ], [ %.reg2mem187.0, %originalBB ], [ %.reg2mem187.0, %land.rhs ], [ %.reg2mem187.0, %lor.lhs.false ], [ %.reg2mem187.0, %land.lhs.true ], [ %.reg2mem187.0, %for.body ], [ %.reg2mem187.0, %for.cond ]
  %.reg2mem189.0.be = phi i1 [ %.reg2mem189.0, %loopEntry ], [ %.reg2mem189.0, %originalBB175alteredBB ], [ %.reg2mem189.0, %originalBB167alteredBB ], [ %.reg2mem189.0, %originalBB154alteredBB ], [ %.reg2mem189.0, %originalBB145alteredBB ], [ %.reg2mem189.0, %originalBB141alteredBB ], [ %.reg2mem189.0, %originalBB124alteredBB ], [ %.reg2mem189.0, %originalBB120alteredBB ], [ %.reg2mem189.0, %originalBB116alteredBB ], [ %.reg2mem189.0, %originalBB112alteredBB ], [ %.reg2mem189.0, %originalBB102alteredBB ], [ %.reg2mem189.0, %originalBB79alteredBB ], [ %.reg2mem189.0, %originalBBalteredBB ], [ %.reg2mem189.0, %if.end74 ], [ %.reg2mem189.0, %for.end73 ], [ %.reg2mem189.0, %originalBBpart2184 ], [ %.reg2mem189.0, %originalBB175 ], [ %.reg2mem189.0, %for.inc71 ], [ %.reg2mem189.0, %originalBBpart2173 ], [ %.reg2mem189.0, %originalBB167 ], [ %.reg2mem189.0, %lor.end65 ], [ %.reg2mem189.0, %lor.rhs62 ], [ %.reg2mem189.0, %land.lhs.true59 ], [ %.reg2mem189.0, %for.body55 ], [ %.reg2mem189.0, %for.cond53 ], [ %.reg2mem189.0, %if.then51 ], [ %.reg2mem189.0, %if.else49 ], [ %.reg2mem189.0, %for.end48 ], [ %.reg2mem189.0, %for.inc46 ], [ %.reg2mem189.0, %lor.end ], [ %cmp64, %lor.rhs ], [ true, %originalBBpart2165 ], [ %.reg2mem189.0, %originalBB154 ], [ %.reg2mem189.0, %land.lhs.true37 ], [ %.reg2mem189.0, %originalBBpart2152 ], [ %.reg2mem189.0, %originalBB145 ], [ %.reg2mem189.0, %for.body34 ], [ %.reg2mem189.0, %originalBBpart2143 ], [ %.reg2mem189.0, %originalBB141 ], [ %.reg2mem189.0, %for.cond32 ], [ %.reg2mem189.0, %if.then30 ], [ %.reg2mem189.0, %for.end ], [ %.reg2mem189.0, %originalBBpart2139 ], [ %.reg2mem189.0, %originalBB124 ], [ %.reg2mem189.0, %for.inc ], [ %.reg2mem189.0, %if.end ], [ %.reg2mem189.0, %if.else ], [ %.reg2mem189.0, %if.then ], [ %.reg2mem189.0, %originalBBpart2122 ], [ %.reg2mem189.0, %originalBB120 ], [ %.reg2mem189.0, %lor.lhs.false26 ], [ %.reg2mem189.0, %originalBBpart2118 ], [ %.reg2mem189.0, %originalBB116 ], [ %.reg2mem189.0, %land.end24 ], [ %.reg2mem189.0, %originalBBpart2114 ], [ %.reg2mem189.0, %originalBB112 ], [ %.reg2mem189.0, %land.rhs22 ], [ %.reg2mem189.0, %lor.lhs.false18 ], [ %.reg2mem189.0, %originalBBpart2110 ], [ %.reg2mem189.0, %originalBB102 ], [ %.reg2mem189.0, %land.lhs.true14 ], [ %.reg2mem189.0, %originalBBpart2100 ], [ %.reg2mem189.0, %originalBB79 ], [ %.reg2mem189.0, %land.end ], [ %.reg2mem189.0, %originalBBpart2 ], [ %.reg2mem189.0, %originalBB ], [ %.reg2mem189.0, %land.rhs ], [ %.reg2mem189.0, %lor.lhs.false ], [ %.reg2mem189.0, %land.lhs.true ], [ %.reg2mem189.0, %for.body ], [ %.reg2mem189.0, %for.cond ]
  %.reg2mem191.0.be = phi i1 [ %.reg2mem191.0, %loopEntry ], [ %.reg2mem191.0, %originalBB175alteredBB ], [ %.reg2mem191.0, %originalBB167alteredBB ], [ %.reg2mem191.0, %originalBB154alteredBB ], [ %.reg2mem191.0, %originalBB145alteredBB ], [ %.reg2mem191.0, %originalBB141alteredBB ], [ %.reg2mem191.0, %originalBB124alteredBB ], [ %.reg2mem191.0, %originalBB120alteredBB ], [ %.reg2mem191.0, %originalBB116alteredBB ], [ %.reg2mem191.0, %originalBB112alteredBB ], [ %.reg2mem191.0, %originalBB102alteredBB ], [ %.reg2mem191.0, %originalBB79alteredBB ], [ %.reg2mem191.0, %originalBBalteredBB ], [ %.reg2mem191.0, %if.end74 ], [ %.reg2mem191.0, %for.end73 ], [ %.reg2mem191.0, %originalBBpart2184 ], [ %.reg2mem191.0, %originalBB175 ], [ %.reg2mem191.0, %for.inc71 ], [ %.reg2mem191.0, %originalBBpart2173 ], [ %.reg2mem191.0, %originalBB167 ], [ %.reg2mem191.0, %lor.end65 ], [ %cmp64, %lor.rhs62 ], [ true, %land.lhs.true59 ], [ %.reg2mem191.0, %for.body55 ], [ %.reg2mem191.0, %for.cond53 ], [ %.reg2mem191.0, %if.then51 ], [ %.reg2mem191.0, %if.else49 ], [ %.reg2mem191.0, %for.end48 ], [ %.reg2mem191.0, %for.inc46 ], [ %.reg2mem191.0, %lor.end ], [ %.reg2mem191.0, %lor.rhs ], [ %.reg2mem191.0, %originalBBpart2165 ], [ %.reg2mem191.0, %originalBB154 ], [ %.reg2mem191.0, %land.lhs.true37 ], [ %.reg2mem191.0, %originalBBpart2152 ], [ %.reg2mem191.0, %originalBB145 ], [ %.reg2mem191.0, %for.body34 ], [ %.reg2mem191.0, %originalBBpart2143 ], [ %.reg2mem191.0, %originalBB141 ], [ %.reg2mem191.0, %for.cond32 ], [ %.reg2mem191.0, %if.then30 ], [ %.reg2mem191.0, %for.end ], [ %.reg2mem191.0, %originalBBpart2139 ], [ %.reg2mem191.0, %originalBB124 ], [ %.reg2mem191.0, %for.inc ], [ %.reg2mem191.0, %if.end ], [ %.reg2mem191.0, %if.else ], [ %.reg2mem191.0, %if.then ], [ %.reg2mem191.0, %originalBBpart2122 ], [ %.reg2mem191.0, %originalBB120 ], [ %.reg2mem191.0, %lor.lhs.false26 ], [ %.reg2mem191.0, %originalBBpart2118 ], [ %.reg2mem191.0, %originalBB116 ], [ %.reg2mem191.0, %land.end24 ], [ %.reg2mem191.0, %originalBBpart2114 ], [ %.reg2mem191.0, %originalBB112 ], [ %.reg2mem191.0, %land.rhs22 ], [ %.reg2mem191.0, %lor.lhs.false18 ], [ %.reg2mem191.0, %originalBBpart2110 ], [ %.reg2mem191.0, %originalBB102 ], [ %.reg2mem191.0, %land.lhs.true14 ], [ %.reg2mem191.0, %originalBBpart2100 ], [ %.reg2mem191.0, %originalBB79 ], [ %.reg2mem191.0, %land.end ], [ %.reg2mem191.0, %originalBBpart2 ], [ %.reg2mem191.0, %originalBB ], [ %.reg2mem191.0, %land.rhs ], [ %.reg2mem191.0, %lor.lhs.false ], [ %.reg2mem191.0, %land.lhs.true ], [ %.reg2mem191.0, %for.body ], [ %.reg2mem191.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %13
  %41 = select i1 %cmp, i32 463099531, i32 -771828503
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %42, 0
  %43 = select i1 %cmp6, i32 362885676, i32 -1736975652
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %44 = select i1 %cmp8.not, i32 -1736975652, i32 536998680
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %45 = select i1 %cmp10, i32 536998680, i32 -826254066
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %conv = zext i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload to i32
  %46 = add i32 %i.0, 1
  %47 = and i32 %46, 3
  %cmp13 = icmp eq i32 %47, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %48 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1736411325, i32 -478515683
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  %rem16 = srem i32 %.neg28, 100
  %cmp17 = icmp ne i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %49 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1818839017, i32 -478515683
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  %rem20 = srem i32 %.neg27, 400
  %cmp21 = icmp eq i32 %rem20, 0
  %50 = select i1 %cmp21, i32 1818839017, i32 262986744
  br label %loopEntry.backedge

land.rhs22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

land.end24:                                       ; preds = %loopEntry
  store i1 %.reg2mem187.0, i1* %.reload188.reg2mem, align 1
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.reload188.reg2mem.0..reload188.reg2mem.0..reload188.reg2mem.0..reload188.reload = load volatile i1, i1* %.reload188.reg2mem, align 1
  %conv25 = zext i1 %.reload188.reg2mem.0..reload188.reg2mem.0..reload188.reg2mem.0..reload188.reload to i32
  %tobool = icmp ne i32 %flag1.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %51 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -31547233, i32 1867518412
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %tobool27 = icmp ne i32 %flag2.0, 0
  store i1 %tobool27, i1* %tobool27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %tobool27.reg2mem.0.tobool27.reg2mem.0.tobool27.reg2mem.0.tobool27.reload = load volatile i1, i1* %tobool27.reg2mem, align 1
  %52 = select i1 %tobool27.reg2mem.0.tobool27.reg2mem.0.tobool27.reg2mem.0.tobool27.reload, i32 -31547233, i32 -23103277
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = add i32 %days.0, %day.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i31.0, %18
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %54 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -326838323, i32 31366793
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  store i1 %cmp58, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %55 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -780957423, i32 622561766
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %56 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1040277173, i32 622561766
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %idxprom = zext i1 %.reg2mem189.0 to i64
  %idxprom43 = sext i32 %i31.0 to i64
  %arrayidx44 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE3mon, i64 0, i64 %idxprom, i64 %idxprom43
  %57 = load i32, i32* %arrayidx44, align 4
  %58 = add i32 %57, %days.0
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %59 = add i32 %i31.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i52.0, %17
  %60 = select i1 %cmp54, i32 -285770521, i32 69358803
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.rhs62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end65:                                        ; preds = %loopEntry
  store i1 %.reg2mem191.0, i1* %.reload192.reg2mem, align 1
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %.reload192.reg2mem.0..reload192.reg2mem.0..reload192.reg2mem.0..reload192.reload = load volatile i1, i1* %.reload192.reg2mem, align 1
  %idxprom67 = zext i1 %.reload192.reg2mem.0..reload192.reg2mem.0..reload192.reg2mem.0..reload192.reload to i64
  %idxprom69 = sext i32 %i52.0 to i64
  %arrayidx70 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE3mon, i64 0, i64 %idxprom67, i64 %idxprom69
  %61 = load i32, i32* %arrayidx70, align 4
  %62 = sub i32 %days.0, %61
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %.neg = add i32 %i52.0, 1
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %63 = load i32, i32* %d2, align 4
  %64 = load i32, i32* %d1, align 4
  %65 = add i32 %63, %days.0
  %66 = sub i32 %65, %64
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %66)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload193 = load volatile i1, i1* %.reload.reg2mem, align 1
  %convalteredBB = zext i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload193 to i32
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.reload188.reg2mem.0..reload188.reg2mem.0..reload188.reg2mem.0..reload188.reload194 = load volatile i1, i1* %.reload188.reg2mem, align 1
  %conv25alteredBB = zext i1 %.reload188.reg2mem.0..reload188.reg2mem.0..reload188.reg2mem.0..reload188.reload194 to i32
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %.reload192.reg2mem.0..reload192.reg2mem.0..reload192.reg2mem.0..reload192.reload195 = load volatile i1, i1* %.reload192.reg2mem, align 1
  %idxprom67alteredBB = zext i1 %.reload192.reg2mem.0..reload192.reg2mem.0..reload192.reg2mem.0..reload192.reload195 to i64
  %idxprom69alteredBB = sext i32 %i52.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE3mon, i64 0, i64 %idxprom67alteredBB, i64 %idxprom69alteredBB
  %68 = load i32, i32* %arrayidx70alteredBB, align 4
  %69 = sub i32 %days.0, %68
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %70 = add i32 %i52.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1326.cpp() #0 section ".text.startup" {
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
