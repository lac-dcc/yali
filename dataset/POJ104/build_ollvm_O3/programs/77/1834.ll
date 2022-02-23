; ModuleID = 'build_ollvm/programs/77/1834.ll'
source_filename = "source-C-CXX/77/1834.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1834.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 555746111, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 555746111, label %first
    i32 1432638951, label %originalBB
    i32 483270212, label %originalBBpart2
    i32 -212669094, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1432638951, i32 -212669094
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
  %18 = select i1 %17, i32 483270212, i32 -212669094
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1432638951, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %Zw.0 = phi i32 [ 10, %entry ], [ %Zw.0.be, %loopEntry.backedge ]
  %Qw.0 = phi i32 [ undef, %entry ], [ %Qw.0.be, %loopEntry.backedge ]
  %Sw.0 = phi i32 [ undef, %entry ], [ %Sw.0.be, %loopEntry.backedge ]
  %Lw.0 = phi i32 [ undef, %entry ], [ %Lw.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1819996252, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1819996252, label %for.cond
    i32 2088877594, label %originalBB
    i32 -353674481, label %originalBBpart2
    i32 -1759839099, label %for.body
    i32 145371396, label %for.cond1
    i32 -948175800, label %for.body3
    i32 478139209, label %originalBB73
    i32 1168957686, label %originalBBpart275
    i32 1733813498, label %if.then
    i32 -372123346, label %originalBB77
    i32 1898977419, label %originalBBpart279
    i32 837525003, label %if.end
    i32 2049083005, label %for.cond5
    i32 1633144401, label %for.body7
    i32 496553915, label %lor.lhs.false
    i32 -153432954, label %if.then10
    i32 1677388102, label %originalBB81
    i32 -573270268, label %originalBBpart283
    i32 1500323971, label %if.end11
    i32 2069602731, label %for.cond12
    i32 1976090916, label %for.body14
    i32 1302594163, label %lor.lhs.false16
    i32 -984596139, label %originalBB85
    i32 -933199717, label %originalBBpart287
    i32 3674266, label %lor.lhs.false18
    i32 158048499, label %if.then20
    i32 2062716085, label %if.end21
    i32 1750231999, label %if.then24
    i32 -1997920844, label %originalBB89
    i32 49904073, label %originalBBpart297
    i32 191638763, label %if.then28
    i32 -1038392302, label %if.then31
    i32 -410224790, label %for.cond32
    i32 -832704785, label %originalBB99
    i32 -1664047622, label %originalBBpart2101
    i32 1416686179, label %for.body34
    i32 -742238284, label %originalBB103
    i32 -2121185240, label %originalBBpart2105
    i32 -83489443, label %if.then36
    i32 740584673, label %if.end39
    i32 -275561952, label %if.then41
    i32 -575455558, label %if.end45
    i32 -1122758817, label %if.then47
    i32 564748775, label %originalBB107
    i32 1683866365, label %originalBBpart2109
    i32 -373800826, label %if.end51
    i32 -647258810, label %originalBB111
    i32 410299867, label %originalBBpart2113
    i32 329806924, label %if.then53
    i32 -2015132978, label %if.end57
    i32 1990414045, label %for.inc
    i32 60852833, label %originalBB115
    i32 -1794506937, label %originalBBpart2128
    i32 1493553564, label %for.end
    i32 -1251754720, label %originalBB130
    i32 1620505777, label %originalBBpart2132
    i32 1086854650, label %if.end58
    i32 1554274508, label %originalBB134
    i32 -2067822057, label %originalBBpart2136
    i32 1021037329, label %if.end59
    i32 -880572807, label %if.end60
    i32 22652981, label %for.inc61
    i32 -432865306, label %for.end63
    i32 635028323, label %originalBB138
    i32 -1492449362, label %originalBBpart2140
    i32 349186741, label %for.inc64
    i32 -919681098, label %for.end66
    i32 1916534153, label %for.inc67
    i32 -842533968, label %for.end69
    i32 2059217616, label %for.inc70
    i32 -1072921735, label %for.end72
    i32 -492229071, label %originalBBalteredBB
    i32 641095207, label %originalBB73alteredBB
    i32 -1836876231, label %originalBB77alteredBB
    i32 -693176853, label %originalBB81alteredBB
    i32 1075165759, label %originalBB85alteredBB
    i32 63596660, label %originalBB89alteredBB
    i32 228536991, label %originalBB99alteredBB
    i32 1780686793, label %originalBB103alteredBB
    i32 -637130979, label %originalBB107alteredBB
    i32 -270513248, label %originalBB111alteredBB
    i32 1800666559, label %originalBB115alteredBB
    i32 -118850371, label %originalBB130alteredBB
    i32 109625708, label %originalBB134alteredBB
    i32 -9812373, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %for.end69, %for.inc67, %for.end66, %for.inc64, %originalBBpart2140, %originalBB138, %for.end63, %for.inc61, %if.end60, %if.end59, %originalBBpart2136, %originalBB134, %if.end58, %originalBBpart2132, %originalBB130, %for.end, %originalBBpart2128, %originalBB115, %for.inc, %if.end57, %if.then53, %originalBBpart2113, %originalBB111, %if.end51, %originalBBpart2109, %originalBB107, %if.then47, %if.end45, %if.then41, %if.end39, %if.then36, %originalBBpart2105, %originalBB103, %for.body34, %originalBBpart2101, %originalBB99, %for.cond32, %if.then31, %if.then28, %originalBBpart297, %originalBB89, %if.then24, %if.end21, %if.then20, %lor.lhs.false18, %originalBBpart287, %originalBB85, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %originalBBpart283, %originalBB81, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %originalBBpart279, %originalBB77, %if.then, %originalBBpart275, %originalBB73, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %Zw.0.be = phi i32 [ %Zw.0, %loopEntry ], [ %Zw.0, %originalBB138alteredBB ], [ %Zw.0, %originalBB134alteredBB ], [ %Zw.0, %originalBB130alteredBB ], [ %Zw.0, %originalBB115alteredBB ], [ %Zw.0, %originalBB111alteredBB ], [ %Zw.0, %originalBB107alteredBB ], [ %Zw.0, %originalBB103alteredBB ], [ %Zw.0, %originalBB99alteredBB ], [ %Zw.0, %originalBB89alteredBB ], [ %Zw.0, %originalBB85alteredBB ], [ %Zw.0, %originalBB81alteredBB ], [ %Zw.0, %originalBB77alteredBB ], [ %Zw.0, %originalBB73alteredBB ], [ %Zw.0, %originalBBalteredBB ], [ %278, %for.inc70 ], [ %Zw.0, %for.end69 ], [ %Zw.0, %for.inc67 ], [ %Zw.0, %for.end66 ], [ %Zw.0, %for.inc64 ], [ %Zw.0, %originalBBpart2140 ], [ %Zw.0, %originalBB138 ], [ %Zw.0, %for.end63 ], [ %Zw.0, %for.inc61 ], [ %Zw.0, %if.end60 ], [ %Zw.0, %if.end59 ], [ %Zw.0, %originalBBpart2136 ], [ %Zw.0, %originalBB134 ], [ %Zw.0, %if.end58 ], [ %Zw.0, %originalBBpart2132 ], [ %Zw.0, %originalBB130 ], [ %Zw.0, %for.end ], [ %Zw.0, %originalBBpart2128 ], [ %Zw.0, %originalBB115 ], [ %Zw.0, %for.inc ], [ %Zw.0, %if.end57 ], [ %Zw.0, %if.then53 ], [ %Zw.0, %originalBBpart2113 ], [ %Zw.0, %originalBB111 ], [ %Zw.0, %if.end51 ], [ %Zw.0, %originalBBpart2109 ], [ %Zw.0, %originalBB107 ], [ %Zw.0, %if.then47 ], [ %Zw.0, %if.end45 ], [ %Zw.0, %if.then41 ], [ %Zw.0, %if.end39 ], [ %Zw.0, %if.then36 ], [ %Zw.0, %originalBBpart2105 ], [ %Zw.0, %originalBB103 ], [ %Zw.0, %for.body34 ], [ %Zw.0, %originalBBpart2101 ], [ %Zw.0, %originalBB99 ], [ %Zw.0, %for.cond32 ], [ %Zw.0, %if.then31 ], [ %Zw.0, %if.then28 ], [ %Zw.0, %originalBBpart297 ], [ %Zw.0, %originalBB89 ], [ %Zw.0, %if.then24 ], [ %Zw.0, %if.end21 ], [ %Zw.0, %if.then20 ], [ %Zw.0, %lor.lhs.false18 ], [ %Zw.0, %originalBBpart287 ], [ %Zw.0, %originalBB85 ], [ %Zw.0, %lor.lhs.false16 ], [ %Zw.0, %for.body14 ], [ %Zw.0, %for.cond12 ], [ %Zw.0, %if.end11 ], [ %Zw.0, %originalBBpart283 ], [ %Zw.0, %originalBB81 ], [ %Zw.0, %if.then10 ], [ %Zw.0, %lor.lhs.false ], [ %Zw.0, %for.body7 ], [ %Zw.0, %for.cond5 ], [ %Zw.0, %if.end ], [ %Zw.0, %originalBBpart279 ], [ %Zw.0, %originalBB77 ], [ %Zw.0, %if.then ], [ %Zw.0, %originalBBpart275 ], [ %Zw.0, %originalBB73 ], [ %Zw.0, %for.body3 ], [ %Zw.0, %for.cond1 ], [ %Zw.0, %for.body ], [ %Zw.0, %originalBBpart2 ], [ %Zw.0, %originalBB ], [ %Zw.0, %for.cond ]
  %Qw.0.be = phi i32 [ %Qw.0, %loopEntry ], [ %Qw.0, %originalBB138alteredBB ], [ %Qw.0, %originalBB134alteredBB ], [ %Qw.0, %originalBB130alteredBB ], [ %Qw.0, %originalBB115alteredBB ], [ %Qw.0, %originalBB111alteredBB ], [ %Qw.0, %originalBB107alteredBB ], [ %Qw.0, %originalBB103alteredBB ], [ %Qw.0, %originalBB99alteredBB ], [ %Qw.0, %originalBB89alteredBB ], [ %Qw.0, %originalBB85alteredBB ], [ %Qw.0, %originalBB81alteredBB ], [ %Qw.0, %originalBB77alteredBB ], [ %Qw.0, %originalBB73alteredBB ], [ %Qw.0, %originalBBalteredBB ], [ %Qw.0, %for.inc70 ], [ %Qw.0, %for.end69 ], [ %.neg, %for.inc67 ], [ %Qw.0, %for.end66 ], [ %Qw.0, %for.inc64 ], [ %Qw.0, %originalBBpart2140 ], [ %Qw.0, %originalBB138 ], [ %Qw.0, %for.end63 ], [ %Qw.0, %for.inc61 ], [ %Qw.0, %if.end60 ], [ %Qw.0, %if.end59 ], [ %Qw.0, %originalBBpart2136 ], [ %Qw.0, %originalBB134 ], [ %Qw.0, %if.end58 ], [ %Qw.0, %originalBBpart2132 ], [ %Qw.0, %originalBB130 ], [ %Qw.0, %for.end ], [ %Qw.0, %originalBBpart2128 ], [ %Qw.0, %originalBB115 ], [ %Qw.0, %for.inc ], [ %Qw.0, %if.end57 ], [ %Qw.0, %if.then53 ], [ %Qw.0, %originalBBpart2113 ], [ %Qw.0, %originalBB111 ], [ %Qw.0, %if.end51 ], [ %Qw.0, %originalBBpart2109 ], [ %Qw.0, %originalBB107 ], [ %Qw.0, %if.then47 ], [ %Qw.0, %if.end45 ], [ %Qw.0, %if.then41 ], [ %Qw.0, %if.end39 ], [ %Qw.0, %if.then36 ], [ %Qw.0, %originalBBpart2105 ], [ %Qw.0, %originalBB103 ], [ %Qw.0, %for.body34 ], [ %Qw.0, %originalBBpart2101 ], [ %Qw.0, %originalBB99 ], [ %Qw.0, %for.cond32 ], [ %Qw.0, %if.then31 ], [ %Qw.0, %if.then28 ], [ %Qw.0, %originalBBpart297 ], [ %Qw.0, %originalBB89 ], [ %Qw.0, %if.then24 ], [ %Qw.0, %if.end21 ], [ %Qw.0, %if.then20 ], [ %Qw.0, %lor.lhs.false18 ], [ %Qw.0, %originalBBpart287 ], [ %Qw.0, %originalBB85 ], [ %Qw.0, %lor.lhs.false16 ], [ %Qw.0, %for.body14 ], [ %Qw.0, %for.cond12 ], [ %Qw.0, %if.end11 ], [ %Qw.0, %originalBBpart283 ], [ %Qw.0, %originalBB81 ], [ %Qw.0, %if.then10 ], [ %Qw.0, %lor.lhs.false ], [ %Qw.0, %for.body7 ], [ %Qw.0, %for.cond5 ], [ %Qw.0, %if.end ], [ %Qw.0, %originalBBpart279 ], [ %Qw.0, %originalBB77 ], [ %Qw.0, %if.then ], [ %Qw.0, %originalBBpart275 ], [ %Qw.0, %originalBB73 ], [ %Qw.0, %for.body3 ], [ %Qw.0, %for.cond1 ], [ 10, %for.body ], [ %Qw.0, %originalBBpart2 ], [ %Qw.0, %originalBB ], [ %Qw.0, %for.cond ]
  %Sw.0.be = phi i32 [ %Sw.0, %loopEntry ], [ %Sw.0, %originalBB138alteredBB ], [ %Sw.0, %originalBB134alteredBB ], [ %Sw.0, %originalBB130alteredBB ], [ %Sw.0, %originalBB115alteredBB ], [ %Sw.0, %originalBB111alteredBB ], [ %Sw.0, %originalBB107alteredBB ], [ %Sw.0, %originalBB103alteredBB ], [ %Sw.0, %originalBB99alteredBB ], [ %Sw.0, %originalBB89alteredBB ], [ %Sw.0, %originalBB85alteredBB ], [ %Sw.0, %originalBB81alteredBB ], [ %Sw.0, %originalBB77alteredBB ], [ %Sw.0, %originalBB73alteredBB ], [ %Sw.0, %originalBBalteredBB ], [ %Sw.0, %for.inc70 ], [ %Sw.0, %for.end69 ], [ %Sw.0, %for.inc67 ], [ %Sw.0, %for.end66 ], [ %277, %for.inc64 ], [ %Sw.0, %originalBBpart2140 ], [ %Sw.0, %originalBB138 ], [ %Sw.0, %for.end63 ], [ %Sw.0, %for.inc61 ], [ %Sw.0, %if.end60 ], [ %Sw.0, %if.end59 ], [ %Sw.0, %originalBBpart2136 ], [ %Sw.0, %originalBB134 ], [ %Sw.0, %if.end58 ], [ %Sw.0, %originalBBpart2132 ], [ %Sw.0, %originalBB130 ], [ %Sw.0, %for.end ], [ %Sw.0, %originalBBpart2128 ], [ %Sw.0, %originalBB115 ], [ %Sw.0, %for.inc ], [ %Sw.0, %if.end57 ], [ %Sw.0, %if.then53 ], [ %Sw.0, %originalBBpart2113 ], [ %Sw.0, %originalBB111 ], [ %Sw.0, %if.end51 ], [ %Sw.0, %originalBBpart2109 ], [ %Sw.0, %originalBB107 ], [ %Sw.0, %if.then47 ], [ %Sw.0, %if.end45 ], [ %Sw.0, %if.then41 ], [ %Sw.0, %if.end39 ], [ %Sw.0, %if.then36 ], [ %Sw.0, %originalBBpart2105 ], [ %Sw.0, %originalBB103 ], [ %Sw.0, %for.body34 ], [ %Sw.0, %originalBBpart2101 ], [ %Sw.0, %originalBB99 ], [ %Sw.0, %for.cond32 ], [ %Sw.0, %if.then31 ], [ %Sw.0, %if.then28 ], [ %Sw.0, %originalBBpart297 ], [ %Sw.0, %originalBB89 ], [ %Sw.0, %if.then24 ], [ %Sw.0, %if.end21 ], [ %Sw.0, %if.then20 ], [ %Sw.0, %lor.lhs.false18 ], [ %Sw.0, %originalBBpart287 ], [ %Sw.0, %originalBB85 ], [ %Sw.0, %lor.lhs.false16 ], [ %Sw.0, %for.body14 ], [ %Sw.0, %for.cond12 ], [ %Sw.0, %if.end11 ], [ %Sw.0, %originalBBpart283 ], [ %Sw.0, %originalBB81 ], [ %Sw.0, %if.then10 ], [ %Sw.0, %lor.lhs.false ], [ %Sw.0, %for.body7 ], [ %Sw.0, %for.cond5 ], [ 10, %if.end ], [ %Sw.0, %originalBBpart279 ], [ %Sw.0, %originalBB77 ], [ %Sw.0, %if.then ], [ %Sw.0, %originalBBpart275 ], [ %Sw.0, %originalBB73 ], [ %Sw.0, %for.body3 ], [ %Sw.0, %for.cond1 ], [ %Sw.0, %for.body ], [ %Sw.0, %originalBBpart2 ], [ %Sw.0, %originalBB ], [ %Sw.0, %for.cond ]
  %Lw.0.be = phi i32 [ %Lw.0, %loopEntry ], [ %Lw.0, %originalBB138alteredBB ], [ %Lw.0, %originalBB134alteredBB ], [ %Lw.0, %originalBB130alteredBB ], [ %Lw.0, %originalBB115alteredBB ], [ %Lw.0, %originalBB111alteredBB ], [ %Lw.0, %originalBB107alteredBB ], [ %Lw.0, %originalBB103alteredBB ], [ %Lw.0, %originalBB99alteredBB ], [ %Lw.0, %originalBB89alteredBB ], [ %Lw.0, %originalBB85alteredBB ], [ %Lw.0, %originalBB81alteredBB ], [ %Lw.0, %originalBB77alteredBB ], [ %Lw.0, %originalBB73alteredBB ], [ %Lw.0, %originalBBalteredBB ], [ %Lw.0, %for.inc70 ], [ %Lw.0, %for.end69 ], [ %Lw.0, %for.inc67 ], [ %Lw.0, %for.end66 ], [ %Lw.0, %for.inc64 ], [ %Lw.0, %originalBBpart2140 ], [ %Lw.0, %originalBB138 ], [ %Lw.0, %for.end63 ], [ %258, %for.inc61 ], [ %Lw.0, %if.end60 ], [ %Lw.0, %if.end59 ], [ %Lw.0, %originalBBpart2136 ], [ %Lw.0, %originalBB134 ], [ %Lw.0, %if.end58 ], [ %Lw.0, %originalBBpart2132 ], [ %Lw.0, %originalBB130 ], [ %Lw.0, %for.end ], [ %Lw.0, %originalBBpart2128 ], [ %Lw.0, %originalBB115 ], [ %Lw.0, %for.inc ], [ %Lw.0, %if.end57 ], [ %Lw.0, %if.then53 ], [ %Lw.0, %originalBBpart2113 ], [ %Lw.0, %originalBB111 ], [ %Lw.0, %if.end51 ], [ %Lw.0, %originalBBpart2109 ], [ %Lw.0, %originalBB107 ], [ %Lw.0, %if.then47 ], [ %Lw.0, %if.end45 ], [ %Lw.0, %if.then41 ], [ %Lw.0, %if.end39 ], [ %Lw.0, %if.then36 ], [ %Lw.0, %originalBBpart2105 ], [ %Lw.0, %originalBB103 ], [ %Lw.0, %for.body34 ], [ %Lw.0, %originalBBpart2101 ], [ %Lw.0, %originalBB99 ], [ %Lw.0, %for.cond32 ], [ %Lw.0, %if.then31 ], [ %Lw.0, %if.then28 ], [ %Lw.0, %originalBBpart297 ], [ %Lw.0, %originalBB89 ], [ %Lw.0, %if.then24 ], [ %Lw.0, %if.end21 ], [ %Lw.0, %if.then20 ], [ %Lw.0, %lor.lhs.false18 ], [ %Lw.0, %originalBBpart287 ], [ %Lw.0, %originalBB85 ], [ %Lw.0, %lor.lhs.false16 ], [ %Lw.0, %for.body14 ], [ %Lw.0, %for.cond12 ], [ 10, %if.end11 ], [ %Lw.0, %originalBBpart283 ], [ %Lw.0, %originalBB81 ], [ %Lw.0, %if.then10 ], [ %Lw.0, %lor.lhs.false ], [ %Lw.0, %for.body7 ], [ %Lw.0, %for.cond5 ], [ %Lw.0, %if.end ], [ %Lw.0, %originalBBpart279 ], [ %Lw.0, %originalBB77 ], [ %Lw.0, %if.then ], [ %Lw.0, %originalBBpart275 ], [ %Lw.0, %originalBB73 ], [ %Lw.0, %for.body3 ], [ %Lw.0, %for.cond1 ], [ %Lw.0, %for.body ], [ %Lw.0, %originalBBpart2 ], [ %Lw.0, %originalBB ], [ %Lw.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %279, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2128 ], [ %212, %originalBB115 ], [ %i.0, %for.inc ], [ %i.0, %if.end57 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then47 ], [ %i.0, %if.end45 ], [ %i.0, %if.then41 ], [ %i.0, %if.end39 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond32 ], [ 50, %if.then31 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then24 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 635028323, %originalBB138alteredBB ], [ 1554274508, %originalBB134alteredBB ], [ -1251754720, %originalBB130alteredBB ], [ 60852833, %originalBB115alteredBB ], [ -647258810, %originalBB111alteredBB ], [ 564748775, %originalBB107alteredBB ], [ -742238284, %originalBB103alteredBB ], [ -832704785, %originalBB99alteredBB ], [ -1997920844, %originalBB89alteredBB ], [ -984596139, %originalBB85alteredBB ], [ 1677388102, %originalBB81alteredBB ], [ -372123346, %originalBB77alteredBB ], [ 478139209, %originalBB73alteredBB ], [ 2088877594, %originalBBalteredBB ], [ -1819996252, %for.inc70 ], [ 2059217616, %for.end69 ], [ 145371396, %for.inc67 ], [ 1916534153, %for.end66 ], [ 2049083005, %for.inc64 ], [ 349186741, %originalBBpart2140 ], [ %276, %originalBB138 ], [ %267, %for.end63 ], [ 2069602731, %for.inc61 ], [ 22652981, %if.end60 ], [ -880572807, %if.end59 ], [ 1021037329, %originalBBpart2136 ], [ %257, %originalBB134 ], [ %248, %if.end58 ], [ 1086854650, %originalBBpart2132 ], [ %239, %originalBB130 ], [ %230, %for.end ], [ -410224790, %originalBBpart2128 ], [ %221, %originalBB115 ], [ %211, %for.inc ], [ 1990414045, %if.end57 ], [ -2015132978, %if.then53 ], [ %202, %originalBBpart2113 ], [ %201, %originalBB111 ], [ %192, %if.end51 ], [ -373800826, %originalBBpart2109 ], [ %183, %originalBB107 ], [ %174, %if.then47 ], [ %165, %if.end45 ], [ -575455558, %if.then41 ], [ %164, %if.end39 ], [ 740584673, %if.then36 ], [ %163, %originalBBpart2105 ], [ %162, %originalBB103 ], [ %153, %for.body34 ], [ %144, %originalBBpart2101 ], [ %143, %originalBB99 ], [ %134, %for.cond32 ], [ -410224790, %if.then31 ], [ %125, %if.then28 ], [ %123, %originalBBpart297 ], [ %122, %originalBB89 ], [ %111, %if.then24 ], [ %102, %if.end21 ], [ 22652981, %if.then20 ], [ %99, %lor.lhs.false18 ], [ %98, %originalBBpart287 ], [ %97, %originalBB85 ], [ %88, %lor.lhs.false16 ], [ %79, %for.body14 ], [ %78, %for.cond12 ], [ 2069602731, %if.end11 ], [ 349186741, %originalBBpart283 ], [ %77, %originalBB81 ], [ %68, %if.then10 ], [ %59, %lor.lhs.false ], [ %58, %for.body7 ], [ %57, %for.cond5 ], [ 2049083005, %if.end ], [ 1916534153, %originalBBpart279 ], [ %56, %originalBB77 ], [ %47, %if.then ], [ %38, %originalBBpart275 ], [ %37, %originalBB73 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ 145371396, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2088877594, i32 -492229071
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %Zw.0, 51
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -353674481, i32 -492229071
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1759839099, i32 -1072921735
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %Qw.0, 51
  %19 = select i1 %cmp2, i32 -948175800, i32 -842533968
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 478139209, i32 641095207
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %Zw.0, %Qw.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1168957686, i32 641095207
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1733813498, i32 837525003
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -372123346, i32 -1836876231
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1898977419, i32 -1836876231
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %Sw.0, 51
  %57 = select i1 %cmp6, i32 1633144401, i32 -919681098
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %Zw.0, %Sw.0
  %58 = select i1 %cmp8, i32 -153432954, i32 496553915
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %Qw.0, %Sw.0
  %59 = select i1 %cmp9, i32 -153432954, i32 1500323971
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1677388102, i32 -693176853
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -573270268, i32 -693176853
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %Lw.0, 51
  %78 = select i1 %cmp13, i32 1976090916, i32 -432865306
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %Zw.0, %Lw.0
  %79 = select i1 %cmp15, i32 158048499, i32 1302594163
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -984596139, i32 1075165759
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %Qw.0, %Lw.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -933199717, i32 1075165759
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %98 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 158048499, i32 3674266
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %Sw.0, %Lw.0
  %99 = select i1 %cmp19, i32 158048499, i32 2062716085
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %100 = add i32 %Qw.0, %Zw.0
  %101 = add i32 %Lw.0, %Sw.0
  %cmp23 = icmp eq i32 %100, %101
  %102 = select i1 %cmp23, i32 1750231999, i32 -880572807
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1997920844, i32 63596660
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %112 = add i32 %Lw.0, %Zw.0
  %113 = add i32 %Sw.0, %Qw.0
  %cmp27 = icmp sgt i32 %112, %113
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %114 = load i32, i32* @x.4, align 4
  %115 = load i32, i32* @y.5, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 49904073, i32 63596660
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %123 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 191638763, i32 1021037329
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %124 = add i32 %Sw.0, %Zw.0
  %cmp30 = icmp slt i32 %124, %Qw.0
  %125 = select i1 %cmp30, i32 -1038392302, i32 1086854650
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -832704785, i32 228536991
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %i.0, 9
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1664047622, i32 228536991
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %144 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1416686179, i32 1493553564
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.4, align 4
  %146 = load i32, i32* @y.5, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -742238284, i32 1780686793
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp35 = icmp eq i32 %Zw.0, %i.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %154 = load i32, i32* @x.4, align 4
  %155 = load i32, i32* @y.5, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2121185240, i32 1780686793
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %163 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -83489443, i32 740584673
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call, i32 %i.0)
  %call38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %cmp40 = icmp eq i32 %Qw.0, %i.0
  %164 = select i1 %cmp40, i32 -275561952, i32 -575455558
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call42, i32 %i.0)
  %call44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %cmp46 = icmp eq i32 %Sw.0, %i.0
  %165 = select i1 %cmp46, i32 -1122758817, i32 -373800826
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.4, align 4
  %167 = load i32, i32* @y.5, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 564748775, i32 -637130979
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %call49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call48, i32 %i.0)
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %175 = load i32, i32* @x.4, align 4
  %176 = load i32, i32* @y.5, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1683866365, i32 -637130979
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x.4, align 4
  %185 = load i32, i32* @y.5, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -647258810, i32 -270513248
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp52 = icmp eq i32 %Lw.0, %i.0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %193 = load i32, i32* @x.4, align 4
  %194 = load i32, i32* @y.5, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 410299867, i32 -270513248
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %202 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 329806924, i32 -2015132978
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call54, i32 %i.0)
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x.4, align 4
  %204 = load i32, i32* @y.5, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 60852833, i32 1800666559
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %212 = add i32 %i.0, -10
  %213 = load i32, i32* @x.4, align 4
  %214 = load i32, i32* @y.5, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1794506937, i32 1800666559
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x.4, align 4
  %223 = load i32, i32* @y.5, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1251754720, i32 -118850371
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x.4, align 4
  %232 = load i32, i32* @y.5, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1620505777, i32 -118850371
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x.4, align 4
  %241 = load i32, i32* @y.5, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1554274508, i32 109625708
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x.4, align 4
  %250 = load i32, i32* @y.5, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -2067822057, i32 109625708
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %258 = add i32 %Lw.0, 10
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.4, align 4
  %260 = load i32, i32* @y.5, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 635028323, i32 -9812373
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x.4, align 4
  %269 = load i32, i32* @y.5, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1492449362, i32 -9812373
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %277 = add i32 %Sw.0, 10
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg = add i32 %Qw.0, 10
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %278 = add i32 %Zw.0, 10
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %call49alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call48alteredBB, i32 %i.0)
  %call50alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %i.0, -10
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1834.cpp() #0 section ".text.startup" {
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
