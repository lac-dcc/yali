; ModuleID = 'build_ollvm/programs/74/717.ll'
source_filename = "source-C-CXX/74/717.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_717.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %o.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %ch.reg2mem = alloca i8*, align 8
  %ymax.reg2mem = alloca i32*, align 8
  %xmin.reg2mem = alloca i32*, align 8
  %manmax.reg2mem = alloca i32*, align 8
  %man.reg2mem = alloca [1000 x i32]*, align 8
  %cnt.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca [1000 x i32]*, align 8
  %x.reg2mem = alloca [1000 x i32]*, align 8
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
  %switchVar.0 = phi i32 [ -172155211, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -172155211, label %first
    i32 -585907922, label %originalBB
    i32 -1164769567, label %originalBBpart2
    i32 767427734, label %for.cond
    i32 1467703588, label %for.body
    i32 -1526281736, label %originalBB85
    i32 2121722947, label %originalBBpart296
    i32 1453388643, label %if.then
    i32 -773974905, label %originalBB98
    i32 -78308658, label %originalBBpart2100
    i32 1395147122, label %if.end
    i32 -499468013, label %for.inc
    i32 335482156, label %for.end
    i32 1018625899, label %for.cond5
    i32 -450250450, label %for.body7
    i32 -2051353380, label %originalBB102
    i32 -1202476494, label %originalBBpart2104
    i32 -1650097102, label %if.then15
    i32 1478879404, label %if.end16
    i32 -1706147466, label %for.inc17
    i32 -666855913, label %for.end19
    i32 -502046841, label %originalBB106
    i32 197114385, label %originalBBpart2108
    i32 -461560836, label %for.cond20
    i32 623799125, label %originalBB110
    i32 134497611, label %originalBBpart2112
    i32 -93173387, label %for.body22
    i32 -70879533, label %originalBB114
    i32 -297661147, label %originalBBpart2116
    i32 -1482471881, label %if.then26
    i32 1850576863, label %if.end29
    i32 280959449, label %originalBB118
    i32 -668880539, label %originalBBpart2120
    i32 744906364, label %for.inc30
    i32 1855362474, label %for.end32
    i32 983231549, label %for.cond33
    i32 -1006282262, label %for.body35
    i32 -315867840, label %originalBB122
    i32 -1375946829, label %originalBBpart2124
    i32 -417771890, label %if.then39
    i32 1303688300, label %originalBB126
    i32 -676212854, label %originalBBpart2128
    i32 -300924108, label %if.end42
    i32 -1471016155, label %for.inc43
    i32 1064414554, label %originalBB130
    i32 -1531451523, label %originalBBpart2142
    i32 1159294272, label %for.end45
    i32 2029927308, label %for.cond46
    i32 -2011036870, label %for.body48
    i32 1588440589, label %originalBB144
    i32 -540412183, label %originalBBpart2146
    i32 1491637325, label %for.cond49
    i32 -1629064781, label %for.body51
    i32 -1702450650, label %land.lhs.true
    i32 951159075, label %if.then58
    i32 1749396510, label %if.end62
    i32 -115170150, label %for.inc63
    i32 531522310, label %for.end65
    i32 366156738, label %for.inc66
    i32 -1035758518, label %for.end68
    i32 1067916137, label %for.cond69
    i32 556496461, label %for.body71
    i32 802369941, label %if.then75
    i32 -1185704624, label %if.end78
    i32 -962166542, label %originalBB148
    i32 -917546864, label %originalBBpart2150
    i32 1836687319, label %for.inc79
    i32 1509989844, label %for.end81
    i32 -189545687, label %originalBBalteredBB
    i32 1397715538, label %originalBB85alteredBB
    i32 -1012726107, label %originalBB98alteredBB
    i32 1443686010, label %originalBB102alteredBB
    i32 -1557261999, label %originalBB106alteredBB
    i32 2086600589, label %originalBB110alteredBB
    i32 105471293, label %originalBB114alteredBB
    i32 1876739892, label %originalBB118alteredBB
    i32 -1476776383, label %originalBB122alteredBB
    i32 428748533, label %originalBB126alteredBB
    i32 -679860893, label %originalBB130alteredBB
    i32 -552031817, label %originalBB144alteredBB
    i32 -29721213, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2150, %originalBB148, %if.end78, %if.then75, %for.body71, %for.cond69, %for.end68, %for.inc66, %for.end65, %for.inc63, %if.end62, %if.then58, %land.lhs.true, %for.body51, %for.cond49, %originalBBpart2146, %originalBB144, %for.body48, %for.cond46, %for.end45, %originalBBpart2142, %originalBB130, %for.inc43, %if.end42, %originalBBpart2128, %originalBB126, %if.then39, %originalBBpart2124, %originalBB122, %for.body35, %for.cond33, %for.end32, %for.inc30, %originalBBpart2120, %originalBB118, %if.end29, %if.then26, %originalBBpart2116, %originalBB114, %for.body22, %originalBBpart2112, %originalBB110, %for.cond20, %originalBBpart2108, %originalBB106, %for.end19, %for.inc17, %if.end16, %if.then15, %originalBBpart2104, %originalBB102, %for.body7, %for.cond5, %for.end, %for.inc, %if.end, %originalBBpart2100, %originalBB98, %if.then, %originalBBpart296, %originalBB85, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -962166542, %originalBB148alteredBB ], [ 1588440589, %originalBB144alteredBB ], [ 1064414554, %originalBB130alteredBB ], [ 1303688300, %originalBB126alteredBB ], [ -315867840, %originalBB122alteredBB ], [ 280959449, %originalBB118alteredBB ], [ -70879533, %originalBB114alteredBB ], [ 623799125, %originalBB110alteredBB ], [ -502046841, %originalBB106alteredBB ], [ -2051353380, %originalBB102alteredBB ], [ -773974905, %originalBB98alteredBB ], [ -1526281736, %originalBB85alteredBB ], [ -585907922, %originalBBalteredBB ], [ 1067916137, %for.inc79 ], [ 1836687319, %originalBBpart2150 ], [ %301, %originalBB148 ], [ %292, %if.end78 ], [ -1185704624, %if.then75 ], [ %281, %for.body71 ], [ %277, %for.cond69 ], [ 1067916137, %for.end68 ], [ 2029927308, %for.inc66 ], [ 366156738, %for.end65 ], [ 1491637325, %for.inc63 ], [ -115170150, %if.end62 ], [ 1749396510, %if.then58 ], [ %267, %land.lhs.true ], [ %263, %for.body51 ], [ %259, %for.cond49 ], [ 1491637325, %originalBBpart2146 ], [ %256, %originalBB144 ], [ %247, %for.body48 ], [ %238, %for.cond46 ], [ 2029927308, %for.end45 ], [ 983231549, %originalBBpart2142 ], [ %234, %originalBB130 ], [ %223, %for.inc43 ], [ -1471016155, %if.end42 ], [ -300924108, %originalBBpart2128 ], [ %214, %originalBB126 ], [ %203, %if.then39 ], [ %194, %originalBBpart2124 ], [ %193, %originalBB122 ], [ %181, %for.body35 ], [ %172, %for.cond33 ], [ 983231549, %for.end32 ], [ -461560836, %for.inc30 ], [ 744906364, %originalBBpart2120 ], [ %168, %originalBB118 ], [ %159, %if.end29 ], [ 1850576863, %if.then26 ], [ %148, %originalBBpart2116 ], [ %147, %originalBB114 ], [ %135, %for.body22 ], [ %126, %originalBBpart2112 ], [ %125, %originalBB110 ], [ %114, %for.cond20 ], [ -461560836, %originalBBpart2108 ], [ %105, %originalBB106 ], [ %96, %for.end19 ], [ 1018625899, %for.inc17 ], [ -1706147466, %if.end16 ], [ -666855913, %if.then15 ], [ %86, %originalBBpart2104 ], [ %85, %originalBB102 ], [ %74, %for.body7 ], [ %65, %for.cond5 ], [ 1018625899, %for.end ], [ 767427734, %for.inc ], [ -499468013, %if.end ], [ 335482156, %originalBBpart2100 ], [ %61, %originalBB98 ], [ %52, %if.then ], [ %43, %originalBBpart296 ], [ %42, %originalBB85 ], [ %29, %for.body ], [ %20, %for.cond ], [ 767427734, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154 = load volatile i1, i1* %.reg2mem153, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154
  %8 = select i1 %7, i32 -585907922, i32 -189545687
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca [1000 x i32], align 16
  store [1000 x i32]* %x, [1000 x i32]** %x.reg2mem, align 8
  %y = alloca [1000 x i32], align 16
  store [1000 x i32]* %y, [1000 x i32]** %y.reg2mem, align 8
  %cnt = alloca i32, align 4
  store i32* %cnt, i32** %cnt.reg2mem, align 8
  %man = alloca [1000 x i32], align 16
  store [1000 x i32]* %man, [1000 x i32]** %man.reg2mem, align 8
  %manmax = alloca i32, align 4
  store i32* %manmax, i32** %manmax.reg2mem, align 8
  %xmin = alloca i32, align 4
  store i32* %xmin, i32** %xmin.reg2mem, align 8
  %ymax = alloca i32, align 4
  store i32* %ymax, i32** %ymax.reg2mem, align 8
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload174 = load volatile i32*, i32** %cnt.reg2mem, align 8
  store i32 0, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload174, align 4
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload177 = load volatile [1000 x i32]*, [1000 x i32]** %man.reg2mem, align 8
  %9 = bitcast [1000 x i32]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload177 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %manmax.reg2mem.0.manmax.reg2mem.0.manmax.reg2mem.0.manmax.reload180 = load volatile i32*, i32** %manmax.reg2mem, align 8
  store i32 0, i32* %manmax.reg2mem.0.manmax.reg2mem.0.manmax.reg2mem.0.manmax.reload180, align 4
  %xmin.reg2mem.0.xmin.reg2mem.0.xmin.reg2mem.0.xmin.reload185 = load volatile i32*, i32** %xmin.reg2mem, align 8
  store i32 100, i32* %xmin.reg2mem.0.xmin.reg2mem.0.xmin.reg2mem.0.xmin.reload185, align 4
  %ymax.reg2mem.0.ymax.reg2mem.0.ymax.reg2mem.0.ymax.reload191 = load volatile i32*, i32** %ymax.reg2mem, align 8
  store i32 100, i32* %ymax.reg2mem.0.ymax.reg2mem.0.ymax.reg2mem.0.ymax.reload191, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload203 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload203, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1164769567, i32 -189545687
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload202 = load volatile i32*, i32** %q.reg2mem, align 8
  %19 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload202, align 4
  %cmp = icmp slt i32 %19, 1001
  %20 = select i1 %cmp, i32 1467703588, i32 335482156
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1526281736, i32 1397715538
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload201 = load volatile i32*, i32** %q.reg2mem, align 8
  %30 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload201, align 4
  %idxprom = sext i32 %30 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload159 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload159, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload198 = load volatile i8*, i8** %ch.reg2mem, align 8
  store i8 %conv, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload198, align 1
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload173 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %31 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload173, align 4
  %32 = add i32 %31, 1
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload172 = load volatile i32*, i32** %cnt.reg2mem, align 8
  store i32 %32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload172, align 4
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload197 = load volatile i8*, i8** %ch.reg2mem, align 8
  %33 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload197, align 1
  %cmp3 = icmp ne i8 %33, 44
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2121722947, i32 1397715538
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %43 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1453388643, i32 1395147122
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -773974905, i32 -1012726107
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -78308658, i32 -1012726107
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload200 = load volatile i32*, i32** %q.reg2mem, align 8
  %62 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload200, align 4
  %63 = add i32 %62, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload199 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %63, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload199, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload208 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 0, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload208, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload207 = load volatile i32*, i32** %o.reg2mem, align 8
  %64 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload207, align 4
  %cmp6 = icmp slt i32 %64, 1001
  %65 = select i1 %cmp6, i32 -450250450, i32 -666855913
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2051353380, i32 1443686010
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload206 = load volatile i32*, i32** %o.reg2mem, align 8
  %75 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload206, align 4
  %idxprom8 = sext i32 %75 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload165 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload165, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %call11 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv12 = trunc i32 %call11 to i8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload196 = load volatile i8*, i8** %ch.reg2mem, align 8
  store i8 %conv12, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload196, align 1
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload195 = load volatile i8*, i8** %ch.reg2mem, align 8
  %76 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload195, align 1
  %cmp14 = icmp ne i8 %76, 44
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1202476494, i32 1443686010
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %86 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1650097102, i32 1478879404
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload205 = load volatile i32*, i32** %o.reg2mem, align 8
  %87 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload205, align 4
  %.neg3 = add i32 %87, 1
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload204 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %.neg3, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload204, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -502046841, i32 -1557261999
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload216 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload216, align 4
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 197114385, i32 -1557261999
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 623799125, i32 2086600589
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload215 = load volatile i32*, i32** %w.reg2mem, align 8
  %115 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload215, align 4
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload171 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %116 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload171, align 4
  %cmp21 = icmp slt i32 %115, %116
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 134497611, i32 2086600589
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %126 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -93173387, i32 1855362474
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -70879533, i32 105471293
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload214 = load volatile i32*, i32** %w.reg2mem, align 8
  %136 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload214, align 4
  %idxprom23 = sext i32 %136 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload158 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload158, i64 0, i64 %idxprom23
  %137 = load i32, i32* %arrayidx24, align 4
  %xmin.reg2mem.0.xmin.reg2mem.0.xmin.reg2mem.0.xmin.reload184 = load volatile i32*, i32** %xmin.reg2mem, align 8
  %138 = load i32, i32* %xmin.reg2mem.0.xmin.reg2mem.0.xmin.reg2mem.0.xmin.reload184, align 4
  %cmp25 = icmp sle i32 %137, %138
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -297661147, i32 105471293
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %148 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1482471881, i32 1850576863
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload213 = load volatile i32*, i32** %w.reg2mem, align 8
  %149 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload213, align 4
  %idxprom27 = sext i32 %149 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload157 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload157, i64 0, i64 %idxprom27
  %150 = load i32, i32* %arrayidx28, align 4
  %xmin.reg2mem.0.xmin.reg2mem.0.xmin.reg2mem.0.xmin.reload183 = load volatile i32*, i32** %xmin.reg2mem, align 8
  store i32 %150, i32* %xmin.reg2mem.0.xmin.reg2mem.0.xmin.reg2mem.0.xmin.reload183, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 280959449, i32 1876739892
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -668880539, i32 1876739892
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload212 = load volatile i32*, i32** %w.reg2mem, align 8
  %169 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload212, align 4
  %.neg2 = add i32 %169, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload211 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %.neg2, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload211, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload225 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload225, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload224 = load volatile i32*, i32** %z.reg2mem, align 8
  %170 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload224, align 4
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload170 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %171 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload170, align 4
  %cmp34 = icmp slt i32 %170, %171
  %172 = select i1 %cmp34, i32 -1006282262, i32 1159294272
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -315867840, i32 -1476776383
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload223 = load volatile i32*, i32** %z.reg2mem, align 8
  %182 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload223, align 4
  %idxprom36 = sext i32 %182 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload164 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload164, i64 0, i64 %idxprom36
  %183 = load i32, i32* %arrayidx37, align 4
  %ymax.reg2mem.0.ymax.reg2mem.0.ymax.reg2mem.0.ymax.reload190 = load volatile i32*, i32** %ymax.reg2mem, align 8
  %184 = load i32, i32* %ymax.reg2mem.0.ymax.reg2mem.0.ymax.reg2mem.0.ymax.reload190, align 4
  %cmp38 = icmp sge i32 %183, %184
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1375946829, i32 -1476776383
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %194 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -417771890, i32 -300924108
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1303688300, i32 428748533
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload222 = load volatile i32*, i32** %z.reg2mem, align 8
  %204 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload222, align 4
  %idxprom40 = sext i32 %204 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload163 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload163, i64 0, i64 %idxprom40
  %205 = load i32, i32* %arrayidx41, align 4
  %ymax.reg2mem.0.ymax.reg2mem.0.ymax.reg2mem.0.ymax.reload189 = load volatile i32*, i32** %ymax.reg2mem, align 8
  store i32 %205, i32* %ymax.reg2mem.0.ymax.reg2mem.0.ymax.reg2mem.0.ymax.reload189, align 4
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -676212854, i32 428748533
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1064414554, i32 -679860893
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload221 = load volatile i32*, i32** %z.reg2mem, align 8
  %224 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload221, align 4
  %225 = add i32 %224, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload220 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %225, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload220, align 4
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1531451523, i32 -679860893
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %xmin.reg2mem.0.xmin.reg2mem.0.xmin.reg2mem.0.xmin.reload182 = load volatile i32*, i32** %xmin.reg2mem, align 8
  %235 = load i32, i32* %xmin.reg2mem.0.xmin.reg2mem.0.xmin.reg2mem.0.xmin.reload182, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %235, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %ymax.reg2mem.0.ymax.reg2mem.0.ymax.reg2mem.0.ymax.reload188 = load volatile i32*, i32** %ymax.reg2mem, align 8
  %237 = load i32, i32* %ymax.reg2mem.0.ymax.reg2mem.0.ymax.reg2mem.0.ymax.reload188, align 4
  %cmp47 = icmp slt i32 %236, %237
  %238 = select i1 %cmp47, i32 -2011036870, i32 -1035758518
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1588440589, i32 -552031817
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -540412183, i32 -552031817
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %257 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload169 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %258 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload169, align 4
  %cmp50 = icmp slt i32 %257, %258
  %259 = select i1 %cmp50, i32 -1629064781, i32 531522310
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %260 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %idxprom52 = sext i32 %260 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload156 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload156, i64 0, i64 %idxprom52
  %261 = load i32, i32* %arrayidx53, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %cmp54.not = icmp sgt i32 %261, %262
  %263 = select i1 %cmp54.not, i32 1749396510, i32 -1702450650
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %264 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %idxprom55 = sext i32 %264 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload162 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload162, i64 0, i64 %idxprom55
  %265 = load i32, i32* %arrayidx56, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %cmp57 = icmp sgt i32 %265, %266
  %267 = select i1 %cmp57, i32 951159075, i32 1749396510
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom59 = sext i32 %268 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload176 = load volatile [1000 x i32]*, [1000 x i32]** %man.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload176, i64 0, i64 %idxprom59
  %269 = load i32, i32* %arrayidx60, align 4
  %.neg1 = add i32 %269, 1
  store i32 %.neg1, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %270 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %271 = add i32 %270, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %271, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %273 = add i32 %272, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %273, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %xmin.reg2mem.0.xmin.reg2mem.0.xmin.reg2mem.0.xmin.reload181 = load volatile i32*, i32** %xmin.reg2mem, align 8
  %274 = load i32, i32* %xmin.reg2mem.0.xmin.reg2mem.0.xmin.reg2mem.0.xmin.reload181, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload242 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %274, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload242, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload241 = load volatile i32*, i32** %t.reg2mem, align 8
  %275 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload241, align 4
  %ymax.reg2mem.0.ymax.reg2mem.0.ymax.reg2mem.0.ymax.reload187 = load volatile i32*, i32** %ymax.reg2mem, align 8
  %276 = load i32, i32* %ymax.reg2mem.0.ymax.reg2mem.0.ymax.reg2mem.0.ymax.reload187, align 4
  %cmp70 = icmp slt i32 %275, %276
  %277 = select i1 %cmp70, i32 556496461, i32 1509989844
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload240 = load volatile i32*, i32** %t.reg2mem, align 8
  %278 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload240, align 4
  %idxprom72 = sext i32 %278 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload175 = load volatile [1000 x i32]*, [1000 x i32]** %man.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload175, i64 0, i64 %idxprom72
  %279 = load i32, i32* %arrayidx73, align 4
  %manmax.reg2mem.0.manmax.reg2mem.0.manmax.reg2mem.0.manmax.reload179 = load volatile i32*, i32** %manmax.reg2mem, align 8
  %280 = load i32, i32* %manmax.reg2mem.0.manmax.reg2mem.0.manmax.reg2mem.0.manmax.reload179, align 4
  %cmp74.not = icmp slt i32 %279, %280
  %281 = select i1 %cmp74.not, i32 -1185704624, i32 802369941
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload239 = load volatile i32*, i32** %t.reg2mem, align 8
  %282 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload239, align 4
  %idxprom76 = sext i32 %282 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload = load volatile [1000 x i32]*, [1000 x i32]** %man.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload, i64 0, i64 %idxprom76
  %283 = load i32, i32* %arrayidx77, align 4
  %manmax.reg2mem.0.manmax.reg2mem.0.manmax.reg2mem.0.manmax.reload178 = load volatile i32*, i32** %manmax.reg2mem, align 8
  store i32 %283, i32* %manmax.reg2mem.0.manmax.reg2mem.0.manmax.reg2mem.0.manmax.reload178, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -962166542, i32 -29721213
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -917546864, i32 -29721213
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload238 = load volatile i32*, i32** %t.reg2mem, align 8
  %302 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload238, align 4
  %.neg = add i32 %302, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload168 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %303 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload168, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %303)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %manmax.reg2mem.0.manmax.reg2mem.0.manmax.reg2mem.0.manmax.reload = load volatile i32*, i32** %manmax.reg2mem, align 8
  %304 = load i32, i32* %manmax.reg2mem.0.manmax.reg2mem.0.manmax.reg2mem.0.manmax.reload, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call83, i32 %304)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %305 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %idxpromalteredBB = sext i32 %305 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload155 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload155, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %convalteredBB = trunc i32 %call1alteredBB to i8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload194 = load volatile i8*, i8** %ch.reg2mem, align 8
  store i8 %convalteredBB, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload194, align 1
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload167 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %306 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload167, align 4
  %307 = add i32 %306, 1
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload166 = load volatile i32*, i32** %cnt.reg2mem, align 8
  store i32 %307, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload166, align 4
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload193 = load volatile i8*, i8** %ch.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile i32*, i32** %o.reg2mem, align 8
  %308 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, align 4
  %idxprom8alteredBB = sext i32 %308 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload161 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload161, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx9alteredBB)
  %call11alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv12alteredBB = trunc i32 %call11alteredBB to i8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload192 = load volatile i8*, i8** %ch.reg2mem, align 8
  store i8 %conv12alteredBB, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload192, align 1
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile i8*, i8** %ch.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload210 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload210, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload209 = load volatile i32*, i32** %w.reg2mem, align 8
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload = load volatile i32*, i32** %cnt.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem, align 8
  %xmin.reg2mem.0.xmin.reg2mem.0.xmin.reg2mem.0.xmin.reload = load volatile i32*, i32** %xmin.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload219 = load volatile i32*, i32** %z.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload160 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem, align 8
  %ymax.reg2mem.0.ymax.reg2mem.0.ymax.reg2mem.0.ymax.reload186 = load volatile i32*, i32** %ymax.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload218 = load volatile i32*, i32** %z.reg2mem, align 8
  %309 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload218, align 4
  %idxprom40alteredBB = sext i32 %309 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom40alteredBB
  %310 = load i32, i32* %arrayidx41alteredBB, align 4
  %ymax.reg2mem.0.ymax.reg2mem.0.ymax.reg2mem.0.ymax.reload = load volatile i32*, i32** %ymax.reg2mem, align 8
  store i32 %310, i32* %ymax.reg2mem.0.ymax.reg2mem.0.ymax.reg2mem.0.ymax.reload, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload217 = load volatile i32*, i32** %z.reg2mem, align 8
  %311 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload217, align 4
  %312 = add i32 %311, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %312, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_717.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
