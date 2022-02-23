; ModuleID = 'build_ollvm/programs/91/1295.ll'
source_filename = "source-C-CXX/91/1295.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1295.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* nocapture readonly %e1, i8* nocapture readonly %e2) #3 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  %.cast = bitcast i8* %e1 to i32*
  %7 = bitcast i8* %e2 to i32*
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 1623537100, i32 653121819
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %14, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %9, %originalBB ], [ 1626602183, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 1626602183, label %first
    i32 1450875927, label %originalBB
    i32 1623537100, label %originalBBpart2
    i32 653121819, label %loopEntry.outer1.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %11 = select i1 %10, i32 1450875927, i32 653121819
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %.cast, align 4
  %13 = load i32, i32* %7, align 4
  %14 = sub i32 %12, %13
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph2.be = phi i32 [ %11, %first ], [ 1450875927, %loopEntry ]
  br label %loopEntry.outer1
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %count.reg2mem = alloca i32*, align 8
  %ql.reg2mem = alloca i32*, align 8
  %qf.reg2mem = alloca i32*, align 8
  %tl.reg2mem = alloca i32*, align 8
  %tf.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %qi.reg2mem = alloca [1000 x i32]*, align 8
  %tian.reg2mem = alloca [1000 x i32]*, align 8
  %.reg2mem190 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem190, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 485447049, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 485447049, label %first
    i32 -2100711380, label %originalBB
    i32 2123564492, label %originalBBpart2
    i32 1008806443, label %while.cond
    i32 -291300230, label %while.body
    i32 859493265, label %originalBB71
    i32 -352683294, label %originalBBpart273
    i32 782681543, label %for.cond
    i32 -1434605519, label %for.body
    i32 1020262986, label %originalBB75
    i32 1796797973, label %originalBBpart277
    i32 2028980469, label %for.inc
    i32 1524487787, label %originalBB79
    i32 418720323, label %originalBBpart283
    i32 644478334, label %for.end
    i32 386180985, label %for.cond3
    i32 964626685, label %for.body5
    i32 -306213418, label %originalBB85
    i32 -98010152, label %originalBBpart287
    i32 -570456846, label %for.inc9
    i32 1380087804, label %for.end11
    i32 2095016300, label %originalBB89
    i32 591318309, label %originalBBpart2106
    i32 -1998015874, label %while.cond15
    i32 -273127133, label %while.body16
    i32 680128070, label %if.then
    i32 337740161, label %originalBB108
    i32 -2085271792, label %originalBBpart2136
    i32 -893241082, label %if.else
    i32 586786112, label %originalBB138
    i32 -296442228, label %originalBBpart2140
    i32 -121386158, label %if.then30
    i32 -1168245244, label %originalBB142
    i32 1730789584, label %originalBBpart2156
    i32 -1311837897, label %if.else34
    i32 -1386669570, label %originalBB158
    i32 -1084229589, label %originalBBpart2160
    i32 1454463188, label %if.then40
    i32 -1157993127, label %originalBB162
    i32 652106608, label %originalBBpart2171
    i32 -1125436241, label %if.else44
    i32 -1676125104, label %if.then50
    i32 1956504068, label %if.else54
    i32 -1810216154, label %if.then60
    i32 -1563330879, label %if.end
    i32 532914139, label %if.end64
    i32 70509155, label %if.end65
    i32 1208135801, label %if.end66
    i32 -1166606711, label %originalBB173
    i32 -910985758, label %originalBBpart2175
    i32 1241314973, label %if.end67
    i32 -2127632777, label %while.end
    i32 -2127023581, label %originalBB177
    i32 -670900546, label %originalBBpart2187
    i32 2127471013, label %while.end70
    i32 -864655538, label %originalBBalteredBB
    i32 378519501, label %originalBB71alteredBB
    i32 557537591, label %originalBB75alteredBB
    i32 530898848, label %originalBB79alteredBB
    i32 1722651638, label %originalBB85alteredBB
    i32 -600318030, label %originalBB89alteredBB
    i32 830388876, label %originalBB108alteredBB
    i32 867152434, label %originalBB138alteredBB
    i32 36114488, label %originalBB142alteredBB
    i32 -295550345, label %originalBB158alteredBB
    i32 -1873239804, label %originalBB162alteredBB
    i32 594350070, label %originalBB173alteredBB
    i32 698738660, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB108alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2187, %originalBB177, %while.end, %if.end67, %originalBBpart2175, %originalBB173, %if.end66, %if.end65, %if.end64, %if.end, %if.then60, %if.else54, %if.then50, %if.else44, %originalBBpart2171, %originalBB162, %if.then40, %originalBBpart2160, %originalBB158, %if.else34, %originalBBpart2156, %originalBB142, %if.then30, %originalBBpart2140, %originalBB138, %if.else, %originalBBpart2136, %originalBB108, %if.then, %while.body16, %while.cond15, %originalBBpart2106, %originalBB89, %for.end11, %for.inc9, %originalBBpart287, %originalBB85, %for.body5, %for.cond3, %for.end, %originalBBpart283, %originalBB79, %for.inc, %originalBBpart277, %originalBB75, %for.body, %for.cond, %originalBBpart273, %originalBB71, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2127023581, %originalBB177alteredBB ], [ -1166606711, %originalBB173alteredBB ], [ -1157993127, %originalBB162alteredBB ], [ -1386669570, %originalBB158alteredBB ], [ -1168245244, %originalBB142alteredBB ], [ 586786112, %originalBB138alteredBB ], [ 337740161, %originalBB108alteredBB ], [ 2095016300, %originalBB89alteredBB ], [ -306213418, %originalBB85alteredBB ], [ 1524487787, %originalBB79alteredBB ], [ 1020262986, %originalBB75alteredBB ], [ 859493265, %originalBB71alteredBB ], [ -2100711380, %originalBBalteredBB ], [ 1008806443, %originalBBpart2187 ], [ %312, %originalBB177 ], [ %302, %while.end ], [ -1998015874, %if.end67 ], [ 1241314973, %originalBBpart2175 ], [ %293, %originalBB173 ], [ %284, %if.end66 ], [ 1208135801, %if.end65 ], [ 70509155, %if.end64 ], [ 532914139, %if.end ], [ -1563330879, %if.then60 ], [ %269, %if.else54 ], [ 532914139, %if.then50 ], [ %258, %if.else44 ], [ 70509155, %originalBBpart2171 ], [ %253, %originalBB162 ], [ %239, %if.then40 ], [ %230, %originalBBpart2160 ], [ %229, %originalBB158 ], [ %216, %if.else34 ], [ 1208135801, %originalBBpart2156 ], [ %207, %originalBB142 ], [ %192, %if.then30 ], [ %183, %originalBBpart2140 ], [ %182, %originalBB138 ], [ %169, %if.else ], [ 1241314973, %originalBBpart2136 ], [ %160, %originalBB108 ], [ %146, %if.then ], [ %137, %while.body16 ], [ %132, %while.cond15 ], [ -1998015874, %originalBBpart2106 ], [ %129, %originalBB89 ], [ %112, %for.end11 ], [ 386180985, %for.inc9 ], [ -570456846, %originalBBpart287 ], [ %101, %originalBB85 ], [ %91, %for.body5 ], [ %82, %for.cond3 ], [ 386180985, %for.end ], [ 782681543, %originalBBpart283 ], [ %79, %originalBB79 ], [ %68, %for.inc ], [ 2028980469, %originalBBpart277 ], [ %59, %originalBB75 ], [ %49, %for.body ], [ %40, %for.cond ], [ 782681543, %originalBBpart273 ], [ %37, %originalBB71 ], [ %28, %while.body ], [ %19, %while.cond ], [ 1008806443, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191 = load volatile i1, i1* %.reg2mem190, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191
  %8 = select i1 %7, i32 -2100711380, i32 -864655538
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %tian = alloca [1000 x i32], align 16
  store [1000 x i32]* %tian, [1000 x i32]** %tian.reg2mem, align 8
  %qi = alloca [1000 x i32], align 16
  store [1000 x i32]* %qi, [1000 x i32]** %qi.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %tf = alloca i32, align 4
  store i32* %tf, i32** %tf.reg2mem, align 8
  %tl = alloca i32, align 4
  store i32* %tl, i32** %tl.reg2mem, align 8
  %qf = alloca i32, align 4
  store i32* %qf, i32** %qf.reg2mem, align 8
  %ql = alloca i32, align 4
  store i32* %ql, i32** %ql.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240)
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2123564492, i32 -864655538
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239, align 4
  %cmp = icmp sgt i32 %18, 0
  %19 = select i1 %cmp, i32 -291300230, i32 2127471013
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 859493265, i32 378519501
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -352683294, i32 378519501
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238 = load volatile i32*, i32** %n.reg2mem, align 8
  %39 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238, align 4
  %cmp1 = icmp slt i32 %38, %39
  %40 = select i1 %cmp1, i32 -1434605519, i32 644478334
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1020262986, i32 557537591
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom = sext i32 %50 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload201 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload201, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1796797973, i32 557537591
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1524487787, i32 530898848
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 418720323, i32 530898848
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile i32*, i32** %n.reg2mem, align 8
  %81 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237, align 4
  %cmp4 = icmp slt i32 %80, %81
  %82 = select i1 %cmp4, i32 964626685, i32 1380087804
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -306213418, i32 1722651638
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom6 = sext i32 %92 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload211 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload211, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx7)
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -98010152, i32 1722651638
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %103 = add i32 %102, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %103, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2095016300, i32 -600318030
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload200 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem, align 8
  %113 = bitcast [1000 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload200 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile i32*, i32** %n.reg2mem, align 8
  %114 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236, align 4
  %conv = sext i32 %114 to i64
  call void @qsort(i8* %113, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload210 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem, align 8
  %115 = bitcast [1000 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload210 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile i32*, i32** %n.reg2mem, align 8
  %116 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235, align 4
  %conv13 = sext i32 %116 to i64
  call void @qsort(i8* %115, i64 %conv13, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %tf.reg2mem.0.tf.reg2mem.0.tf.reg2mem.0.tf.reload257 = load volatile i32*, i32** %tf.reg2mem, align 8
  store i32 0, i32* %tf.reg2mem.0.tf.reg2mem.0.tf.reg2mem.0.tf.reload257, align 4
  %qf.reg2mem.0.qf.reg2mem.0.qf.reg2mem.0.qf.reload273 = load volatile i32*, i32** %qf.reg2mem, align 8
  store i32 0, i32* %qf.reg2mem.0.qf.reg2mem.0.qf.reg2mem.0.qf.reload273, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i32*, i32** %n.reg2mem, align 8
  %117 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234, align 4
  %118 = add i32 %117, -1
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload265 = load volatile i32*, i32** %tl.reg2mem, align 8
  store i32 %118, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload265, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile i32*, i32** %n.reg2mem, align 8
  %119 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233, align 4
  %120 = add i32 %119, -1
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload290 = load volatile i32*, i32** %ql.reg2mem, align 8
  store i32 %120, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload290, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload309 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload309, align 4
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 591318309, i32 -600318030
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile i32*, i32** %n.reg2mem, align 8
  %130 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232, align 4
  %131 = add i32 %130, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %131, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231, align 4
  %tobool.not = icmp eq i32 %130, 0
  %132 = select i1 %tobool.not, i32 -2127632777, i32 -273127133
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %tf.reg2mem.0.tf.reg2mem.0.tf.reg2mem.0.tf.reload256 = load volatile i32*, i32** %tf.reg2mem, align 8
  %133 = load i32, i32* %tf.reg2mem.0.tf.reg2mem.0.tf.reg2mem.0.tf.reload256, align 4
  %idxprom17 = sext i32 %133 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload199 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload199, i64 0, i64 %idxprom17
  %134 = load i32, i32* %arrayidx18, align 4
  %qf.reg2mem.0.qf.reg2mem.0.qf.reg2mem.0.qf.reload272 = load volatile i32*, i32** %qf.reg2mem, align 8
  %135 = load i32, i32* %qf.reg2mem.0.qf.reg2mem.0.qf.reg2mem.0.qf.reload272, align 4
  %idxprom19 = sext i32 %135 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload209 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload209, i64 0, i64 %idxprom19
  %136 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %134, %136
  %137 = select i1 %cmp21, i32 680128070, i32 -893241082
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 337740161, i32 830388876
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload308 = load volatile i32*, i32** %count.reg2mem, align 8
  %147 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload308, align 4
  %148 = add i32 %147, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload307 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %148, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload307, align 4
  %tf.reg2mem.0.tf.reg2mem.0.tf.reg2mem.0.tf.reload255 = load volatile i32*, i32** %tf.reg2mem, align 8
  %149 = load i32, i32* %tf.reg2mem.0.tf.reg2mem.0.tf.reg2mem.0.tf.reload255, align 4
  %.neg2 = add i32 %149, 1
  %tf.reg2mem.0.tf.reg2mem.0.tf.reg2mem.0.tf.reload254 = load volatile i32*, i32** %tf.reg2mem, align 8
  store i32 %.neg2, i32* %tf.reg2mem.0.tf.reg2mem.0.tf.reg2mem.0.tf.reload254, align 4
  %qf.reg2mem.0.qf.reg2mem.0.qf.reg2mem.0.qf.reload271 = load volatile i32*, i32** %qf.reg2mem, align 8
  %150 = load i32, i32* %qf.reg2mem.0.qf.reg2mem.0.qf.reg2mem.0.qf.reload271, align 4
  %151 = add i32 %150, 1
  %qf.reg2mem.0.qf.reg2mem.0.qf.reg2mem.0.qf.reload270 = load volatile i32*, i32** %qf.reg2mem, align 8
  store i32 %151, i32* %qf.reg2mem.0.qf.reg2mem.0.qf.reg2mem.0.qf.reload270, align 4
  %152 = load i32, i32* @x.4, align 4
  %153 = load i32, i32* @y.5, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2085271792, i32 830388876
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.4, align 4
  %162 = load i32, i32* @y.5, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 586786112, i32 867152434
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %tf.reg2mem.0.tf.reg2mem.0.tf.reg2mem.0.tf.reload253 = load volatile i32*, i32** %tf.reg2mem, align 8
  %170 = load i32, i32* %tf.reg2mem.0.tf.reg2mem.0.tf.reg2mem.0.tf.reload253, align 4
  %idxprom25 = sext i32 %170 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload198 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload198, i64 0, i64 %idxprom25
  %171 = load i32, i32* %arrayidx26, align 4
  %qf.reg2mem.0.qf.reg2mem.0.qf.reg2mem.0.qf.reload269 = load volatile i32*, i32** %qf.reg2mem, align 8
  %172 = load i32, i32* %qf.reg2mem.0.qf.reg2mem.0.qf.reg2mem.0.qf.reload269, align 4
  %idxprom27 = sext i32 %172 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload208 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload208, i64 0, i64 %idxprom27
  %173 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %171, %173
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %174 = load i32, i32* @x.4, align 4
  %175 = load i32, i32* @y.5, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -296442228, i32 867152434
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %183 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -121386158, i32 -1311837897
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.4, align 4
  %185 = load i32, i32* @y.5, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1168245244, i32 36114488
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %tf.reg2mem.0.tf.reg2mem.0.tf.reg2mem.0.tf.reload252 = load volatile i32*, i32** %tf.reg2mem, align 8
  %193 = load i32, i32* %tf.reg2mem.0.tf.reg2mem.0.tf.reg2mem.0.tf.reload252, align 4
  %194 = add i32 %193, 1
  %tf.reg2mem.0.tf.reg2mem.0.tf.reg2mem.0.tf.reload251 = load volatile i32*, i32** %tf.reg2mem, align 8
  store i32 %194, i32* %tf.reg2mem.0.tf.reg2mem.0.tf.reg2mem.0.tf.reload251, align 4
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload289 = load volatile i32*, i32** %ql.reg2mem, align 8
  %195 = load i32, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload289, align 4
  %196 = add i32 %195, -1
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload288 = load volatile i32*, i32** %ql.reg2mem, align 8
  store i32 %196, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload288, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload306 = load volatile i32*, i32** %count.reg2mem, align 8
  %197 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload306, align 4
  %198 = add i32 %197, -1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload305 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %198, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload305, align 4
  %199 = load i32, i32* @x.4, align 4
  %200 = load i32, i32* @y.5, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1730789584, i32 36114488
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.4, align 4
  %209 = load i32, i32* @y.5, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1386669570, i32 -295550345
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload264 = load volatile i32*, i32** %tl.reg2mem, align 8
  %217 = load i32, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload264, align 4
  %idxprom35 = sext i32 %217 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload197 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload197, i64 0, i64 %idxprom35
  %218 = load i32, i32* %arrayidx36, align 4
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload287 = load volatile i32*, i32** %ql.reg2mem, align 8
  %219 = load i32, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload287, align 4
  %idxprom37 = sext i32 %219 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload207 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload207, i64 0, i64 %idxprom37
  %220 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %218, %220
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %221 = load i32, i32* @x.4, align 4
  %222 = load i32, i32* @y.5, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1084229589, i32 -295550345
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %230 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1454463188, i32 -1125436241
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.4, align 4
  %232 = load i32, i32* @y.5, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1157993127, i32 -1873239804
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload263 = load volatile i32*, i32** %tl.reg2mem, align 8
  %240 = load i32, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload263, align 4
  %241 = add i32 %240, -1
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload262 = load volatile i32*, i32** %tl.reg2mem, align 8
  store i32 %241, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload262, align 4
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload286 = load volatile i32*, i32** %ql.reg2mem, align 8
  %242 = load i32, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload286, align 4
  %.neg1 = add i32 %242, -1
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload285 = load volatile i32*, i32** %ql.reg2mem, align 8
  store i32 %.neg1, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload285, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload304 = load volatile i32*, i32** %count.reg2mem, align 8
  %243 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload304, align 4
  %244 = add i32 %243, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload303 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %244, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload303, align 4
  %245 = load i32, i32* @x.4, align 4
  %246 = load i32, i32* @y.5, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 652106608, i32 -1873239804
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload261 = load volatile i32*, i32** %tl.reg2mem, align 8
  %254 = load i32, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload261, align 4
  %idxprom45 = sext i32 %254 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload196 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload196, i64 0, i64 %idxprom45
  %255 = load i32, i32* %arrayidx46, align 4
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload284 = load volatile i32*, i32** %ql.reg2mem, align 8
  %256 = load i32, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload284, align 4
  %idxprom47 = sext i32 %256 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload206 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload206, i64 0, i64 %idxprom47
  %257 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %255, %257
  %258 = select i1 %cmp49, i32 -1676125104, i32 1956504068
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload302 = load volatile i32*, i32** %count.reg2mem, align 8
  %259 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload302, align 4
  %260 = add i32 %259, -1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload301 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %260, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload301, align 4
  %tf.reg2mem.0.tf.reg2mem.0.tf.reg2mem.0.tf.reload250 = load volatile i32*, i32** %tf.reg2mem, align 8
  %261 = load i32, i32* %tf.reg2mem.0.tf.reg2mem.0.tf.reg2mem.0.tf.reload250, align 4
  %262 = add i32 %261, 1
  %tf.reg2mem.0.tf.reg2mem.0.tf.reg2mem.0.tf.reload249 = load volatile i32*, i32** %tf.reg2mem, align 8
  store i32 %262, i32* %tf.reg2mem.0.tf.reg2mem.0.tf.reg2mem.0.tf.reload249, align 4
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload283 = load volatile i32*, i32** %ql.reg2mem, align 8
  %263 = load i32, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload283, align 4
  %264 = add i32 %263, -1
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload282 = load volatile i32*, i32** %ql.reg2mem, align 8
  store i32 %264, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload282, align 4
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %tf.reg2mem.0.tf.reg2mem.0.tf.reg2mem.0.tf.reload248 = load volatile i32*, i32** %tf.reg2mem, align 8
  %265 = load i32, i32* %tf.reg2mem.0.tf.reg2mem.0.tf.reg2mem.0.tf.reload248, align 4
  %idxprom55 = sext i32 %265 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload195 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload195, i64 0, i64 %idxprom55
  %266 = load i32, i32* %arrayidx56, align 4
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload281 = load volatile i32*, i32** %ql.reg2mem, align 8
  %267 = load i32, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload281, align 4
  %idxprom57 = sext i32 %267 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload205 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload205, i64 0, i64 %idxprom57
  %268 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %266, %268
  %269 = select i1 %cmp59, i32 -1810216154, i32 -1563330879
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload300 = load volatile i32*, i32** %count.reg2mem, align 8
  %270 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload300, align 4
  %271 = add i32 %270, -1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload299 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %271, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload299, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %tf.reg2mem.0.tf.reg2mem.0.tf.reg2mem.0.tf.reload247 = load volatile i32*, i32** %tf.reg2mem, align 8
  %272 = load i32, i32* %tf.reg2mem.0.tf.reg2mem.0.tf.reg2mem.0.tf.reload247, align 4
  %273 = add i32 %272, 1
  %tf.reg2mem.0.tf.reg2mem.0.tf.reg2mem.0.tf.reload246 = load volatile i32*, i32** %tf.reg2mem, align 8
  store i32 %273, i32* %tf.reg2mem.0.tf.reg2mem.0.tf.reg2mem.0.tf.reload246, align 4
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload280 = load volatile i32*, i32** %ql.reg2mem, align 8
  %274 = load i32, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload280, align 4
  %275 = add i32 %274, -1
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload279 = load volatile i32*, i32** %ql.reg2mem, align 8
  store i32 %275, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload279, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x.4, align 4
  %277 = load i32, i32* @y.5, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1166606711, i32 594350070
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x.4, align 4
  %286 = load i32, i32* @y.5, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -910985758, i32 594350070
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.4, align 4
  %295 = load i32, i32* @y.5, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -2127023581, i32 698738660
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload298 = load volatile i32*, i32** %count.reg2mem, align 8
  %303 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload298, align 4
  %mul = mul nsw i32 %303, 200
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230 = load volatile i32*, i32** %n.reg2mem, align 8
  %call69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230)
  %304 = load i32, i32* @x.4, align 4
  %305 = load i32, i32* @y.5, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -670900546, i32 698738660
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end70:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxpromalteredBB = sext i32 %313 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload194 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload194, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %315 = add i32 %314, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %315, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom6alteredBB = sext i32 %316 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload204 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload204, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload193 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem, align 8
  %317 = bitcast [1000 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload193 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229 = load volatile i32*, i32** %n.reg2mem, align 8
  %318 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229, align 4
  %convalteredBB = sext i32 %318 to i64
  call void @qsort(i8* %317, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload203 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem, align 8
  %319 = bitcast [1000 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload203 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228 = load volatile i32*, i32** %n.reg2mem, align 8
  %320 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228, align 4
  %conv13alteredBB = sext i32 %320 to i64
  call void @qsort(i8* %319, i64 %conv13alteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %tf.reg2mem.0.tf.reg2mem.0.tf.reg2mem.0.tf.reload245 = load volatile i32*, i32** %tf.reg2mem, align 8
  store i32 0, i32* %tf.reg2mem.0.tf.reg2mem.0.tf.reg2mem.0.tf.reload245, align 4
  %qf.reg2mem.0.qf.reg2mem.0.qf.reg2mem.0.qf.reload268 = load volatile i32*, i32** %qf.reg2mem, align 8
  store i32 0, i32* %qf.reg2mem.0.qf.reg2mem.0.qf.reg2mem.0.qf.reload268, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227 = load volatile i32*, i32** %n.reg2mem, align 8
  %321 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227, align 4
  %322 = add i32 %321, -1
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload260 = load volatile i32*, i32** %tl.reg2mem, align 8
  store i32 %322, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload260, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226 = load volatile i32*, i32** %n.reg2mem, align 8
  %323 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226, align 4
  %324 = add i32 %323, -1
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload278 = load volatile i32*, i32** %ql.reg2mem, align 8
  store i32 %324, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload278, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload297 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload297, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload296 = load volatile i32*, i32** %count.reg2mem, align 8
  %325 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload296, align 4
  %326 = add i32 %325, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload295 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %326, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload295, align 4
  %tf.reg2mem.0.tf.reg2mem.0.tf.reg2mem.0.tf.reload244 = load volatile i32*, i32** %tf.reg2mem, align 8
  %327 = load i32, i32* %tf.reg2mem.0.tf.reg2mem.0.tf.reg2mem.0.tf.reload244, align 4
  %328 = add i32 %327, 1
  %tf.reg2mem.0.tf.reg2mem.0.tf.reg2mem.0.tf.reload243 = load volatile i32*, i32** %tf.reg2mem, align 8
  store i32 %328, i32* %tf.reg2mem.0.tf.reg2mem.0.tf.reg2mem.0.tf.reload243, align 4
  %qf.reg2mem.0.qf.reg2mem.0.qf.reg2mem.0.qf.reload267 = load volatile i32*, i32** %qf.reg2mem, align 8
  %329 = load i32, i32* %qf.reg2mem.0.qf.reg2mem.0.qf.reg2mem.0.qf.reload267, align 4
  %330 = add i32 %329, 1
  %qf.reg2mem.0.qf.reg2mem.0.qf.reg2mem.0.qf.reload266 = load volatile i32*, i32** %qf.reg2mem, align 8
  store i32 %330, i32* %qf.reg2mem.0.qf.reg2mem.0.qf.reg2mem.0.qf.reload266, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %tf.reg2mem.0.tf.reg2mem.0.tf.reg2mem.0.tf.reload242 = load volatile i32*, i32** %tf.reg2mem, align 8
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload192 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem, align 8
  %qf.reg2mem.0.qf.reg2mem.0.qf.reg2mem.0.qf.reload = load volatile i32*, i32** %qf.reg2mem, align 8
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload202 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %tf.reg2mem.0.tf.reg2mem.0.tf.reg2mem.0.tf.reload241 = load volatile i32*, i32** %tf.reg2mem, align 8
  %331 = load i32, i32* %tf.reg2mem.0.tf.reg2mem.0.tf.reg2mem.0.tf.reload241, align 4
  %.neg = add i32 %331, 1
  %tf.reg2mem.0.tf.reg2mem.0.tf.reg2mem.0.tf.reload = load volatile i32*, i32** %tf.reg2mem, align 8
  store i32 %.neg, i32* %tf.reg2mem.0.tf.reg2mem.0.tf.reg2mem.0.tf.reload, align 4
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload277 = load volatile i32*, i32** %ql.reg2mem, align 8
  %332 = load i32, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload277, align 4
  %333 = add i32 %332, -1
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload276 = load volatile i32*, i32** %ql.reg2mem, align 8
  store i32 %333, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload276, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload294 = load volatile i32*, i32** %count.reg2mem, align 8
  %334 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload294, align 4
  %335 = add i32 %334, -1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload293 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %335, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload293, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload259 = load volatile i32*, i32** %tl.reg2mem, align 8
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem, align 8
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload275 = load volatile i32*, i32** %ql.reg2mem, align 8
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload258 = load volatile i32*, i32** %tl.reg2mem, align 8
  %336 = load i32, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload258, align 4
  %337 = add i32 %336, -1
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload = load volatile i32*, i32** %tl.reg2mem, align 8
  store i32 %337, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload, align 4
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload274 = load volatile i32*, i32** %ql.reg2mem, align 8
  %338 = load i32, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload274, align 4
  %339 = add i32 %338, -1
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload = load volatile i32*, i32** %ql.reg2mem, align 8
  store i32 %339, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload292 = load volatile i32*, i32** %count.reg2mem, align 8
  %340 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload292, align 4
  %341 = add i32 %340, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload291 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %341, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload291, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %342 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %mulalteredBB = mul nsw i32 %342, 200
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %call69alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1295.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
