; ModuleID = 'build_ollvm/programs/77/1370.ll'
source_filename = "source-C-CXX/77/1370.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1370.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 974297737, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 974297737, label %first
    i32 -85761260, label %originalBB
    i32 -241782681, label %originalBBpart2
    i32 284239116, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -85761260, i32 284239116
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
  %18 = select i1 %17, i32 -241782681, i32 284239116
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -85761260, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload166.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp73.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %name = alloca [6 x i8], align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 10, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 429148058, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem165.0 = phi i1 [ undef, %entry ], [ %.reg2mem165.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 429148058, label %for.cond
    i32 -1329958743, label %for.body
    i32 1224873579, label %for.cond1
    i32 1097594794, label %for.body3
    i32 725814622, label %if.then
    i32 13649358, label %if.end
    i32 159589837, label %for.cond5
    i32 -1149463433, label %for.body7
    i32 1788648051, label %lor.lhs.false
    i32 1351349283, label %if.then10
    i32 -1136131930, label %if.end11
    i32 -1453537785, label %for.cond12
    i32 -1635333613, label %for.body14
    i32 -1498554841, label %lor.lhs.false16
    i32 1863504452, label %lor.lhs.false18
    i32 1326710814, label %if.then20
    i32 328724943, label %originalBB
    i32 630534626, label %originalBBpart2
    i32 433623552, label %if.end21
    i32 -1078816908, label %land.lhs.true
    i32 1701547113, label %land.rhs
    i32 -46994778, label %land.end
    i32 1828228534, label %originalBB83
    i32 -1264193825, label %originalBBpart285
    i32 -1419110212, label %if.then30
    i32 1069612201, label %if.end31
    i32 -2119225449, label %for.inc
    i32 -1495240796, label %originalBB87
    i32 1007522840, label %originalBBpart299
    i32 353195833, label %for.end
    i32 707887673, label %originalBB101
    i32 -692742050, label %originalBBpart2103
    i32 -1313366368, label %if.then34
    i32 1703519517, label %originalBB105
    i32 1878014962, label %originalBBpart2107
    i32 1970106275, label %if.end35
    i32 105566657, label %originalBB109
    i32 -1330428572, label %originalBBpart2111
    i32 -1141668466, label %for.inc36
    i32 1253752727, label %originalBB113
    i32 2033384046, label %originalBBpart2128
    i32 1878656329, label %for.end38
    i32 -489981189, label %if.then40
    i32 1692306614, label %if.end41
    i32 1769973610, label %originalBB130
    i32 1046131168, label %originalBBpart2132
    i32 -1482235157, label %for.inc42
    i32 -684085550, label %for.end44
    i32 -99296949, label %originalBB134
    i32 1540302871, label %originalBBpart2136
    i32 -2141416525, label %if.then46
    i32 2039034313, label %if.end47
    i32 678346619, label %for.inc48
    i32 -1888234194, label %for.end50
    i32 -83405527, label %originalBB138
    i32 980505503, label %originalBBpart2140
    i32 -1475196831, label %for.cond51
    i32 559038332, label %originalBB142
    i32 -254323626, label %originalBBpart2144
    i32 -504270637, label %for.body53
    i32 1617039814, label %for.inc54
    i32 155828934, label %for.end55
    i32 -544239865, label %for.cond67
    i32 1886004395, label %for.body69
    i32 -1583197613, label %originalBB146
    i32 1682291571, label %originalBBpart2148
    i32 -808801091, label %if.then74
    i32 935681160, label %if.end80
    i32 1685914598, label %for.inc81
    i32 522812746, label %originalBB150
    i32 517970292, label %originalBBpart2158
    i32 -1401794892, label %for.end82
    i32 -1233172441, label %originalBB160
    i32 190532924, label %originalBBpart2162
    i32 594296186, label %originalBBalteredBB
    i32 898254612, label %originalBB83alteredBB
    i32 1981812727, label %originalBB87alteredBB
    i32 1752317689, label %originalBB101alteredBB
    i32 973772621, label %originalBB105alteredBB
    i32 1229321863, label %originalBB109alteredBB
    i32 708003124, label %originalBB113alteredBB
    i32 1776476493, label %originalBB130alteredBB
    i32 -2051238932, label %originalBB134alteredBB
    i32 -1281054885, label %originalBB138alteredBB
    i32 -66881038, label %originalBB142alteredBB
    i32 -1045669655, label %originalBB146alteredBB
    i32 -767089092, label %originalBB150alteredBB
    i32 -1388919405, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB160, %for.end82, %originalBBpart2158, %originalBB150, %for.inc81, %if.end80, %if.then74, %originalBBpart2148, %originalBB146, %for.body69, %for.cond67, %for.end55, %for.inc54, %for.body53, %originalBBpart2144, %originalBB142, %for.cond51, %originalBBpart2140, %originalBB138, %for.end50, %for.inc48, %if.end47, %if.then46, %originalBBpart2136, %originalBB134, %for.end44, %for.inc42, %originalBBpart2132, %originalBB130, %if.end41, %if.then40, %for.end38, %originalBBpart2128, %originalBB113, %for.inc36, %originalBBpart2111, %originalBB109, %if.end35, %originalBBpart2107, %originalBB105, %if.then34, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart299, %originalBB87, %for.inc, %if.end31, %if.then30, %originalBBpart285, %originalBB83, %land.end, %land.rhs, %land.lhs.true, %if.end21, %originalBBpart2, %originalBB, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB160alteredBB ], [ %z.0, %originalBB150alteredBB ], [ %z.0, %originalBB146alteredBB ], [ %z.0, %originalBB142alteredBB ], [ %z.0, %originalBB138alteredBB ], [ %z.0, %originalBB134alteredBB ], [ %z.0, %originalBB130alteredBB ], [ %z.0, %originalBB113alteredBB ], [ %z.0, %originalBB109alteredBB ], [ %z.0, %originalBB105alteredBB ], [ %z.0, %originalBB101alteredBB ], [ %z.0, %originalBB87alteredBB ], [ %z.0, %originalBB83alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB160 ], [ %z.0, %for.end82 ], [ %z.0, %originalBBpart2158 ], [ %z.0, %originalBB150 ], [ %z.0, %for.inc81 ], [ %z.0, %if.end80 ], [ %z.0, %if.then74 ], [ %z.0, %originalBBpart2148 ], [ %z.0, %originalBB146 ], [ %z.0, %for.body69 ], [ %z.0, %for.cond67 ], [ %z.0, %for.end55 ], [ %z.0, %for.inc54 ], [ %z.0, %for.body53 ], [ %z.0, %originalBBpart2144 ], [ %z.0, %originalBB142 ], [ %z.0, %for.cond51 ], [ %z.0, %originalBBpart2140 ], [ %z.0, %originalBB138 ], [ %z.0, %for.end50 ], [ %184, %for.inc48 ], [ %z.0, %if.end47 ], [ %z.0, %if.then46 ], [ %z.0, %originalBBpart2136 ], [ %z.0, %originalBB134 ], [ %z.0, %for.end44 ], [ %z.0, %for.inc42 ], [ %z.0, %originalBBpart2132 ], [ %z.0, %originalBB130 ], [ %z.0, %if.end41 ], [ %z.0, %if.then40 ], [ %z.0, %for.end38 ], [ %z.0, %originalBBpart2128 ], [ %z.0, %originalBB113 ], [ %z.0, %for.inc36 ], [ %z.0, %originalBBpart2111 ], [ %z.0, %originalBB109 ], [ %z.0, %if.end35 ], [ %z.0, %originalBBpart2107 ], [ %z.0, %originalBB105 ], [ %z.0, %if.then34 ], [ %z.0, %originalBBpart2103 ], [ %z.0, %originalBB101 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart299 ], [ %z.0, %originalBB87 ], [ %z.0, %for.inc ], [ %z.0, %if.end31 ], [ %z.0, %if.then30 ], [ %z.0, %originalBBpart285 ], [ %z.0, %originalBB83 ], [ %z.0, %land.end ], [ %z.0, %land.rhs ], [ %z.0, %land.lhs.true ], [ %z.0, %if.end21 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.then20 ], [ %z.0, %lor.lhs.false18 ], [ %z.0, %lor.lhs.false16 ], [ %z.0, %for.body14 ], [ %z.0, %for.cond12 ], [ %z.0, %if.end11 ], [ %z.0, %if.then10 ], [ %z.0, %lor.lhs.false ], [ %z.0, %for.body7 ], [ %z.0, %for.cond5 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB160alteredBB ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBB142alteredBB ], [ %q.0, %originalBB138alteredBB ], [ %q.0, %originalBB134alteredBB ], [ %q.0, %originalBB130alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB160 ], [ %q.0, %for.end82 ], [ %q.0, %originalBBpart2158 ], [ %q.0, %originalBB150 ], [ %q.0, %for.inc81 ], [ %q.0, %if.end80 ], [ %q.0, %if.then74 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB146 ], [ %q.0, %for.body69 ], [ %q.0, %for.cond67 ], [ %q.0, %for.end55 ], [ %q.0, %for.inc54 ], [ %q.0, %for.body53 ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB142 ], [ %q.0, %for.cond51 ], [ %q.0, %originalBBpart2140 ], [ %q.0, %originalBB138 ], [ %q.0, %for.end50 ], [ %q.0, %for.inc48 ], [ %q.0, %if.end47 ], [ %q.0, %if.then46 ], [ %q.0, %originalBBpart2136 ], [ %q.0, %originalBB134 ], [ %q.0, %for.end44 ], [ %.neg54, %for.inc42 ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB130 ], [ %q.0, %if.end41 ], [ %q.0, %if.then40 ], [ %q.0, %for.end38 ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB113 ], [ %q.0, %for.inc36 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %if.end35 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %if.then34 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB87 ], [ %q.0, %for.inc ], [ %q.0, %if.end31 ], [ %q.0, %if.then30 ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB83 ], [ %q.0, %land.end ], [ %q.0, %land.rhs ], [ %q.0, %land.lhs.true ], [ %q.0, %if.end21 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then20 ], [ %q.0, %lor.lhs.false18 ], [ %q.0, %lor.lhs.false16 ], [ %q.0, %for.body14 ], [ %q.0, %for.cond12 ], [ %q.0, %if.end11 ], [ %q.0, %if.then10 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ 10, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB160alteredBB ], [ %s.0, %originalBB150alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %280, %originalBB113alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB160 ], [ %s.0, %for.end82 ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB150 ], [ %s.0, %for.inc81 ], [ %s.0, %if.end80 ], [ %s.0, %if.then74 ], [ %s.0, %originalBBpart2148 ], [ %s.0, %originalBB146 ], [ %s.0, %for.body69 ], [ %s.0, %for.cond67 ], [ %s.0, %for.end55 ], [ %s.0, %for.inc54 ], [ %s.0, %for.body53 ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB142 ], [ %s.0, %for.cond51 ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB138 ], [ %s.0, %for.end50 ], [ %s.0, %for.inc48 ], [ %s.0, %if.end47 ], [ %s.0, %if.then46 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB134 ], [ %s.0, %for.end44 ], [ %s.0, %for.inc42 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %if.end41 ], [ %s.0, %if.then40 ], [ %s.0, %for.end38 ], [ %s.0, %originalBBpart2128 ], [ %136, %originalBB113 ], [ %s.0, %for.inc36 ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB109 ], [ %s.0, %if.end35 ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB105 ], [ %s.0, %if.then34 ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB101 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB87 ], [ %s.0, %for.inc ], [ %s.0, %if.end31 ], [ %s.0, %if.then30 ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB83 ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %land.lhs.true ], [ %s.0, %if.end21 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then20 ], [ %s.0, %lor.lhs.false18 ], [ %s.0, %lor.lhs.false16 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %if.end11 ], [ %s.0, %if.then10 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ 10, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB160alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %.neg51, %originalBB87alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB160 ], [ %l.0, %for.end82 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB150 ], [ %l.0, %for.inc81 ], [ %l.0, %if.end80 ], [ %l.0, %if.then74 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB146 ], [ %l.0, %for.body69 ], [ %l.0, %for.cond67 ], [ %l.0, %for.end55 ], [ %l.0, %for.inc54 ], [ %l.0, %for.body53 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB142 ], [ %l.0, %for.cond51 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB138 ], [ %l.0, %for.end50 ], [ %l.0, %for.inc48 ], [ %l.0, %if.end47 ], [ %l.0, %if.then46 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB134 ], [ %l.0, %for.end44 ], [ %l.0, %for.inc42 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %if.end41 ], [ %l.0, %if.then40 ], [ %l.0, %for.end38 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB113 ], [ %l.0, %for.inc36 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %if.end35 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %if.then34 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart299 ], [ %.neg55, %originalBB87 ], [ %l.0, %for.inc ], [ %l.0, %if.end31 ], [ %l.0, %if.then30 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %land.lhs.true ], [ %l.0, %if.end21 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then20 ], [ %l.0, %lor.lhs.false18 ], [ %l.0, %lor.lhs.false16 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond12 ], [ 10, %if.end11 ], [ %l.0, %if.then10 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %convalteredBB, %originalBB83alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB160 ], [ %t.0, %for.end82 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB150 ], [ %t.0, %for.inc81 ], [ %t.0, %if.end80 ], [ %t.0, %if.then74 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB146 ], [ %t.0, %for.body69 ], [ %t.0, %for.cond67 ], [ %t.0, %for.end55 ], [ %t.0, %for.inc54 ], [ %t.0, %for.body53 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB142 ], [ %t.0, %for.cond51 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %for.end50 ], [ %t.0, %for.inc48 ], [ %t.0, %if.end47 ], [ %t.0, %if.then46 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %for.end44 ], [ %t.0, %for.inc42 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %if.end41 ], [ %t.0, %if.then40 ], [ %t.0, %for.end38 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB113 ], [ %t.0, %for.inc36 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %if.end35 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %if.then34 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB87 ], [ %t.0, %for.inc ], [ %t.0, %if.end31 ], [ %t.0, %if.then30 ], [ %t.0, %originalBBpart285 ], [ %conv, %originalBB83 ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %land.lhs.true ], [ 0, %if.end21 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then20 ], [ %t.0, %lor.lhs.false18 ], [ %t.0, %lor.lhs.false16 ], [ %t.0, %for.body14 ], [ %t.0, %for.cond12 ], [ %t.0, %if.end11 ], [ %t.0, %if.then10 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body7 ], [ %t.0, %for.cond5 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %.neg, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ 1, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB160 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2158 ], [ %.neg52, %originalBB150 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ 5, %for.end55 ], [ %.neg53, %for.inc54 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2140 ], [ 1, %originalBB138 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1233172441, %originalBB160alteredBB ], [ 522812746, %originalBB150alteredBB ], [ -1583197613, %originalBB146alteredBB ], [ 559038332, %originalBB142alteredBB ], [ -83405527, %originalBB138alteredBB ], [ -99296949, %originalBB134alteredBB ], [ 1769973610, %originalBB130alteredBB ], [ 1253752727, %originalBB113alteredBB ], [ 105566657, %originalBB109alteredBB ], [ 1703519517, %originalBB105alteredBB ], [ 707887673, %originalBB101alteredBB ], [ -1495240796, %originalBB87alteredBB ], [ 1828228534, %originalBB83alteredBB ], [ 328724943, %originalBBalteredBB ], [ %279, %originalBB160 ], [ %270, %for.end82 ], [ -544239865, %originalBBpart2158 ], [ %261, %originalBB150 ], [ %252, %for.inc81 ], [ 1685914598, %if.end80 ], [ 935681160, %if.then74 ], [ %242, %originalBBpart2148 ], [ %241, %originalBB146 ], [ %231, %for.body69 ], [ %222, %for.cond67 ], [ -544239865, %for.end55 ], [ -1475196831, %for.inc54 ], [ 1617039814, %for.body53 ], [ %221, %originalBBpart2144 ], [ %220, %originalBB142 ], [ %211, %for.cond51 ], [ -1475196831, %originalBBpart2140 ], [ %202, %originalBB138 ], [ %193, %for.end50 ], [ 429148058, %for.inc48 ], [ 678346619, %if.end47 ], [ -1888234194, %if.then46 ], [ %183, %originalBBpart2136 ], [ %182, %originalBB134 ], [ %173, %for.end44 ], [ 1224873579, %for.inc42 ], [ -1482235157, %originalBBpart2132 ], [ %164, %originalBB130 ], [ %155, %if.end41 ], [ -684085550, %if.then40 ], [ %146, %for.end38 ], [ 159589837, %originalBBpart2128 ], [ %145, %originalBB113 ], [ %135, %for.inc36 ], [ -1141668466, %originalBBpart2111 ], [ %126, %originalBB109 ], [ %117, %if.end35 ], [ 1878656329, %originalBBpart2107 ], [ %108, %originalBB105 ], [ %99, %if.then34 ], [ %90, %originalBBpart2103 ], [ %89, %originalBB101 ], [ %80, %for.end ], [ -1453537785, %originalBBpart299 ], [ %71, %originalBB87 ], [ %62, %for.inc ], [ -2119225449, %if.end31 ], [ 353195833, %if.then30 ], [ %53, %originalBBpart285 ], [ %52, %originalBB83 ], [ %43, %land.end ], [ -46994778, %land.rhs ], [ %33, %land.lhs.true ], [ %30, %if.end21 ], [ -2119225449, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then20 ], [ %9, %lor.lhs.false18 ], [ %8, %lor.lhs.false16 ], [ %7, %for.body14 ], [ %6, %for.cond12 ], [ -1453537785, %if.end11 ], [ -1141668466, %if.then10 ], [ %5, %lor.lhs.false ], [ %4, %for.body7 ], [ %3, %for.cond5 ], [ 159589837, %if.end ], [ -1482235157, %if.then ], [ %2, %for.body3 ], [ %1, %for.cond1 ], [ 1224873579, %for.body ], [ %0, %for.cond ]
  %.reg2mem165.0.be = phi i1 [ %.reg2mem165.0, %loopEntry ], [ %.reg2mem165.0, %originalBB160alteredBB ], [ %.reg2mem165.0, %originalBB150alteredBB ], [ %.reg2mem165.0, %originalBB146alteredBB ], [ %.reg2mem165.0, %originalBB142alteredBB ], [ %.reg2mem165.0, %originalBB138alteredBB ], [ %.reg2mem165.0, %originalBB134alteredBB ], [ %.reg2mem165.0, %originalBB130alteredBB ], [ %.reg2mem165.0, %originalBB113alteredBB ], [ %.reg2mem165.0, %originalBB109alteredBB ], [ %.reg2mem165.0, %originalBB105alteredBB ], [ %.reg2mem165.0, %originalBB101alteredBB ], [ %.reg2mem165.0, %originalBB87alteredBB ], [ %.reg2mem165.0, %originalBB83alteredBB ], [ %.reg2mem165.0, %originalBBalteredBB ], [ %.reg2mem165.0, %originalBB160 ], [ %.reg2mem165.0, %for.end82 ], [ %.reg2mem165.0, %originalBBpart2158 ], [ %.reg2mem165.0, %originalBB150 ], [ %.reg2mem165.0, %for.inc81 ], [ %.reg2mem165.0, %if.end80 ], [ %.reg2mem165.0, %if.then74 ], [ %.reg2mem165.0, %originalBBpart2148 ], [ %.reg2mem165.0, %originalBB146 ], [ %.reg2mem165.0, %for.body69 ], [ %.reg2mem165.0, %for.cond67 ], [ %.reg2mem165.0, %for.end55 ], [ %.reg2mem165.0, %for.inc54 ], [ %.reg2mem165.0, %for.body53 ], [ %.reg2mem165.0, %originalBBpart2144 ], [ %.reg2mem165.0, %originalBB142 ], [ %.reg2mem165.0, %for.cond51 ], [ %.reg2mem165.0, %originalBBpart2140 ], [ %.reg2mem165.0, %originalBB138 ], [ %.reg2mem165.0, %for.end50 ], [ %.reg2mem165.0, %for.inc48 ], [ %.reg2mem165.0, %if.end47 ], [ %.reg2mem165.0, %if.then46 ], [ %.reg2mem165.0, %originalBBpart2136 ], [ %.reg2mem165.0, %originalBB134 ], [ %.reg2mem165.0, %for.end44 ], [ %.reg2mem165.0, %for.inc42 ], [ %.reg2mem165.0, %originalBBpart2132 ], [ %.reg2mem165.0, %originalBB130 ], [ %.reg2mem165.0, %if.end41 ], [ %.reg2mem165.0, %if.then40 ], [ %.reg2mem165.0, %for.end38 ], [ %.reg2mem165.0, %originalBBpart2128 ], [ %.reg2mem165.0, %originalBB113 ], [ %.reg2mem165.0, %for.inc36 ], [ %.reg2mem165.0, %originalBBpart2111 ], [ %.reg2mem165.0, %originalBB109 ], [ %.reg2mem165.0, %if.end35 ], [ %.reg2mem165.0, %originalBBpart2107 ], [ %.reg2mem165.0, %originalBB105 ], [ %.reg2mem165.0, %if.then34 ], [ %.reg2mem165.0, %originalBBpart2103 ], [ %.reg2mem165.0, %originalBB101 ], [ %.reg2mem165.0, %for.end ], [ %.reg2mem165.0, %originalBBpart299 ], [ %.reg2mem165.0, %originalBB87 ], [ %.reg2mem165.0, %for.inc ], [ %.reg2mem165.0, %if.end31 ], [ %.reg2mem165.0, %if.then30 ], [ %.reg2mem165.0, %originalBBpart285 ], [ %.reg2mem165.0, %originalBB83 ], [ %.reg2mem165.0, %land.end ], [ %cmp28, %land.rhs ], [ false, %land.lhs.true ], [ false, %if.end21 ], [ %.reg2mem165.0, %originalBBpart2 ], [ %.reg2mem165.0, %originalBB ], [ %.reg2mem165.0, %if.then20 ], [ %.reg2mem165.0, %lor.lhs.false18 ], [ %.reg2mem165.0, %lor.lhs.false16 ], [ %.reg2mem165.0, %for.body14 ], [ %.reg2mem165.0, %for.cond12 ], [ %.reg2mem165.0, %if.end11 ], [ %.reg2mem165.0, %if.then10 ], [ %.reg2mem165.0, %lor.lhs.false ], [ %.reg2mem165.0, %for.body7 ], [ %.reg2mem165.0, %for.cond5 ], [ %.reg2mem165.0, %if.end ], [ %.reg2mem165.0, %if.then ], [ %.reg2mem165.0, %for.body3 ], [ %.reg2mem165.0, %for.cond1 ], [ %.reg2mem165.0, %for.body ], [ %.reg2mem165.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 51
  %0 = select i1 %cmp, i32 -1329958743, i32 -1888234194
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 51
  %1 = select i1 %cmp2, i32 1097594794, i32 -684085550
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %q.0, %z.0
  %2 = select i1 %cmp4, i32 725814622, i32 13649358
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %s.0, 51
  %3 = select i1 %cmp6, i32 -1149463433, i32 1878656329
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %s.0, %q.0
  %4 = select i1 %cmp8, i32 1351349283, i32 1788648051
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %s.0, %z.0
  %5 = select i1 %cmp9, i32 1351349283, i32 -1136131930
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %l.0, 51
  %6 = select i1 %cmp13, i32 -1635333613, i32 353195833
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %l.0, %z.0
  %7 = select i1 %cmp15, i32 1326710814, i32 -1498554841
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %l.0, %q.0
  %8 = select i1 %cmp17, i32 1326710814, i32 1863504452
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %l.0, %s.0
  %9 = select i1 %cmp19, i32 1326710814, i32 433623552
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 328724943, i32 594296186
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 630534626, i32 594296186
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %28 = add i32 %q.0, %z.0
  %29 = add i32 %l.0, %s.0
  %cmp23 = icmp eq i32 %28, %29
  %30 = select i1 %cmp23, i32 -1078816908, i32 -46994778
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %31 = add i32 %l.0, %z.0
  %32 = add i32 %s.0, %q.0
  %cmp26 = icmp sgt i32 %31, %32
  %33 = select i1 %cmp26, i32 1701547113, i32 -46994778
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %34 = add i32 %s.0, %z.0
  %cmp28 = icmp slt i32 %34, %q.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem165.0, i1* %.reload166.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1828228534, i32 898254612
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.reload166.reg2mem.0..reload166.reg2mem.0..reload166.reg2mem.0..reload166.reload = load volatile i1, i1* %.reload166.reg2mem, align 1
  %conv = zext i1 %.reload166.reg2mem.0..reload166.reg2mem.0..reload166.reg2mem.0..reload166.reload to i32
  store i1 %.reload166.reg2mem.0..reload166.reg2mem.0..reload166.reg2mem.0..reload166.reload, i1* %cmp29.reg2mem, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1264193825, i32 898254612
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %53 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1419110212, i32 1069612201
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1495240796, i32 1981812727
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg55 = add i32 %l.0, 10
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1007522840, i32 1981812727
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 707887673, i32 1752317689
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp33 = icmp eq i32 %t.0, 1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -692742050, i32 1752317689
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %90 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1313366368, i32 1970106275
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1703519517, i32 973772621
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1878014962, i32 973772621
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 105566657, i32 1229321863
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1330428572, i32 1229321863
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1253752727, i32 708003124
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %136 = add i32 %s.0, 10
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2033384046, i32 708003124
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %cmp39 = icmp eq i32 %t.0, 1
  %146 = select i1 %cmp39, i32 -489981189, i32 1692306614
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1769973610, i32 1776476493
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1046131168, i32 1776476493
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg54 = add i32 %q.0, 10
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -99296949, i32 -2051238932
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp45 = icmp eq i32 %t.0, 1
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1540302871, i32 -2051238932
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %183 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -2141416525, i32 2039034313
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %184 = add i32 %z.0, 10
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -83405527, i32 -1281054885
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 980505503, i32 -1281054885
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 559038332, i32 -66881038
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, 6
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -254323626, i32 -66881038
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %221 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -504270637, i32 155828934
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %div = sdiv i32 %z.0, 10
  %idxprom56 = sext i32 %div to i64
  %arrayidx57 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom56
  store i8 122, i8* %arrayidx57, align 1
  %div58 = sdiv i32 %q.0, 10
  %idxprom59 = sext i32 %div58 to i64
  %arrayidx60 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom59
  store i8 113, i8* %arrayidx60, align 1
  %div61 = sdiv i32 %s.0, 10
  %idxprom62 = sext i32 %div61 to i64
  %arrayidx63 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom62
  store i8 115, i8* %arrayidx63, align 1
  %div64 = sdiv i32 %l.0, 10
  %idxprom65 = sext i32 %div64 to i64
  %arrayidx66 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom65
  store i8 108, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %i.0, 0
  %222 = select i1 %cmp68, i32 1886004395, i32 -1401794892
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1583197613, i32 -1045669655
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom70
  %232 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp ne i8 %232, 32
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1682291571, i32 -1045669655
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %242 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -808801091, i32 935681160
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom75
  %243 = load i8, i8* %arrayidx76, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %243)
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %mul = mul nsw i32 %i.0, 10
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call77, i32 %mul)
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 522812746, i32 -767089092
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %.neg52 = add i32 %i.0, -1
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 517970292, i32 -767089092
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1233172441, i32 -1388919405
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 190532924, i32 -1388919405
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %.reload166.reg2mem.0..reload166.reg2mem.0..reload166.reg2mem.0..reload166.reload167 = load volatile i1, i1* %.reload166.reg2mem, align 1
  %convalteredBB = zext i1 %.reload166.reg2mem.0..reload166.reg2mem.0..reload166.reg2mem.0..reload166.reload167 to i32
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %.neg51 = add i32 %l.0, 10
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %s.0, 10
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1370.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 828958949, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 828958949, label %first
    i32 -1211649620, label %originalBB
    i32 444948544, label %originalBBpart2
    i32 -604706971, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1211649620, i32 -604706971
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 444948544, i32 -604706971
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1211649620, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
