; ModuleID = 'build_ollvm/programs/91/490.ll'
source_filename = "source-C-CXX/91/490.cpp"
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
@thorse = global [1002 x i32] zeroinitializer, align 16
@qhorse = global [1002 x i32] zeroinitializer, align 16
@match = local_unnamed_addr global [1002 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_490.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 28574791, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 28574791, label %first
    i32 -434285980, label %originalBB
    i32 1428677130, label %originalBBpart2
    i32 -770230145, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -434285980, i32 -770230145
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1428677130, i32 -770230145
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -434285980, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7comparePKvS0_(i8* nocapture readonly %p1, i8* nocapture readonly %p2) #3 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  %.cast = bitcast i8* %p2 to i32*
  %.cast1 = bitcast i8* %p1 to i32*
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -818154706, i32 -382347109
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %13, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %8, %originalBB ], [ 1108649861, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph3 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph3.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph3, label %loopEntry [
    i32 1108649861, label %first
    i32 -1819926193, label %originalBB
    i32 -818154706, label %originalBBpart2
    i32 -382347109, label %loopEntry.outer2.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %10 = select i1 %9, i32 -1819926193, i32 -382347109
  br label %loopEntry.outer2.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %.cast, align 4
  %12 = load i32, i32* %.cast1, align 4
  %13 = sub i32 %11, %12
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph3.be = phi i32 [ %10, %first ], [ -1819926193, %loopEntry ]
  br label %loopEntry.outer2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %fast.0 = phi i32 [ undef, %entry ], [ %fast.0.be, %loopEntry.backedge ]
  %slow.0 = phi i32 [ undef, %entry ], [ %slow.0.be, %loopEntry.backedge ]
  %head.0 = phi i32 [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %tail.0 = phi i32 [ undef, %entry ], [ %tail.0.be, %loopEntry.backedge ]
  %win.0 = phi i32 [ undef, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %lose.0 = phi i32 [ undef, %entry ], [ %lose.0.be, %loopEntry.backedge ]
  %i57.0 = phi i32 [ undef, %entry ], [ %i57.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -700626844, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -700626844, label %while.cond
    i32 1605493157, label %while.body
    i32 882117908, label %if.then
    i32 1034216732, label %if.end
    i32 92283667, label %for.cond
    i32 2093032993, label %for.body
    i32 -180241426, label %for.inc
    i32 -970932746, label %for.end
    i32 -303741805, label %for.cond5
    i32 230296591, label %for.body7
    i32 257254416, label %originalBB
    i32 -546768686, label %originalBBpart2
    i32 1346986939, label %for.inc11
    i32 -1571601682, label %for.end13
    i32 1245924505, label %originalBB90
    i32 864899726, label %originalBBpart2115
    i32 -2051140207, label %while.cond16
    i32 1726351443, label %while.body18
    i32 -1732578243, label %originalBB117
    i32 -1281566675, label %originalBBpart2119
    i32 -981363526, label %if.then24
    i32 -59220093, label %originalBB121
    i32 213921033, label %originalBBpart2141
    i32 -1256706493, label %if.else
    i32 763725848, label %originalBB143
    i32 749823854, label %originalBBpart2145
    i32 -1758798386, label %if.then33
    i32 1552573784, label %if.else38
    i32 325664194, label %if.then44
    i32 -594255868, label %if.else49
    i32 -1397520067, label %if.end54
    i32 -800191108, label %if.end55
    i32 1014597557, label %originalBB147
    i32 -998315037, label %originalBBpart2149
    i32 -1096799450, label %if.end56
    i32 1585611610, label %originalBB151
    i32 563678232, label %originalBBpart2153
    i32 1934175668, label %while.end
    i32 -209024924, label %originalBB155
    i32 -1495187060, label %originalBBpart2157
    i32 133830398, label %for.cond58
    i32 -593016278, label %for.body60
    i32 1675984268, label %if.then68
    i32 1082548899, label %if.else70
    i32 -1970907059, label %if.then78
    i32 -282549336, label %if.end80
    i32 -1080913323, label %if.end81
    i32 -386196250, label %for.inc82
    i32 -941255649, label %for.end84
    i32 -1005625152, label %originalBB159
    i32 -961294067, label %originalBBpart2185
    i32 -1625624826, label %while.end89
    i32 -421253715, label %originalBBalteredBB
    i32 1339300925, label %originalBB90alteredBB
    i32 -1738473326, label %originalBB117alteredBB
    i32 -23626393, label %originalBB121alteredBB
    i32 650869331, label %originalBB143alteredBB
    i32 -1262828014, label %originalBB147alteredBB
    i32 -308006047, label %originalBB151alteredBB
    i32 1910920606, label %originalBB155alteredBB
    i32 563759963, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2185, %originalBB159, %for.end84, %for.inc82, %if.end81, %if.end80, %if.then78, %if.else70, %if.then68, %for.body60, %for.cond58, %originalBBpart2157, %originalBB155, %while.end, %originalBBpart2153, %originalBB151, %if.end56, %originalBBpart2149, %originalBB147, %if.end55, %if.end54, %if.else49, %if.then44, %if.else38, %if.then33, %originalBBpart2145, %originalBB143, %if.else, %originalBBpart2141, %originalBB121, %if.then24, %originalBBpart2119, %originalBB117, %while.body18, %while.cond16, %originalBBpart2115, %originalBB90, %for.end13, %for.inc11, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %if.else70 ], [ %i.0, %if.then68 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.else49 ], [ %i.0, %if.then44 ], [ %i.0, %if.else38 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %while.body18 ], [ %i.0, %while.cond16 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %9, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB159alteredBB ], [ %i4.0, %originalBB155alteredBB ], [ %i4.0, %originalBB151alteredBB ], [ %i4.0, %originalBB147alteredBB ], [ %i4.0, %originalBB143alteredBB ], [ %i4.0, %originalBB121alteredBB ], [ %i4.0, %originalBB117alteredBB ], [ %i4.0, %originalBB90alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBBpart2185 ], [ %i4.0, %originalBB159 ], [ %i4.0, %for.end84 ], [ %i4.0, %for.inc82 ], [ %i4.0, %if.end81 ], [ %i4.0, %if.end80 ], [ %i4.0, %if.then78 ], [ %i4.0, %if.else70 ], [ %i4.0, %if.then68 ], [ %i4.0, %for.body60 ], [ %i4.0, %for.cond58 ], [ %i4.0, %originalBBpart2157 ], [ %i4.0, %originalBB155 ], [ %i4.0, %while.end ], [ %i4.0, %originalBBpart2153 ], [ %i4.0, %originalBB151 ], [ %i4.0, %if.end56 ], [ %i4.0, %originalBBpart2149 ], [ %i4.0, %originalBB147 ], [ %i4.0, %if.end55 ], [ %i4.0, %if.end54 ], [ %i4.0, %if.else49 ], [ %i4.0, %if.then44 ], [ %i4.0, %if.else38 ], [ %i4.0, %if.then33 ], [ %i4.0, %originalBBpart2145 ], [ %i4.0, %originalBB143 ], [ %i4.0, %if.else ], [ %i4.0, %originalBBpart2141 ], [ %i4.0, %originalBB121 ], [ %i4.0, %if.then24 ], [ %i4.0, %originalBBpart2119 ], [ %i4.0, %originalBB117 ], [ %i4.0, %while.body18 ], [ %i4.0, %while.cond16 ], [ %i4.0, %originalBBpart2115 ], [ %i4.0, %originalBB90 ], [ %i4.0, %for.end13 ], [ %.neg48, %for.inc11 ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.body7 ], [ %i4.0, %for.cond5 ], [ 0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ], [ %i4.0, %if.end ], [ %i4.0, %if.then ], [ %i4.0, %while.body ], [ %i4.0, %while.cond ]
  %fast.0.be = phi i32 [ %fast.0, %loopEntry ], [ %fast.0, %originalBB159alteredBB ], [ %fast.0, %originalBB155alteredBB ], [ %fast.0, %originalBB151alteredBB ], [ %fast.0, %originalBB147alteredBB ], [ %fast.0, %originalBB143alteredBB ], [ %fast.0, %originalBB121alteredBB ], [ %fast.0, %originalBB117alteredBB ], [ 0, %originalBB90alteredBB ], [ %fast.0, %originalBBalteredBB ], [ %fast.0, %originalBBpart2185 ], [ %fast.0, %originalBB159 ], [ %fast.0, %for.end84 ], [ %fast.0, %for.inc82 ], [ %fast.0, %if.end81 ], [ %fast.0, %if.end80 ], [ %fast.0, %if.then78 ], [ %fast.0, %if.else70 ], [ %fast.0, %if.then68 ], [ %fast.0, %for.body60 ], [ %fast.0, %for.cond58 ], [ %fast.0, %originalBBpart2157 ], [ %fast.0, %originalBB155 ], [ %fast.0, %while.end ], [ %fast.0, %originalBBpart2153 ], [ %fast.0, %originalBB151 ], [ %fast.0, %if.end56 ], [ %fast.0, %originalBBpart2149 ], [ %fast.0, %originalBB147 ], [ %fast.0, %if.end55 ], [ %fast.0, %if.end54 ], [ %119, %if.else49 ], [ %.neg45, %if.then44 ], [ %fast.0, %if.else38 ], [ %114, %if.then33 ], [ %fast.0, %originalBBpart2145 ], [ %fast.0, %originalBB143 ], [ %fast.0, %if.else ], [ %fast.0, %originalBBpart2141 ], [ %fast.0, %originalBB121 ], [ %fast.0, %if.then24 ], [ %fast.0, %originalBBpart2119 ], [ %fast.0, %originalBB117 ], [ %fast.0, %while.body18 ], [ %fast.0, %while.cond16 ], [ %fast.0, %originalBBpart2115 ], [ 0, %originalBB90 ], [ %fast.0, %for.end13 ], [ %fast.0, %for.inc11 ], [ %fast.0, %originalBBpart2 ], [ %fast.0, %originalBB ], [ %fast.0, %for.body7 ], [ %fast.0, %for.cond5 ], [ %fast.0, %for.end ], [ %fast.0, %for.inc ], [ %fast.0, %for.body ], [ %fast.0, %for.cond ], [ %fast.0, %if.end ], [ %fast.0, %if.then ], [ %fast.0, %while.body ], [ %fast.0, %while.cond ]
  %slow.0.be = phi i32 [ %slow.0, %loopEntry ], [ %slow.0, %originalBB159alteredBB ], [ %slow.0, %originalBB155alteredBB ], [ %slow.0, %originalBB151alteredBB ], [ %slow.0, %originalBB147alteredBB ], [ %slow.0, %originalBB143alteredBB ], [ %208, %originalBB121alteredBB ], [ %slow.0, %originalBB117alteredBB ], [ %207, %originalBB90alteredBB ], [ %slow.0, %originalBBalteredBB ], [ %slow.0, %originalBBpart2185 ], [ %slow.0, %originalBB159 ], [ %slow.0, %for.end84 ], [ %slow.0, %for.inc82 ], [ %slow.0, %if.end81 ], [ %slow.0, %if.end80 ], [ %slow.0, %if.then78 ], [ %slow.0, %if.else70 ], [ %slow.0, %if.then68 ], [ %slow.0, %for.body60 ], [ %slow.0, %for.cond58 ], [ %slow.0, %originalBBpart2157 ], [ %slow.0, %originalBB155 ], [ %slow.0, %while.end ], [ %slow.0, %originalBBpart2153 ], [ %slow.0, %originalBB151 ], [ %slow.0, %if.end56 ], [ %slow.0, %originalBBpart2149 ], [ %slow.0, %originalBB147 ], [ %slow.0, %if.end55 ], [ %slow.0, %if.end54 ], [ %slow.0, %if.else49 ], [ %slow.0, %if.then44 ], [ %slow.0, %if.else38 ], [ %slow.0, %if.then33 ], [ %slow.0, %originalBBpart2145 ], [ %slow.0, %originalBB143 ], [ %slow.0, %if.else ], [ %slow.0, %originalBBpart2141 ], [ %.neg47, %originalBB121 ], [ %slow.0, %if.then24 ], [ %slow.0, %originalBBpart2119 ], [ %slow.0, %originalBB117 ], [ %slow.0, %while.body18 ], [ %slow.0, %while.cond16 ], [ %slow.0, %originalBBpart2115 ], [ %42, %originalBB90 ], [ %slow.0, %for.end13 ], [ %slow.0, %for.inc11 ], [ %slow.0, %originalBBpart2 ], [ %slow.0, %originalBB ], [ %slow.0, %for.body7 ], [ %slow.0, %for.cond5 ], [ %slow.0, %for.end ], [ %slow.0, %for.inc ], [ %slow.0, %for.body ], [ %slow.0, %for.cond ], [ %slow.0, %if.end ], [ %slow.0, %if.then ], [ %slow.0, %while.body ], [ %slow.0, %while.cond ]
  %head.0.be = phi i32 [ %head.0, %loopEntry ], [ %head.0, %originalBB159alteredBB ], [ %head.0, %originalBB155alteredBB ], [ %head.0, %originalBB151alteredBB ], [ %head.0, %originalBB147alteredBB ], [ %head.0, %originalBB143alteredBB ], [ %head.0, %originalBB121alteredBB ], [ %head.0, %originalBB117alteredBB ], [ 0, %originalBB90alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart2185 ], [ %head.0, %originalBB159 ], [ %head.0, %for.end84 ], [ %head.0, %for.inc82 ], [ %head.0, %if.end81 ], [ %head.0, %if.end80 ], [ %head.0, %if.then78 ], [ %head.0, %if.else70 ], [ %head.0, %if.then68 ], [ %head.0, %for.body60 ], [ %head.0, %for.cond58 ], [ %head.0, %originalBBpart2157 ], [ %head.0, %originalBB155 ], [ %head.0, %while.end ], [ %head.0, %originalBBpart2153 ], [ %head.0, %originalBB151 ], [ %head.0, %if.end56 ], [ %head.0, %originalBBpart2149 ], [ %head.0, %originalBB147 ], [ %head.0, %if.end55 ], [ %head.0, %if.end54 ], [ %head.0, %if.else49 ], [ %118, %if.then44 ], [ %head.0, %if.else38 ], [ %head.0, %if.then33 ], [ %head.0, %originalBBpart2145 ], [ %head.0, %originalBB143 ], [ %head.0, %if.else ], [ %head.0, %originalBBpart2141 ], [ %head.0, %originalBB121 ], [ %head.0, %if.then24 ], [ %head.0, %originalBBpart2119 ], [ %head.0, %originalBB117 ], [ %head.0, %while.body18 ], [ %head.0, %while.cond16 ], [ %head.0, %originalBBpart2115 ], [ 0, %originalBB90 ], [ %head.0, %for.end13 ], [ %head.0, %for.inc11 ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.body7 ], [ %head.0, %for.cond5 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %for.body ], [ %head.0, %for.cond ], [ %head.0, %if.end ], [ %head.0, %if.then ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %tail.0.be = phi i32 [ %tail.0, %loopEntry ], [ %tail.0, %originalBB159alteredBB ], [ %tail.0, %originalBB155alteredBB ], [ %tail.0, %originalBB151alteredBB ], [ %tail.0, %originalBB147alteredBB ], [ %tail.0, %originalBB143alteredBB ], [ %209, %originalBB121alteredBB ], [ %tail.0, %originalBB117alteredBB ], [ %207, %originalBB90alteredBB ], [ %tail.0, %originalBBalteredBB ], [ %tail.0, %originalBBpart2185 ], [ %tail.0, %originalBB159 ], [ %tail.0, %for.end84 ], [ %tail.0, %for.inc82 ], [ %tail.0, %if.end81 ], [ %tail.0, %if.end80 ], [ %tail.0, %if.then78 ], [ %tail.0, %if.else70 ], [ %tail.0, %if.then68 ], [ %tail.0, %for.body60 ], [ %tail.0, %for.cond58 ], [ %tail.0, %originalBBpart2157 ], [ %tail.0, %originalBB155 ], [ %tail.0, %while.end ], [ %tail.0, %originalBBpart2153 ], [ %tail.0, %originalBB151 ], [ %tail.0, %if.end56 ], [ %tail.0, %originalBBpart2149 ], [ %tail.0, %originalBB147 ], [ %tail.0, %if.end55 ], [ %tail.0, %if.end54 ], [ %.neg44, %if.else49 ], [ %tail.0, %if.then44 ], [ %tail.0, %if.else38 ], [ %.neg46, %if.then33 ], [ %tail.0, %originalBBpart2145 ], [ %tail.0, %originalBB143 ], [ %tail.0, %if.else ], [ %tail.0, %originalBBpart2141 ], [ %83, %originalBB121 ], [ %tail.0, %if.then24 ], [ %tail.0, %originalBBpart2119 ], [ %tail.0, %originalBB117 ], [ %tail.0, %while.body18 ], [ %tail.0, %while.cond16 ], [ %tail.0, %originalBBpart2115 ], [ %42, %originalBB90 ], [ %tail.0, %for.end13 ], [ %tail.0, %for.inc11 ], [ %tail.0, %originalBBpart2 ], [ %tail.0, %originalBB ], [ %tail.0, %for.body7 ], [ %tail.0, %for.cond5 ], [ %tail.0, %for.end ], [ %tail.0, %for.inc ], [ %tail.0, %for.body ], [ %tail.0, %for.cond ], [ %tail.0, %if.end ], [ %tail.0, %if.then ], [ %tail.0, %while.body ], [ %tail.0, %while.cond ]
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB159alteredBB ], [ %win.0, %originalBB155alteredBB ], [ %win.0, %originalBB151alteredBB ], [ %win.0, %originalBB147alteredBB ], [ %win.0, %originalBB143alteredBB ], [ %win.0, %originalBB121alteredBB ], [ %win.0, %originalBB117alteredBB ], [ 0, %originalBB90alteredBB ], [ %win.0, %originalBBalteredBB ], [ %win.0, %originalBBpart2185 ], [ %win.0, %originalBB159 ], [ %win.0, %for.end84 ], [ %win.0, %for.inc82 ], [ %win.0, %if.end81 ], [ %win.0, %if.end80 ], [ %184, %if.then78 ], [ %win.0, %if.else70 ], [ %win.0, %if.then68 ], [ %win.0, %for.body60 ], [ %win.0, %for.cond58 ], [ %win.0, %originalBBpart2157 ], [ %win.0, %originalBB155 ], [ %win.0, %while.end ], [ %win.0, %originalBBpart2153 ], [ %win.0, %originalBB151 ], [ %win.0, %if.end56 ], [ %win.0, %originalBBpart2149 ], [ %win.0, %originalBB147 ], [ %win.0, %if.end55 ], [ %win.0, %if.end54 ], [ %win.0, %if.else49 ], [ %win.0, %if.then44 ], [ %win.0, %if.else38 ], [ %win.0, %if.then33 ], [ %win.0, %originalBBpart2145 ], [ %win.0, %originalBB143 ], [ %win.0, %if.else ], [ %win.0, %originalBBpart2141 ], [ %win.0, %originalBB121 ], [ %win.0, %if.then24 ], [ %win.0, %originalBBpart2119 ], [ %win.0, %originalBB117 ], [ %win.0, %while.body18 ], [ %win.0, %while.cond16 ], [ %win.0, %originalBBpart2115 ], [ 0, %originalBB90 ], [ %win.0, %for.end13 ], [ %win.0, %for.inc11 ], [ %win.0, %originalBBpart2 ], [ %win.0, %originalBB ], [ %win.0, %for.body7 ], [ %win.0, %for.cond5 ], [ %win.0, %for.end ], [ %win.0, %for.inc ], [ %win.0, %for.body ], [ %win.0, %for.cond ], [ %win.0, %if.end ], [ %win.0, %if.then ], [ %win.0, %while.body ], [ %win.0, %while.cond ]
  %lose.0.be = phi i32 [ %lose.0, %loopEntry ], [ %lose.0, %originalBB159alteredBB ], [ %lose.0, %originalBB155alteredBB ], [ %lose.0, %originalBB151alteredBB ], [ %lose.0, %originalBB147alteredBB ], [ %lose.0, %originalBB143alteredBB ], [ %lose.0, %originalBB121alteredBB ], [ %lose.0, %originalBB117alteredBB ], [ 0, %originalBB90alteredBB ], [ %lose.0, %originalBBalteredBB ], [ %lose.0, %originalBBpart2185 ], [ %lose.0, %originalBB159 ], [ %lose.0, %for.end84 ], [ %lose.0, %for.inc82 ], [ %lose.0, %if.end81 ], [ %lose.0, %if.end80 ], [ %lose.0, %if.then78 ], [ %lose.0, %if.else70 ], [ %.neg, %if.then68 ], [ %lose.0, %for.body60 ], [ %lose.0, %for.cond58 ], [ %lose.0, %originalBBpart2157 ], [ %lose.0, %originalBB155 ], [ %lose.0, %while.end ], [ %lose.0, %originalBBpart2153 ], [ %lose.0, %originalBB151 ], [ %lose.0, %if.end56 ], [ %lose.0, %originalBBpart2149 ], [ %lose.0, %originalBB147 ], [ %lose.0, %if.end55 ], [ %lose.0, %if.end54 ], [ %lose.0, %if.else49 ], [ %lose.0, %if.then44 ], [ %lose.0, %if.else38 ], [ %lose.0, %if.then33 ], [ %lose.0, %originalBBpart2145 ], [ %lose.0, %originalBB143 ], [ %lose.0, %if.else ], [ %lose.0, %originalBBpart2141 ], [ %lose.0, %originalBB121 ], [ %lose.0, %if.then24 ], [ %lose.0, %originalBBpart2119 ], [ %lose.0, %originalBB117 ], [ %lose.0, %while.body18 ], [ %lose.0, %while.cond16 ], [ %lose.0, %originalBBpart2115 ], [ 0, %originalBB90 ], [ %lose.0, %for.end13 ], [ %lose.0, %for.inc11 ], [ %lose.0, %originalBBpart2 ], [ %lose.0, %originalBB ], [ %lose.0, %for.body7 ], [ %lose.0, %for.cond5 ], [ %lose.0, %for.end ], [ %lose.0, %for.inc ], [ %lose.0, %for.body ], [ %lose.0, %for.cond ], [ %lose.0, %if.end ], [ %lose.0, %if.then ], [ %lose.0, %while.body ], [ %lose.0, %while.cond ]
  %i57.0.be = phi i32 [ %i57.0, %loopEntry ], [ %i57.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %i57.0, %originalBB151alteredBB ], [ %i57.0, %originalBB147alteredBB ], [ %i57.0, %originalBB143alteredBB ], [ %i57.0, %originalBB121alteredBB ], [ %i57.0, %originalBB117alteredBB ], [ %i57.0, %originalBB90alteredBB ], [ %i57.0, %originalBBalteredBB ], [ %i57.0, %originalBBpart2185 ], [ %i57.0, %originalBB159 ], [ %i57.0, %for.end84 ], [ %185, %for.inc82 ], [ %i57.0, %if.end81 ], [ %i57.0, %if.end80 ], [ %i57.0, %if.then78 ], [ %i57.0, %if.else70 ], [ %i57.0, %if.then68 ], [ %i57.0, %for.body60 ], [ %i57.0, %for.cond58 ], [ %i57.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %i57.0, %while.end ], [ %i57.0, %originalBBpart2153 ], [ %i57.0, %originalBB151 ], [ %i57.0, %if.end56 ], [ %i57.0, %originalBBpart2149 ], [ %i57.0, %originalBB147 ], [ %i57.0, %if.end55 ], [ %i57.0, %if.end54 ], [ %i57.0, %if.else49 ], [ %i57.0, %if.then44 ], [ %i57.0, %if.else38 ], [ %i57.0, %if.then33 ], [ %i57.0, %originalBBpart2145 ], [ %i57.0, %originalBB143 ], [ %i57.0, %if.else ], [ %i57.0, %originalBBpart2141 ], [ %i57.0, %originalBB121 ], [ %i57.0, %if.then24 ], [ %i57.0, %originalBBpart2119 ], [ %i57.0, %originalBB117 ], [ %i57.0, %while.body18 ], [ %i57.0, %while.cond16 ], [ %i57.0, %originalBBpart2115 ], [ %i57.0, %originalBB90 ], [ %i57.0, %for.end13 ], [ %i57.0, %for.inc11 ], [ %i57.0, %originalBBpart2 ], [ %i57.0, %originalBB ], [ %i57.0, %for.body7 ], [ %i57.0, %for.cond5 ], [ %i57.0, %for.end ], [ %i57.0, %for.inc ], [ %i57.0, %for.body ], [ %i57.0, %for.cond ], [ %i57.0, %if.end ], [ %i57.0, %if.then ], [ %i57.0, %while.body ], [ %i57.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1005625152, %originalBB159alteredBB ], [ -209024924, %originalBB155alteredBB ], [ 1585611610, %originalBB151alteredBB ], [ 1014597557, %originalBB147alteredBB ], [ 763725848, %originalBB143alteredBB ], [ -59220093, %originalBB121alteredBB ], [ -1732578243, %originalBB117alteredBB ], [ 1245924505, %originalBB90alteredBB ], [ 257254416, %originalBBalteredBB ], [ -700626844, %originalBBpart2185 ], [ %203, %originalBB159 ], [ %194, %for.end84 ], [ 133830398, %for.inc82 ], [ -386196250, %if.end81 ], [ -1080913323, %if.end80 ], [ -282549336, %if.then78 ], [ %183, %if.else70 ], [ -1080913323, %if.then68 ], [ %179, %for.body60 ], [ %175, %for.cond58 ], [ 133830398, %originalBBpart2157 ], [ %173, %originalBB155 ], [ %164, %while.end ], [ -2051140207, %originalBBpart2153 ], [ %155, %originalBB151 ], [ %146, %if.end56 ], [ -1096799450, %originalBBpart2149 ], [ %137, %originalBB147 ], [ %128, %if.end55 ], [ -800191108, %if.end54 ], [ -1397520067, %if.else49 ], [ -1397520067, %if.then44 ], [ %117, %if.else38 ], [ -800191108, %if.then33 ], [ %113, %originalBBpart2145 ], [ %112, %originalBB143 ], [ %101, %if.else ], [ -1096799450, %originalBBpart2141 ], [ %92, %originalBB121 ], [ %82, %if.then24 ], [ %73, %originalBBpart2119 ], [ %72, %originalBB117 ], [ %61, %while.body18 ], [ %52, %while.cond16 ], [ -2051140207, %originalBBpart2115 ], [ %51, %originalBB90 ], [ %38, %for.end13 ], [ -303741805, %for.inc11 ], [ 1346986939, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %for.body7 ], [ %11, %for.cond5 ], [ -303741805, %for.end ], [ 92283667, %for.inc ], [ -180241426, %for.body ], [ %8, %for.cond ], [ 92283667, %if.end ], [ -1625624826, %if.then ], [ %6, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 -1625624826, i32 1605493157
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %5, 0
  %6 = select i1 %cmp, i32 882117908, i32 1034216732
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4008) bitcast ([1002 x i32]* @thorse to i8*), i8 0, i64 4008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4008) bitcast ([1002 x i32]* @qhorse to i8*), i8 0, i64 4008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4008) bitcast ([1002 x i32]* @match to i8*), i8 0, i64 4008, i1 false)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp2, i32 2093032993, i32 -970932746
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1002 x i32], [1002 x i32]* @thorse, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i4.0, %10
  %11 = select i1 %cmp6, i32 230296591, i32 -1571601682
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 257254416, i32 -421253715
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %i4.0 to i64
  %arrayidx9 = getelementptr inbounds [1002 x i32], [1002 x i32]* @qhorse, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -546768686, i32 -421253715
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1245924505, i32 1339300925
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %conv = sext i32 %39 to i64
  call void @qsort(i8* bitcast ([1002 x i32]* @thorse to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  %40 = load i32, i32* %n, align 4
  %conv14 = sext i32 %40 to i64
  call void @qsort(i8* bitcast ([1002 x i32]* @qhorse to i8*), i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 864899726, i32 1339300925
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %cmp17.not = icmp sgt i32 %fast.0, %slow.0
  %52 = select i1 %cmp17.not, i32 1934175668, i32 1726351443
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1732578243, i32 -1738473326
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %tail.0 to i64
  %arrayidx20 = getelementptr inbounds [1002 x i32], [1002 x i32]* @thorse, i64 0, i64 %idxprom19
  %62 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %slow.0 to i64
  %arrayidx22 = getelementptr inbounds [1002 x i32], [1002 x i32]* @qhorse, i64 0, i64 %idxprom21
  %63 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %62, %63
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1281566675, i32 -1738473326
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %73 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -981363526, i32 -1256706493
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -59220093, i32 -23626393
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %slow.0 to i64
  %arrayidx26 = getelementptr inbounds [1002 x i32], [1002 x i32]* @match, i64 0, i64 %idxprom25
  store i32 %tail.0, i32* %arrayidx26, align 4
  %.neg47 = add i32 %slow.0, -1
  %83 = add i32 %tail.0, -1
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 213921033, i32 -23626393
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 763725848, i32 650869331
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %tail.0 to i64
  %arrayidx29 = getelementptr inbounds [1002 x i32], [1002 x i32]* @thorse, i64 0, i64 %idxprom28
  %102 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %slow.0 to i64
  %arrayidx31 = getelementptr inbounds [1002 x i32], [1002 x i32]* @qhorse, i64 0, i64 %idxprom30
  %103 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %102, %103
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 749823854, i32 650869331
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %113 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1758798386, i32 1552573784
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %fast.0 to i64
  %arrayidx35 = getelementptr inbounds [1002 x i32], [1002 x i32]* @match, i64 0, i64 %idxprom34
  store i32 %tail.0, i32* %arrayidx35, align 4
  %114 = add i32 %fast.0, 1
  %.neg46 = add i32 %tail.0, -1
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %head.0 to i64
  %arrayidx40 = getelementptr inbounds [1002 x i32], [1002 x i32]* @thorse, i64 0, i64 %idxprom39
  %115 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %fast.0 to i64
  %arrayidx42 = getelementptr inbounds [1002 x i32], [1002 x i32]* @qhorse, i64 0, i64 %idxprom41
  %116 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %115, %116
  %117 = select i1 %cmp43, i32 325664194, i32 -594255868
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %fast.0 to i64
  %arrayidx46 = getelementptr inbounds [1002 x i32], [1002 x i32]* @match, i64 0, i64 %idxprom45
  store i32 %head.0, i32* %arrayidx46, align 4
  %.neg45 = add i32 %fast.0, 1
  %118 = add i32 %head.0, 1
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %fast.0 to i64
  %arrayidx51 = getelementptr inbounds [1002 x i32], [1002 x i32]* @match, i64 0, i64 %idxprom50
  store i32 %tail.0, i32* %arrayidx51, align 4
  %.neg44 = add i32 %tail.0, -1
  %119 = add i32 %fast.0, 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1014597557, i32 -1262828014
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -998315037, i32 -1262828014
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1585611610, i32 -308006047
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 563678232, i32 -308006047
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -209024924, i32 1910920606
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1495187060, i32 1910920606
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %i57.0, %174
  %175 = select i1 %cmp59, i32 -593016278, i32 -941255649
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i57.0 to i64
  %arrayidx62 = getelementptr inbounds [1002 x i32], [1002 x i32]* @qhorse, i64 0, i64 %idxprom61
  %176 = load i32, i32* %arrayidx62, align 4
  %arrayidx64 = getelementptr inbounds [1002 x i32], [1002 x i32]* @match, i64 0, i64 %idxprom61
  %177 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %177 to i64
  %arrayidx66 = getelementptr inbounds [1002 x i32], [1002 x i32]* @thorse, i64 0, i64 %idxprom65
  %178 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %176, %178
  %179 = select i1 %cmp67, i32 1675984268, i32 1082548899
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %.neg = add i32 %lose.0, 1
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i57.0 to i64
  %arrayidx72 = getelementptr inbounds [1002 x i32], [1002 x i32]* @qhorse, i64 0, i64 %idxprom71
  %180 = load i32, i32* %arrayidx72, align 4
  %arrayidx74 = getelementptr inbounds [1002 x i32], [1002 x i32]* @match, i64 0, i64 %idxprom71
  %181 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %181 to i64
  %arrayidx76 = getelementptr inbounds [1002 x i32], [1002 x i32]* @thorse, i64 0, i64 %idxprom75
  %182 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %180, %182
  %183 = select i1 %cmp77, i32 -1970907059, i32 -282549336
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %184 = add i32 %win.0, 1
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %185 = add i32 %i57.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1005625152, i32 563759963
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %reass.add50 = sub i32 %win.0, %lose.0
  %reass.mul51 = mul i32 %reass.add50, 200
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %reass.mul51)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -961294067, i32 563759963
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end89:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i4.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* @qhorse, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %204 to i64
  call void @qsort(i8* bitcast ([1002 x i32]* @thorse to i8*), i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  %205 = load i32, i32* %n, align 4
  %conv14alteredBB = sext i32 %205 to i64
  call void @qsort(i8* bitcast ([1002 x i32]* @qhorse to i8*), i64 %conv14alteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  %206 = load i32, i32* %n, align 4
  %207 = add i32 %206, -1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %slow.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* @match, i64 0, i64 %idxprom25alteredBB
  store i32 %tail.0, i32* %arrayidx26alteredBB, align 4
  %208 = add i32 %slow.0, -1
  %209 = add i32 %tail.0, -1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %reass.add = sub i32 %win.0, %lose.0
  %reass.mul = mul i32 %reass.add, 200
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %reass.mul)
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
define internal void @_GLOBAL__sub_I_490.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
