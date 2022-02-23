; ModuleID = 'build_ollvm/programs/74/884.ll'
source_filename = "source-C-CXX/74/884.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_884.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1604363690, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1604363690, label %first
    i32 826730071, label %originalBB
    i32 1617042314, label %originalBBpart2
    i32 -501848636, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 826730071, i32 -501848636
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
  %18 = select i1 %17, i32 1617042314, i32 -501848636
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 826730071, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %a = alloca [1002 x [3 x i32]], align 16
  %d = alloca [2010 x [3 x i32]], align 16
  %b = alloca i8, align 1
  %arrayidx97 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %d, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi double [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1156275649, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1156275649, label %for.cond
    i32 1947567242, label %if.then
    i32 1912631135, label %originalBB
    i32 1510545409, label %originalBBpart2
    i32 -1433565820, label %if.end
    i32 1873322388, label %originalBB134
    i32 -1379422069, label %originalBBpart2136
    i32 1439427309, label %for.inc
    i32 -719463633, label %originalBB138
    i32 -2144245890, label %originalBBpart2150
    i32 -1633280523, label %for.end
    i32 1295064274, label %for.cond4
    i32 1595591391, label %if.then12
    i32 -645767521, label %if.end13
    i32 -455419580, label %for.inc14
    i32 390803936, label %for.end16
    i32 339685034, label %originalBB152
    i32 -988435826, label %originalBBpart2154
    i32 -507658698, label %for.cond17
    i32 126823537, label %originalBB156
    i32 1453784311, label %originalBBpart2158
    i32 1572498087, label %for.body
    i32 -1833064329, label %for.cond19
    i32 1367314752, label %originalBB160
    i32 -1503770163, label %originalBBpart2162
    i32 -500800105, label %for.body21
    i32 -1163170952, label %originalBB164
    i32 1222120893, label %originalBBpart2166
    i32 1291421151, label %for.inc30
    i32 787906166, label %for.end32
    i32 -936069505, label %for.inc33
    i32 -1948742882, label %originalBB168
    i32 1150294232, label %originalBBpart2187
    i32 1736968065, label %for.end35
    i32 -18225197, label %originalBB189
    i32 -510417581, label %originalBBpart2191
    i32 1825718077, label %for.cond36
    i32 -1420399726, label %originalBB193
    i32 1277363767, label %originalBBpart2206
    i32 -1712897704, label %for.body38
    i32 -1025841935, label %originalBB208
    i32 -1014835109, label %originalBBpart2210
    i32 997725392, label %for.cond39
    i32 -742243730, label %for.body42
    i32 47782939, label %if.then50
    i32 -263778313, label %if.end65
    i32 -271353438, label %if.then74
    i32 586407854, label %if.end89
    i32 619504067, label %for.inc90
    i32 -1987109869, label %for.end92
    i32 -954275828, label %originalBB212
    i32 -315363103, label %originalBBpart2214
    i32 -866507681, label %for.inc93
    i32 -727751745, label %for.end95
    i32 339006197, label %for.cond99
    i32 367701486, label %for.body105
    i32 -2068186751, label %for.cond106
    i32 846771829, label %for.body108
    i32 -294800238, label %land.lhs.true
    i32 435779133, label %if.then119
    i32 -1280615107, label %if.end121
    i32 2072469332, label %for.inc122
    i32 835734440, label %for.end124
    i32 908677558, label %if.then126
    i32 2079087425, label %if.end127
    i32 -416035272, label %originalBB216
    i32 -294282436, label %originalBBpart2218
    i32 451187966, label %for.inc128
    i32 -1249185420, label %originalBB220
    i32 1322486073, label %originalBBpart2226
    i32 -1658925954, label %for.end130
    i32 -656583818, label %originalBBalteredBB
    i32 1114136670, label %originalBB134alteredBB
    i32 1066590030, label %originalBB138alteredBB
    i32 -357481727, label %originalBB152alteredBB
    i32 60178375, label %originalBB156alteredBB
    i32 1125446708, label %originalBB160alteredBB
    i32 -1834877264, label %originalBB164alteredBB
    i32 -296995449, label %originalBB168alteredBB
    i32 408344289, label %originalBB189alteredBB
    i32 210997295, label %originalBB193alteredBB
    i32 -673151745, label %originalBB208alteredBB
    i32 802275651, label %originalBB212alteredBB
    i32 -1362477395, label %originalBB216alteredBB
    i32 1128528436, label %originalBB220alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBBpart2226, %originalBB220, %for.inc128, %originalBBpart2218, %originalBB216, %if.end127, %if.then126, %for.end124, %for.inc122, %if.end121, %if.then119, %land.lhs.true, %for.body108, %for.cond106, %for.body105, %for.cond99, %for.end95, %for.inc93, %originalBBpart2214, %originalBB212, %for.end92, %for.inc90, %if.end89, %if.then74, %if.end65, %if.then50, %for.body42, %for.cond39, %originalBBpart2210, %originalBB208, %for.body38, %originalBBpart2206, %originalBB193, %for.cond36, %originalBBpart2191, %originalBB189, %for.end35, %originalBBpart2187, %originalBB168, %for.inc33, %for.end32, %for.inc30, %originalBBpart2166, %originalBB164, %for.body21, %originalBBpart2162, %originalBB160, %for.cond19, %for.body, %originalBBpart2158, %originalBB156, %for.cond17, %originalBBpart2154, %originalBB152, %for.end16, %for.inc14, %if.end13, %if.then12, %for.cond4, %for.end, %originalBBpart2150, %originalBB138, %for.inc, %originalBBpart2136, %originalBB134, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB193alteredBB ], [ 1, %originalBB189alteredBB ], [ %295, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ 1, %originalBB152alteredBB ], [ %293, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB220 ], [ %i.0, %for.inc128 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %if.end127 ], [ %i.0, %if.then126 ], [ %i.0, %for.end124 ], [ %i.0, %for.inc122 ], [ %i.0, %if.end121 ], [ %i.0, %if.then119 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body108 ], [ %i.0, %for.cond106 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond99 ], [ %i.0, %for.end95 ], [ %245, %for.inc93 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then74 ], [ %i.0, %if.end65 ], [ %i.0, %if.then50 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2191 ], [ 1, %originalBB189 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2187 ], [ %145, %originalBB168 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2154 ], [ 1, %originalBB152 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %if.end13 ], [ %i.0, %if.then12 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2150 ], [ %48, %originalBB138 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ 1, %originalBB208alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB220 ], [ %j.0, %for.inc128 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %if.end127 ], [ %j.0, %if.then126 ], [ %j.0, %for.end124 ], [ %255, %for.inc122 ], [ %j.0, %if.end121 ], [ %j.0, %if.then119 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body108 ], [ %j.0, %for.cond106 ], [ 1, %for.body105 ], [ %j.0, %for.cond99 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.end92 ], [ %226, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %if.then74 ], [ %j.0, %if.end65 ], [ %j.0, %if.then50 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2210 ], [ 1, %originalBB208 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB193 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB168 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end32 ], [ %135, %for.inc30 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond19 ], [ 1, %for.body ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end16 ], [ %.neg58, %for.inc14 ], [ %j.0, %if.end13 ], [ %j.0, %if.then12 ], [ %j.0, %for.cond4 ], [ 1, %for.end ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB220alteredBB ], [ %count.0, %originalBB216alteredBB ], [ %count.0, %originalBB212alteredBB ], [ %count.0, %originalBB208alteredBB ], [ %count.0, %originalBB193alteredBB ], [ %count.0, %originalBB189alteredBB ], [ %count.0, %originalBB168alteredBB ], [ %count.0, %originalBB164alteredBB ], [ %count.0, %originalBB160alteredBB ], [ %count.0, %originalBB156alteredBB ], [ %count.0, %originalBB152alteredBB ], [ %count.0, %originalBB138alteredBB ], [ %count.0, %originalBB134alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2226 ], [ %count.0, %originalBB220 ], [ %count.0, %for.inc128 ], [ %count.0, %originalBBpart2218 ], [ %count.0, %originalBB216 ], [ %count.0, %if.end127 ], [ %count.0, %if.then126 ], [ %count.0, %for.end124 ], [ %count.0, %for.inc122 ], [ %count.0, %if.end121 ], [ %count.0, %if.then119 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body108 ], [ %count.0, %for.cond106 ], [ %count.0, %for.body105 ], [ %count.0, %for.cond99 ], [ %count.0, %for.end95 ], [ %count.0, %for.inc93 ], [ %count.0, %originalBBpart2214 ], [ %count.0, %originalBB212 ], [ %count.0, %for.end92 ], [ %count.0, %for.inc90 ], [ %count.0, %if.end89 ], [ %count.0, %if.then74 ], [ %count.0, %if.end65 ], [ %count.0, %if.then50 ], [ %count.0, %for.body42 ], [ %count.0, %for.cond39 ], [ %count.0, %originalBBpart2210 ], [ %count.0, %originalBB208 ], [ %count.0, %for.body38 ], [ %count.0, %originalBBpart2206 ], [ %count.0, %originalBB193 ], [ %count.0, %for.cond36 ], [ %count.0, %originalBBpart2191 ], [ %count.0, %originalBB189 ], [ %count.0, %for.end35 ], [ %count.0, %originalBBpart2187 ], [ %count.0, %originalBB168 ], [ %count.0, %for.inc33 ], [ %count.0, %for.end32 ], [ %count.0, %for.inc30 ], [ %count.0, %originalBBpart2166 ], [ %count.0, %originalBB164 ], [ %count.0, %for.body21 ], [ %count.0, %originalBBpart2162 ], [ %count.0, %originalBB160 ], [ %count.0, %for.cond19 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2158 ], [ %count.0, %originalBB156 ], [ %count.0, %for.cond17 ], [ %count.0, %originalBBpart2154 ], [ %count.0, %originalBB152 ], [ %count.0, %for.end16 ], [ %count.0, %for.inc14 ], [ %count.0, %if.end13 ], [ %count.0, %if.then12 ], [ %count.0, %for.cond4 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2150 ], [ %count.0, %originalBB138 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2136 ], [ %count.0, %originalBB134 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then ], [ %0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB220alteredBB ], [ %max.0, %originalBB216alteredBB ], [ %max.0, %originalBB212alteredBB ], [ %max.0, %originalBB208alteredBB ], [ %max.0, %originalBB193alteredBB ], [ %max.0, %originalBB189alteredBB ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2226 ], [ %max.0, %originalBB220 ], [ %max.0, %for.inc128 ], [ %max.0, %originalBBpart2218 ], [ %max.0, %originalBB216 ], [ %max.0, %if.end127 ], [ %num.0, %if.then126 ], [ %max.0, %for.end124 ], [ %max.0, %for.inc122 ], [ %max.0, %if.end121 ], [ %max.0, %if.then119 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body108 ], [ %max.0, %for.cond106 ], [ %max.0, %for.body105 ], [ %max.0, %for.cond99 ], [ %max.0, %for.end95 ], [ %max.0, %for.inc93 ], [ %max.0, %originalBBpart2214 ], [ %max.0, %originalBB212 ], [ %max.0, %for.end92 ], [ %max.0, %for.inc90 ], [ %max.0, %if.end89 ], [ %max.0, %if.then74 ], [ %max.0, %if.end65 ], [ %max.0, %if.then50 ], [ %max.0, %for.body42 ], [ %max.0, %for.cond39 ], [ %max.0, %originalBBpart2210 ], [ %max.0, %originalBB208 ], [ %max.0, %for.body38 ], [ %max.0, %originalBBpart2206 ], [ %max.0, %originalBB193 ], [ %max.0, %for.cond36 ], [ %max.0, %originalBBpart2191 ], [ %max.0, %originalBB189 ], [ %max.0, %for.end35 ], [ %max.0, %originalBBpart2187 ], [ %max.0, %originalBB168 ], [ %max.0, %for.inc33 ], [ %max.0, %for.end32 ], [ %max.0, %for.inc30 ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB164 ], [ %max.0, %for.body21 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %for.cond19 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %for.cond17 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %for.end16 ], [ %max.0, %for.inc14 ], [ %max.0, %if.end13 ], [ %max.0, %if.then12 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB138 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.cond ]
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %add129alteredBB, %originalBB220alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2226 ], [ %add129, %originalBB220 ], [ %k.0, %for.inc128 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB216 ], [ %k.0, %if.end127 ], [ %k.0, %if.then126 ], [ %k.0, %for.end124 ], [ %k.0, %for.inc122 ], [ %k.0, %if.end121 ], [ %k.0, %if.then119 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body108 ], [ %k.0, %for.cond106 ], [ %k.0, %for.body105 ], [ %k.0, %for.cond99 ], [ %conv98, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %if.end89 ], [ %k.0, %if.then74 ], [ %k.0, %if.end65 ], [ %k.0, %if.then50 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB193 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB168 ], [ %k.0, %for.inc33 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %if.end13 ], [ %k.0, %if.then12 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB220alteredBB ], [ %num.0, %originalBB216alteredBB ], [ %num.0, %originalBB212alteredBB ], [ %num.0, %originalBB208alteredBB ], [ %num.0, %originalBB193alteredBB ], [ %num.0, %originalBB189alteredBB ], [ %num.0, %originalBB168alteredBB ], [ %num.0, %originalBB164alteredBB ], [ %num.0, %originalBB160alteredBB ], [ %num.0, %originalBB156alteredBB ], [ %num.0, %originalBB152alteredBB ], [ %num.0, %originalBB138alteredBB ], [ %num.0, %originalBB134alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2226 ], [ %num.0, %originalBB220 ], [ %num.0, %for.inc128 ], [ %num.0, %originalBBpart2218 ], [ %num.0, %originalBB216 ], [ %num.0, %if.end127 ], [ %num.0, %if.then126 ], [ %num.0, %for.end124 ], [ %num.0, %for.inc122 ], [ %num.0, %if.end121 ], [ %254, %if.then119 ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body108 ], [ %num.0, %for.cond106 ], [ 0, %for.body105 ], [ %num.0, %for.cond99 ], [ %num.0, %for.end95 ], [ %num.0, %for.inc93 ], [ %num.0, %originalBBpart2214 ], [ %num.0, %originalBB212 ], [ %num.0, %for.end92 ], [ %num.0, %for.inc90 ], [ %num.0, %if.end89 ], [ %num.0, %if.then74 ], [ %num.0, %if.end65 ], [ %num.0, %if.then50 ], [ %num.0, %for.body42 ], [ %num.0, %for.cond39 ], [ %num.0, %originalBBpart2210 ], [ %num.0, %originalBB208 ], [ %num.0, %for.body38 ], [ %num.0, %originalBBpart2206 ], [ %num.0, %originalBB193 ], [ %num.0, %for.cond36 ], [ %num.0, %originalBBpart2191 ], [ %num.0, %originalBB189 ], [ %num.0, %for.end35 ], [ %num.0, %originalBBpart2187 ], [ %num.0, %originalBB168 ], [ %num.0, %for.inc33 ], [ %num.0, %for.end32 ], [ %num.0, %for.inc30 ], [ %num.0, %originalBBpart2166 ], [ %num.0, %originalBB164 ], [ %num.0, %for.body21 ], [ %num.0, %originalBBpart2162 ], [ %num.0, %originalBB160 ], [ %num.0, %for.cond19 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2158 ], [ %num.0, %originalBB156 ], [ %num.0, %for.cond17 ], [ %num.0, %originalBBpart2154 ], [ %num.0, %originalBB152 ], [ %num.0, %for.end16 ], [ %num.0, %for.inc14 ], [ %num.0, %if.end13 ], [ %num.0, %if.then12 ], [ %num.0, %for.cond4 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2150 ], [ %num.0, %originalBB138 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2136 ], [ %num.0, %originalBB134 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.then ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1249185420, %originalBB220alteredBB ], [ -416035272, %originalBB216alteredBB ], [ -954275828, %originalBB212alteredBB ], [ -1025841935, %originalBB208alteredBB ], [ -1420399726, %originalBB193alteredBB ], [ -18225197, %originalBB189alteredBB ], [ -1948742882, %originalBB168alteredBB ], [ -1163170952, %originalBB164alteredBB ], [ 1367314752, %originalBB160alteredBB ], [ 126823537, %originalBB156alteredBB ], [ 339685034, %originalBB152alteredBB ], [ -719463633, %originalBB138alteredBB ], [ 1873322388, %originalBB134alteredBB ], [ 1912631135, %originalBBalteredBB ], [ 339006197, %originalBBpart2226 ], [ %292, %originalBB220 ], [ %283, %for.inc128 ], [ 451187966, %originalBBpart2218 ], [ %274, %originalBB216 ], [ %265, %if.end127 ], [ 2079087425, %if.then126 ], [ %256, %for.end124 ], [ -2068186751, %for.inc122 ], [ 2072469332, %if.end121 ], [ -1280615107, %if.then119 ], [ %253, %land.lhs.true ], [ %251, %for.body108 ], [ %249, %for.cond106 ], [ -2068186751, %for.body105 ], [ %248, %for.cond99 ], [ 339006197, %for.end95 ], [ 1825718077, %for.inc93 ], [ -866507681, %originalBBpart2214 ], [ %244, %originalBB212 ], [ %235, %for.end92 ], [ 997725392, %for.inc90 ], [ 619504067, %if.end89 ], [ 586407854, %if.then74 ], [ %222, %if.end65 ], [ -263778313, %if.then50 ], [ %216, %for.body42 ], [ %212, %for.cond39 ], [ 997725392, %originalBBpart2210 ], [ %210, %originalBB208 ], [ %201, %for.body38 ], [ %192, %originalBBpart2206 ], [ %191, %originalBB193 ], [ %181, %for.cond36 ], [ 1825718077, %originalBBpart2191 ], [ %172, %originalBB189 ], [ %163, %for.end35 ], [ -507658698, %originalBBpart2187 ], [ %154, %originalBB168 ], [ %144, %for.inc33 ], [ -936069505, %for.end32 ], [ -1833064329, %for.inc30 ], [ 1291421151, %originalBBpart2166 ], [ %134, %originalBB164 ], [ %124, %for.body21 ], [ %115, %originalBBpart2162 ], [ %114, %originalBB160 ], [ %105, %for.cond19 ], [ -1833064329, %for.body ], [ %96, %originalBBpart2158 ], [ %95, %originalBB156 ], [ %86, %for.cond17 ], [ -507658698, %originalBBpart2154 ], [ %77, %originalBB152 ], [ %68, %for.end16 ], [ 1295064274, %for.inc14 ], [ -455419580, %if.end13 ], [ 390803936, %if.then12 ], [ %59, %for.cond4 ], [ 1295064274, %for.end ], [ 1156275649, %originalBBpart2150 ], [ %57, %originalBB138 ], [ %47, %for.inc ], [ 1439427309, %originalBBpart2136 ], [ %38, %originalBB134 ], [ %29, %if.end ], [ -1633280523, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [1002 x [3 x i32]], [1002 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %b)
  %0 = add i32 %count.0, 1
  %1 = load i8, i8* %b, align 1
  %cmp = icmp eq i8 %1, 10
  %2 = select i1 %cmp, i32 1947567242, i32 -1433565820
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1912631135, i32 -656583818
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1510545409, i32 -656583818
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1873322388, i32 1114136670
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1379422069, i32 1114136670
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -719463633, i32 1066590030
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2144245890, i32 1066590030
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [1002 x [3 x i32]], [1002 x [3 x i32]]* %a, i64 0, i64 %idxprom5, i64 2
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %b)
  %58 = load i8, i8* %b, align 1
  %cmp11 = icmp eq i8 %58, 10
  %59 = select i1 %cmp11, i32 1595591391, i32 -645767521
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 339685034, i32 -357481727
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -988435826, i32 -357481727
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 126823537, i32 60178375
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp18 = icmp sge i32 %count.0, %i.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1453784311, i32 60178375
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %96 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1572498087, i32 1736968065
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1367314752, i32 1125446708
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, 3
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1503770163, i32 1125446708
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %115 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -500800105, i32 787906166
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1163170952, i32 -1834877264
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1002 x [3 x i32]], [1002 x [3 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %125 = load i32, i32* %arrayidx25, align 4
  %arrayidx29 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %d, i64 0, i64 %idxprom22, i64 %idxprom24
  store i32 %125, i32* %arrayidx29, align 4
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1222120893, i32 -1834877264
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1948742882, i32 -296995449
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1150294232, i32 -296995449
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -18225197, i32 408344289
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -510417581, i32 408344289
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1420399726, i32 210997295
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %182 = add i32 %count.0, -1
  %cmp37 = icmp sle i32 %i.0, %182
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1277363767, i32 210997295
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %192 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1712897704, i32 -727751745
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1025841935, i32 -673151745
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1014835109, i32 -673151745
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %211 = sub i32 %count.0, %i.0
  %cmp41.not = icmp sgt i32 %j.0, %211
  %212 = select i1 %cmp41.not, i32 -1987109869, i32 -742243730
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %d, i64 0, i64 %idxprom43, i64 1
  %213 = load i32, i32* %arrayidx45, align 4
  %214 = add i32 %j.0, 1
  %idxprom46 = sext i32 %214 to i64
  %arrayidx48 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %d, i64 0, i64 %idxprom46, i64 1
  %215 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %213, %215
  %216 = select i1 %cmp49, i32 47782939, i32 -263778313
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %d, i64 0, i64 %idxprom51, i64 1
  %217 = load i32, i32* %arrayidx53, align 4
  %218 = add i32 %j.0, 1
  %idxprom55 = sext i32 %218 to i64
  %arrayidx57 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %d, i64 0, i64 %idxprom55, i64 1
  %219 = load i32, i32* %arrayidx57, align 4
  store i32 %219, i32* %arrayidx53, align 4
  store i32 %217, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %d, i64 0, i64 %idxprom66, i64 2
  %220 = load i32, i32* %arrayidx68, align 4
  %.neg57 = add i32 %j.0, 1
  %idxprom70 = sext i32 %.neg57 to i64
  %arrayidx72 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %d, i64 0, i64 %idxprom70, i64 2
  %221 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %220, %221
  %222 = select i1 %cmp73, i32 -271353438, i32 586407854
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %d, i64 0, i64 %idxprom75, i64 2
  %223 = load i32, i32* %arrayidx77, align 4
  %224 = add i32 %j.0, 1
  %idxprom79 = sext i32 %224 to i64
  %arrayidx81 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %d, i64 0, i64 %idxprom79, i64 2
  %225 = load i32, i32* %arrayidx81, align 4
  store i32 %225, i32* %arrayidx77, align 4
  store i32 %223, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %226 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -954275828, i32 802275651
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -315363103, i32 802275651
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %246 = load i32, i32* %arrayidx97, align 16
  %conv98 = sitofp i32 %246 to double
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %count.0 to i64
  %arrayidx102 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %d, i64 0, i64 %idxprom100, i64 2
  %247 = load i32, i32* %arrayidx102, align 4
  %conv103 = sitofp i32 %247 to double
  %cmp104 = fcmp ole double %k.0, %conv103
  %248 = select i1 %cmp104, i32 367701486, i32 -1658925954
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %cmp107.not = icmp sgt i32 %j.0, %count.0
  %249 = select i1 %cmp107.not, i32 835734440, i32 846771829
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [1002 x [3 x i32]], [1002 x [3 x i32]]* %a, i64 0, i64 %idxprom109, i64 1
  %250 = load i32, i32* %arrayidx111, align 4
  %conv112 = sitofp i32 %250 to double
  %cmp113 = fcmp oge double %k.0, %conv112
  %251 = select i1 %cmp113, i32 -294800238, i32 -1280615107
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [1002 x [3 x i32]], [1002 x [3 x i32]]* %a, i64 0, i64 %idxprom114, i64 2
  %252 = load i32, i32* %arrayidx116, align 4
  %conv117 = sitofp i32 %252 to double
  %cmp118 = fcmp olt double %k.0, %conv117
  %253 = select i1 %cmp118, i32 435779133, i32 -1280615107
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %254 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %255 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %cmp125 = icmp sgt i32 %num.0, %max.0
  %256 = select i1 %cmp125, i32 908677558, i32 2079087425
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -416035272, i32 -1362477395
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -294282436, i32 -1362477395
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1249185420, i32 1128528436
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %add129 = fadd double %k.0, 5.000000e-01
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1322486073, i32 1128528436
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call132, i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %293 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1002 x [3 x i32]], [1002 x [3 x i32]]* %a, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  %294 = load i32, i32* %arrayidx25alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %d, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  store i32 %294, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %add129alteredBB = fadd double %k.0, 5.000000e-01
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_884.cpp() #0 section ".text.startup" {
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
