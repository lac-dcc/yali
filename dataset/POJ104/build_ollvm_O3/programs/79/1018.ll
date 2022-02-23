; ModuleID = 'build_ollvm/programs/79/1018.ll'
source_filename = "source-C-CXX/79/1018.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]
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
  %cmp79.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [13 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca [2 x i32]*, align 8
  %m.reg2mem = alloca [2 x i32]*, align 8
  %y.reg2mem = alloca [2 x i32]*, align 8
  %.reg2mem234 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem234, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 795517172, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 795517172, label %first
    i32 1573656235, label %originalBB
    i32 -1686791059, label %originalBBpart2
    i32 1328306206, label %if.then
    i32 -543974765, label %land.lhs.true
    i32 368408888, label %lor.lhs.false
    i32 1545532660, label %if.then21
    i32 -323116749, label %originalBB141
    i32 62756474, label %originalBBpart2143
    i32 -1118066198, label %if.else
    i32 1442676961, label %if.end
    i32 -125082383, label %for.cond
    i32 -1116631500, label %for.body
    i32 435011569, label %for.inc
    i32 -898637101, label %for.end
    i32 -368303879, label %land.lhs.true37
    i32 -1520453948, label %lor.lhs.false41
    i32 1356246513, label %if.then45
    i32 -106038704, label %originalBB145
    i32 -529671636, label %originalBBpart2147
    i32 -671165466, label %if.else47
    i32 -208857981, label %if.end49
    i32 -274719300, label %for.cond50
    i32 1914138404, label %for.body54
    i32 -1573354095, label %originalBB149
    i32 -41024352, label %originalBBpart2153
    i32 -837041576, label %for.inc58
    i32 -1005082001, label %originalBB155
    i32 -1295120183, label %originalBBpart2158
    i32 1076456362, label %for.end60
    i32 -1621240895, label %originalBB160
    i32 -177278073, label %originalBBpart2168
    i32 -1735407404, label %while.cond
    i32 -1733864083, label %originalBB170
    i32 1531912698, label %originalBBpart2180
    i32 309313099, label %while.body
    i32 -1877595322, label %land.lhs.true72
    i32 1242130783, label %originalBB182
    i32 -896649393, label %originalBBpart2191
    i32 359404760, label %lor.lhs.false76
    i32 -2121907983, label %originalBB193
    i32 -1226835313, label %originalBBpart2201
    i32 -461322274, label %if.then80
    i32 -755830718, label %if.else82
    i32 -1253014809, label %originalBB203
    i32 -1803384126, label %originalBBpart2206
    i32 -1620063683, label %if.end84
    i32 1453001496, label %originalBB208
    i32 -1009608550, label %originalBBpart2210
    i32 1518454681, label %while.end
    i32 157509017, label %if.else85
    i32 -962430666, label %if.then90
    i32 562776484, label %land.lhs.true94
    i32 -1727921111, label %lor.lhs.false98
    i32 -1982532969, label %if.then102
    i32 -2009635191, label %if.else104
    i32 -767283920, label %if.end106
    i32 1719635704, label %for.cond117
    i32 -511228513, label %for.body121
    i32 -307039108, label %for.inc125
    i32 1628548194, label %originalBB212
    i32 1167515189, label %originalBBpart2221
    i32 -1237632618, label %for.end127
    i32 494840843, label %if.else128
    i32 -1156259851, label %originalBB223
    i32 -134602217, label %originalBBpart2231
    i32 270652753, label %if.end132
    i32 -1764845597, label %if.end133
    i32 1293664501, label %originalBBalteredBB
    i32 -2069000558, label %originalBB141alteredBB
    i32 -1000048702, label %originalBB145alteredBB
    i32 -758612593, label %originalBB149alteredBB
    i32 1223243605, label %originalBB155alteredBB
    i32 392247341, label %originalBB160alteredBB
    i32 1104751993, label %originalBB170alteredBB
    i32 716573504, label %originalBB182alteredBB
    i32 -1616749756, label %originalBB193alteredBB
    i32 -1712965215, label %originalBB203alteredBB
    i32 1561409375, label %originalBB208alteredBB
    i32 -727306774, label %originalBB212alteredBB
    i32 1477081019, label %originalBB223alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB223alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB203alteredBB, %originalBB193alteredBB, %originalBB182alteredBB, %originalBB170alteredBB, %originalBB160alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %if.end132, %originalBBpart2231, %originalBB223, %if.else128, %for.end127, %originalBBpart2221, %originalBB212, %for.inc125, %for.body121, %for.cond117, %if.end106, %if.else104, %if.then102, %lor.lhs.false98, %land.lhs.true94, %if.then90, %if.else85, %while.end, %originalBBpart2210, %originalBB208, %if.end84, %originalBBpart2206, %originalBB203, %if.else82, %if.then80, %originalBBpart2201, %originalBB193, %lor.lhs.false76, %originalBBpart2191, %originalBB182, %land.lhs.true72, %while.body, %originalBBpart2180, %originalBB170, %while.cond, %originalBBpart2168, %originalBB160, %for.end60, %originalBBpart2158, %originalBB155, %for.inc58, %originalBBpart2153, %originalBB149, %for.body54, %for.cond50, %if.end49, %if.else47, %originalBBpart2147, %originalBB145, %if.then45, %lor.lhs.false41, %land.lhs.true37, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.else, %originalBBpart2143, %originalBB141, %if.then21, %lor.lhs.false, %land.lhs.true, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1156259851, %originalBB223alteredBB ], [ 1628548194, %originalBB212alteredBB ], [ 1453001496, %originalBB208alteredBB ], [ -1253014809, %originalBB203alteredBB ], [ -2121907983, %originalBB193alteredBB ], [ 1242130783, %originalBB182alteredBB ], [ -1733864083, %originalBB170alteredBB ], [ -1621240895, %originalBB160alteredBB ], [ -1005082001, %originalBB155alteredBB ], [ -1573354095, %originalBB149alteredBB ], [ -106038704, %originalBB145alteredBB ], [ -323116749, %originalBB141alteredBB ], [ 1573656235, %originalBBalteredBB ], [ -1764845597, %if.end132 ], [ 270652753, %originalBBpart2231 ], [ %328, %originalBB223 ], [ %316, %if.else128 ], [ 270652753, %for.end127 ], [ 1719635704, %originalBBpart2221 ], [ %307, %originalBB212 ], [ %296, %for.inc125 ], [ -307039108, %for.body121 ], [ %283, %for.cond117 ], [ 1719635704, %if.end106 ], [ -767283920, %if.else104 ], [ -767283920, %if.then102 ], [ %268, %lor.lhs.false98 ], [ %266, %land.lhs.true94 ], [ %264, %if.then90 ], [ %261, %if.else85 ], [ -1764845597, %while.end ], [ -1735407404, %originalBBpart2210 ], [ %257, %originalBB208 ], [ %248, %if.end84 ], [ -1620063683, %originalBBpart2206 ], [ %239, %originalBB203 ], [ %228, %if.else82 ], [ -1620063683, %if.then80 ], [ %218, %originalBBpart2201 ], [ %217, %originalBB193 ], [ %207, %lor.lhs.false76 ], [ %198, %originalBBpart2191 ], [ %197, %originalBB182 ], [ %187, %land.lhs.true72 ], [ %178, %while.body ], [ %174, %originalBBpart2180 ], [ %173, %originalBB170 ], [ %161, %while.cond ], [ -1735407404, %originalBBpart2168 ], [ %152, %originalBB160 ], [ %140, %for.end60 ], [ -274719300, %originalBBpart2158 ], [ %131, %originalBB155 ], [ %120, %for.inc58 ], [ -837041576, %originalBBpart2153 ], [ %111, %originalBB149 ], [ %98, %for.body54 ], [ %89, %for.cond50 ], [ -274719300, %if.end49 ], [ -208857981, %if.else47 ], [ -208857981, %originalBBpart2147 ], [ %85, %originalBB145 ], [ %76, %if.then45 ], [ %67, %lor.lhs.false41 ], [ %65, %land.lhs.true37 ], [ %63, %for.end ], [ -125082383, %for.inc ], [ 435011569, %for.body ], [ %55, %for.cond ], [ -125082383, %if.end ], [ 1442676961, %if.else ], [ 1442676961, %originalBBpart2143 ], [ %47, %originalBB141 ], [ %38, %if.then21 ], [ %29, %lor.lhs.false ], [ %27, %land.lhs.true ], [ %25, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload235 = load volatile i1, i1* %.reg2mem234, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload235
  %8 = select i1 %7, i32 1573656235, i32 1293664501
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y = alloca [2 x i32], align 4
  store [2 x i32]* %y, [2 x i32]** %y.reg2mem, align 8
  %m = alloca [2 x i32], align 4
  store [2 x i32]* %m, [2 x i32]** %m.reg2mem, align 8
  %d = alloca [2 x i32], align 4
  store [2 x i32]* %d, [2 x i32]** %d.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload303 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 0, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload303, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %9 = bitcast [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i1 false)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload257 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem, align 8
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload257, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload266 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload266, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %arrayidx1)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload276 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload276, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* dereferenceable(4) %arrayidx3)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload256 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload256, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %arrayidx5)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload265 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload265, i64 0, i64 1
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call6, i32* nonnull dereferenceable(4) %arrayidx7)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload275 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload275, i64 0, i64 1
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call8, i32* nonnull dereferenceable(4) %arrayidx9)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload255 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload255, i64 0, i64 1
  %10 = load i32, i32* %arrayidx11, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload254 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload254, i64 0, i64 0
  %11 = load i32, i32* %arrayidx12, align 4
  %12 = sub i32 %10, %11
  %cmp = icmp sgt i32 %12, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1686791059, i32 1293664501
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1328306206, i32 157509017
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload253 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload253, i64 0, i64 0
  %23 = load i32, i32* %arrayidx13, align 4
  %24 = and i32 %23, 3
  %cmp14 = icmp eq i32 %24, 0
  %25 = select i1 %cmp14, i32 -543974765, i32 368408888
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload252 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload252, i64 0, i64 0
  %26 = load i32, i32* %arrayidx15, align 4
  %rem16 = srem i32 %26, 100
  %cmp17.not = icmp eq i32 %rem16, 0
  %27 = select i1 %cmp17.not, i32 368408888, i32 1545532660
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload251 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload251, i64 0, i64 0
  %28 = load i32, i32* %arrayidx18, align 4
  %rem19 = srem i32 %28, 400
  %cmp20 = icmp eq i32 %rem19, 0
  %29 = select i1 %cmp20, i32 1545532660, i32 -1118066198
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -323116749, i32 -2069000558
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335, i64 0, i64 2
  store i32 29, i32* %arrayidx22, align 8
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 62756474, i32 -2069000558
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334, i64 0, i64 2
  store i32 28, i32* %arrayidx23, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload302 = load volatile i32*, i32** %day.reg2mem, align 8
  %48 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload302, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload264 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload264, i64 0, i64 0
  %49 = load i32, i32* %arrayidx24, align 4
  %idxprom = sext i32 %49 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx25, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload274 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload274, i64 0, i64 0
  %51 = load i32, i32* %arrayidx26, align 4
  %.neg6 = add i32 %50, %48
  %52 = sub i32 %.neg6, %51
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload301 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %52, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload301, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload263 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload263, i64 0, i64 0
  %53 = load i32, i32* %arrayidx28, align 4
  %.neg7 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %cmp30 = icmp slt i32 %54, 13
  %55 = select i1 %cmp30, i32 -1116631500, i32 -898637101
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom31 = sext i32 %56 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332, i64 0, i64 %idxprom31
  %57 = load i32, i32* %arrayidx32, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload300 = load volatile i32*, i32** %day.reg2mem, align 8
  %58 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload300, align 4
  %59 = add i32 %58, %57
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload299 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %59, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload299, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %.neg4 = add i32 %60, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload250 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload250, i64 0, i64 1
  %61 = load i32, i32* %arrayidx34, align 4
  %62 = and i32 %61, 3
  %cmp36 = icmp eq i32 %62, 0
  %63 = select i1 %cmp36, i32 -368303879, i32 -1520453948
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload249 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload249, i64 0, i64 1
  %64 = load i32, i32* %arrayidx38, align 4
  %rem39 = srem i32 %64, 100
  %cmp40.not = icmp eq i32 %rem39, 0
  %65 = select i1 %cmp40.not, i32 -1520453948, i32 1356246513
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload248 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload248, i64 0, i64 1
  %66 = load i32, i32* %arrayidx42, align 4
  %rem43 = srem i32 %66, 400
  %cmp44 = icmp eq i32 %rem43, 0
  %67 = select i1 %cmp44, i32 1356246513, i32 -671165466
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -106038704, i32 -1000048702
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331, i64 0, i64 2
  store i32 29, i32* %arrayidx46, align 8
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -529671636, i32 -1000048702
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330, i64 0, i64 2
  store i32 28, i32* %arrayidx48, align 8
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload262 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload262, i64 0, i64 1
  %87 = load i32, i32* %arrayidx51, align 4
  %88 = add i32 %87, -1
  %cmp53.not = icmp sgt i32 %86, %88
  %89 = select i1 %cmp53.not, i32 1076456362, i32 1914138404
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1573354095, i32 -758612593
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom55 = sext i32 %99 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329, i64 0, i64 %idxprom55
  %100 = load i32, i32* %arrayidx56, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload298 = load volatile i32*, i32** %day.reg2mem, align 8
  %101 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload298, align 4
  %102 = add i32 %101, %100
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload297 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %102, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload297, align 4
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -41024352, i32 -758612593
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1005082001, i32 1223243605
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %122 = add i32 %121, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %122, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1295120183, i32 1223243605
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1621240895, i32 392247341
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload273 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload273, i64 0, i64 1
  %141 = load i32, i32* %arrayidx61, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload296 = load volatile i32*, i32** %day.reg2mem, align 8
  %142 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload296, align 4
  %143 = add i32 %142, %141
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload295 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %143, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload295, align 4
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -177278073, i32 392247341
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1733864083, i32 1104751993
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload247 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload247, i64 0, i64 1
  %162 = load i32, i32* %arrayidx63, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload246 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload246, i64 0, i64 0
  %163 = load i32, i32* %arrayidx64, align 4
  %164 = sub i32 %162, %163
  %cmp66 = icmp sgt i32 %164, 1
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1531912698, i32 1104751993
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %174 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 309313099, i32 1518454681
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload245 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload245, i64 0, i64 0
  %175 = load i32, i32* %arrayidx67, align 4
  %.neg3 = add i32 %175, 1
  store i32 %.neg3, i32* %arrayidx67, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload244 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload244, i64 0, i64 0
  %176 = load i32, i32* %arrayidx69, align 4
  %177 = and i32 %176, 3
  %cmp71 = icmp eq i32 %177, 0
  %178 = select i1 %cmp71, i32 -1877595322, i32 359404760
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1242130783, i32 716573504
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload243 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload243, i64 0, i64 0
  %188 = load i32, i32* %arrayidx73, align 4
  %rem74 = srem i32 %188, 100
  %cmp75 = icmp ne i32 %rem74, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -896649393, i32 716573504
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %198 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -461322274, i32 359404760
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -2121907983, i32 -1616749756
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload242 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload242, i64 0, i64 0
  %208 = load i32, i32* %arrayidx77, align 4
  %rem78 = srem i32 %208, 400
  %cmp79 = icmp eq i32 %rem78, 0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1226835313, i32 -1616749756
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %218 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -461322274, i32 -755830718
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload294 = load volatile i32*, i32** %day.reg2mem, align 8
  %219 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload294, align 4
  %.neg2 = add i32 %219, 366
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload293 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg2, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload293, align 4
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1253014809, i32 -1712965215
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload292 = load volatile i32*, i32** %day.reg2mem, align 8
  %229 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload292, align 4
  %230 = add i32 %229, 365
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload291 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %230, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload291, align 4
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1803384126, i32 -1712965215
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1453001496, i32 1561409375
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1009608550, i32 1561409375
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload261 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [2 x i32], [2 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload261, i64 0, i64 1
  %258 = load i32, i32* %arrayidx86, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload260 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [2 x i32], [2 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload260, i64 0, i64 0
  %259 = load i32, i32* %arrayidx87, align 4
  %260 = sub i32 %258, %259
  %cmp89 = icmp sgt i32 %260, 0
  %261 = select i1 %cmp89, i32 -962430666, i32 494840843
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload241 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload241, i64 0, i64 0
  %262 = load i32, i32* %arrayidx91, align 4
  %263 = and i32 %262, 3
  %cmp93 = icmp eq i32 %263, 0
  %264 = select i1 %cmp93, i32 562776484, i32 -1727921111
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload240 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload240, i64 0, i64 0
  %265 = load i32, i32* %arrayidx95, align 4
  %rem96 = srem i32 %265, 100
  %cmp97.not = icmp eq i32 %rem96, 0
  %266 = select i1 %cmp97.not, i32 -1727921111, i32 -1982532969
  br label %loopEntry.backedge

lor.lhs.false98:                                  ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload239 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload239, i64 0, i64 0
  %267 = load i32, i32* %arrayidx99, align 4
  %rem100 = srem i32 %267, 400
  %cmp101 = icmp eq i32 %rem100, 0
  %268 = select i1 %cmp101, i32 -1982532969, i32 -2009635191
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328, i64 0, i64 2
  store i32 29, i32* %arrayidx103, align 8
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327, i64 0, i64 2
  store i32 28, i32* %arrayidx105, align 8
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload290 = load volatile i32*, i32** %day.reg2mem, align 8
  %269 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload290, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload259 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [2 x i32], [2 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload259, i64 0, i64 0
  %270 = load i32, i32* %arrayidx107, align 4
  %idxprom108 = sext i32 %270 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326, i64 0, i64 %idxprom108
  %271 = load i32, i32* %arrayidx109, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload272 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload272, i64 0, i64 0
  %272 = load i32, i32* %arrayidx110, align 4
  %273 = add i32 %271, %269
  %274 = sub i32 %273, %272
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload289 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %274, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload289, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload271 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload271, i64 0, i64 1
  %275 = load i32, i32* %arrayidx113, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload288 = load volatile i32*, i32** %day.reg2mem, align 8
  %276 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload288, align 4
  %277 = add i32 %276, %275
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload287 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %277, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload287, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [2 x i32], [2 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258, i64 0, i64 0
  %278 = load i32, i32* %arrayidx115, align 4
  %279 = add i32 %278, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %279, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [2 x i32], [2 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 1
  %281 = load i32, i32* %arrayidx118, align 4
  %282 = add i32 %281, -1
  %cmp120.not = icmp sgt i32 %280, %282
  %283 = select i1 %cmp120.not, i32 -1237632618, i32 -511228513
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom122 = sext i32 %284 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325, i64 0, i64 %idxprom122
  %285 = load i32, i32* %arrayidx123, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload286 = load volatile i32*, i32** %day.reg2mem, align 8
  %286 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload286, align 4
  %287 = add i32 %286, %285
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload285 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %287, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload285, align 4
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1628548194, i32 -727306774
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %298 = add i32 %297, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %298, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1167515189, i32 -727306774
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else128:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1156259851, i32 1477081019
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload270 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload270, i64 0, i64 1
  %317 = load i32, i32* %arrayidx129, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload269 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload269, i64 0, i64 0
  %318 = load i32, i32* %arrayidx130, align 4
  %319 = sub i32 %317, %318
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload284 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %319, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload284, align 4
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -134602217, i32 1477081019
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload283 = load volatile i32*, i32** %day.reg2mem, align 8
  %329 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload283, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %329)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca [2 x i32], align 4
  %malteredBB = alloca [2 x i32], align 4
  %dalteredBB = alloca [2 x i32], align 4
  %arrayidxalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %yalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %malteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %arrayidx1alteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %dalteredBB, i64 0, i64 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %arrayidx3alteredBB)
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %yalteredBB, i64 0, i64 1
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  %arrayidx7alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %malteredBB, i64 0, i64 1
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call6alteredBB, i32* nonnull dereferenceable(4) %arrayidx7alteredBB)
  %arrayidx9alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %dalteredBB, i64 0, i64 1
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call8alteredBB, i32* nonnull dereferenceable(4) %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324, i64 0, i64 2
  store i32 29, i32* %arrayidx22alteredBB, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323, i64 0, i64 2
  store i32 29, i32* %arrayidx46alteredBB, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom55alteredBB = sext i32 %330 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom55alteredBB
  %331 = load i32, i32* %arrayidx56alteredBB, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload282 = load volatile i32*, i32** %day.reg2mem, align 8
  %332 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload282, align 4
  %333 = add i32 %332, %331
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload281 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %333, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload281, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %335 = add i32 %334, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %335, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload268 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload268, i64 0, i64 1
  %336 = load i32, i32* %arrayidx61alteredBB, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload280 = load volatile i32*, i32** %day.reg2mem, align 8
  %337 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload280, align 4
  %338 = add i32 %337, %336
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload279 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %338, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload279, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload238 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload237 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload236 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload278 = load volatile i32*, i32** %day.reg2mem, align 8
  %339 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload278, align 4
  %.neg1 = add i32 %339, 365
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload277 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg1, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload277, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %.neg = add i32 %340, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload267 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem, align 8
  %arrayidx129alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload267, i64 0, i64 1
  %341 = load i32, i32* %arrayidx129alteredBB, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem, align 8
  %arrayidx130alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 0
  %342 = load i32, i32* %arrayidx130alteredBB, align 4
  %343 = sub i32 %341, %342
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %343, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1018.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1280349515, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1280349515, label %first
    i32 2054411337, label %originalBB
    i32 -1141934812, label %originalBBpart2
    i32 1490741765, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2054411337, i32 1490741765
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
  %17 = select i1 %16, i32 -1141934812, i32 1490741765
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2054411337, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
