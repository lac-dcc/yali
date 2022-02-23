; ModuleID = 'build_ollvm/programs/79/1383.ll'
source_filename = "source-C-CXX/79/1383.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1383.cpp, i8* null }]
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
  %cmp120.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %days2.reg2mem = alloca i32*, align 8
  %days1.reg2mem = alloca i32*, align 8
  %days.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ed.reg2mem = alloca i32*, align 8
  %em.reg2mem = alloca i32*, align 8
  %ey.reg2mem = alloca i32*, align 8
  %sd.reg2mem = alloca i32*, align 8
  %sm.reg2mem = alloca i32*, align 8
  %sy.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [12 x i32]*, align 8
  %a.reg2mem = alloca [12 x i32]*, align 8
  %.reg2mem348 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem348, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 454769893, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 454769893, label %first
    i32 -1542656318, label %originalBB
    i32 -1944049853, label %originalBBpart2
    i32 301951474, label %for.cond
    i32 -154530210, label %for.body
    i32 -1468827183, label %land.lhs.true
    i32 -598517538, label %originalBB150
    i32 -965830799, label %originalBBpart2162
    i32 -1572311043, label %lor.lhs.false
    i32 -2027120829, label %if.then
    i32 -526821341, label %originalBB164
    i32 442056260, label %originalBBpart2175
    i32 852706118, label %if.else
    i32 -1609546276, label %if.end
    i32 -1016282657, label %for.inc
    i32 -1155919358, label %originalBB177
    i32 1192493206, label %originalBBpart2179
    i32 -1026401236, label %for.end
    i32 931808478, label %if.then15
    i32 -791827708, label %land.lhs.true18
    i32 -464529702, label %originalBB181
    i32 -1673136721, label %originalBBpart2193
    i32 -1166216151, label %lor.lhs.false21
    i32 -440937439, label %if.then24
    i32 -1125196947, label %for.cond25
    i32 -355781936, label %originalBB195
    i32 1813138981, label %originalBBpart2203
    i32 807402956, label %for.body28
    i32 -1362571316, label %for.inc30
    i32 -868244869, label %for.end32
    i32 -1810562850, label %if.else36
    i32 -617081055, label %originalBB205
    i32 -259002304, label %originalBBpart2207
    i32 -388230359, label %for.cond37
    i32 1935103885, label %originalBB209
    i32 2075990772, label %originalBBpart2215
    i32 -1420204597, label %for.body40
    i32 -2023711598, label %for.inc44
    i32 1612559800, label %for.end46
    i32 1338587939, label %originalBB217
    i32 -1059441027, label %originalBBpart2239
    i32 -1038302810, label %if.end50
    i32 952943329, label %land.lhs.true53
    i32 908882706, label %lor.lhs.false56
    i32 1107975580, label %originalBB241
    i32 1624008050, label %originalBBpart2245
    i32 1013946565, label %if.then59
    i32 2053968538, label %for.cond60
    i32 -246529077, label %for.body63
    i32 1917352506, label %for.inc67
    i32 -335868516, label %for.end69
    i32 -201307625, label %if.else71
    i32 38131193, label %for.cond72
    i32 -1506813825, label %for.body75
    i32 1688072909, label %for.inc79
    i32 27592062, label %for.end81
    i32 -28298745, label %if.end83
    i32 141942016, label %originalBB247
    i32 -1521946382, label %originalBBpart2249
    i32 1407648567, label %if.else84
    i32 -993954880, label %originalBB251
    i32 1597122244, label %originalBBpart2260
    i32 509823897, label %land.lhs.true87
    i32 1622121794, label %originalBB262
    i32 1648229365, label %originalBBpart2272
    i32 523664325, label %lor.lhs.false90
    i32 -1456154630, label %originalBB274
    i32 1795609738, label %originalBBpart2280
    i32 1766030400, label %if.then93
    i32 1216798836, label %for.cond94
    i32 1819613919, label %for.body97
    i32 -311662369, label %for.inc101
    i32 1710783079, label %originalBB282
    i32 -1513658760, label %originalBBpart2290
    i32 -69835371, label %for.end103
    i32 643929100, label %for.cond105
    i32 -670473580, label %for.body108
    i32 1784942230, label %for.inc112
    i32 319752954, label %originalBB292
    i32 -350927806, label %originalBBpart2301
    i32 -1840016210, label %for.end114
    i32 1425262142, label %if.else117
    i32 2064781038, label %for.cond118
    i32 -1328657313, label %originalBB303
    i32 -855584020, label %originalBBpart2313
    i32 1196961996, label %for.body121
    i32 -237073544, label %for.inc125
    i32 -1855021967, label %originalBB315
    i32 -1036293406, label %originalBBpart2326
    i32 1039224033, label %for.end127
    i32 -733230920, label %for.cond129
    i32 1976629060, label %for.body132
    i32 -449110089, label %for.inc136
    i32 -320882938, label %originalBB328
    i32 249334484, label %originalBBpart2341
    i32 -1245346763, label %for.end138
    i32 221241312, label %if.end141
    i32 1790081878, label %if.end142
    i32 948747895, label %originalBB343
    i32 -849122085, label %originalBBpart2345
    i32 2083866448, label %originalBBalteredBB
    i32 -1383846415, label %originalBB150alteredBB
    i32 1232910231, label %originalBB164alteredBB
    i32 -1849962215, label %originalBB177alteredBB
    i32 936649900, label %originalBB181alteredBB
    i32 1159205502, label %originalBB195alteredBB
    i32 -1666895089, label %originalBB205alteredBB
    i32 1378884615, label %originalBB209alteredBB
    i32 -2045040208, label %originalBB217alteredBB
    i32 776001315, label %originalBB241alteredBB
    i32 -169535908, label %originalBB247alteredBB
    i32 1694951709, label %originalBB251alteredBB
    i32 1224447655, label %originalBB262alteredBB
    i32 -464768785, label %originalBB274alteredBB
    i32 11564694, label %originalBB282alteredBB
    i32 -303728551, label %originalBB292alteredBB
    i32 1794762625, label %originalBB303alteredBB
    i32 -1932241350, label %originalBB315alteredBB
    i32 1044064032, label %originalBB328alteredBB
    i32 1212600302, label %originalBB343alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB343alteredBB, %originalBB328alteredBB, %originalBB315alteredBB, %originalBB303alteredBB, %originalBB292alteredBB, %originalBB282alteredBB, %originalBB274alteredBB, %originalBB262alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB241alteredBB, %originalBB217alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB195alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB164alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB343, %if.end142, %if.end141, %for.end138, %originalBBpart2341, %originalBB328, %for.inc136, %for.body132, %for.cond129, %for.end127, %originalBBpart2326, %originalBB315, %for.inc125, %for.body121, %originalBBpart2313, %originalBB303, %for.cond118, %if.else117, %for.end114, %originalBBpart2301, %originalBB292, %for.inc112, %for.body108, %for.cond105, %for.end103, %originalBBpart2290, %originalBB282, %for.inc101, %for.body97, %for.cond94, %if.then93, %originalBBpart2280, %originalBB274, %lor.lhs.false90, %originalBBpart2272, %originalBB262, %land.lhs.true87, %originalBBpart2260, %originalBB251, %if.else84, %originalBBpart2249, %originalBB247, %if.end83, %for.end81, %for.inc79, %for.body75, %for.cond72, %if.else71, %for.end69, %for.inc67, %for.body63, %for.cond60, %if.then59, %originalBBpart2245, %originalBB241, %lor.lhs.false56, %land.lhs.true53, %if.end50, %originalBBpart2239, %originalBB217, %for.end46, %for.inc44, %for.body40, %originalBBpart2215, %originalBB209, %for.cond37, %originalBBpart2207, %originalBB205, %if.else36, %for.end32, %for.inc30, %for.body28, %originalBBpart2203, %originalBB195, %for.cond25, %if.then24, %lor.lhs.false21, %originalBBpart2193, %originalBB181, %land.lhs.true18, %if.then15, %for.end, %originalBBpart2179, %originalBB177, %for.inc, %if.end, %if.else, %originalBBpart2175, %originalBB164, %if.then, %lor.lhs.false, %originalBBpart2162, %originalBB150, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 948747895, %originalBB343alteredBB ], [ -320882938, %originalBB328alteredBB ], [ -1855021967, %originalBB315alteredBB ], [ -1328657313, %originalBB303alteredBB ], [ 319752954, %originalBB292alteredBB ], [ 1710783079, %originalBB282alteredBB ], [ -1456154630, %originalBB274alteredBB ], [ 1622121794, %originalBB262alteredBB ], [ -993954880, %originalBB251alteredBB ], [ 141942016, %originalBB247alteredBB ], [ 1107975580, %originalBB241alteredBB ], [ 1338587939, %originalBB217alteredBB ], [ 1935103885, %originalBB209alteredBB ], [ -617081055, %originalBB205alteredBB ], [ -355781936, %originalBB195alteredBB ], [ -464529702, %originalBB181alteredBB ], [ -1155919358, %originalBB177alteredBB ], [ -526821341, %originalBB164alteredBB ], [ -598517538, %originalBB150alteredBB ], [ -1542656318, %originalBBalteredBB ], [ %518, %originalBB343 ], [ %508, %if.end142 ], [ 1790081878, %if.end141 ], [ 221241312, %for.end138 ], [ -733230920, %originalBBpart2341 ], [ %493, %originalBB328 ], [ %482, %for.inc136 ], [ -449110089, %for.body132 ], [ %469, %for.cond129 ], [ -733230920, %for.end127 ], [ 2064781038, %originalBBpart2326 ], [ %462, %originalBB315 ], [ %452, %for.inc125 ], [ -237073544, %for.body121 ], [ %439, %originalBBpart2313 ], [ %438, %originalBB303 ], [ %426, %for.cond118 ], [ 2064781038, %if.else117 ], [ 221241312, %for.end114 ], [ 643929100, %originalBBpart2301 ], [ %411, %originalBB292 ], [ %401, %for.inc112 ], [ 1784942230, %for.body108 ], [ %388, %for.cond105 ], [ 643929100, %for.end103 ], [ 1216798836, %originalBBpart2290 ], [ %381, %originalBB282 ], [ %370, %for.inc101 ], [ -311662369, %for.body97 ], [ %357, %for.cond94 ], [ 1216798836, %if.then93 ], [ %353, %originalBBpart2280 ], [ %352, %originalBB274 ], [ %342, %lor.lhs.false90 ], [ %333, %originalBBpart2272 ], [ %332, %originalBB262 ], [ %322, %land.lhs.true87 ], [ %313, %originalBBpart2260 ], [ %312, %originalBB251 ], [ %301, %if.else84 ], [ 1790081878, %originalBBpart2249 ], [ %292, %originalBB247 ], [ %283, %if.end83 ], [ -28298745, %for.end81 ], [ 38131193, %for.inc79 ], [ 1688072909, %for.body75 ], [ %265, %for.cond72 ], [ 38131193, %if.else71 ], [ -28298745, %for.end69 ], [ 2053968538, %for.inc67 ], [ 1917352506, %for.body63 ], [ %252, %for.cond60 ], [ 2053968538, %if.then59 ], [ %248, %originalBBpart2245 ], [ %247, %originalBB241 ], [ %237, %lor.lhs.false56 ], [ %228, %land.lhs.true53 ], [ %226, %if.end50 ], [ -1038302810, %originalBBpart2239 ], [ %223, %originalBB217 ], [ %209, %for.end46 ], [ -388230359, %for.inc44 ], [ -2023711598, %for.body40 ], [ %194, %originalBBpart2215 ], [ %193, %originalBB209 ], [ %181, %for.cond37 ], [ -388230359, %originalBBpart2207 ], [ %172, %originalBB205 ], [ %163, %if.else36 ], [ -1038302810, %for.end32 ], [ -1125196947, %for.inc30 ], [ -1362571316, %for.body28 ], [ %141, %originalBBpart2203 ], [ %140, %originalBB195 ], [ %128, %for.cond25 ], [ -1125196947, %if.then24 ], [ %119, %lor.lhs.false21 ], [ %117, %originalBBpart2193 ], [ %116, %originalBB181 ], [ %106, %land.lhs.true18 ], [ %97, %if.then15 ], [ %94, %for.end ], [ 301951474, %originalBBpart2179 ], [ %91, %originalBB177 ], [ %80, %for.inc ], [ -1016282657, %if.end ], [ -1609546276, %if.else ], [ -1609546276, %originalBBpart2175 ], [ %69, %originalBB164 ], [ %58, %if.then ], [ %49, %lor.lhs.false ], [ %47, %originalBBpart2162 ], [ %46, %originalBB150 ], [ %36, %land.lhs.true ], [ %27, %for.body ], [ %24, %for.cond ], [ 301951474, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem348.0..reg2mem348.0..reg2mem348.0..reload349 = load volatile i1, i1* %.reg2mem348, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem348.0..reg2mem348.0..reg2mem348.0..reload349
  %8 = select i1 %7, i32 -1542656318, i32 2083866448
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem, align 8
  %b = alloca [12 x i32], align 16
  store [12 x i32]* %b, [12 x i32]** %b.reg2mem, align 8
  %sy = alloca i32, align 4
  store i32* %sy, i32** %sy.reg2mem, align 8
  %sm = alloca i32, align 4
  store i32* %sm, i32** %sm.reg2mem, align 8
  %sd = alloca i32, align 4
  store i32* %sd, i32** %sd.reg2mem, align 8
  %ey = alloca i32, align 4
  store i32* %ey, i32** %ey.reg2mem, align 8
  %em = alloca i32, align 4
  store i32* %em, i32** %em.reg2mem, align 8
  %ed = alloca i32, align 4
  store i32* %ed, i32** %ed.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem, align 8
  %days1 = alloca i32, align 4
  store i32* %days1, i32** %days1.reg2mem, align 8
  %days2 = alloca i32, align 4
  store i32* %days2, i32** %days2.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %9 = bitcast [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %10 = bitcast [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %10, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i1 false)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload480 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload480, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload494 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 0, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload494, align 4
  %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload504 = load volatile i32*, i32** %days1.reg2mem, align 8
  store i32 0, i32* %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload504, align 4
  %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload514 = load volatile i32*, i32** %days2.reg2mem, align 8
  store i32 0, i32* %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload514, align 4
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload369 = load volatile i32*, i32** %sy.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload369)
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload376 = load volatile i32*, i32** %sm.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload376)
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload381 = load volatile i32*, i32** %sd.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload381)
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload387 = load volatile i32*, i32** %ey.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload387)
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload391 = load volatile i32*, i32** %em.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* dereferenceable(4) %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload391)
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload395 = load volatile i32*, i32** %ed.reg2mem, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* dereferenceable(4) %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload395)
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload368 = load volatile i32*, i32** %sy.reg2mem, align 8
  %11 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload368, align 4
  %.neg5 = add i32 %11, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1944049853, i32 2083866448
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455, align 4
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload386 = load volatile i32*, i32** %ey.reg2mem, align 8
  %22 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload386, align 4
  %23 = add i32 %22, -1
  %cmp.not = icmp sgt i32 %21, %23
  %24 = select i1 %cmp.not, i32 -1026401236, i32 -154530210
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454, align 4
  %26 = and i32 %25, 3
  %cmp6 = icmp eq i32 %26, 0
  %27 = select i1 %cmp6, i32 -1468827183, i32 -1572311043
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -598517538, i32 -1383846415
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453, align 4
  %rem7 = srem i32 %37, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -965830799, i32 -1383846415
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %47 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -2027120829, i32 -1572311043
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452, align 4
  %rem9 = srem i32 %48, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %49 = select i1 %cmp10, i32 -2027120829, i32 852706118
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -526821341, i32 1232910231
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload479 = load volatile i32*, i32** %sum.reg2mem, align 8
  %59 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload479, align 4
  %60 = add i32 %59, 366
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload478 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %60, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload478, align 4
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 442056260, i32 1232910231
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload477 = load volatile i32*, i32** %sum.reg2mem, align 8
  %70 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload477, align 4
  %71 = add i32 %70, 365
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload476 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %71, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload476, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1155919358, i32 -1849962215
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451, align 4
  %82 = add i32 %81, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %82, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450, align 4
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1192493206, i32 -1849962215
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload385 = load volatile i32*, i32** %ey.reg2mem, align 8
  %92 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload385, align 4
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload367 = load volatile i32*, i32** %sy.reg2mem, align 8
  %93 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload367, align 4
  %cmp14.not = icmp eq i32 %92, %93
  %94 = select i1 %cmp14.not, i32 1407648567, i32 931808478
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload366 = load volatile i32*, i32** %sy.reg2mem, align 8
  %95 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload366, align 4
  %96 = and i32 %95, 3
  %cmp17 = icmp eq i32 %96, 0
  %97 = select i1 %cmp17, i32 -791827708, i32 -1166216151
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -464529702, i32 936649900
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload365 = load volatile i32*, i32** %sy.reg2mem, align 8
  %107 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload365, align 4
  %rem19 = srem i32 %107, 100
  %cmp20 = icmp ne i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1673136721, i32 936649900
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %117 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -440937439, i32 -1166216151
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload364 = load volatile i32*, i32** %sy.reg2mem, align 8
  %118 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload364, align 4
  %rem22 = srem i32 %118, 400
  %cmp23 = icmp eq i32 %rem22, 0
  %119 = select i1 %cmp23, i32 -440937439, i32 -1810562850
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -355781936, i32 1159205502
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448, align 4
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload375 = load volatile i32*, i32** %sm.reg2mem, align 8
  %130 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload375, align 4
  %131 = add i32 %130, -1
  %cmp27 = icmp slt i32 %129, %131
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1813138981, i32 1159205502
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %141 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 807402956, i32 -868244869
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447, align 4
  %idxprom = sext i32 %142 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356, i64 0, i64 %idxprom
  %143 = load i32, i32* %arrayidx, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload493 = load volatile i32*, i32** %days.reg2mem, align 8
  %144 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload493, align 4
  %145 = add i32 %144, %143
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload492 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %145, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload492, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446, align 4
  %147 = add i32 %146, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %147, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload380 = load volatile i32*, i32** %sd.reg2mem, align 8
  %148 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload380, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload491 = load volatile i32*, i32** %days.reg2mem, align 8
  %149 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload491, align 4
  %150 = add i32 %149, %148
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload490 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %150, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload490, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload489 = load volatile i32*, i32** %days.reg2mem, align 8
  %151 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload489, align 4
  %152 = sub i32 366, %151
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload475 = load volatile i32*, i32** %sum.reg2mem, align 8
  %153 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload475, align 4
  %154 = add i32 %152, %153
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload474 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %154, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload474, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -617081055, i32 -1666895089
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444, align 4
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -259002304, i32 -1666895089
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1935103885, i32 1378884615
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443, align 4
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload374 = load volatile i32*, i32** %sm.reg2mem, align 8
  %183 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload374, align 4
  %184 = add i32 %183, -1
  %cmp39 = icmp slt i32 %182, %184
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2075990772, i32 1378884615
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %194 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1420204597, i32 1612559800
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442, align 4
  %idxprom41 = sext i32 %195 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352, i64 0, i64 %idxprom41
  %196 = load i32, i32* %arrayidx42, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload488 = load volatile i32*, i32** %days.reg2mem, align 8
  %197 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload488, align 4
  %198 = add i32 %197, %196
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload487 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %198, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload487, align 4
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441, align 4
  %200 = add i32 %199, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %200, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1338587939, i32 -2045040208
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload379 = load volatile i32*, i32** %sd.reg2mem, align 8
  %210 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload379, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload486 = load volatile i32*, i32** %days.reg2mem, align 8
  %211 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload486, align 4
  %212 = add i32 %211, %210
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload485 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %212, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload485, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload484 = load volatile i32*, i32** %days.reg2mem, align 8
  %213 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload484, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload473 = load volatile i32*, i32** %sum.reg2mem, align 8
  %214 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload473, align 4
  %.neg3.neg = sub i32 365, %213
  %.neg4 = add i32 %.neg3.neg, %214
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload472 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg4, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload472, align 4
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1059441027, i32 -2045040208
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload483 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 0, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload483, align 4
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload384 = load volatile i32*, i32** %ey.reg2mem, align 8
  %224 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload384, align 4
  %225 = and i32 %224, 3
  %cmp52 = icmp eq i32 %225, 0
  %226 = select i1 %cmp52, i32 952943329, i32 908882706
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload383 = load volatile i32*, i32** %ey.reg2mem, align 8
  %227 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload383, align 4
  %rem54 = srem i32 %227, 100
  %cmp55.not = icmp eq i32 %rem54, 0
  %228 = select i1 %cmp55.not, i32 908882706, i32 1013946565
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1107975580, i32 776001315
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload382 = load volatile i32*, i32** %ey.reg2mem, align 8
  %238 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload382, align 4
  %rem57 = srem i32 %238, 400
  %cmp58 = icmp eq i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1624008050, i32 776001315
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %248 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1013946565, i32 -201307625
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438, align 4
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload390 = load volatile i32*, i32** %em.reg2mem, align 8
  %250 = load i32, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload390, align 4
  %251 = add i32 %250, -1
  %cmp62 = icmp slt i32 %249, %251
  %252 = select i1 %cmp62, i32 -246529077, i32 -335868516
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437, align 4
  %idxprom64 = sext i32 %253 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355, i64 0, i64 %idxprom64
  %254 = load i32, i32* %arrayidx65, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload471 = load volatile i32*, i32** %sum.reg2mem, align 8
  %255 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload471, align 4
  %256 = add i32 %255, %254
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload470 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %256, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload470, align 4
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436, align 4
  %258 = add i32 %257, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %258, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload394 = load volatile i32*, i32** %ed.reg2mem, align 8
  %259 = load i32, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload394, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload469 = load volatile i32*, i32** %sum.reg2mem, align 8
  %260 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload469, align 4
  %261 = add i32 %260, %259
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload468 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %261, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload468, align 4
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 4
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433, align 4
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload389 = load volatile i32*, i32** %em.reg2mem, align 8
  %263 = load i32, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload389, align 4
  %264 = add i32 %263, -1
  %cmp74 = icmp slt i32 %262, %264
  %265 = select i1 %cmp74, i32 -1506813825, i32 27592062
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  %idxprom76 = sext i32 %266 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351, i64 0, i64 %idxprom76
  %267 = load i32, i32* %arrayidx77, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload467 = load volatile i32*, i32** %sum.reg2mem, align 8
  %268 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload467, align 4
  %269 = add i32 %268, %267
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload466 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %269, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload466, align 4
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  %271 = add i32 %270, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %271, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload393 = load volatile i32*, i32** %ed.reg2mem, align 8
  %272 = load i32, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload393, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload465 = load volatile i32*, i32** %sum.reg2mem, align 8
  %273 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload465, align 4
  %274 = add i32 %273, %272
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload464 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %274, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload464, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 141942016, i32 -169535908
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1521946382, i32 -169535908
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -993954880, i32 1694951709
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload363 = load volatile i32*, i32** %sy.reg2mem, align 8
  %302 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload363, align 4
  %303 = and i32 %302, 3
  %cmp86 = icmp eq i32 %303, 0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1597122244, i32 1694951709
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %313 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 509823897, i32 523664325
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1622121794, i32 1224447655
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload362 = load volatile i32*, i32** %sy.reg2mem, align 8
  %323 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload362, align 4
  %rem88 = srem i32 %323, 100
  %cmp89 = icmp ne i32 %rem88, 0
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1648229365, i32 1224447655
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %333 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1766030400, i32 523664325
  br label %loopEntry.backedge

lor.lhs.false90:                                  ; preds = %loopEntry
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1456154630, i32 -464768785
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload361 = load volatile i32*, i32** %sy.reg2mem, align 8
  %343 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload361, align 4
  %rem91 = srem i32 %343, 400
  %cmp92 = icmp eq i32 %rem91, 0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1795609738, i32 -464768785
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %353 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1766030400, i32 1425262142
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  %354 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload373 = load volatile i32*, i32** %sm.reg2mem, align 8
  %355 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload373, align 4
  %356 = add i32 %355, -1
  %cmp96 = icmp slt i32 %354, %356
  %357 = select i1 %cmp96, i32 1819613919, i32 -69835371
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  %idxprom98 = sext i32 %358 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354, i64 0, i64 %idxprom98
  %359 = load i32, i32* %arrayidx99, align 4
  %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload503 = load volatile i32*, i32** %days1.reg2mem, align 8
  %360 = load i32, i32* %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload503, align 4
  %361 = add i32 %360, %359
  %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload502 = load volatile i32*, i32** %days1.reg2mem, align 8
  store i32 %361, i32* %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload502, align 4
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 1710783079, i32 11564694
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  %372 = add i32 %371, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %372, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  %373 = load i32, i32* @x.1, align 4
  %374 = load i32, i32* @y.2, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -1513658760, i32 11564694
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload378 = load volatile i32*, i32** %sd.reg2mem, align 8
  %382 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload378, align 4
  %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload501 = load volatile i32*, i32** %days1.reg2mem, align 8
  %383 = load i32, i32* %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload501, align 4
  %384 = add i32 %383, %382
  %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload500 = load volatile i32*, i32** %days1.reg2mem, align 8
  store i32 %384, i32* %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload500, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  %385 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload388 = load volatile i32*, i32** %em.reg2mem, align 8
  %386 = load i32, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload388, align 4
  %387 = add i32 %386, -1
  %cmp107 = icmp slt i32 %385, %387
  %388 = select i1 %cmp107, i32 -670473580, i32 -1840016210
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  %389 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  %idxprom109 = sext i32 %389 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom109
  %390 = load i32, i32* %arrayidx110, align 4
  %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload513 = load volatile i32*, i32** %days2.reg2mem, align 8
  %391 = load i32, i32* %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload513, align 4
  %392 = add i32 %391, %390
  %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload512 = load volatile i32*, i32** %days2.reg2mem, align 8
  store i32 %392, i32* %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload512, align 4
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.1, align 4
  %394 = load i32, i32* @y.2, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 319752954, i32 -303728551
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  %402 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %.neg2 = add i32 %402, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  %403 = load i32, i32* @x.1, align 4
  %404 = load i32, i32* @y.2, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -350927806, i32 -303728551
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload392 = load volatile i32*, i32** %ed.reg2mem, align 8
  %412 = load i32, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload392, align 4
  %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload511 = load volatile i32*, i32** %days2.reg2mem, align 8
  %413 = load i32, i32* %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload511, align 4
  %414 = add i32 %413, %412
  %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload510 = load volatile i32*, i32** %days2.reg2mem, align 8
  store i32 %414, i32* %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload510, align 4
  %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload509 = load volatile i32*, i32** %days2.reg2mem, align 8
  %415 = load i32, i32* %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload509, align 4
  %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload499 = load volatile i32*, i32** %days1.reg2mem, align 8
  %416 = load i32, i32* %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload499, align 4
  %417 = sub i32 %415, %416
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload463 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %417, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload463, align 4
  br label %loopEntry.backedge

if.else117:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %418 = load i32, i32* @x.1, align 4
  %419 = load i32, i32* @y.2, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -1328657313, i32 1794762625
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  %427 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload372 = load volatile i32*, i32** %sm.reg2mem, align 8
  %428 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload372, align 4
  %429 = add i32 %428, -1
  %cmp120 = icmp slt i32 %427, %429
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %430 = load i32, i32* @x.1, align 4
  %431 = load i32, i32* @y.2, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 -855584020, i32 1794762625
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %439 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 1196961996, i32 1039224033
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  %440 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  %idxprom122 = sext i32 %440 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350, i64 0, i64 %idxprom122
  %441 = load i32, i32* %arrayidx123, align 4
  %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload498 = load volatile i32*, i32** %days1.reg2mem, align 8
  %442 = load i32, i32* %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload498, align 4
  %443 = add i32 %442, %441
  %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload497 = load volatile i32*, i32** %days1.reg2mem, align 8
  store i32 %443, i32* %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload497, align 4
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x.1, align 4
  %445 = load i32, i32* @y.2, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 -1855021967, i32 -1932241350
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  %453 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  %.neg1 = add i32 %453, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415, align 4
  %454 = load i32, i32* @x.1, align 4
  %455 = load i32, i32* @y.2, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 -1036293406, i32 -1932241350
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload377 = load volatile i32*, i32** %sd.reg2mem, align 8
  %463 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload377, align 4
  %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload496 = load volatile i32*, i32** %days1.reg2mem, align 8
  %464 = load i32, i32* %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload496, align 4
  %465 = add i32 %464, %463
  %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload495 = load volatile i32*, i32** %days1.reg2mem, align 8
  store i32 %465, i32* %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload495, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  %466 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload = load volatile i32*, i32** %em.reg2mem, align 8
  %467 = load i32, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload, align 4
  %468 = add i32 %467, -1
  %cmp131 = icmp slt i32 %466, %468
  %469 = select i1 %cmp131, i32 1976629060, i32 -1245346763
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  %470 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  %idxprom133 = sext i32 %470 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom133
  %471 = load i32, i32* %arrayidx134, align 4
  %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload508 = load volatile i32*, i32** %days2.reg2mem, align 8
  %472 = load i32, i32* %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload508, align 4
  %473 = add i32 %472, %471
  %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload507 = load volatile i32*, i32** %days2.reg2mem, align 8
  store i32 %473, i32* %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload507, align 4
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x.1, align 4
  %475 = load i32, i32* @y.2, align 4
  %476 = add i32 %474, -1
  %477 = mul i32 %476, %474
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %480, %479
  %482 = select i1 %481, i32 -320882938, i32 1044064032
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  %483 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  %484 = add i32 %483, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %484, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %485 = load i32, i32* @x.1, align 4
  %486 = load i32, i32* @y.2, align 4
  %487 = add i32 %485, -1
  %488 = mul i32 %487, %485
  %489 = and i32 %488, 1
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %491, %490
  %493 = select i1 %492, i32 249334484, i32 1044064032
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload = load volatile i32*, i32** %ed.reg2mem, align 8
  %494 = load i32, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload, align 4
  %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload506 = load volatile i32*, i32** %days2.reg2mem, align 8
  %495 = load i32, i32* %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload506, align 4
  %496 = add i32 %495, %494
  %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload505 = load volatile i32*, i32** %days2.reg2mem, align 8
  store i32 %496, i32* %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload505, align 4
  %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload = load volatile i32*, i32** %days2.reg2mem, align 8
  %497 = load i32, i32* %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload, align 4
  %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload = load volatile i32*, i32** %days1.reg2mem, align 8
  %498 = load i32, i32* %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload, align 4
  %499 = sub i32 %497, %498
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload462 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %499, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload462, align 4
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x.1, align 4
  %501 = load i32, i32* @y.2, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 948747895, i32 1212600302
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload461 = load volatile i32*, i32** %sum.reg2mem, align 8
  %509 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload461, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %509)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %510 = load i32, i32* @x.1, align 4
  %511 = load i32, i32* @y.2, align 4
  %512 = add i32 %510, -1
  %513 = mul i32 %512, %510
  %514 = and i32 %513, 1
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %516, %515
  %518 = select i1 %517, i32 -849122085, i32 1212600302
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %syalteredBB = alloca i32, align 4
  %smalteredBB = alloca i32, align 4
  %sdalteredBB = alloca i32, align 4
  %eyalteredBB = alloca i32, align 4
  %emalteredBB = alloca i32, align 4
  %edalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %syalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %smalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %sdalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %eyalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3alteredBB, i32* nonnull dereferenceable(4) %emalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %edalteredBB)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload460 = load volatile i32*, i32** %sum.reg2mem, align 8
  %519 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload460, align 4
  %520 = add i32 %519, 366
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload459 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %520, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload459, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  %521 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %522 = add i32 %521, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %522, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload360 = load volatile i32*, i32** %sy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload371 = load volatile i32*, i32** %sm.reg2mem, align 8
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload370 = load volatile i32*, i32** %sm.reg2mem, align 8
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload = load volatile i32*, i32** %sd.reg2mem, align 8
  %523 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload482 = load volatile i32*, i32** %days.reg2mem, align 8
  %524 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload482, align 4
  %525 = add i32 %524, %523
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload481 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %525, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload481, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile i32*, i32** %days.reg2mem, align 8
  %526 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, align 4
  %527 = sub i32 365, %526
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload458 = load volatile i32*, i32** %sum.reg2mem, align 8
  %528 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload458, align 4
  %529 = add i32 %527, %528
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload457 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %529, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload457, align 4
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload = load volatile i32*, i32** %ey.reg2mem, align 8
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload359 = load volatile i32*, i32** %sy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload358 = load volatile i32*, i32** %sy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload = load volatile i32*, i32** %sy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  %530 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %531 = add i32 %530, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %531, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %532 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %533 = add i32 %532, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %533, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload = load volatile i32*, i32** %sm.reg2mem, align 8
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %534 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %535 = add i32 %534, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %535, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %536 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %.neg = add i32 %536, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %537 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %537)
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call143alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1383.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
