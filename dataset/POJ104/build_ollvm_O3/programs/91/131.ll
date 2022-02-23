; ModuleID = 'build_ollvm/programs/91/131.ll'
source_filename = "source-C-CXX/91/131.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_131.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z7ComparePKvS0_(i8* nocapture readonly %e1, i8* nocapture readonly %e2) #3 {
entry:
  %0 = bitcast i8* %e1 to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %e2 to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %num.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ttail.reg2mem = alloca i32*, align 8
  %thead.reg2mem = alloca i32*, align 8
  %qtail.reg2mem = alloca i32*, align 8
  %qhead.reg2mem = alloca i32*, align 8
  %tian.reg2mem = alloca [1100 x i32]*, align 8
  %qi.reg2mem = alloca [1100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem182 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem182, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -353852903, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -353852903, label %first
    i32 -1790915256, label %originalBB
    i32 -503142490, label %originalBBpart2
    i32 -2083981276, label %while.cond
    i32 -1994956419, label %originalBB91
    i32 379893657, label %originalBBpart293
    i32 589781427, label %while.body
    i32 2003494008, label %if.then
    i32 -591228790, label %originalBB95
    i32 -1843996990, label %originalBBpart297
    i32 445389881, label %if.else
    i32 2002581039, label %for.cond
    i32 -1066157551, label %originalBB99
    i32 -550954746, label %originalBBpart2101
    i32 379731615, label %for.body
    i32 -1952609666, label %for.inc
    i32 505841166, label %originalBB103
    i32 -231513752, label %originalBBpart2111
    i32 396965432, label %for.end
    i32 -1944532625, label %originalBB113
    i32 2055122988, label %originalBBpart2115
    i32 -380359980, label %for.cond4
    i32 1325724906, label %for.body6
    i32 66734036, label %for.inc10
    i32 -1553970008, label %for.end12
    i32 -525092357, label %while.cond17
    i32 -40559795, label %while.body19
    i32 -1145280050, label %originalBB117
    i32 -982678453, label %originalBBpart2119
    i32 -2055559743, label %if.then25
    i32 -1407632984, label %if.else28
    i32 1300108328, label %originalBB121
    i32 -1954863001, label %originalBBpart2123
    i32 -1943161307, label %if.then34
    i32 816487503, label %originalBB125
    i32 172723829, label %originalBBpart2139
    i32 1502353957, label %if.else36
    i32 1538134774, label %if.then42
    i32 1171548111, label %originalBB141
    i32 630875073, label %originalBBpart2167
    i32 -813463246, label %if.else46
    i32 -2055736631, label %originalBB169
    i32 -988086749, label %originalBBpart2171
    i32 -734372464, label %if.then52
    i32 -472354871, label %if.then58
    i32 -283964792, label %if.else61
    i32 -368020732, label %if.then67
    i32 200145416, label %if.end
    i32 1691889930, label %if.end71
    i32 -880805602, label %if.else72
    i32 1715853283, label %if.then78
    i32 -747459789, label %if.end82
    i32 -939948569, label %if.end83
    i32 22302921, label %if.end84
    i32 -1655633956, label %if.end85
    i32 -1370698281, label %originalBB173
    i32 -75558919, label %originalBBpart2175
    i32 1720853036, label %if.end86
    i32 -181356731, label %while.end
    i32 560075764, label %originalBB177
    i32 -146318068, label %originalBBpart2179
    i32 1998624619, label %if.end89
    i32 -806440691, label %while.end90
    i32 -1252489116, label %originalBBalteredBB
    i32 -1483932927, label %originalBB91alteredBB
    i32 -729647807, label %originalBB95alteredBB
    i32 -369725968, label %originalBB99alteredBB
    i32 1614489005, label %originalBB103alteredBB
    i32 33107160, label %originalBB113alteredBB
    i32 1791946246, label %originalBB117alteredBB
    i32 -1124876406, label %originalBB121alteredBB
    i32 -2021503621, label %originalBB125alteredBB
    i32 -569266228, label %originalBB141alteredBB
    i32 1700994711, label %originalBB169alteredBB
    i32 -1667476289, label %originalBB173alteredBB
    i32 -800717008, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB141alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end89, %originalBBpart2179, %originalBB177, %while.end, %if.end86, %originalBBpart2175, %originalBB173, %if.end85, %if.end84, %if.end83, %if.end82, %if.then78, %if.else72, %if.end71, %if.end, %if.then67, %if.else61, %if.then58, %if.then52, %originalBBpart2171, %originalBB169, %if.else46, %originalBBpart2167, %originalBB141, %if.then42, %if.else36, %originalBBpart2139, %originalBB125, %if.then34, %originalBBpart2123, %originalBB121, %if.else28, %if.then25, %originalBBpart2119, %originalBB117, %while.body19, %while.cond17, %for.end12, %for.inc10, %for.body6, %for.cond4, %originalBBpart2115, %originalBB113, %for.end, %originalBBpart2111, %originalBB103, %for.inc, %for.body, %originalBBpart2101, %originalBB99, %for.cond, %if.else, %originalBBpart297, %originalBB95, %if.then, %while.body, %originalBBpart293, %originalBB91, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 560075764, %originalBB177alteredBB ], [ -1370698281, %originalBB173alteredBB ], [ -2055736631, %originalBB169alteredBB ], [ 1171548111, %originalBB141alteredBB ], [ 816487503, %originalBB125alteredBB ], [ 1300108328, %originalBB121alteredBB ], [ -1145280050, %originalBB117alteredBB ], [ -1944532625, %originalBB113alteredBB ], [ 505841166, %originalBB103alteredBB ], [ -1066157551, %originalBB99alteredBB ], [ -591228790, %originalBB95alteredBB ], [ -1994956419, %originalBB91alteredBB ], [ -1790915256, %originalBBalteredBB ], [ -2083981276, %if.end89 ], [ 1998624619, %originalBBpart2179 ], [ %325, %originalBB177 ], [ %315, %while.end ], [ -525092357, %if.end86 ], [ 1720853036, %originalBBpart2175 ], [ %306, %originalBB173 ], [ %297, %if.end85 ], [ -1655633956, %if.end84 ], [ 22302921, %if.end83 ], [ -939948569, %if.end82 ], [ -747459789, %if.then78 ], [ %284, %if.else72 ], [ -939948569, %if.end71 ], [ 1691889930, %if.end ], [ 200145416, %if.then67 ], [ %273, %if.else61 ], [ 1691889930, %if.then58 ], [ %264, %if.then52 ], [ %259, %originalBBpart2171 ], [ %258, %originalBB169 ], [ %245, %if.else46 ], [ 22302921, %originalBBpart2167 ], [ %236, %originalBB141 ], [ %221, %if.then42 ], [ %212, %if.else36 ], [ -1655633956, %originalBBpart2139 ], [ %207, %originalBB125 ], [ %192, %if.then34 ], [ %183, %originalBBpart2123 ], [ %182, %originalBB121 ], [ %169, %if.else28 ], [ 1720853036, %if.then25 ], [ %156, %originalBBpart2119 ], [ %155, %originalBB117 ], [ %142, %while.body19 ], [ %133, %while.cond17 ], [ -525092357, %for.end12 ], [ -380359980, %for.inc10 ], [ 66734036, %for.body6 ], [ %124, %for.cond4 ], [ -380359980, %originalBBpart2115 ], [ %121, %originalBB113 ], [ %112, %for.end ], [ 2002581039, %originalBBpart2111 ], [ %103, %originalBB103 ], [ %93, %for.inc ], [ -1952609666, %for.body ], [ %83, %originalBBpart2101 ], [ %82, %originalBB99 ], [ %71, %for.cond ], [ 2002581039, %if.else ], [ -806440691, %originalBBpart297 ], [ %60, %originalBB95 ], [ %51, %if.then ], [ %42, %while.body ], [ %40, %originalBBpart293 ], [ %39, %originalBB91 ], [ %26, %while.cond ], [ -2083981276, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload183 = load volatile i1, i1* %.reg2mem182, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload183
  %8 = select i1 %7, i32 -1790915256, i32 -1252489116
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %qi = alloca [1100 x i32], align 16
  store [1100 x i32]* %qi, [1100 x i32]** %qi.reg2mem, align 8
  %tian = alloca [1100 x i32], align 16
  store [1100 x i32]* %tian, [1100 x i32]** %tian.reg2mem, align 8
  %qhead = alloca i32, align 4
  store i32* %qhead, i32** %qhead.reg2mem, align 8
  %qtail = alloca i32, align 4
  store i32* %qtail, i32** %qtail.reg2mem, align 8
  %thead = alloca i32, align 4
  store i32* %thead, i32** %thead.reg2mem, align 8
  %ttail = alloca i32, align 4
  store i32* %ttail, i32** %ttail.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -503142490, i32 -1252489116
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1994956419, i32 -1483932927
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192)
  %27 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %27, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %28 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %28, align 8
  %29 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %vbase.offset
  %30 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %30)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 379893657, i32 -1483932927
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %40 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 589781427, i32 -806440691
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %41 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191, align 4
  %cmp = icmp eq i32 %41, 0
  %42 = select i1 %cmp, i32 2003494008, i32 445389881
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -591228790, i32 -729647807
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1843996990, i32 -729647807
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %qhead.reg2mem.0.qhead.reg2mem.0.qhead.reg2mem.0.qhead.reload220 = load volatile i32*, i32** %qhead.reg2mem, align 8
  store i32 1, i32* %qhead.reg2mem.0.qhead.reg2mem.0.qhead.reg2mem.0.qhead.reload220, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190, align 4
  %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload240 = load volatile i32*, i32** %qtail.reg2mem, align 8
  store i32 %61, i32* %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload240, align 4
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload260 = load volatile i32*, i32** %thead.reg2mem, align 8
  store i32 1, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload260, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189, align 4
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload268 = load volatile i32*, i32** %ttail.reg2mem, align 8
  store i32 %62, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload268, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload297 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload297, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1066157551, i32 -369725968
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  %73 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188, align 4
  %cmp2 = icmp sle i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -550954746, i32 -369725968
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %83 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 379731615, i32 396965432
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom = sext i32 %84 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload214 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload214, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 505841166, i32 1614489005
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %.neg5 = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -231513752, i32 1614489005
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1944532625, i32 33107160
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2055122988, i32 33107160
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  %123 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187, align 4
  %cmp5.not = icmp sgt i32 %122, %123
  %124 = select i1 %cmp5.not, i32 -1553970008, i32 1325724906
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom7 = sext i32 %125 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload203 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload203, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %.neg4 = add i32 %126, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload213 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem, align 8
  %add.ptr13 = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload213, i64 0, i64 1
  %127 = bitcast i32* %add.ptr13 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  %128 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186, align 4
  %conv = sext i32 %128 to i64
  call void @qsort(i8* nonnull %127, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z7ComparePKvS0_)
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload202 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem, align 8
  %add.ptr15 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload202, i64 0, i64 1
  %129 = bitcast i32* %add.ptr15 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  %130 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185, align 4
  %conv16 = sext i32 %130 to i64
  call void @qsort(i8* nonnull %129, i64 %conv16, i64 4, i32 (i8*, i8*)* nonnull @_Z7ComparePKvS0_)
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload259 = load volatile i32*, i32** %thead.reg2mem, align 8
  %131 = load i32, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload259, align 4
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload267 = load volatile i32*, i32** %ttail.reg2mem, align 8
  %132 = load i32, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload267, align 4
  %cmp18.not = icmp sgt i32 %131, %132
  %133 = select i1 %cmp18.not, i32 -181356731, i32 -40559795
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1145280050, i32 1791946246
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload258 = load volatile i32*, i32** %thead.reg2mem, align 8
  %143 = load i32, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload258, align 4
  %idxprom20 = sext i32 %143 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload212 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload212, i64 0, i64 %idxprom20
  %144 = load i32, i32* %arrayidx21, align 4
  %qhead.reg2mem.0.qhead.reg2mem.0.qhead.reg2mem.0.qhead.reload219 = load volatile i32*, i32** %qhead.reg2mem, align 8
  %145 = load i32, i32* %qhead.reg2mem.0.qhead.reg2mem.0.qhead.reg2mem.0.qhead.reload219, align 4
  %idxprom22 = sext i32 %145 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload201 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload201, i64 0, i64 %idxprom22
  %146 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %144, %146
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -982678453, i32 1791946246
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %156 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -2055559743, i32 -1407632984
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload296 = load volatile i32*, i32** %num.reg2mem, align 8
  %157 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload296, align 4
  %158 = add i32 %157, 200
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload295 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %158, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload295, align 4
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload257 = load volatile i32*, i32** %thead.reg2mem, align 8
  %159 = load i32, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload257, align 4
  %.neg2 = add i32 %159, 1
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload256 = load volatile i32*, i32** %thead.reg2mem, align 8
  store i32 %.neg2, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload256, align 4
  %qhead.reg2mem.0.qhead.reg2mem.0.qhead.reg2mem.0.qhead.reload218 = load volatile i32*, i32** %qhead.reg2mem, align 8
  %160 = load i32, i32* %qhead.reg2mem.0.qhead.reg2mem.0.qhead.reg2mem.0.qhead.reload218, align 4
  %.neg3 = add i32 %160, 1
  %qhead.reg2mem.0.qhead.reg2mem.0.qhead.reg2mem.0.qhead.reload217 = load volatile i32*, i32** %qhead.reg2mem, align 8
  store i32 %.neg3, i32* %qhead.reg2mem.0.qhead.reg2mem.0.qhead.reg2mem.0.qhead.reload217, align 4
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1300108328, i32 -1124876406
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload255 = load volatile i32*, i32** %thead.reg2mem, align 8
  %170 = load i32, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload255, align 4
  %idxprom29 = sext i32 %170 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload211 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload211, i64 0, i64 %idxprom29
  %171 = load i32, i32* %arrayidx30, align 4
  %qhead.reg2mem.0.qhead.reg2mem.0.qhead.reg2mem.0.qhead.reload216 = load volatile i32*, i32** %qhead.reg2mem, align 8
  %172 = load i32, i32* %qhead.reg2mem.0.qhead.reg2mem.0.qhead.reg2mem.0.qhead.reload216, align 4
  %idxprom31 = sext i32 %172 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload200 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload200, i64 0, i64 %idxprom31
  %173 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %171, %173
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1954863001, i32 -1124876406
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %183 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1943161307, i32 1502353957
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 816487503, i32 -2021503621
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload294 = load volatile i32*, i32** %num.reg2mem, align 8
  %193 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload294, align 4
  %194 = add i32 %193, -200
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload293 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %194, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload293, align 4
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload254 = load volatile i32*, i32** %thead.reg2mem, align 8
  %195 = load i32, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload254, align 4
  %196 = add i32 %195, 1
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload253 = load volatile i32*, i32** %thead.reg2mem, align 8
  store i32 %196, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload253, align 4
  %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload239 = load volatile i32*, i32** %qtail.reg2mem, align 8
  %197 = load i32, i32* %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload239, align 4
  %198 = add i32 %197, -1
  %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload238 = load volatile i32*, i32** %qtail.reg2mem, align 8
  store i32 %198, i32* %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload238, align 4
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 172723829, i32 -2021503621
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload266 = load volatile i32*, i32** %ttail.reg2mem, align 8
  %208 = load i32, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload266, align 4
  %idxprom37 = sext i32 %208 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload210 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload210, i64 0, i64 %idxprom37
  %209 = load i32, i32* %arrayidx38, align 4
  %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload237 = load volatile i32*, i32** %qtail.reg2mem, align 8
  %210 = load i32, i32* %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload237, align 4
  %idxprom39 = sext i32 %210 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload199 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload199, i64 0, i64 %idxprom39
  %211 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %209, %211
  %212 = select i1 %cmp41, i32 1538134774, i32 -813463246
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1171548111, i32 -569266228
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload265 = load volatile i32*, i32** %ttail.reg2mem, align 8
  %222 = load i32, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload265, align 4
  %223 = add i32 %222, -1
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload264 = load volatile i32*, i32** %ttail.reg2mem, align 8
  store i32 %223, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload264, align 4
  %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload236 = load volatile i32*, i32** %qtail.reg2mem, align 8
  %224 = load i32, i32* %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload236, align 4
  %225 = add i32 %224, -1
  %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload235 = load volatile i32*, i32** %qtail.reg2mem, align 8
  store i32 %225, i32* %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload235, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload292 = load volatile i32*, i32** %num.reg2mem, align 8
  %226 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload292, align 4
  %227 = add i32 %226, 200
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload291 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %227, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload291, align 4
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 630875073, i32 -569266228
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -2055736631, i32 1700994711
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload263 = load volatile i32*, i32** %ttail.reg2mem, align 8
  %246 = load i32, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload263, align 4
  %idxprom47 = sext i32 %246 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload209 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload209, i64 0, i64 %idxprom47
  %247 = load i32, i32* %arrayidx48, align 4
  %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload234 = load volatile i32*, i32** %qtail.reg2mem, align 8
  %248 = load i32, i32* %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload234, align 4
  %idxprom49 = sext i32 %248 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload198 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload198, i64 0, i64 %idxprom49
  %249 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %247, %249
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %250 = load i32, i32* @x.3, align 4
  %251 = load i32, i32* @y.4, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -988086749, i32 1700994711
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %259 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -734372464, i32 -880805602
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload252 = load volatile i32*, i32** %thead.reg2mem, align 8
  %260 = load i32, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload252, align 4
  %idxprom53 = sext i32 %260 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload208 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload208, i64 0, i64 %idxprom53
  %261 = load i32, i32* %arrayidx54, align 4
  %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload233 = load volatile i32*, i32** %qtail.reg2mem, align 8
  %262 = load i32, i32* %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload233, align 4
  %idxprom55 = sext i32 %262 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload197 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload197, i64 0, i64 %idxprom55
  %263 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %261, %263
  %264 = select i1 %cmp57, i32 -472354871, i32 -283964792
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload251 = load volatile i32*, i32** %thead.reg2mem, align 8
  %265 = load i32, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload251, align 4
  %266 = add i32 %265, 1
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload250 = load volatile i32*, i32** %thead.reg2mem, align 8
  store i32 %266, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload250, align 4
  %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload232 = load volatile i32*, i32** %qtail.reg2mem, align 8
  %267 = load i32, i32* %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload232, align 4
  %268 = add i32 %267, -1
  %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload231 = load volatile i32*, i32** %qtail.reg2mem, align 8
  store i32 %268, i32* %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload231, align 4
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload249 = load volatile i32*, i32** %thead.reg2mem, align 8
  %269 = load i32, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload249, align 4
  %idxprom62 = sext i32 %269 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload207 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload207, i64 0, i64 %idxprom62
  %270 = load i32, i32* %arrayidx63, align 4
  %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload230 = load volatile i32*, i32** %qtail.reg2mem, align 8
  %271 = load i32, i32* %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload230, align 4
  %idxprom64 = sext i32 %271 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload196 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload196, i64 0, i64 %idxprom64
  %272 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %270, %272
  %273 = select i1 %cmp66, i32 -368020732, i32 200145416
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload290 = load volatile i32*, i32** %num.reg2mem, align 8
  %274 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload290, align 4
  %275 = add i32 %274, -200
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload289 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %275, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload289, align 4
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload248 = load volatile i32*, i32** %thead.reg2mem, align 8
  %276 = load i32, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload248, align 4
  %277 = add i32 %276, 1
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload247 = load volatile i32*, i32** %thead.reg2mem, align 8
  store i32 %277, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload247, align 4
  %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload229 = load volatile i32*, i32** %qtail.reg2mem, align 8
  %278 = load i32, i32* %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload229, align 4
  %279 = add i32 %278, -1
  %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload228 = load volatile i32*, i32** %qtail.reg2mem, align 8
  store i32 %279, i32* %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload228, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload246 = load volatile i32*, i32** %thead.reg2mem, align 8
  %280 = load i32, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload246, align 4
  %idxprom73 = sext i32 %280 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload206 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload206, i64 0, i64 %idxprom73
  %281 = load i32, i32* %arrayidx74, align 4
  %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload227 = load volatile i32*, i32** %qtail.reg2mem, align 8
  %282 = load i32, i32* %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload227, align 4
  %idxprom75 = sext i32 %282 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload195 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload195, i64 0, i64 %idxprom75
  %283 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %281, %283
  %284 = select i1 %cmp77, i32 1715853283, i32 -747459789
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload288 = load volatile i32*, i32** %num.reg2mem, align 8
  %285 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload288, align 4
  %286 = add i32 %285, -200
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload287 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %286, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload287, align 4
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload245 = load volatile i32*, i32** %thead.reg2mem, align 8
  %287 = load i32, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload245, align 4
  %.neg = add i32 %287, 1
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload244 = load volatile i32*, i32** %thead.reg2mem, align 8
  store i32 %.neg, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload244, align 4
  %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload226 = load volatile i32*, i32** %qtail.reg2mem, align 8
  %288 = load i32, i32* %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload226, align 4
  %.neg1 = add i32 %288, -1
  %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload225 = load volatile i32*, i32** %qtail.reg2mem, align 8
  store i32 %.neg1, i32* %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload225, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x.3, align 4
  %290 = load i32, i32* @y.4, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1370698281, i32 -1667476289
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x.3, align 4
  %299 = load i32, i32* @y.4, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -75558919, i32 -1667476289
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.3, align 4
  %308 = load i32, i32* @y.4, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 560075764, i32 -800717008
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload286 = load volatile i32*, i32** %num.reg2mem, align 8
  %316 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload286, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %316)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %317 = load i32, i32* @x.3, align 4
  %318 = load i32, i32* @y.4, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -146318068, i32 -800717008
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end90:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184)
  %326 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %326, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %327 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %327, align 8
  %328 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %328, i64 %vbase.offsetalteredBB
  %329 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %329)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %331 = add i32 %330, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %331, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload243 = load volatile i32*, i32** %thead.reg2mem, align 8
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload205 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem, align 8
  %qhead.reg2mem.0.qhead.reg2mem.0.qhead.reg2mem.0.qhead.reload215 = load volatile i32*, i32** %qhead.reg2mem, align 8
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload194 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload242 = load volatile i32*, i32** %thead.reg2mem, align 8
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload204 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem, align 8
  %qhead.reg2mem.0.qhead.reg2mem.0.qhead.reg2mem.0.qhead.reload = load volatile i32*, i32** %qhead.reg2mem, align 8
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload193 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload285 = load volatile i32*, i32** %num.reg2mem, align 8
  %332 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload285, align 4
  %333 = add i32 %332, -200
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload284 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %333, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload284, align 4
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload241 = load volatile i32*, i32** %thead.reg2mem, align 8
  %334 = load i32, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload241, align 4
  %335 = add i32 %334, 1
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload = load volatile i32*, i32** %thead.reg2mem, align 8
  store i32 %335, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload, align 4
  %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload224 = load volatile i32*, i32** %qtail.reg2mem, align 8
  %336 = load i32, i32* %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload224, align 4
  %337 = add i32 %336, -1
  %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload223 = load volatile i32*, i32** %qtail.reg2mem, align 8
  store i32 %337, i32* %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload223, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload262 = load volatile i32*, i32** %ttail.reg2mem, align 8
  %338 = load i32, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload262, align 4
  %339 = add i32 %338, -1
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload261 = load volatile i32*, i32** %ttail.reg2mem, align 8
  store i32 %339, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload261, align 4
  %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload222 = load volatile i32*, i32** %qtail.reg2mem, align 8
  %340 = load i32, i32* %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload222, align 4
  %341 = add i32 %340, -1
  %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload221 = load volatile i32*, i32** %qtail.reg2mem, align 8
  store i32 %341, i32* %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload221, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload283 = load volatile i32*, i32** %num.reg2mem, align 8
  %342 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload283, align 4
  %343 = add i32 %342, 200
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload282 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %343, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload282, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload = load volatile i32*, i32** %ttail.reg2mem, align 8
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem, align 8
  %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload = load volatile i32*, i32** %qtail.reg2mem, align 8
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %344 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %344)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call87alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_131.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -272549, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -272549, label %first
    i32 -536072295, label %originalBB
    i32 -1197417124, label %originalBBpart2
    i32 1502864222, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -536072295, i32 1502864222
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1197417124, i32 1502864222
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -536072295, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
