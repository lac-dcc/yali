; ModuleID = 'build_ollvm/programs/79/209.ll'
source_filename = "source-C-CXX/79/209.cpp"
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
@sy = global i32 0, align 4
@sm = global i32 0, align 4
@sd = global i32 0, align 4
@ey = global i32 0, align 4
@em = global i32 0, align 4
@ed = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@pmonth = local_unnamed_addr global [14 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@rmonth = local_unnamed_addr global [14 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@day = local_unnamed_addr global i32 0, align 4
@sum = local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@r = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_209.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1064351098, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1064351098, label %first
    i32 -754443044, label %originalBB
    i32 607124972, label %originalBBpart2
    i32 1504719572, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -754443044, i32 1504719572
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 607124972, i32 1504719572
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -754443044, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z4loadv() local_unnamed_addr #0 {
entry:
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @sy)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @sm)
  %call2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) @sd)
  %call3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) @ey)
  %call4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) @em)
  %call5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) @ed)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5isruni(i32 %year) local_unnamed_addr #3 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %year, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %0 = select i1 %cmp4, i32 -1756246948, i32 -195977845
  %rem1 = srem i32 %year, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %1 = select i1 %cmp2.not, i32 -131399292, i32 -1756246948
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -499639251, %entry ], [ 900142594, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 -499639251, label %first
    i32 -587392032, label %loopEntry.outer3.backedge
    i32 -131399292, label %lor.lhs.false
    i32 -1756246948, label %loopEntry.outer.backedge
    i32 -195977845, label %if.else
    i32 900142594, label %return
  ]

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %2 = select i1 %cmp, i32 -587392032, i32 -131399292
  br label %loopEntry.outer3.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %lor.lhs.false, %first
  %switchVar.0.ph4.be = phi i32 [ %2, %first ], [ %0, %lor.lhs.false ], [ %1, %loopEntry ]
  br label %loopEntry.outer3

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ 0, %if.else ], [ 1, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: noinline uwtable
define void @_Z5caculv() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem275 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @ey, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* @sy, align 4
  store i32 %1, i32* %.reg2mem275, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1628158897, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1628158897, label %first
    i32 -1667955101, label %if.then
    i32 -1500122515, label %originalBB
    i32 -1888823360, label %originalBBpart2
    i32 204674841, label %if.then2
    i32 1273086425, label %for.cond
    i32 220584865, label %for.body
    i32 -2015790812, label %for.inc
    i32 94211266, label %originalBB129
    i32 206642593, label %originalBBpart2135
    i32 280052428, label %for.end
    i32 1294889268, label %if.end
    i32 1829472153, label %if.then10
    i32 1114043287, label %originalBB137
    i32 -1274618049, label %originalBBpart2141
    i32 -72524402, label %for.cond12
    i32 2062920313, label %originalBB143
    i32 -228906260, label %originalBBpart2145
    i32 -1756024261, label %for.body14
    i32 -1789833304, label %for.inc18
    i32 -1440768588, label %for.end20
    i32 -1832438894, label %if.end25
    i32 -293742071, label %originalBB147
    i32 1258112936, label %originalBBpart2149
    i32 1671681328, label %if.then28
    i32 -1326736562, label %for.cond29
    i32 -1064455626, label %for.body31
    i32 -1420958848, label %originalBB151
    i32 360604820, label %originalBBpart2160
    i32 1679605065, label %for.inc35
    i32 -2035151081, label %originalBB162
    i32 -1910086769, label %originalBBpart2166
    i32 -1686336846, label %for.end37
    i32 659207188, label %if.end38
    i32 -29703370, label %if.then41
    i32 1084753382, label %originalBB168
    i32 175468105, label %originalBBpart2170
    i32 201747929, label %for.cond42
    i32 -905896264, label %for.body44
    i32 666863033, label %originalBB172
    i32 349749853, label %originalBBpart2182
    i32 -170030366, label %for.inc48
    i32 1614419149, label %originalBB184
    i32 1996809548, label %originalBBpart2189
    i32 -66905418, label %for.end50
    i32 -245111509, label %if.end51
    i32 -1494926814, label %originalBB191
    i32 -861088916, label %originalBBpart2202
    i32 736338502, label %if.then54
    i32 579594227, label %originalBB204
    i32 -414660393, label %originalBBpart2210
    i32 -346015239, label %for.cond56
    i32 463863037, label %for.body58
    i32 -1973190223, label %originalBB212
    i32 2141770721, label %originalBBpart2214
    i32 382403061, label %if.then61
    i32 -2028233856, label %if.end63
    i32 -1489243600, label %if.then66
    i32 1029856349, label %originalBB216
    i32 -1206298745, label %originalBBpart2231
    i32 1533824540, label %if.end68
    i32 592421975, label %for.inc69
    i32 -1986392603, label %for.end71
    i32 1655950028, label %originalBB233
    i32 1285176057, label %originalBBpart2235
    i32 1639426550, label %if.else
    i32 -257804222, label %if.end72
    i32 -2077807480, label %for.cond73
    i32 718152538, label %originalBB237
    i32 1639455818, label %originalBBpart2239
    i32 195313261, label %for.body75
    i32 447771474, label %for.inc79
    i32 -1794133187, label %for.end81
    i32 1933215297, label %if.else84
    i32 221118794, label %originalBB241
    i32 -1862899992, label %originalBBpart2243
    i32 659382231, label %if.then86
    i32 -1547863165, label %if.else89
    i32 462341814, label %if.then92
    i32 -1763172872, label %for.cond93
    i32 -1391280120, label %for.body95
    i32 -835767762, label %originalBB245
    i32 162401306, label %originalBBpart2247
    i32 692075844, label %for.inc99
    i32 620057596, label %for.end101
    i32 788959236, label %if.end107
    i32 -1206232031, label %if.then110
    i32 1707010160, label %originalBB249
    i32 1940728223, label %originalBBpart2251
    i32 -206901318, label %for.cond111
    i32 -349665868, label %for.body113
    i32 -1226726144, label %originalBB253
    i32 -1478591763, label %originalBBpart2264
    i32 179621882, label %for.inc117
    i32 -50984027, label %for.end119
    i32 -1720501417, label %if.end125
    i32 -1458182104, label %originalBB266
    i32 -26113544, label %originalBBpart2268
    i32 1888206618, label %if.end127
    i32 -1137277984, label %if.end128
    i32 -1475847377, label %originalBB270
    i32 1513063648, label %originalBBpart2272
    i32 1847179820, label %originalBBalteredBB
    i32 504485832, label %originalBB129alteredBB
    i32 -1587790540, label %originalBB137alteredBB
    i32 -643617030, label %originalBB143alteredBB
    i32 -1448838952, label %originalBB147alteredBB
    i32 1764619690, label %originalBB151alteredBB
    i32 -2129328854, label %originalBB162alteredBB
    i32 -923171656, label %originalBB168alteredBB
    i32 -1640743483, label %originalBB172alteredBB
    i32 975262838, label %originalBB184alteredBB
    i32 -313258185, label %originalBB191alteredBB
    i32 -1375185097, label %originalBB204alteredBB
    i32 -145537641, label %originalBB212alteredBB
    i32 -886577031, label %originalBB216alteredBB
    i32 795596157, label %originalBB233alteredBB
    i32 -1437540937, label %originalBB237alteredBB
    i32 1962947385, label %originalBB241alteredBB
    i32 -575393622, label %originalBB245alteredBB
    i32 1751518852, label %originalBB249alteredBB
    i32 -991451868, label %originalBB253alteredBB
    i32 -1029915501, label %originalBB266alteredBB
    i32 -82228324, label %originalBB270alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB204alteredBB, %originalBB191alteredBB, %originalBB184alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB270, %if.end128, %if.end127, %originalBBpart2268, %originalBB266, %if.end125, %for.end119, %for.inc117, %originalBBpart2264, %originalBB253, %for.body113, %for.cond111, %originalBBpart2251, %originalBB249, %if.then110, %if.end107, %for.end101, %for.inc99, %originalBBpart2247, %originalBB245, %for.body95, %for.cond93, %if.then92, %if.else89, %if.then86, %originalBBpart2243, %originalBB241, %if.else84, %for.end81, %for.inc79, %for.body75, %originalBBpart2239, %originalBB237, %for.cond73, %if.end72, %if.else, %originalBBpart2235, %originalBB233, %for.end71, %for.inc69, %if.end68, %originalBBpart2231, %originalBB216, %if.then66, %if.end63, %if.then61, %originalBBpart2214, %originalBB212, %for.body58, %for.cond56, %originalBBpart2210, %originalBB204, %if.then54, %originalBBpart2202, %originalBB191, %if.end51, %for.end50, %originalBBpart2189, %originalBB184, %for.inc48, %originalBBpart2182, %originalBB172, %for.body44, %for.cond42, %originalBBpart2170, %originalBB168, %if.then41, %if.end38, %for.end37, %originalBBpart2166, %originalBB162, %for.inc35, %originalBBpart2160, %originalBB151, %for.body31, %for.cond29, %if.then28, %originalBBpart2149, %originalBB147, %if.end25, %for.end20, %for.inc18, %for.body14, %originalBBpart2145, %originalBB143, %for.cond12, %originalBBpart2141, %originalBB137, %if.then10, %if.end, %for.end, %originalBBpart2135, %originalBB129, %for.inc, %for.body, %for.cond, %if.then2, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1475847377, %originalBB270alteredBB ], [ -1458182104, %originalBB266alteredBB ], [ -1226726144, %originalBB253alteredBB ], [ 1707010160, %originalBB249alteredBB ], [ -835767762, %originalBB245alteredBB ], [ 221118794, %originalBB241alteredBB ], [ 718152538, %originalBB237alteredBB ], [ 1655950028, %originalBB233alteredBB ], [ 1029856349, %originalBB216alteredBB ], [ -1973190223, %originalBB212alteredBB ], [ 579594227, %originalBB204alteredBB ], [ -1494926814, %originalBB191alteredBB ], [ 1614419149, %originalBB184alteredBB ], [ 666863033, %originalBB172alteredBB ], [ 1084753382, %originalBB168alteredBB ], [ -2035151081, %originalBB162alteredBB ], [ -1420958848, %originalBB151alteredBB ], [ -293742071, %originalBB147alteredBB ], [ 2062920313, %originalBB143alteredBB ], [ 1114043287, %originalBB137alteredBB ], [ 94211266, %originalBB129alteredBB ], [ -1500122515, %originalBBalteredBB ], [ %527, %originalBB270 ], [ %518, %if.end128 ], [ -1137277984, %if.end127 ], [ 1888206618, %originalBBpart2268 ], [ %509, %originalBB266 ], [ %499, %if.end125 ], [ -1720501417, %for.end119 ], [ -206901318, %for.inc117 ], [ 179621882, %originalBBpart2264 ], [ %481, %originalBB253 ], [ %468, %for.body113 ], [ %459, %for.cond111 ], [ -206901318, %originalBBpart2251 ], [ %456, %originalBB249 ], [ %446, %if.then110 ], [ %437, %if.end107 ], [ 788959236, %for.end101 ], [ -1763172872, %for.inc99 ], [ 692075844, %originalBBpart2247 ], [ %426, %originalBB245 ], [ %413, %for.body95 ], [ %404, %for.cond93 ], [ -1763172872, %if.then92 ], [ %400, %if.else89 ], [ 1888206618, %if.then86 ], [ %395, %originalBBpart2243 ], [ %394, %originalBB241 ], [ %383, %if.else84 ], [ -1137277984, %for.end81 ], [ -2077807480, %for.inc79 ], [ 447771474, %for.body75 ], [ %366, %originalBBpart2239 ], [ %365, %originalBB237 ], [ %355, %for.cond73 ], [ -2077807480, %if.end72 ], [ -257804222, %if.else ], [ -257804222, %originalBBpart2235 ], [ %346, %originalBB233 ], [ %337, %for.end71 ], [ -346015239, %for.inc69 ], [ 592421975, %if.end68 ], [ 1533824540, %originalBBpart2231 ], [ %326, %originalBB216 ], [ %315, %if.then66 ], [ %306, %if.end63 ], [ -2028233856, %if.then61 ], [ %302, %originalBBpart2214 ], [ %301, %originalBB212 ], [ %291, %for.body58 ], [ %282, %for.cond56 ], [ -346015239, %originalBBpart2210 ], [ %279, %originalBB204 ], [ %269, %if.then54 ], [ %260, %originalBBpart2202 ], [ %259, %originalBB191 ], [ %247, %if.end51 ], [ -245111509, %for.end50 ], [ 201747929, %originalBBpart2189 ], [ %237, %originalBB184 ], [ %226, %for.inc48 ], [ -170030366, %originalBBpart2182 ], [ %217, %originalBB172 ], [ %204, %for.body44 ], [ %195, %for.cond42 ], [ 201747929, %originalBBpart2170 ], [ %192, %originalBB168 ], [ %183, %if.then41 ], [ %174, %if.end38 ], [ 659207188, %for.end37 ], [ -1326736562, %originalBBpart2166 ], [ %171, %originalBB162 ], [ %160, %for.inc35 ], [ 1679605065, %originalBBpart2160 ], [ %151, %originalBB151 ], [ %138, %for.body31 ], [ %129, %for.cond29 ], [ -1326736562, %if.then28 ], [ %126, %originalBBpart2149 ], [ %125, %originalBB147 ], [ %115, %if.end25 ], [ -1832438894, %for.end20 ], [ -72524402, %for.inc18 ], [ -1789833304, %for.body14 ], [ %96, %originalBBpart2145 ], [ %95, %originalBB143 ], [ %85, %for.cond12 ], [ -72524402, %originalBBpart2141 ], [ %76, %originalBB137 ], [ %65, %if.then10 ], [ %56, %if.end ], [ 1294889268, %for.end ], [ 1273086425, %originalBBpart2135 ], [ %50, %originalBB129 ], [ %39, %for.inc ], [ -2015790812, %for.body ], [ %26, %for.cond ], [ 1273086425, %if.then2 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload276 = load volatile i32, i32* %.reg2mem275, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload276
  %2 = select i1 %cmp, i32 -1667955101, i32 1933215297
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1500122515, i32 1847179820
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @sy, align 4
  %call = tail call i32 @_Z5isruni(i32 %12)
  %cmp1 = icmp eq i32 %call, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1888823360, i32 1847179820
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %22 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 204674841, i32 1294889268
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %23 = load i32, i32* @sm, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* @i, align 4
  %cmp3 = icmp slt i32 %25, 14
  %26 = select i1 %cmp3, i32 220584865, i32 280052428
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %27 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 1), align 4
  %28 = load i32, i32* @i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %idxprom
  %29 = load i32, i32* %arrayidx, align 4
  %30 = add i32 %29, %27
  store i32 %30, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 1), align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 94211266, i32 504485832
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %40 = load i32, i32* @i, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* @i, align 4
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 206642593, i32 504485832
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @sm, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %idxprom5
  %52 = load i32, i32* %arrayidx6, align 4
  %53 = load i32, i32* @sd, align 4
  %.neg2.neg = add i32 %52, 1
  %54 = sub i32 %.neg2.neg, %53
  store i32 %54, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 2), align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @sy, align 4
  %call8 = tail call i32 @_Z5isruni(i32 %55)
  %cmp9 = icmp eq i32 %call8, 0
  %56 = select i1 %cmp9, i32 1829472153, i32 -1832438894
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1114043287, i32 -1587790540
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %66 = load i32, i32* @sm, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* @i, align 4
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1274618049, i32 -1587790540
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2062920313, i32 -643617030
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %86 = load i32, i32* @i, align 4
  %cmp13 = icmp slt i32 %86, 14
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -228906260, i32 -643617030
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %96 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1756024261, i32 -1440768588
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %97 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 1), align 4
  %98 = load i32, i32* @i, align 4
  %idxprom15 = sext i32 %98 to i64
  %arrayidx16 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %idxprom15
  %99 = load i32, i32* %arrayidx16, align 4
  %100 = add i32 %99, %97
  store i32 %100, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 1), align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %101 = load i32, i32* @i, align 4
  %.neg1 = add i32 %101, 1
  store i32 %.neg1, i32* @i, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %102 = load i32, i32* @sm, align 4
  %idxprom21 = sext i32 %102 to i64
  %arrayidx22 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %idxprom21
  %103 = load i32, i32* %arrayidx22, align 4
  %104 = load i32, i32* @sd, align 4
  %105 = add i32 %103, 1
  %106 = sub i32 %105, %104
  store i32 %106, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 2), align 8
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -293742071, i32 -1448838952
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %116 = load i32, i32* @ey, align 4
  %call26 = tail call i32 @_Z5isruni(i32 %116)
  %cmp27 = icmp eq i32 %call26, 1
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1258112936, i32 -1448838952
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %126 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1671681328, i32 659207188
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %127 = load i32, i32* @i, align 4
  %128 = load i32, i32* @em, align 4
  %cmp30 = icmp slt i32 %127, %128
  %129 = select i1 %cmp30, i32 -1064455626, i32 -1686336846
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1420958848, i32 1764619690
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %139 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 3), align 4
  %140 = load i32, i32* @i, align 4
  %idxprom32 = sext i32 %140 to i64
  %arrayidx33 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %idxprom32
  %141 = load i32, i32* %arrayidx33, align 4
  %142 = add i32 %141, %139
  store i32 %142, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 3), align 4
  %143 = load i32, i32* @x.5, align 4
  %144 = load i32, i32* @y.6, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 360604820, i32 1764619690
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2035151081, i32 -2129328854
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %161 = load i32, i32* @i, align 4
  %162 = add i32 %161, 1
  store i32 %162, i32* @i, align 4
  %163 = load i32, i32* @x.5, align 4
  %164 = load i32, i32* @y.6, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1910086769, i32 -2129328854
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %172 = load i32, i32* @ed, align 4
  store i32 %172, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 4), align 16
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %173 = load i32, i32* @ey, align 4
  %call39 = tail call i32 @_Z5isruni(i32 %173)
  %cmp40 = icmp eq i32 %call39, 0
  %174 = select i1 %cmp40, i32 -29703370, i32 -245111509
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.5, align 4
  %176 = load i32, i32* @y.6, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1084753382, i32 -923171656
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %184 = load i32, i32* @x.5, align 4
  %185 = load i32, i32* @y.6, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 175468105, i32 -923171656
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %193 = load i32, i32* @i, align 4
  %194 = load i32, i32* @em, align 4
  %cmp43 = icmp slt i32 %193, %194
  %195 = select i1 %cmp43, i32 -905896264, i32 -66905418
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.5, align 4
  %197 = load i32, i32* @y.6, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 666863033, i32 -1640743483
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %205 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 3), align 4
  %206 = load i32, i32* @i, align 4
  %idxprom45 = sext i32 %206 to i64
  %arrayidx46 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %idxprom45
  %207 = load i32, i32* %arrayidx46, align 4
  %208 = add i32 %207, %205
  store i32 %208, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 3), align 4
  %209 = load i32, i32* @x.5, align 4
  %210 = load i32, i32* @y.6, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 349749853, i32 -1640743483
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.5, align 4
  %219 = load i32, i32* @y.6, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1614419149, i32 975262838
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %227 = load i32, i32* @i, align 4
  %228 = add i32 %227, 1
  store i32 %228, i32* @i, align 4
  %229 = load i32, i32* @x.5, align 4
  %230 = load i32, i32* @y.6, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1996809548, i32 975262838
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %238 = load i32, i32* @ed, align 4
  store i32 %238, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 4), align 16
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x.5, align 4
  %240 = load i32, i32* @y.6, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1494926814, i32 -313258185
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %248 = load i32, i32* @ey, align 4
  %249 = load i32, i32* @sy, align 4
  %250 = sub i32 %248, %249
  %cmp53 = icmp sgt i32 %250, 1
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %251 = load i32, i32* @x.5, align 4
  %252 = load i32, i32* @y.6, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -861088916, i32 -313258185
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %260 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 736338502, i32 1639426550
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.5, align 4
  %262 = load i32, i32* @y.6, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 579594227, i32 -1375185097
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %270 = load i32, i32* @sy, align 4
  %.neg = add i32 %270, 1
  store i32 %.neg, i32* @i, align 4
  %271 = load i32, i32* @x.5, align 4
  %272 = load i32, i32* @y.6, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -414660393, i32 -1375185097
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %280 = load i32, i32* @i, align 4
  %281 = load i32, i32* @ey, align 4
  %cmp57 = icmp slt i32 %280, %281
  %282 = select i1 %cmp57, i32 463863037, i32 -1986392603
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.5, align 4
  %284 = load i32, i32* @y.6, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1973190223, i32 -145537641
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %292 = load i32, i32* @i, align 4
  %call59 = tail call i32 @_Z5isruni(i32 %292)
  %cmp60 = icmp eq i32 %call59, 1
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %293 = load i32, i32* @x.5, align 4
  %294 = load i32, i32* @y.6, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 2141770721, i32 -145537641
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %302 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 382403061, i32 -2028233856
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %303 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4
  %304 = add i32 %303, 366
  store i32 %304, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %305 = load i32, i32* @i, align 4
  %call64 = tail call i32 @_Z5isruni(i32 %305)
  %cmp65 = icmp eq i32 %call64, 0
  %306 = select i1 %cmp65, i32 -1489243600, i32 1533824540
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.5, align 4
  %308 = load i32, i32* @y.6, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1029856349, i32 -886577031
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %316 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4
  %317 = add i32 %316, 365
  store i32 %317, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4
  %318 = load i32, i32* @x.5, align 4
  %319 = load i32, i32* @y.6, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1206298745, i32 -886577031
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %327 = load i32, i32* @i, align 4
  %328 = add i32 %327, 1
  store i32 %328, i32* @i, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.5, align 4
  %330 = load i32, i32* @y.6, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1655950028, i32 795596157
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x.5, align 4
  %339 = load i32, i32* @y.6, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1285176057, i32 795596157
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.5, align 4
  %348 = load i32, i32* @y.6, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 718152538, i32 -1437540937
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %356 = load i32, i32* @i, align 4
  %cmp74 = icmp slt i32 %356, 6
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %357 = load i32, i32* @x.5, align 4
  %358 = load i32, i32* @y.6, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1639455818, i32 -1437540937
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %366 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 195313261, i32 -1794133187
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %367 = load i32, i32* @r, align 4
  %368 = load i32, i32* @i, align 4
  %idxprom76 = sext i32 %368 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* @sum, i64 0, i64 %idxprom76
  %369 = load i32, i32* %arrayidx77, align 4
  %370 = add i32 %369, %367
  store i32 %370, i32* @r, align 4
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %371 = load i32, i32* @i, align 4
  %372 = add i32 %371, 1
  store i32 %372, i32* @i, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %373 = load i32, i32* @r, align 4
  %374 = add i32 %373, -1
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %374)
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.5, align 4
  %376 = load i32, i32* @y.6, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 221118794, i32 1962947385
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %384 = load i32, i32* @sm, align 4
  %385 = load i32, i32* @em, align 4
  %cmp85 = icmp eq i32 %384, %385
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %386 = load i32, i32* @x.5, align 4
  %387 = load i32, i32* @y.6, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -1862899992, i32 1962947385
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %395 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 659382231, i32 -1547863165
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %396 = load i32, i32* @ed, align 4
  %397 = load i32, i32* @sd, align 4
  %398 = sub i32 %396, %397
  %call88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %398)
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %399 = load i32, i32* @sy, align 4
  %call90 = tail call i32 @_Z5isruni(i32 %399)
  %cmp91 = icmp eq i32 %call90, 1
  %400 = select i1 %cmp91, i32 462341814, i32 788959236
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %401 = load i32, i32* @sm, align 4
  store i32 %401, i32* @i, align 4
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %402 = load i32, i32* @i, align 4
  %403 = load i32, i32* @em, align 4
  %cmp94 = icmp slt i32 %402, %403
  %404 = select i1 %cmp94, i32 -1391280120, i32 620057596
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x.5, align 4
  %406 = load i32, i32* @y.6, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -835767762, i32 -575393622
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %414 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %415 = load i32, i32* @i, align 4
  %idxprom96 = sext i32 %415 to i64
  %arrayidx97 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %idxprom96
  %416 = load i32, i32* %arrayidx97, align 4
  %417 = add i32 %416, %414
  store i32 %417, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %418 = load i32, i32* @x.5, align 4
  %419 = load i32, i32* @y.6, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 162401306, i32 -575393622
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %427 = load i32, i32* @i, align 4
  %428 = add i32 %427, 1
  store i32 %428, i32* @i, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %429 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %430 = load i32, i32* @sm, align 4
  %idxprom102 = sext i32 %430 to i64
  %arrayidx103 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %idxprom102
  %431 = load i32, i32* %arrayidx103, align 4
  %432 = load i32, i32* @ed, align 4
  %433 = add i32 %429, 1
  %434 = sub i32 %433, %431
  %435 = add i32 %434, %432
  store i32 %435, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %436 = load i32, i32* @sy, align 4
  %call108 = tail call i32 @_Z5isruni(i32 %436)
  %cmp109 = icmp eq i32 %call108, 0
  %437 = select i1 %cmp109, i32 -1206232031, i32 -1720501417
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x.5, align 4
  %439 = load i32, i32* @y.6, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 1707010160, i32 1751518852
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %447 = load i32, i32* @sm, align 4
  store i32 %447, i32* @i, align 4
  %448 = load i32, i32* @x.5, align 4
  %449 = load i32, i32* @y.6, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 1940728223, i32 1751518852
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %457 = load i32, i32* @i, align 4
  %458 = load i32, i32* @em, align 4
  %cmp112 = icmp slt i32 %457, %458
  %459 = select i1 %cmp112, i32 -349665868, i32 -50984027
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %460 = load i32, i32* @x.5, align 4
  %461 = load i32, i32* @y.6, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 -1226726144, i32 -991451868
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %469 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %470 = load i32, i32* @i, align 4
  %idxprom114 = sext i32 %470 to i64
  %arrayidx115 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %idxprom114
  %471 = load i32, i32* %arrayidx115, align 4
  %472 = add i32 %471, %469
  store i32 %472, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %473 = load i32, i32* @x.5, align 4
  %474 = load i32, i32* @y.6, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 -1478591763, i32 -991451868
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %482 = load i32, i32* @i, align 4
  %483 = add i32 %482, 1
  store i32 %483, i32* @i, align 4
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %484 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %485 = load i32, i32* @sm, align 4
  %idxprom120 = sext i32 %485 to i64
  %arrayidx121 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %idxprom120
  %486 = load i32, i32* %arrayidx121, align 4
  %487 = load i32, i32* @ed, align 4
  %488 = add i32 %484, 1
  %489 = sub i32 %488, %486
  %490 = add i32 %489, %487
  store i32 %490, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x.5, align 4
  %492 = load i32, i32* @y.6, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 -1458182104, i32 -1029915501
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %500 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %call126 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %500)
  %501 = load i32, i32* @x.5, align 4
  %502 = load i32, i32* @y.6, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  %509 = select i1 %508, i32 -26113544, i32 -1029915501
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x.5, align 4
  %511 = load i32, i32* @y.6, align 4
  %512 = add i32 %510, -1
  %513 = mul i32 %512, %510
  %514 = and i32 %513, 1
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %516, %515
  %518 = select i1 %517, i32 -1475847377, i32 -82228324
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x.5, align 4
  %520 = load i32, i32* @y.6, align 4
  %521 = add i32 %519, -1
  %522 = mul i32 %521, %519
  %523 = and i32 %522, 1
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %525, %524
  %527 = select i1 %526, i32 1513063648, i32 -82228324
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %528 = load i32, i32* @sy, align 4
  %callalteredBB = tail call i32 @_Z5isruni(i32 %528)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* @i, align 4
  %530 = add i32 %529, 1
  store i32 %530, i32* @i, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* @sm, align 4
  %532 = add i32 %531, 1
  store i32 %532, i32* @i, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* @ey, align 4
  %call26alteredBB = tail call i32 @_Z5isruni(i32 %533)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 3), align 4
  %535 = load i32, i32* @i, align 4
  %idxprom32alteredBB = sext i32 %535 to i64
  %arrayidx33alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %idxprom32alteredBB
  %536 = load i32, i32* %arrayidx33alteredBB, align 4
  %537 = add i32 %536, %534
  store i32 %537, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 3), align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* @i, align 4
  %539 = add i32 %538, 1
  store i32 %539, i32* @i, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 3), align 4
  %541 = load i32, i32* @i, align 4
  %idxprom45alteredBB = sext i32 %541 to i64
  %arrayidx46alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %idxprom45alteredBB
  %542 = load i32, i32* %arrayidx46alteredBB, align 4
  %543 = add i32 %542, %540
  store i32 %543, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 3), align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* @i, align 4
  %545 = add i32 %544, 1
  store i32 %545, i32* @i, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* @sy, align 4
  %547 = add i32 %546, 1
  store i32 %547, i32* @i, align 4
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* @i, align 4
  %call59alteredBB = tail call i32 @_Z5isruni(i32 %548)
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4
  %550 = add i32 %549, 365
  store i32 %550, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %552 = load i32, i32* @i, align 4
  %idxprom96alteredBB = sext i32 %552 to i64
  %arrayidx97alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %idxprom96alteredBB
  %553 = load i32, i32* %arrayidx97alteredBB, align 4
  %554 = add i32 %553, %551
  store i32 %554, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* @sm, align 4
  store i32 %555, i32* @i, align 4
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %557 = load i32, i32* @i, align 4
  %idxprom114alteredBB = sext i32 %557 to i64
  %arrayidx115alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %idxprom114alteredBB
  %558 = load i32, i32* %arrayidx115alteredBB, align 4
  %559 = add i32 %558, %556
  store i32 %559, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %call126alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %560)
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  tail call void @_Z4loadv()
  tail call void @_Z5caculv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_209.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -982890114, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -982890114, label %first
    i32 -1126596052, label %originalBB
    i32 -1979685651, label %originalBBpart2
    i32 -1934640988, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1126596052, i32 -1934640988
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1979685651, i32 -1934640988
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1126596052, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
