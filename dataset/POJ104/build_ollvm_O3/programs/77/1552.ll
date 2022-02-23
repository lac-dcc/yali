; ModuleID = 'build_ollvm/programs/77/1552.ll'
source_filename = "source-C-CXX/77/1552.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1552.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1806489120, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1806489120, label %first
    i32 -822401221, label %originalBB
    i32 90424257, label %originalBBpart2
    i32 -1304587006, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -822401221, i32 -1304587006
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
  %18 = select i1 %17, i32 90424257, i32 -1304587006
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -822401221, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %u.reg2mem = alloca i8*, align 8
  %b.reg2mem = alloca [5 x i8]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [4 x i32]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %.reg2mem256 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem256, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 804209013, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 804209013, label %first
    i32 43686077, label %originalBB
    i32 -1616370460, label %originalBBpart2
    i32 28484205, label %for.cond
    i32 725256790, label %for.body
    i32 636342825, label %originalBB134
    i32 484324595, label %originalBBpart2136
    i32 1711757863, label %for.cond1
    i32 -34044120, label %for.body3
    i32 -1591406474, label %originalBB138
    i32 663343021, label %originalBBpart2140
    i32 -814227741, label %for.cond4
    i32 923943195, label %originalBB142
    i32 -1332769180, label %originalBBpart2144
    i32 551336787, label %for.body6
    i32 -1307097508, label %originalBB146
    i32 -584945214, label %originalBBpart2148
    i32 -1972563933, label %for.cond7
    i32 -208376680, label %originalBB150
    i32 -436968500, label %originalBBpart2152
    i32 -221057012, label %for.body9
    i32 713805951, label %originalBB154
    i32 -389352649, label %originalBBpart2163
    i32 -1541588957, label %land.lhs.true
    i32 974441697, label %originalBB165
    i32 -2052834635, label %originalBBpart2174
    i32 -515464442, label %land.lhs.true15
    i32 -743111238, label %originalBB176
    i32 -1256367294, label %originalBBpart2180
    i32 -1846411927, label %if.then
    i32 1016795511, label %originalBB182
    i32 1338090351, label %originalBBpart2184
    i32 1137621399, label %if.end
    i32 177664444, label %originalBB186
    i32 565522322, label %originalBBpart2188
    i32 -385840441, label %for.inc
    i32 1678364725, label %for.end
    i32 -1351810284, label %land.lhs.true21
    i32 765708539, label %land.lhs.true25
    i32 727964247, label %if.then28
    i32 1163759319, label %originalBB190
    i32 -1737154772, label %originalBBpart2192
    i32 -710585843, label %if.end29
    i32 315311304, label %originalBB194
    i32 846078801, label %originalBBpart2196
    i32 -1801590629, label %for.inc30
    i32 1124526191, label %for.end32
    i32 239049019, label %originalBB198
    i32 -584586322, label %originalBBpart2209
    i32 -1726776832, label %land.lhs.true36
    i32 559209702, label %originalBB211
    i32 896799522, label %originalBBpart2219
    i32 137177972, label %land.lhs.true40
    i32 -277252008, label %if.then43
    i32 2031077684, label %if.end44
    i32 1164865263, label %for.inc45
    i32 -1016802150, label %for.end47
    i32 1550723187, label %originalBB221
    i32 -1439155265, label %originalBBpart2240
    i32 1618096799, label %land.lhs.true51
    i32 1177106756, label %land.lhs.true55
    i32 -364682370, label %if.then58
    i32 1089772450, label %originalBB242
    i32 -1063686147, label %originalBBpart2244
    i32 -981770192, label %if.end59
    i32 1706718445, label %for.inc60
    i32 1026528531, label %for.end62
    i32 -710371511, label %for.cond70
    i32 593475122, label %for.body72
    i32 1007931463, label %for.cond73
    i32 1705323110, label %for.body75
    i32 1243783610, label %originalBB246
    i32 1422045200, label %originalBBpart2253
    i32 -737096669, label %if.then81
    i32 -1302376758, label %if.end102
    i32 -2095022997, label %for.inc103
    i32 881902992, label %for.end105
    i32 797290936, label %for.inc106
    i32 521161972, label %for.end108
    i32 113135271, label %originalBBalteredBB
    i32 -1511218473, label %originalBB134alteredBB
    i32 -435385039, label %originalBB138alteredBB
    i32 1654757105, label %originalBB142alteredBB
    i32 -1929940423, label %originalBB146alteredBB
    i32 -1615385005, label %originalBB150alteredBB
    i32 1165350092, label %originalBB154alteredBB
    i32 1488160304, label %originalBB165alteredBB
    i32 708873826, label %originalBB176alteredBB
    i32 -163484113, label %originalBB182alteredBB
    i32 366438659, label %originalBB186alteredBB
    i32 1817204950, label %originalBB190alteredBB
    i32 1675894846, label %originalBB194alteredBB
    i32 1911398781, label %originalBB198alteredBB
    i32 167677304, label %originalBB211alteredBB
    i32 -145490616, label %originalBB221alteredBB
    i32 1257714808, label %originalBB242alteredBB
    i32 1172703706, label %originalBB246alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB221alteredBB, %originalBB211alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc106, %for.end105, %for.inc103, %if.end102, %if.then81, %originalBBpart2253, %originalBB246, %for.body75, %for.cond73, %for.body72, %for.cond70, %for.end62, %for.inc60, %if.end59, %originalBBpart2244, %originalBB242, %if.then58, %land.lhs.true55, %land.lhs.true51, %originalBBpart2240, %originalBB221, %for.end47, %for.inc45, %if.end44, %if.then43, %land.lhs.true40, %originalBBpart2219, %originalBB211, %land.lhs.true36, %originalBBpart2209, %originalBB198, %for.end32, %for.inc30, %originalBBpart2196, %originalBB194, %if.end29, %originalBBpart2192, %originalBB190, %if.then28, %land.lhs.true25, %land.lhs.true21, %for.end, %for.inc, %originalBBpart2188, %originalBB186, %if.end, %originalBBpart2184, %originalBB182, %if.then, %originalBBpart2180, %originalBB176, %land.lhs.true15, %originalBBpart2174, %originalBB165, %land.lhs.true, %originalBBpart2163, %originalBB154, %for.body9, %originalBBpart2152, %originalBB150, %for.cond7, %originalBBpart2148, %originalBB146, %for.body6, %originalBBpart2144, %originalBB142, %for.cond4, %originalBBpart2140, %originalBB138, %for.body3, %for.cond1, %originalBBpart2136, %originalBB134, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1243783610, %originalBB246alteredBB ], [ 1089772450, %originalBB242alteredBB ], [ 1550723187, %originalBB221alteredBB ], [ 559209702, %originalBB211alteredBB ], [ 239049019, %originalBB198alteredBB ], [ 315311304, %originalBB194alteredBB ], [ 1163759319, %originalBB190alteredBB ], [ 177664444, %originalBB186alteredBB ], [ 1016795511, %originalBB182alteredBB ], [ -743111238, %originalBB176alteredBB ], [ 974441697, %originalBB165alteredBB ], [ 713805951, %originalBB154alteredBB ], [ -208376680, %originalBB150alteredBB ], [ -1307097508, %originalBB146alteredBB ], [ 923943195, %originalBB142alteredBB ], [ -1591406474, %originalBB138alteredBB ], [ 636342825, %originalBB134alteredBB ], [ 43686077, %originalBBalteredBB ], [ -710371511, %for.inc106 ], [ 797290936, %for.end105 ], [ 1007931463, %for.inc103 ], [ -2095022997, %if.end102 ], [ -1302376758, %if.then81 ], [ %429, %originalBBpart2253 ], [ %428, %originalBB246 ], [ %415, %for.body75 ], [ %406, %for.cond73 ], [ 1007931463, %for.body72 ], [ %402, %for.cond70 ], [ -710371511, %for.end62 ], [ 28484205, %for.inc60 ], [ 1706718445, %if.end59 ], [ 1026528531, %originalBBpart2244 ], [ %394, %originalBB242 ], [ %385, %if.then58 ], [ %376, %land.lhs.true55 ], [ %371, %land.lhs.true51 ], [ %364, %originalBBpart2240 ], [ %363, %originalBB221 ], [ %348, %for.end47 ], [ 1711757863, %for.inc45 ], [ 1164865263, %if.end44 ], [ -1016802150, %if.then43 ], [ %337, %land.lhs.true40 ], [ %332, %originalBBpart2219 ], [ %331, %originalBB211 ], [ %316, %land.lhs.true36 ], [ %307, %originalBBpart2209 ], [ %306, %originalBB198 ], [ %291, %for.end32 ], [ -814227741, %for.inc30 ], [ -1801590629, %originalBBpart2196 ], [ %281, %originalBB194 ], [ %272, %if.end29 ], [ 1124526191, %originalBBpart2192 ], [ %263, %originalBB190 ], [ %254, %if.then28 ], [ %245, %land.lhs.true25 ], [ %240, %land.lhs.true21 ], [ %233, %for.end ], [ -1972563933, %for.inc ], [ -385840441, %originalBBpart2188 ], [ %224, %originalBB186 ], [ %215, %if.end ], [ 1678364725, %originalBBpart2184 ], [ %206, %originalBB182 ], [ %197, %if.then ], [ %188, %originalBBpart2180 ], [ %187, %originalBB176 ], [ %174, %land.lhs.true15 ], [ %165, %originalBBpart2174 ], [ %164, %originalBB165 ], [ %149, %land.lhs.true ], [ %140, %originalBBpart2163 ], [ %139, %originalBB154 ], [ %124, %for.body9 ], [ %115, %originalBBpart2152 ], [ %114, %originalBB150 ], [ %104, %for.cond7 ], [ -1972563933, %originalBBpart2148 ], [ %95, %originalBB146 ], [ %86, %for.body6 ], [ %77, %originalBBpart2144 ], [ %76, %originalBB142 ], [ %66, %for.cond4 ], [ -814227741, %originalBBpart2140 ], [ %57, %originalBB138 ], [ %48, %for.body3 ], [ %39, %for.cond1 ], [ 1711757863, %originalBBpart2136 ], [ %37, %originalBB134 ], [ %28, %for.body ], [ %19, %for.cond ], [ 28484205, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload257 = load volatile i1, i1* %.reg2mem256, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload257
  %8 = select i1 %7, i32 43686077, i32 113135271
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %b = alloca [5 x i8], align 1
  store [5 x i8]* %b, [5 x i8]** %b.reg2mem, align 8
  %u = alloca i8, align 1
  store i8* %u, i8** %u.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload279 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload279, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1616370460, i32 113135271
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload278 = load volatile i32*, i32** %z.reg2mem, align 8
  %18 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload278, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 725256790, i32 1026528531
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 636342825, i32 -1511218473
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload302 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload302, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 484324595, i32 -1511218473
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload301 = load volatile i32*, i32** %q.reg2mem, align 8
  %38 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload301, align 4
  %cmp2 = icmp slt i32 %38, 6
  %39 = select i1 %cmp2, i32 -34044120, i32 -1016802150
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1591406474, i32 -435385039
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload326 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload326, align 4
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 663343021, i32 -435385039
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 923943195, i32 1654757105
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload325 = load volatile i32*, i32** %s.reg2mem, align 8
  %67 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload325, align 4
  %cmp5 = icmp slt i32 %67, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1332769180, i32 1654757105
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %77 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 551336787, i32 1124526191
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1307097508, i32 -1929940423
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload345 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload345, align 4
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -584945214, i32 -1929940423
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -208376680, i32 -1615385005
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload344 = load volatile i32*, i32** %l.reg2mem, align 8
  %105 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload344, align 4
  %cmp8 = icmp slt i32 %105, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -436968500, i32 -1615385005
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %115 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -221057012, i32 1678364725
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 713805951, i32 1165350092
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload277 = load volatile i32*, i32** %z.reg2mem, align 8
  %125 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload277, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload300 = load volatile i32*, i32** %q.reg2mem, align 8
  %126 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload300, align 4
  %127 = add i32 %126, %125
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload324 = load volatile i32*, i32** %s.reg2mem, align 8
  %128 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload324, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload343 = load volatile i32*, i32** %l.reg2mem, align 8
  %129 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload343, align 4
  %130 = add i32 %129, %128
  %cmp11 = icmp eq i32 %127, %130
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -389352649, i32 1165350092
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %140 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1541588957, i32 1137621399
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 974441697, i32 1488160304
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload276 = load volatile i32*, i32** %z.reg2mem, align 8
  %150 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload276, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload342 = load volatile i32*, i32** %l.reg2mem, align 8
  %151 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload342, align 4
  %152 = add i32 %151, %150
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload323 = load volatile i32*, i32** %s.reg2mem, align 8
  %153 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload323, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload299 = load volatile i32*, i32** %q.reg2mem, align 8
  %154 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload299, align 4
  %155 = add i32 %154, %153
  %cmp14 = icmp sgt i32 %152, %155
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2052834635, i32 1488160304
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %165 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -515464442, i32 1137621399
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -743111238, i32 708873826
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload275 = load volatile i32*, i32** %z.reg2mem, align 8
  %175 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload275, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload322 = load volatile i32*, i32** %s.reg2mem, align 8
  %176 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload322, align 4
  %177 = add i32 %176, %175
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload298 = load volatile i32*, i32** %q.reg2mem, align 8
  %178 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload298, align 4
  %cmp17 = icmp slt i32 %177, %178
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1256367294, i32 708873826
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %188 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1846411927, i32 1137621399
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1016795511, i32 -163484113
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1338090351, i32 -163484113
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 177664444, i32 366438659
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 565522322, i32 366438659
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload341 = load volatile i32*, i32** %l.reg2mem, align 8
  %225 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload341, align 4
  %226 = add i32 %225, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload340 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %226, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload340, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload274 = load volatile i32*, i32** %z.reg2mem, align 8
  %227 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload274, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload297 = load volatile i32*, i32** %q.reg2mem, align 8
  %228 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload297, align 4
  %229 = add i32 %228, %227
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload321 = load volatile i32*, i32** %s.reg2mem, align 8
  %230 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload321, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload339 = load volatile i32*, i32** %l.reg2mem, align 8
  %231 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload339, align 4
  %232 = add i32 %231, %230
  %cmp20 = icmp eq i32 %229, %232
  %233 = select i1 %cmp20, i32 -1351810284, i32 -710585843
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload273 = load volatile i32*, i32** %z.reg2mem, align 8
  %234 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload273, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload338 = load volatile i32*, i32** %l.reg2mem, align 8
  %235 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload338, align 4
  %236 = add i32 %235, %234
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload320 = load volatile i32*, i32** %s.reg2mem, align 8
  %237 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload320, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload296 = load volatile i32*, i32** %q.reg2mem, align 8
  %238 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload296, align 4
  %239 = add i32 %238, %237
  %cmp24 = icmp sgt i32 %236, %239
  %240 = select i1 %cmp24, i32 765708539, i32 -710585843
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload272 = load volatile i32*, i32** %z.reg2mem, align 8
  %241 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload272, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload319 = load volatile i32*, i32** %s.reg2mem, align 8
  %242 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload319, align 4
  %243 = add i32 %242, %241
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload295 = load volatile i32*, i32** %q.reg2mem, align 8
  %244 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload295, align 4
  %cmp27 = icmp slt i32 %243, %244
  %245 = select i1 %cmp27, i32 727964247, i32 -710585843
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1163759319, i32 1817204950
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1737154772, i32 1817204950
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 315311304, i32 1675894846
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 846078801, i32 1675894846
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload318 = load volatile i32*, i32** %s.reg2mem, align 8
  %282 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload318, align 4
  %.neg2 = add i32 %282, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload317 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg2, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload317, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 239049019, i32 1911398781
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload271 = load volatile i32*, i32** %z.reg2mem, align 8
  %292 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload271, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload294 = load volatile i32*, i32** %q.reg2mem, align 8
  %293 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload294, align 4
  %294 = add i32 %293, %292
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload316 = load volatile i32*, i32** %s.reg2mem, align 8
  %295 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload316, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload337 = load volatile i32*, i32** %l.reg2mem, align 8
  %296 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload337, align 4
  %297 = add i32 %296, %295
  %cmp35 = icmp eq i32 %294, %297
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -584586322, i32 1911398781
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %307 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1726776832, i32 2031077684
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 559209702, i32 167677304
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload270 = load volatile i32*, i32** %z.reg2mem, align 8
  %317 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload270, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload336 = load volatile i32*, i32** %l.reg2mem, align 8
  %318 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload336, align 4
  %319 = add i32 %318, %317
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload315 = load volatile i32*, i32** %s.reg2mem, align 8
  %320 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload315, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload293 = load volatile i32*, i32** %q.reg2mem, align 8
  %321 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload293, align 4
  %322 = add i32 %321, %320
  %cmp39 = icmp sgt i32 %319, %322
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 896799522, i32 167677304
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %332 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 137177972, i32 2031077684
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload269 = load volatile i32*, i32** %z.reg2mem, align 8
  %333 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload269, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload314 = load volatile i32*, i32** %s.reg2mem, align 8
  %334 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload314, align 4
  %335 = add i32 %334, %333
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload292 = load volatile i32*, i32** %q.reg2mem, align 8
  %336 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload292, align 4
  %cmp42 = icmp slt i32 %335, %336
  %337 = select i1 %cmp42, i32 -277252008, i32 2031077684
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload291 = load volatile i32*, i32** %q.reg2mem, align 8
  %338 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload291, align 4
  %339 = add i32 %338, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload290 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %339, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload290, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1550723187, i32 -145490616
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload268 = load volatile i32*, i32** %z.reg2mem, align 8
  %349 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload268, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload289 = load volatile i32*, i32** %q.reg2mem, align 8
  %350 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload289, align 4
  %351 = add i32 %350, %349
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload313 = load volatile i32*, i32** %s.reg2mem, align 8
  %352 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload313, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload335 = load volatile i32*, i32** %l.reg2mem, align 8
  %353 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload335, align 4
  %354 = add i32 %353, %352
  %cmp50 = icmp eq i32 %351, %354
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1439155265, i32 -145490616
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %364 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1618096799, i32 -981770192
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload267 = load volatile i32*, i32** %z.reg2mem, align 8
  %365 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload267, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload334 = load volatile i32*, i32** %l.reg2mem, align 8
  %366 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload334, align 4
  %367 = add i32 %366, %365
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload312 = load volatile i32*, i32** %s.reg2mem, align 8
  %368 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload312, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload288 = load volatile i32*, i32** %q.reg2mem, align 8
  %369 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload288, align 4
  %370 = add i32 %369, %368
  %cmp54 = icmp sgt i32 %367, %370
  %371 = select i1 %cmp54, i32 1177106756, i32 -981770192
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload266 = load volatile i32*, i32** %z.reg2mem, align 8
  %372 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload266, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload311 = load volatile i32*, i32** %s.reg2mem, align 8
  %373 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload311, align 4
  %374 = add i32 %373, %372
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload287 = load volatile i32*, i32** %q.reg2mem, align 8
  %375 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload287, align 4
  %cmp57 = icmp slt i32 %374, %375
  %376 = select i1 %cmp57, i32 -364682370, i32 -981770192
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.1, align 4
  %378 = load i32, i32* @y.2, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 1089772450, i32 1257714808
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x.1, align 4
  %387 = load i32, i32* @y.2, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -1063686147, i32 1257714808
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload265 = load volatile i32*, i32** %z.reg2mem, align 8
  %395 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload265, align 4
  %396 = add i32 %395, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload264 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %396, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload264, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload263 = load volatile i32*, i32** %z.reg2mem, align 8
  %397 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload263, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360, i64 0, i64 1
  store i32 %397, i32* %arrayidx, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload286 = load volatile i32*, i32** %q.reg2mem, align 8
  %398 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload286, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload359 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload359, i64 0, i64 2
  store i32 %398, i32* %arrayidx63, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload310 = load volatile i32*, i32** %s.reg2mem, align 8
  %399 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload310, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358, i64 0, i64 3
  store i32 %399, i32* %arrayidx64, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload333 = load volatile i32*, i32** %l.reg2mem, align 8
  %400 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload333, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357, i64 0, i64 4
  store i32 %400, i32* %arrayidx65, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload391 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload391, i64 0, i64 1
  store i8 122, i8* %arrayidx66, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload390 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload390, i64 0, i64 2
  store i8 113, i8* %arrayidx67, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload389 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload389, i64 0, i64 3
  store i8 115, i8* %arrayidx68, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload388 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload388, i64 0, i64 4
  store i8 108, i8* %arrayidx69, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  %401 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  %cmp71 = icmp slt i32 %401, 4
  %402 = select i1 %cmp71, i32 593475122, i32 521161972
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %403 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  %404 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  %405 = sub i32 4, %404
  %cmp74 = icmp slt i32 %403, %405
  %406 = select i1 %cmp74, i32 1705323110, i32 881902992
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x.1, align 4
  %408 = load i32, i32* @y.2, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 1243783610, i32 1172703706
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %416 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %idxprom = sext i32 %416 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356, i64 0, i64 %idxprom
  %417 = load i32, i32* %arrayidx76, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %418 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %.neg1 = add i32 %418, 1
  %idxprom78 = sext i32 %.neg1 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355, i64 0, i64 %idxprom78
  %419 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %417, %419
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %420 = load i32, i32* @x.1, align 4
  %421 = load i32, i32* @y.2, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 1422045200, i32 1172703706
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %429 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -737096669, i32 -1302376758
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %430 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %idxprom82 = sext i32 %430 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354, i64 0, i64 %idxprom82
  %431 = load i32, i32* %arrayidx83, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload380 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %431, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload380, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %432 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %433 = add i32 %432, 1
  %idxprom85 = sext i32 %433 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353, i64 0, i64 %idxprom85
  %434 = load i32, i32* %arrayidx86, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %435 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %idxprom87 = sext i32 %435 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352, i64 0, i64 %idxprom87
  store i32 %434, i32* %arrayidx88, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %436 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %437 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %438 = add i32 %437, 1
  %idxprom90 = sext i32 %438 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351, i64 0, i64 %idxprom90
  store i32 %436, i32* %arrayidx91, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %439 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %idxprom92 = sext i32 %439 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload387 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload387, i64 0, i64 %idxprom92
  %440 = load i8, i8* %arrayidx93, align 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload392 = load volatile i8*, i8** %u.reg2mem, align 8
  store i8 %440, i8* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload392, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %441 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %442 = add i32 %441, 1
  %idxprom95 = sext i32 %442 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload386 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload386, i64 0, i64 %idxprom95
  %443 = load i8, i8* %arrayidx96, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %444 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idxprom97 = sext i32 %444 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload385 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload385, i64 0, i64 %idxprom97
  store i8 %443, i8* %arrayidx98, align 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile i8*, i8** %u.reg2mem, align 8
  %445 = load i8, i8* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %446 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %.neg = add i32 %446, 1
  %idxprom100 = sext i32 %.neg to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload384 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload384, i64 0, i64 %idxprom100
  store i8 %445, i8* %arrayidx101, align 1
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %447 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %448 = add i32 %447, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %448, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  %449 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  %450 = add i32 %449, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %450, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload383 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload383, i64 0, i64 4
  %451 = load i8, i8* %arrayidx109, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %451)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350, i64 0, i64 4
  %452 = load i32, i32* %arrayidx111, align 16
  %mul = mul nsw i32 %452, 10
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call110, i32 %mul)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload382 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload382, i64 0, i64 3
  %453 = load i8, i8* %arrayidx114, align 1
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call113, i8 signext %453)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349, i64 0, i64 3
  %454 = load i32, i32* %arrayidx117, align 4
  %mul118 = mul nsw i32 %454, 10
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call116, i32 %mul118)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload381 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload381, i64 0, i64 2
  %455 = load i8, i8* %arrayidx121, align 1
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call120, i8 signext %455)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348, i64 0, i64 2
  %456 = load i32, i32* %arrayidx124, align 8
  %mul125 = mul nsw i32 %456, 10
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call123, i32 %mul125)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 1
  %457 = load i8, i8* %arrayidx128, align 1
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call127, i8 signext %457)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347, i64 0, i64 1
  %458 = load i32, i32* %arrayidx131, align 4
  %mul132 = mul nsw i32 %458, 10
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call130, i32 %mul132)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload285 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload285, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload309 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload309, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload308 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload332 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload332, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload331 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload262 = load volatile i32*, i32** %z.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload284 = load volatile i32*, i32** %q.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload307 = load volatile i32*, i32** %s.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload330 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload261 = load volatile i32*, i32** %z.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload329 = load volatile i32*, i32** %l.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload306 = load volatile i32*, i32** %s.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload283 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload260 = load volatile i32*, i32** %z.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload305 = load volatile i32*, i32** %s.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload282 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload259 = load volatile i32*, i32** %z.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload281 = load volatile i32*, i32** %q.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload304 = load volatile i32*, i32** %s.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload328 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload258 = load volatile i32*, i32** %z.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload327 = load volatile i32*, i32** %l.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload303 = load volatile i32*, i32** %s.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload280 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1552.cpp() #0 section ".text.startup" {
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
