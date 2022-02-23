; ModuleID = 'build_ollvm/programs/91/1344.ll'
source_filename = "source-C-CXX/91/1344.cpp"
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
@qi = global [1000 x i32] zeroinitializer, align 16
@tian = global [1000 x i32] zeroinitializer, align 16
@state = local_unnamed_addr global [1001 x [1001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1344.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
define i32 @_Z3cmpPKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = bitcast i8* %b to i32*
  %.cast = bitcast i8* %a to i32*
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 -2115185523, i32 74887222
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %14, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %9, %originalBB ], [ 765643750, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 765643750, label %first
    i32 1186509782, label %originalBB
    i32 -2115185523, label %originalBBpart2
    i32 74887222, label %loopEntry.outer1.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %11 = select i1 %10, i32 1186509782, i32 74887222
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %.cast, align 4
  %14 = sub i32 %12, %13
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph2.be = phi i32 [ %11, %first ], [ 1186509782, %loopEntry ]
  br label %loopEntry.outer1
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5matchii(i32 %x, i32 %y) local_unnamed_addr #3 {
entry:
  %.reg2mem11 = alloca i32, align 4
  %.reg2mem9 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  store i32 %y, i32* %.reg2mem9, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -45542792, i32 752231913
  %9 = select i1 %7, i32 -2062467613, i32 752231913
  %10 = select i1 %7, i32 -1221146941, i32 1062412987
  %11 = select i1 %7, i32 2130928028, i32 1062412987
  %cmp1 = icmp sgt i32 %x, %y
  %12 = select i1 %cmp1, i32 1421251483, i32 -714662060
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.05 = phi i32 [ undef, %entry ], [ %retval.05.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2059183893, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2059183893, label %first
    i32 865236300, label %if.then
    i32 -1462892432, label %if.else
    i32 1421251483, label %if.then2
    i32 -714662060, label %if.else3
    i32 2130928028, label %originalBB
    i32 -1221146941, label %originalBBpart2
    i32 300090485, label %return
    i32 -2062467613, label %originalBB4
    i32 -45542792, label %originalBBpart26
    i32 1062412987, label %originalBBalteredBB
    i32 752231913, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %return, %originalBBpart2, %originalBB, %if.else3, %if.then2, %if.else, %if.then, %first
  %retval.05.be = phi i32 [ %retval.05, %loopEntry ], [ %retval.05, %originalBB4alteredBB ], [ %retval.05, %originalBBalteredBB ], [ %retval.0, %originalBB4 ], [ %retval.05, %return ], [ %retval.05, %originalBBpart2 ], [ %retval.05, %originalBB ], [ %retval.05, %if.else3 ], [ %retval.05, %if.then2 ], [ %retval.05, %if.else ], [ %retval.05, %if.then ], [ %retval.05, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB4alteredBB ], [ 200, %originalBBalteredBB ], [ %retval.0, %originalBB4 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart2 ], [ 200, %originalBB ], [ %retval.0, %if.else3 ], [ -200, %if.then2 ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2062467613, %originalBB4alteredBB ], [ 2130928028, %originalBBalteredBB ], [ %8, %originalBB4 ], [ %9, %return ], [ 300090485, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.else3 ], [ 300090485, %if.then2 ], [ %12, %if.else ], [ 300090485, %if.then ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i32, i32* %.reg2mem9, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %13 = select i1 %cmp, i32 865236300, i32 -1462892432
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  store i32 %retval.05, i32* %.reg2mem11, align 4
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i32, i32* %.reg2mem11, align 4
  ret i32 %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %tmp1.0 = phi i32 [ undef, %entry ], [ %tmp1.0.be, %loopEntry.backedge ]
  %tmp2.0 = phi i32 [ undef, %entry ], [ %tmp2.0.be, %loopEntry.backedge ]
  %maxi.0 = phi i32 [ undef, %entry ], [ %maxi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2006953260, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2006953260, label %while.cond
    i32 -2045347571, label %while.body
    i32 641376934, label %if.then
    i32 -1089285913, label %if.end
    i32 -856258692, label %for.cond
    i32 -2012249233, label %originalBB
    i32 1929776410, label %originalBBpart2
    i32 947766845, label %for.body
    i32 1985305860, label %originalBB136
    i32 62285199, label %originalBBpart2138
    i32 -1500527122, label %for.inc
    i32 1258040983, label %for.end
    i32 1751590287, label %for.cond4
    i32 -1375529826, label %for.body6
    i32 1932383842, label %for.inc10
    i32 -706964042, label %for.end12
    i32 -91313994, label %for.cond14
    i32 -1987783565, label %for.body16
    i32 1208629011, label %originalBB140
    i32 2000404499, label %originalBBpart2142
    i32 363911568, label %for.inc19
    i32 969017671, label %for.end21
    i32 -423403186, label %for.cond22
    i32 348167725, label %originalBB144
    i32 -1707273924, label %originalBBpart2146
    i32 1349905491, label %for.body24
    i32 1189121603, label %originalBB148
    i32 -916271221, label %originalBBpart2150
    i32 1904148065, label %for.cond25
    i32 -484834548, label %originalBB152
    i32 1831419176, label %originalBBpart2154
    i32 -1003432914, label %for.body27
    i32 -1686304577, label %originalBB156
    i32 689192906, label %originalBBpart2158
    i32 1642813646, label %if.then29
    i32 -133979403, label %if.else
    i32 -727049274, label %if.then47
    i32 1206526012, label %if.else66
    i32 1624071386, label %originalBB160
    i32 -1371020316, label %originalBBpart2216
    i32 388948005, label %if.then96
    i32 319908971, label %originalBB218
    i32 -1354092819, label %originalBBpart2220
    i32 243903003, label %if.else101
    i32 -1316103471, label %if.end106
    i32 -146009866, label %originalBB222
    i32 1723307585, label %originalBBpart2224
    i32 1470590258, label %if.end107
    i32 794599249, label %if.end108
    i32 -1211905782, label %for.inc109
    i32 517307275, label %for.end111
    i32 -215021014, label %originalBB226
    i32 1524240865, label %originalBBpart2228
    i32 -2125512833, label %for.inc112
    i32 -1638848765, label %for.end114
    i32 1889512251, label %originalBB230
    i32 -344177822, label %originalBBpart2232
    i32 1595829363, label %for.cond118
    i32 1293659766, label %for.body120
    i32 -874604766, label %if.then126
    i32 999559799, label %if.end131
    i32 -1381917075, label %originalBB234
    i32 -1615959253, label %originalBBpart2236
    i32 -1045026258, label %for.inc132
    i32 -2002203833, label %originalBB238
    i32 1569320367, label %originalBBpart2250
    i32 290892675, label %for.end134
    i32 1060941672, label %while.end
    i32 560445672, label %originalBBalteredBB
    i32 1382209446, label %originalBB136alteredBB
    i32 1252236901, label %originalBB140alteredBB
    i32 1087283326, label %originalBB144alteredBB
    i32 1963571249, label %originalBB148alteredBB
    i32 359382801, label %originalBB152alteredBB
    i32 792572644, label %originalBB156alteredBB
    i32 -1323608618, label %originalBB160alteredBB
    i32 1366301649, label %originalBB218alteredBB
    i32 1962560370, label %originalBB222alteredBB
    i32 179251145, label %originalBB226alteredBB
    i32 -905242007, label %originalBB230alteredBB
    i32 1083343725, label %originalBB234alteredBB
    i32 -139160190, label %originalBB238alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.end134, %originalBBpart2250, %originalBB238, %for.inc132, %originalBBpart2236, %originalBB234, %if.end131, %if.then126, %for.body120, %for.cond118, %originalBBpart2232, %originalBB230, %for.end114, %for.inc112, %originalBBpart2228, %originalBB226, %for.end111, %for.inc109, %if.end108, %if.end107, %originalBBpart2224, %originalBB222, %if.end106, %if.else101, %originalBBpart2220, %originalBB218, %if.then96, %originalBBpart2216, %originalBB160, %if.else66, %if.then47, %if.else, %if.then29, %originalBBpart2158, %originalBB156, %for.body27, %originalBBpart2154, %originalBB152, %for.cond25, %originalBBpart2150, %originalBB148, %for.body24, %originalBBpart2146, %originalBB144, %for.cond22, %for.end21, %for.inc19, %originalBBpart2142, %originalBB140, %for.body16, %for.cond14, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2138, %originalBB136, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %329, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ 1, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end134 ], [ %i.0, %originalBBpart2250 ], [ %.neg, %originalBB238 ], [ %i.0, %for.inc132 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %if.end131 ], [ %i.0, %if.then126 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond118 ], [ %i.0, %originalBBpart2232 ], [ 1, %originalBB230 ], [ %i.0, %for.end114 ], [ %250, %for.inc112 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.end111 ], [ %i.0, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.end106 ], [ %i.0, %if.else101 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB160 ], [ %i.0, %if.else66 ], [ %i.0, %if.then47 ], [ %i.0, %if.else ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond22 ], [ 1, %for.end21 ], [ %71, %for.inc19 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end12 ], [ %48, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %45, %for.inc ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end134 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB238 ], [ %j.0, %for.inc132 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %if.end131 ], [ %j.0, %if.then126 ], [ %j.0, %for.body120 ], [ %j.0, %for.cond118 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.end111 ], [ %231, %for.inc109 ], [ %j.0, %if.end108 ], [ %j.0, %if.end107 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %if.end106 ], [ %j.0, %if.else101 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB160 ], [ %j.0, %if.else66 ], [ %j.0, %if.then47 ], [ %j.0, %if.else ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %tmp1.0.be = phi i32 [ %tmp1.0, %loopEntry ], [ %tmp1.0, %originalBB238alteredBB ], [ %tmp1.0, %originalBB234alteredBB ], [ %tmp1.0, %originalBB230alteredBB ], [ %tmp1.0, %originalBB226alteredBB ], [ %tmp1.0, %originalBB222alteredBB ], [ %tmp1.0, %originalBB218alteredBB ], [ %319, %originalBB160alteredBB ], [ %tmp1.0, %originalBB156alteredBB ], [ %tmp1.0, %originalBB152alteredBB ], [ %tmp1.0, %originalBB148alteredBB ], [ %tmp1.0, %originalBB144alteredBB ], [ %tmp1.0, %originalBB140alteredBB ], [ %tmp1.0, %originalBB136alteredBB ], [ %tmp1.0, %originalBBalteredBB ], [ %tmp1.0, %for.end134 ], [ %tmp1.0, %originalBBpart2250 ], [ %tmp1.0, %originalBB238 ], [ %tmp1.0, %for.inc132 ], [ %tmp1.0, %originalBBpart2236 ], [ %tmp1.0, %originalBB234 ], [ %tmp1.0, %if.end131 ], [ %tmp1.0, %if.then126 ], [ %tmp1.0, %for.body120 ], [ %tmp1.0, %for.cond118 ], [ %tmp1.0, %originalBBpart2232 ], [ %tmp1.0, %originalBB230 ], [ %tmp1.0, %for.end114 ], [ %tmp1.0, %for.inc112 ], [ %tmp1.0, %originalBBpart2228 ], [ %tmp1.0, %originalBB226 ], [ %tmp1.0, %for.end111 ], [ %tmp1.0, %for.inc109 ], [ %tmp1.0, %if.end108 ], [ %tmp1.0, %if.end107 ], [ %tmp1.0, %originalBBpart2224 ], [ %tmp1.0, %originalBB222 ], [ %tmp1.0, %if.end106 ], [ %tmp1.0, %if.else101 ], [ %tmp1.0, %originalBBpart2220 ], [ %tmp1.0, %originalBB218 ], [ %tmp1.0, %if.then96 ], [ %tmp1.0, %originalBBpart2216 ], [ %177, %originalBB160 ], [ %tmp1.0, %if.else66 ], [ %tmp1.0, %if.then47 ], [ %tmp1.0, %if.else ], [ %tmp1.0, %if.then29 ], [ %tmp1.0, %originalBBpart2158 ], [ %tmp1.0, %originalBB156 ], [ %tmp1.0, %for.body27 ], [ %tmp1.0, %originalBBpart2154 ], [ %tmp1.0, %originalBB152 ], [ %tmp1.0, %for.cond25 ], [ %tmp1.0, %originalBBpart2150 ], [ %tmp1.0, %originalBB148 ], [ %tmp1.0, %for.body24 ], [ %tmp1.0, %originalBBpart2146 ], [ %tmp1.0, %originalBB144 ], [ %tmp1.0, %for.cond22 ], [ %tmp1.0, %for.end21 ], [ %tmp1.0, %for.inc19 ], [ %tmp1.0, %originalBBpart2142 ], [ %tmp1.0, %originalBB140 ], [ %tmp1.0, %for.body16 ], [ %tmp1.0, %for.cond14 ], [ %tmp1.0, %for.end12 ], [ %tmp1.0, %for.inc10 ], [ %tmp1.0, %for.body6 ], [ %tmp1.0, %for.cond4 ], [ %tmp1.0, %for.end ], [ %tmp1.0, %for.inc ], [ %tmp1.0, %originalBBpart2138 ], [ %tmp1.0, %originalBB136 ], [ %tmp1.0, %for.body ], [ %tmp1.0, %originalBBpart2 ], [ %tmp1.0, %originalBB ], [ %tmp1.0, %for.cond ], [ %tmp1.0, %if.end ], [ %tmp1.0, %if.then ], [ %tmp1.0, %while.body ], [ %tmp1.0, %while.cond ]
  %tmp2.0.be = phi i32 [ %tmp2.0, %loopEntry ], [ %tmp2.0, %originalBB238alteredBB ], [ %tmp2.0, %originalBB234alteredBB ], [ %tmp2.0, %originalBB230alteredBB ], [ %tmp2.0, %originalBB226alteredBB ], [ %tmp2.0, %originalBB222alteredBB ], [ %tmp2.0, %originalBB218alteredBB ], [ %326, %originalBB160alteredBB ], [ %tmp2.0, %originalBB156alteredBB ], [ %tmp2.0, %originalBB152alteredBB ], [ %tmp2.0, %originalBB148alteredBB ], [ %tmp2.0, %originalBB144alteredBB ], [ %tmp2.0, %originalBB140alteredBB ], [ %tmp2.0, %originalBB136alteredBB ], [ %tmp2.0, %originalBBalteredBB ], [ %tmp2.0, %for.end134 ], [ %tmp2.0, %originalBBpart2250 ], [ %tmp2.0, %originalBB238 ], [ %tmp2.0, %for.inc132 ], [ %tmp2.0, %originalBBpart2236 ], [ %tmp2.0, %originalBB234 ], [ %tmp2.0, %if.end131 ], [ %tmp2.0, %if.then126 ], [ %tmp2.0, %for.body120 ], [ %tmp2.0, %for.cond118 ], [ %tmp2.0, %originalBBpart2232 ], [ %tmp2.0, %originalBB230 ], [ %tmp2.0, %for.end114 ], [ %tmp2.0, %for.inc112 ], [ %tmp2.0, %originalBBpart2228 ], [ %tmp2.0, %originalBB226 ], [ %tmp2.0, %for.end111 ], [ %tmp2.0, %for.inc109 ], [ %tmp2.0, %if.end108 ], [ %tmp2.0, %if.end107 ], [ %tmp2.0, %originalBBpart2224 ], [ %tmp2.0, %originalBB222 ], [ %tmp2.0, %if.end106 ], [ %tmp2.0, %if.else101 ], [ %tmp2.0, %originalBBpart2220 ], [ %tmp2.0, %originalBB218 ], [ %tmp2.0, %if.then96 ], [ %tmp2.0, %originalBBpart2216 ], [ %184, %originalBB160 ], [ %tmp2.0, %if.else66 ], [ %tmp2.0, %if.then47 ], [ %tmp2.0, %if.else ], [ %tmp2.0, %if.then29 ], [ %tmp2.0, %originalBBpart2158 ], [ %tmp2.0, %originalBB156 ], [ %tmp2.0, %for.body27 ], [ %tmp2.0, %originalBBpart2154 ], [ %tmp2.0, %originalBB152 ], [ %tmp2.0, %for.cond25 ], [ %tmp2.0, %originalBBpart2150 ], [ %tmp2.0, %originalBB148 ], [ %tmp2.0, %for.body24 ], [ %tmp2.0, %originalBBpart2146 ], [ %tmp2.0, %originalBB144 ], [ %tmp2.0, %for.cond22 ], [ %tmp2.0, %for.end21 ], [ %tmp2.0, %for.inc19 ], [ %tmp2.0, %originalBBpart2142 ], [ %tmp2.0, %originalBB140 ], [ %tmp2.0, %for.body16 ], [ %tmp2.0, %for.cond14 ], [ %tmp2.0, %for.end12 ], [ %tmp2.0, %for.inc10 ], [ %tmp2.0, %for.body6 ], [ %tmp2.0, %for.cond4 ], [ %tmp2.0, %for.end ], [ %tmp2.0, %for.inc ], [ %tmp2.0, %originalBBpart2138 ], [ %tmp2.0, %originalBB136 ], [ %tmp2.0, %for.body ], [ %tmp2.0, %originalBBpart2 ], [ %tmp2.0, %originalBB ], [ %tmp2.0, %for.cond ], [ %tmp2.0, %if.end ], [ %tmp2.0, %if.then ], [ %tmp2.0, %while.body ], [ %tmp2.0, %while.cond ]
  %maxi.0.be = phi i32 [ %maxi.0, %loopEntry ], [ %maxi.0, %originalBB238alteredBB ], [ %maxi.0, %originalBB234alteredBB ], [ %328, %originalBB230alteredBB ], [ %maxi.0, %originalBB226alteredBB ], [ %maxi.0, %originalBB222alteredBB ], [ %maxi.0, %originalBB218alteredBB ], [ %maxi.0, %originalBB160alteredBB ], [ %maxi.0, %originalBB156alteredBB ], [ %maxi.0, %originalBB152alteredBB ], [ %maxi.0, %originalBB148alteredBB ], [ %maxi.0, %originalBB144alteredBB ], [ %maxi.0, %originalBB140alteredBB ], [ %maxi.0, %originalBB136alteredBB ], [ %maxi.0, %originalBBalteredBB ], [ %maxi.0, %for.end134 ], [ %maxi.0, %originalBBpart2250 ], [ %maxi.0, %originalBB238 ], [ %maxi.0, %for.inc132 ], [ %maxi.0, %originalBBpart2236 ], [ %maxi.0, %originalBB234 ], [ %maxi.0, %if.end131 ], [ %277, %if.then126 ], [ %maxi.0, %for.body120 ], [ %maxi.0, %for.cond118 ], [ %maxi.0, %originalBBpart2232 ], [ %261, %originalBB230 ], [ %maxi.0, %for.end114 ], [ %maxi.0, %for.inc112 ], [ %maxi.0, %originalBBpart2228 ], [ %maxi.0, %originalBB226 ], [ %maxi.0, %for.end111 ], [ %maxi.0, %for.inc109 ], [ %maxi.0, %if.end108 ], [ %maxi.0, %if.end107 ], [ %maxi.0, %originalBBpart2224 ], [ %maxi.0, %originalBB222 ], [ %maxi.0, %if.end106 ], [ %maxi.0, %if.else101 ], [ %maxi.0, %originalBBpart2220 ], [ %maxi.0, %originalBB218 ], [ %maxi.0, %if.then96 ], [ %maxi.0, %originalBBpart2216 ], [ %maxi.0, %originalBB160 ], [ %maxi.0, %if.else66 ], [ %maxi.0, %if.then47 ], [ %maxi.0, %if.else ], [ %maxi.0, %if.then29 ], [ %maxi.0, %originalBBpart2158 ], [ %maxi.0, %originalBB156 ], [ %maxi.0, %for.body27 ], [ %maxi.0, %originalBBpart2154 ], [ %maxi.0, %originalBB152 ], [ %maxi.0, %for.cond25 ], [ %maxi.0, %originalBBpart2150 ], [ %maxi.0, %originalBB148 ], [ %maxi.0, %for.body24 ], [ %maxi.0, %originalBBpart2146 ], [ %maxi.0, %originalBB144 ], [ %maxi.0, %for.cond22 ], [ %maxi.0, %for.end21 ], [ %maxi.0, %for.inc19 ], [ %maxi.0, %originalBBpart2142 ], [ %maxi.0, %originalBB140 ], [ %maxi.0, %for.body16 ], [ %maxi.0, %for.cond14 ], [ %maxi.0, %for.end12 ], [ %maxi.0, %for.inc10 ], [ %maxi.0, %for.body6 ], [ %maxi.0, %for.cond4 ], [ %maxi.0, %for.end ], [ %maxi.0, %for.inc ], [ %maxi.0, %originalBBpart2138 ], [ %maxi.0, %originalBB136 ], [ %maxi.0, %for.body ], [ %maxi.0, %originalBBpart2 ], [ %maxi.0, %originalBB ], [ %maxi.0, %for.cond ], [ %maxi.0, %if.end ], [ %maxi.0, %if.then ], [ %maxi.0, %while.body ], [ %maxi.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2002203833, %originalBB238alteredBB ], [ -1381917075, %originalBB234alteredBB ], [ 1889512251, %originalBB230alteredBB ], [ -215021014, %originalBB226alteredBB ], [ -146009866, %originalBB222alteredBB ], [ 319908971, %originalBB218alteredBB ], [ 1624071386, %originalBB160alteredBB ], [ -1686304577, %originalBB156alteredBB ], [ -484834548, %originalBB152alteredBB ], [ 1189121603, %originalBB148alteredBB ], [ 348167725, %originalBB144alteredBB ], [ 1208629011, %originalBB140alteredBB ], [ 1985305860, %originalBB136alteredBB ], [ -2012249233, %originalBBalteredBB ], [ 2006953260, %for.end134 ], [ 1595829363, %originalBBpart2250 ], [ %313, %originalBB238 ], [ %304, %for.inc132 ], [ -1045026258, %originalBBpart2236 ], [ %295, %originalBB234 ], [ %286, %if.end131 ], [ 999559799, %if.then126 ], [ %275, %for.body120 ], [ %272, %for.cond118 ], [ 1595829363, %originalBBpart2232 ], [ %270, %originalBB230 ], [ %259, %for.end114 ], [ -423403186, %for.inc112 ], [ -2125512833, %originalBBpart2228 ], [ %249, %originalBB226 ], [ %240, %for.end111 ], [ 1904148065, %for.inc109 ], [ -1211905782, %if.end108 ], [ 794599249, %if.end107 ], [ 1470590258, %originalBBpart2224 ], [ %230, %originalBB222 ], [ %221, %if.end106 ], [ -1316103471, %if.else101 ], [ -1316103471, %originalBBpart2220 ], [ %212, %originalBB218 ], [ %203, %if.then96 ], [ %194, %originalBBpart2216 ], [ %193, %originalBB160 ], [ %171, %if.else66 ], [ 1470590258, %if.then47 ], [ %156, %if.else ], [ 794599249, %if.then29 ], [ %147, %originalBBpart2158 ], [ %146, %originalBB156 ], [ %137, %for.body27 ], [ %128, %originalBBpart2154 ], [ %127, %originalBB152 ], [ %118, %for.cond25 ], [ 1904148065, %originalBBpart2150 ], [ %109, %originalBB148 ], [ %100, %for.body24 ], [ %91, %originalBBpart2146 ], [ %90, %originalBB144 ], [ %80, %for.cond22 ], [ -423403186, %for.end21 ], [ -91313994, %for.inc19 ], [ 363911568, %originalBBpart2142 ], [ %70, %originalBB140 ], [ %61, %for.body16 ], [ %52, %for.cond14 ], [ -91313994, %for.end12 ], [ 1751590287, %for.inc10 ], [ 1932383842, %for.body6 ], [ %47, %for.cond4 ], [ 1751590287, %for.end ], [ -856258692, %for.inc ], [ -1500527122, %originalBBpart2138 ], [ %44, %originalBB136 ], [ %35, %for.body ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond ], [ -856258692, %if.end ], [ 1060941672, %if.then ], [ %6, %while.body ], [ %4, %while.cond ]
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
  %4 = select i1 %tobool.not, i32 1060941672, i32 -2045347571
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %5, 0
  %6 = select i1 %cmp, i32 641376934, i32 -1089285913
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2012249233, i32 560445672
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %16
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %17 = load i32, i32* @x.6, align 4
  %18 = load i32, i32* @y.7, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1929776410, i32 560445672
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %26 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 947766845, i32 1258040983
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.6, align 4
  %28 = load i32, i32* @y.7, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1985305860, i32 1382209446
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %36 = load i32, i32* @x.6, align 4
  %37 = load i32, i32* @y.7, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 62285199, i32 1382209446
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp5, i32 -1375529826, i32 -706964042
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qi, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %conv = sext i32 %49 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @tian to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %50 = load i32, i32* %n, align 4
  %conv13 = sext i32 %50 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @qi to i8*), i64 %conv13, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp15.not = icmp sgt i32 %i.0, %51
  %52 = select i1 %cmp15.not, i32 969017671, i32 -1987783565
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1208629011, i32 1252236901
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2000404499, i32 1252236901
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 348167725, i32 1087283326
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %i.0, %81
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %82 = load i32, i32* @x.6, align 4
  %83 = load i32, i32* @y.7, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1707273924, i32 1087283326
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %91 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1349905491, i32 -1638848765
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.6, align 4
  %93 = load i32, i32* @y.7, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1189121603, i32 1963571249
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x.6, align 4
  %102 = load i32, i32* @y.7, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -916271221, i32 1963571249
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.6, align 4
  %111 = load i32, i32* @y.7, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -484834548, i32 359382801
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp26 = icmp sle i32 %j.0, %i.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %119 = load i32, i32* @x.6, align 4
  %120 = load i32, i32* @y.7, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1831419176, i32 359382801
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %128 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1003432914, i32 517307275
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.6, align 4
  %130 = load i32, i32* @y.7, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1686304577, i32 792572644
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp28 = icmp eq i32 %j.0, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %138 = load i32, i32* @x.6, align 4
  %139 = load i32, i32* @y.7, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 689192906, i32 792572644
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %147 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1642813646, i32 -133979403
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, -1
  %idxprom30 = sext i32 %148 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %idxprom30, i64 %idxprom32
  %149 = load i32, i32* %arrayidx33, align 4
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qi, i64 0, i64 %idxprom30
  %150 = load i32, i32* %arrayidx36, align 4
  %151 = load i32, i32* %n, align 4
  %152 = sub i32 %j.0, %i.0
  %153 = add i32 %152, %151
  %idxprom38 = sext i32 %153 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom38
  %154 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 @_Z5matchii(i32 %150, i32 %154)
  %155 = add i32 %call40, %149
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %idxprom42, i64 %idxprom32
  store i32 %155, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp46 = icmp eq i32 %j.0, %i.0
  %156 = select i1 %cmp46, i32 -727049274, i32 1206526012
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, -1
  %idxprom49 = sext i32 %157 to i64
  %158 = add i32 %j.0, -1
  %idxprom52 = sext i32 %158 to i64
  %arrayidx53 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %idxprom49, i64 %idxprom52
  %159 = load i32, i32* %arrayidx53, align 4
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qi, i64 0, i64 %idxprom49
  %160 = load i32, i32* %arrayidx56, align 4
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom52
  %161 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 @_Z5matchii(i32 %160, i32 %161)
  %162 = add i32 %call60, %159
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %idxprom62, i64 %idxprom64
  store i32 %162, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.6, align 4
  %164 = load i32, i32* @y.7, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1624071386, i32 -1323608618
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %172 = add i32 %i.0, -1
  %idxprom68 = sext i32 %172 to i64
  %173 = add i32 %j.0, -1
  %idxprom71 = sext i32 %173 to i64
  %arrayidx72 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %idxprom68, i64 %idxprom71
  %174 = load i32, i32* %arrayidx72, align 4
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qi, i64 0, i64 %idxprom68
  %175 = load i32, i32* %arrayidx75, align 4
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom71
  %176 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 @_Z5matchii(i32 %175, i32 %176)
  %177 = add i32 %call79, %174
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %idxprom68, i64 %idxprom84
  %178 = load i32, i32* %arrayidx85, align 4
  %179 = load i32, i32* %arrayidx75, align 4
  %180 = load i32, i32* %n, align 4
  %181 = sub i32 %j.0, %i.0
  %182 = add i32 %181, %180
  %idxprom91 = sext i32 %182 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom91
  %183 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 @_Z5matchii(i32 %179, i32 %183)
  %184 = add i32 %call93, %178
  %cmp95 = icmp sgt i32 %177, %184
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %185 = load i32, i32* @x.6, align 4
  %186 = load i32, i32* @y.7, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1371020316, i32 -1323608618
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %194 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 388948005, i32 243903003
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.6, align 4
  %196 = load i32, i32* @y.7, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 319908971, i32 1366301649
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %idxprom97, i64 %idxprom99
  store i32 %tmp1.0, i32* %arrayidx100, align 4
  %204 = load i32, i32* @x.6, align 4
  %205 = load i32, i32* @y.7, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1354092819, i32 1366301649
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %idxprom102, i64 %idxprom104
  store i32 %tmp2.0, i32* %arrayidx105, align 4
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.6, align 4
  %214 = load i32, i32* @y.7, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -146009866, i32 1962560370
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x.6, align 4
  %223 = load i32, i32* @y.7, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1723307585, i32 1962560370
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %231 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.6, align 4
  %233 = load i32, i32* @y.7, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -215021014, i32 179251145
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x.6, align 4
  %242 = load i32, i32* @y.7, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1524240865, i32 179251145
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.6, align 4
  %252 = load i32, i32* @y.7, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1889512251, i32 -905242007
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %260 = load i32, i32* %n, align 4
  %idxprom115 = sext i32 %260 to i64
  %arrayidx117 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %idxprom115, i64 0
  %261 = load i32, i32* %arrayidx117, align 4
  %262 = load i32, i32* @x.6, align 4
  %263 = load i32, i32* @y.7, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -344177822, i32 -905242007
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %271 = load i32, i32* %n, align 4
  %cmp119.not = icmp sgt i32 %i.0, %271
  %272 = select i1 %cmp119.not, i32 290892675, i32 1293659766
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %273 = load i32, i32* %n, align 4
  %idxprom121 = sext i32 %273 to i64
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %idxprom121, i64 %idxprom123
  %274 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp sgt i32 %274, %maxi.0
  %275 = select i1 %cmp125, i32 -874604766, i32 999559799
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %276 = load i32, i32* %n, align 4
  %idxprom127 = sext i32 %276 to i64
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %idxprom127, i64 %idxprom129
  %277 = load i32, i32* %arrayidx130, align 4
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.6, align 4
  %279 = load i32, i32* @y.7, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1381917075, i32 1083343725
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x.6, align 4
  %288 = load i32, i32* @y.7, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1615959253, i32 1083343725
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.6, align 4
  %297 = load i32, i32* @y.7, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -2002203833, i32 -139160190
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %305 = load i32, i32* @x.6, align 4
  %306 = load i32, i32* @y.7, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1569320367, i32 -139160190
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %maxi.0)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 0, i64 %idxprom17alteredBB
  store i32 0, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %i.0, -1
  %idxprom68alteredBB = sext i32 %314 to i64
  %315 = add i32 %j.0, -1
  %idxprom71alteredBB = sext i32 %315 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %idxprom68alteredBB, i64 %idxprom71alteredBB
  %316 = load i32, i32* %arrayidx72alteredBB, align 4
  %arrayidx75alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @qi, i64 0, i64 %idxprom68alteredBB
  %317 = load i32, i32* %arrayidx75alteredBB, align 4
  %arrayidx78alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom71alteredBB
  %318 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call i32 @_Z5matchii(i32 %317, i32 %318)
  %319 = add i32 %call79alteredBB, %316
  %idxprom84alteredBB = sext i32 %j.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %idxprom68alteredBB, i64 %idxprom84alteredBB
  %320 = load i32, i32* %arrayidx85alteredBB, align 4
  %321 = load i32, i32* %arrayidx75alteredBB, align 4
  %322 = load i32, i32* %n, align 4
  %323 = sub i32 %j.0, %i.0
  %324 = add i32 %323, %322
  %idxprom91alteredBB = sext i32 %324 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom91alteredBB
  %325 = load i32, i32* %arrayidx92alteredBB, align 4
  %call93alteredBB = call i32 @_Z5matchii(i32 %321, i32 %325)
  %326 = add i32 %call93alteredBB, %320
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %idxprom97alteredBB = sext i32 %i.0 to i64
  %idxprom99alteredBB = sext i32 %j.0 to i64
  %arrayidx100alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %idxprom97alteredBB, i64 %idxprom99alteredBB
  store i32 %tmp1.0, i32* %arrayidx100alteredBB, align 4
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %327 = load i32, i32* %n, align 4
  %idxprom115alteredBB = sext i32 %327 to i64
  %arrayidx117alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %idxprom115alteredBB, i64 0
  %328 = load i32, i32* %arrayidx117alteredBB, align 4
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1344.cpp() #0 section ".text.startup" {
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
