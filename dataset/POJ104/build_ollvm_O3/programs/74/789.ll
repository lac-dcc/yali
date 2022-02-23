; ModuleID = 'build_ollvm/programs/74/789.ll'
source_filename = "source-C-CXX/74/789.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_789.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1998723683, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1998723683, label %first
    i32 962588998, label %originalBB
    i32 2038684980, label %originalBBpart2
    i32 -990254985, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 962588998, i32 -990254985
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
  %18 = select i1 %17, i32 2038684980, i32 -990254985
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 962588998, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %timeout.reg2mem = alloca [100000 x i8]*, align 8
  %timein.reg2mem = alloca [100000 x i8]*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca [1001 x i32]*, align 8
  %time2.reg2mem = alloca [10000 x i32]*, align 8
  %time1.reg2mem = alloca [10000 x i32]*, align 8
  %.reg2mem153 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem153, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -112189677, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -112189677, label %first
    i32 -84192232, label %originalBB
    i32 332319599, label %originalBBpart2
    i32 -1257446744, label %for.cond
    i32 1148978872, label %for.body
    i32 1443772565, label %originalBB109
    i32 -1856489687, label %originalBBpart2111
    i32 -2092586258, label %lor.lhs.false
    i32 1384272846, label %if.then
    i32 -1587364199, label %if.end
    i32 753961130, label %lor.lhs.false19
    i32 -1217900159, label %if.then25
    i32 769129761, label %if.end28
    i32 -642290256, label %for.inc
    i32 -1632456777, label %originalBB113
    i32 1108290374, label %originalBBpart2120
    i32 207705727, label %for.end
    i32 -1107236150, label %for.cond32
    i32 -620699408, label %for.body37
    i32 1877058341, label %originalBB122
    i32 423405443, label %originalBBpart2124
    i32 -1888552471, label %lor.lhs.false42
    i32 -87220457, label %originalBB126
    i32 -291532897, label %originalBBpart2128
    i32 -1058123749, label %if.then47
    i32 -38584158, label %originalBB130
    i32 -55097116, label %originalBBpart2132
    i32 880185321, label %if.end48
    i32 282900692, label %lor.lhs.false60
    i32 1311137417, label %if.then66
    i32 1439714489, label %if.end70
    i32 -1514407750, label %for.inc71
    i32 -1442605487, label %for.end73
    i32 490957400, label %for.cond74
    i32 75826055, label %for.body76
    i32 -1039733278, label %for.cond79
    i32 -349554268, label %for.body83
    i32 933490507, label %originalBB134
    i32 -313962113, label %originalBBpart2138
    i32 -1043867468, label %for.inc87
    i32 -1286644171, label %for.end89
    i32 -984170948, label %for.inc90
    i32 -1432198469, label %for.end92
    i32 1078933803, label %originalBB140
    i32 557650250, label %originalBBpart2142
    i32 321049006, label %for.cond93
    i32 1039240237, label %originalBB144
    i32 2101512234, label %originalBBpart2146
    i32 -1283091162, label %for.body95
    i32 -400809437, label %if.then99
    i32 -594500205, label %if.end102
    i32 -1929835628, label %for.inc103
    i32 943591791, label %for.end105
    i32 -1696000962, label %originalBB148
    i32 -708357122, label %originalBBpart2150
    i32 1364042593, label %originalBBalteredBB
    i32 1443379661, label %originalBB109alteredBB
    i32 -448274213, label %originalBB113alteredBB
    i32 1358920117, label %originalBB122alteredBB
    i32 833423949, label %originalBB126alteredBB
    i32 1566653335, label %originalBB130alteredBB
    i32 -1603688695, label %originalBB134alteredBB
    i32 -219691653, label %originalBB140alteredBB
    i32 -484098110, label %originalBB144alteredBB
    i32 1986669629, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB148, %for.end105, %for.inc103, %if.end102, %if.then99, %for.body95, %originalBBpart2146, %originalBB144, %for.cond93, %originalBBpart2142, %originalBB140, %for.end92, %for.inc90, %for.end89, %for.inc87, %originalBBpart2138, %originalBB134, %for.body83, %for.cond79, %for.body76, %for.cond74, %for.end73, %for.inc71, %if.end70, %if.then66, %lor.lhs.false60, %if.end48, %originalBBpart2132, %originalBB130, %if.then47, %originalBBpart2128, %originalBB126, %lor.lhs.false42, %originalBBpart2124, %originalBB122, %for.body37, %for.cond32, %for.end, %originalBBpart2120, %originalBB113, %for.inc, %if.end28, %if.then25, %lor.lhs.false19, %if.end, %if.then, %lor.lhs.false, %originalBBpart2111, %originalBB109, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1696000962, %originalBB148alteredBB ], [ 1039240237, %originalBB144alteredBB ], [ 1078933803, %originalBB140alteredBB ], [ 933490507, %originalBB134alteredBB ], [ -38584158, %originalBB130alteredBB ], [ -87220457, %originalBB126alteredBB ], [ 1877058341, %originalBB122alteredBB ], [ -1632456777, %originalBB113alteredBB ], [ 1443772565, %originalBB109alteredBB ], [ -84192232, %originalBBalteredBB ], [ %265, %originalBB148 ], [ %255, %for.end105 ], [ 321049006, %for.inc103 ], [ -1929835628, %if.end102 ], [ -594500205, %if.then99 ], [ %242, %for.body95 ], [ %238, %originalBBpart2146 ], [ %237, %originalBB144 ], [ %227, %for.cond93 ], [ 321049006, %originalBBpart2142 ], [ %218, %originalBB140 ], [ %209, %for.end92 ], [ 490957400, %for.inc90 ], [ -984170948, %for.end89 ], [ -1039733278, %for.inc87 ], [ -1043867468, %originalBBpart2138 ], [ %197, %originalBB134 ], [ %185, %for.body83 ], [ %176, %for.cond79 ], [ -1039733278, %for.body76 ], [ %170, %for.cond74 ], [ 490957400, %for.end73 ], [ -1107236150, %for.inc71 ], [ -1514407750, %if.end70 ], [ -1514407750, %if.then66 ], [ %161, %lor.lhs.false60 ], [ %157, %if.end48 ], [ -1514407750, %originalBBpart2132 ], [ %149, %originalBB130 ], [ %140, %if.then47 ], [ %131, %originalBBpart2128 ], [ %130, %originalBB126 ], [ %119, %lor.lhs.false42 ], [ %110, %originalBBpart2124 ], [ %109, %originalBB122 ], [ %98, %for.body37 ], [ %89, %for.cond32 ], [ -1107236150, %for.end ], [ -1257446744, %originalBBpart2120 ], [ %85, %originalBB113 ], [ %75, %for.inc ], [ -642290256, %if.end28 ], [ -642290256, %if.then25 ], [ %62, %lor.lhs.false19 ], [ %58, %if.end ], [ -642290256, %if.then ], [ %49, %lor.lhs.false ], [ %46, %originalBBpart2111 ], [ %45, %originalBB109 ], [ %34, %for.body ], [ %25, %for.cond ], [ -1257446744, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154 = load volatile i1, i1* %.reg2mem153, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154
  %8 = select i1 %7, i32 -84192232, i32 1364042593
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %time1 = alloca [10000 x i32], align 16
  store [10000 x i32]* %time1, [10000 x i32]** %time1.reg2mem, align 8
  %time2 = alloca [10000 x i32], align 16
  store [10000 x i32]* %time2, [10000 x i32]** %time2.reg2mem, align 8
  %p = alloca [1001 x i32], align 16
  store [1001 x i32]* %p, [1001 x i32]** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %timein = alloca [100000 x i8], align 16
  store [100000 x i8]* %timein, [100000 x i8]** %timein.reg2mem, align 8
  %timeout = alloca [100000 x i8], align 16
  store [100000 x i8]* %timeout, [100000 x i8]** %timeout.reg2mem, align 8
  %time1.reg2mem.0.time1.reg2mem.0.time1.reg2mem.0.time1.reload156 = load volatile [10000 x i32]*, [10000 x i32]** %time1.reg2mem, align 8
  %9 = bitcast [10000 x i32]* %time1.reg2mem.0.time1.reg2mem.0.time1.reg2mem.0.time1.reload156 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %time2.reg2mem.0.time2.reg2mem.0.time2.reg2mem.0.time2.reload158 = load volatile [10000 x i32]*, [10000 x i32]** %time2.reg2mem, align 8
  %10 = bitcast [10000 x i32]* %time2.reg2mem.0.time2.reg2mem.0.time2.reg2mem.0.time2.reload158 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %10, i8 0, i64 40000, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162 = load volatile [1001 x i32]*, [1001 x i32]** %p.reg2mem, align 8
  %11 = bitcast [1001 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %11, i8 0, i64 4004, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload217 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload217, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload230 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload230, align 4
  %timein.reg2mem.0.timein.reg2mem.0.timein.reg2mem.0.timein.reload238 = load volatile [100000 x i8]*, [100000 x i8]** %timein.reg2mem, align 8
  %12 = getelementptr [100000 x i8], [100000 x i8]* %timein.reg2mem.0.timein.reg2mem.0.timein.reg2mem.0.timein.reload238, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %12, i8 0, i64 100000, i1 false)
  %timeout.reg2mem.0.timeout.reg2mem.0.timeout.reg2mem.0.timeout.reload247 = load volatile [100000 x i8]*, [100000 x i8]** %timeout.reg2mem, align 8
  %13 = getelementptr [100000 x i8], [100000 x i8]* %timeout.reg2mem.0.timeout.reg2mem.0.timeout.reg2mem.0.timeout.reload247, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %13, i8 0, i64 100000, i1 false)
  %timein.reg2mem.0.timein.reg2mem.0.timein.reg2mem.0.timein.reload237 = load volatile [100000 x i8]*, [100000 x i8]** %timein.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %timein.reg2mem.0.timein.reg2mem.0.timein.reg2mem.0.timein.reload237, i64 0, i64 0
  %call = call i8* @gets(i8* %arraydecay)
  %timeout.reg2mem.0.timeout.reg2mem.0.timeout.reg2mem.0.timeout.reload246 = load volatile [100000 x i8]*, [100000 x i8]** %timeout.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100000 x i8], [100000 x i8]* %timeout.reg2mem.0.timeout.reg2mem.0.timeout.reg2mem.0.timeout.reload246, i64 0, i64 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 332319599, i32 1364042593
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom = sext i32 %23 to i64
  %timein.reg2mem.0.timein.reg2mem.0.timein.reg2mem.0.timein.reload236 = load volatile [100000 x i8]*, [100000 x i8]** %timein.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %timein.reg2mem.0.timein.reg2mem.0.timein.reg2mem.0.timein.reload236, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %24, 0
  %25 = select i1 %cmp.not, i32 207705727, i32 1148978872
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1443772565, i32 1443379661
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom3 = sext i32 %35 to i64
  %timein.reg2mem.0.timein.reg2mem.0.timein.reg2mem.0.timein.reload235 = load volatile [100000 x i8]*, [100000 x i8]** %timein.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %timein.reg2mem.0.timein.reg2mem.0.timein.reg2mem.0.timein.reload235, i64 0, i64 %idxprom3
  %36 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp sgt i8 %36, 57
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1856489687, i32 1443379661
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %46 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1384272846, i32 -2092586258
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom7 = sext i32 %47 to i64
  %timein.reg2mem.0.timein.reg2mem.0.timein.reg2mem.0.timein.reload234 = load volatile [100000 x i8]*, [100000 x i8]** %timein.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %timein.reg2mem.0.timein.reg2mem.0.timein.reg2mem.0.timein.reload234, i64 0, i64 %idxprom7
  %48 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %48, 48
  %49 = select i1 %cmp10, i32 1384272846, i32 -1587364199
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload229 = load volatile i32*, i32** %temp.reg2mem, align 8
  %50 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload229, align 4
  %mul = mul nsw i32 %50, 10
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload228 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %mul, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload228, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom11 = sext i32 %51 to i64
  %timein.reg2mem.0.timein.reg2mem.0.timein.reg2mem.0.timein.reload233 = load volatile [100000 x i8]*, [100000 x i8]** %timein.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %timein.reg2mem.0.timein.reg2mem.0.timein.reg2mem.0.timein.reload233, i64 0, i64 %idxprom11
  %52 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %52 to i32
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload227 = load volatile i32*, i32** %temp.reg2mem, align 8
  %53 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload227, align 4
  %54 = add nsw i32 %conv13, -48
  %.neg6 = add i32 %54, %53
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload226 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %.neg6, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload226, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %56 = add i32 %55, 1
  %idxprom15 = sext i32 %56 to i64
  %timein.reg2mem.0.timein.reg2mem.0.timein.reg2mem.0.timein.reload232 = load volatile [100000 x i8]*, [100000 x i8]** %timein.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %timein.reg2mem.0.timein.reg2mem.0.timein.reg2mem.0.timein.reload232, i64 0, i64 %idxprom15
  %57 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %57, 57
  %58 = select i1 %cmp18, i32 -1217900159, i32 753961130
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %60 = add i32 %59, 1
  %idxprom21 = sext i32 %60 to i64
  %timein.reg2mem.0.timein.reg2mem.0.timein.reg2mem.0.timein.reload231 = load volatile [100000 x i8]*, [100000 x i8]** %timein.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %timein.reg2mem.0.timein.reg2mem.0.timein.reg2mem.0.timein.reload231, i64 0, i64 %idxprom21
  %61 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %61, 48
  %62 = select i1 %cmp24, i32 -1217900159, i32 769129761
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload225 = load volatile i32*, i32** %temp.reg2mem, align 8
  %63 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload225, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %idxprom26 = sext i32 %64 to i64
  %time1.reg2mem.0.time1.reg2mem.0.time1.reg2mem.0.time1.reload155 = load volatile [10000 x i32]*, [10000 x i32]** %time1.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %time1.reg2mem.0.time1.reg2mem.0.time1.reg2mem.0.time1.reload155, i64 0, i64 %idxprom26
  store i32 %63, i32* %arrayidx27, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %66 = add i32 %65, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %66, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload224 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload224, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1632456777, i32 -448274213
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %.neg5 = add i32 %76, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1108290374, i32 -448274213
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload223 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload223, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %86)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call30, i8 signext 32)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom33 = sext i32 %87 to i64
  %timeout.reg2mem.0.timeout.reg2mem.0.timeout.reg2mem.0.timeout.reload245 = load volatile [100000 x i8]*, [100000 x i8]** %timeout.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %timeout.reg2mem.0.timeout.reg2mem.0.timeout.reg2mem.0.timeout.reload245, i64 0, i64 %idxprom33
  %88 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %88, 0
  %89 = select i1 %cmp36.not, i32 -1442605487, i32 -620699408
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1877058341, i32 1358920117
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom38 = sext i32 %99 to i64
  %timeout.reg2mem.0.timeout.reg2mem.0.timeout.reg2mem.0.timeout.reload244 = load volatile [100000 x i8]*, [100000 x i8]** %timeout.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %timeout.reg2mem.0.timeout.reg2mem.0.timeout.reg2mem.0.timeout.reload244, i64 0, i64 %idxprom38
  %100 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp sgt i8 %100, 57
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 423405443, i32 1358920117
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %110 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1058123749, i32 -1888552471
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -87220457, i32 833423949
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom43 = sext i32 %120 to i64
  %timeout.reg2mem.0.timeout.reg2mem.0.timeout.reg2mem.0.timeout.reload243 = load volatile [100000 x i8]*, [100000 x i8]** %timeout.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %timeout.reg2mem.0.timeout.reg2mem.0.timeout.reg2mem.0.timeout.reload243, i64 0, i64 %idxprom43
  %121 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp slt i8 %121, 48
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -291532897, i32 833423949
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %131 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1058123749, i32 880185321
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -38584158, i32 1566653335
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -55097116, i32 1566653335
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload222 = load volatile i32*, i32** %temp.reg2mem, align 8
  %150 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload222, align 4
  %mul49 = mul nsw i32 %150, 10
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload221 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %mul49, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload221, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom50 = sext i32 %151 to i64
  %timeout.reg2mem.0.timeout.reg2mem.0.timeout.reg2mem.0.timeout.reload242 = load volatile [100000 x i8]*, [100000 x i8]** %timeout.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100000 x i8], [100000 x i8]* %timeout.reg2mem.0.timeout.reg2mem.0.timeout.reg2mem.0.timeout.reload242, i64 0, i64 %idxprom50
  %152 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %152 to i32
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload220 = load volatile i32*, i32** %temp.reg2mem, align 8
  %153 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload220, align 4
  %.neg3 = add nsw i32 %conv52, -48
  %154 = add i32 %.neg3, %153
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload219 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %154, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload219, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %.neg4 = add i32 %155, 1
  %idxprom56 = sext i32 %.neg4 to i64
  %timeout.reg2mem.0.timeout.reg2mem.0.timeout.reg2mem.0.timeout.reload241 = load volatile [100000 x i8]*, [100000 x i8]** %timeout.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [100000 x i8], [100000 x i8]* %timeout.reg2mem.0.timeout.reg2mem.0.timeout.reg2mem.0.timeout.reload241, i64 0, i64 %idxprom56
  %156 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp sgt i8 %156, 57
  %157 = select i1 %cmp59, i32 1311137417, i32 282900692
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %159 = add i32 %158, 1
  %idxprom62 = sext i32 %159 to i64
  %timeout.reg2mem.0.timeout.reg2mem.0.timeout.reg2mem.0.timeout.reload240 = load volatile [100000 x i8]*, [100000 x i8]** %timeout.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [100000 x i8], [100000 x i8]* %timeout.reg2mem.0.timeout.reg2mem.0.timeout.reg2mem.0.timeout.reload240, i64 0, i64 %idxprom62
  %160 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp slt i8 %160, 48
  %161 = select i1 %cmp65, i32 1311137417, i32 1439714489
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload218 = load volatile i32*, i32** %temp.reg2mem, align 8
  %162 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload218, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %idxprom67 = sext i32 %163 to i64
  %time2.reg2mem.0.time2.reg2mem.0.time2.reg2mem.0.time2.reload157 = load volatile [10000 x i32]*, [10000 x i32]** %time2.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %time2.reg2mem.0.time2.reg2mem.0.time2.reg2mem.0.time2.reload157, i64 0, i64 %idxprom67
  store i32 %162, i32* %arrayidx68, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %165 = add i32 %164, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %165, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %167 = add i32 %166, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %167, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %cmp75.not = icmp sgt i32 %168, %169
  %170 = select i1 %cmp75.not, i32 -1432198469, i32 75826055
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom77 = sext i32 %171 to i64
  %time1.reg2mem.0.time1.reg2mem.0.time1.reg2mem.0.time1.reload = load volatile [10000 x i32]*, [10000 x i32]** %time1.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %time1.reg2mem.0.time1.reg2mem.0.time1.reg2mem.0.time1.reload, i64 0, i64 %idxprom77
  %172 = load i32, i32* %arrayidx78, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %172, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212 = load volatile i32*, i32** %k.reg2mem, align 8
  %173 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom80 = sext i32 %174 to i64
  %time2.reg2mem.0.time2.reg2mem.0.time2.reg2mem.0.time2.reload = load volatile [10000 x i32]*, [10000 x i32]** %time2.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %time2.reg2mem.0.time2.reg2mem.0.time2.reg2mem.0.time2.reload, i64 0, i64 %idxprom80
  %175 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %173, %175
  %176 = select i1 %cmp82, i32 -349554268, i32 -1286644171
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 933490507, i32 -1603688695
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211 = load volatile i32*, i32** %k.reg2mem, align 8
  %186 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211, align 4
  %idxprom84 = sext i32 %186 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload161 = load volatile [1001 x i32]*, [1001 x i32]** %p.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload161, i64 0, i64 %idxprom84
  %187 = load i32, i32* %arrayidx85, align 4
  %188 = add i32 %187, 1
  store i32 %188, i32* %arrayidx85, align 4
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -313962113, i32 -1603688695
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210 = load volatile i32*, i32** %k.reg2mem, align 8
  %198 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210, align 4
  %.neg2 = add i32 %198, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %200 = add i32 %199, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %200, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1078933803, i32 -219691653
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 557650250, i32 -219691653
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1039240237, i32 -484098110
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %cmp94 = icmp slt i32 %228, 1001
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 2101512234, i32 -484098110
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %238 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1283091162, i32 943591791
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload216 = load volatile i32*, i32** %max.reg2mem, align 8
  %239 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload216, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %240 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %idxprom96 = sext i32 %240 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160 = load volatile [1001 x i32]*, [1001 x i32]** %p.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [1001 x i32], [1001 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160, i64 0, i64 %idxprom96
  %241 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %239, %241
  %242 = select i1 %cmp98, i32 -400809437, i32 -594500205
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %243 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %idxprom100 = sext i32 %243 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159 = load volatile [1001 x i32]*, [1001 x i32]** %p.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [1001 x i32], [1001 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159, i64 0, i64 %idxprom100
  %244 = load i32, i32* %arrayidx101, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload215 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %244, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload215, align 4
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %246 = add i32 %245, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %246, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1696000962, i32 1986669629
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload214 = load volatile i32*, i32** %max.reg2mem, align 8
  %256 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload214, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %256)
  %call107 = call i32 @getchar()
  %call108 = call i32 @getchar()
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -708357122, i32 1986669629
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %timeinalteredBB = alloca [100000 x i8], align 16
  %timeoutalteredBB = alloca [100000 x i8], align 16
  %266 = getelementptr inbounds [100000 x i8], [100000 x i8]* %timeinalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %266, i8 0, i64 100000, i1 false)
  %267 = getelementptr inbounds [100000 x i8], [100000 x i8]* %timeoutalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %267, i8 0, i64 100000, i1 false)
  %callalteredBB = call i8* @gets(i8* nonnull %266)
  %call2alteredBB = call i8* @gets(i8* nonnull %267)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %timein.reg2mem.0.timein.reg2mem.0.timein.reg2mem.0.timein.reload = load volatile [100000 x i8]*, [100000 x i8]** %timein.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %.neg1 = add i32 %268, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %timeout.reg2mem.0.timeout.reg2mem.0.timeout.reg2mem.0.timeout.reload239 = load volatile [100000 x i8]*, [100000 x i8]** %timeout.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %timeout.reg2mem.0.timeout.reg2mem.0.timeout.reg2mem.0.timeout.reload = load volatile [100000 x i8]*, [100000 x i8]** %timeout.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %269 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom84alteredBB = sext i32 %269 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [1001 x i32]*, [1001 x i32]** %p.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom84alteredBB
  %270 = load i32, i32* %arrayidx85alteredBB, align 4
  %.neg = add i32 %270, 1
  store i32 %.neg, i32* %arrayidx85alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %271 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %271)
  %call107alteredBB = call i32 @getchar()
  %call108alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_789.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
