; ModuleID = 'build_ollvm/programs/74/432.ll'
source_filename = "source-C-CXX/74/432.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_432.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -330113713, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -330113713, label %first
    i32 -52597931, label %originalBB
    i32 714405721, label %originalBBpart2
    i32 -955537424, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -52597931, i32 -955537424
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
  %18 = select i1 %17, i32 714405721, i32 -955537424
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -52597931, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp189.reg2mem = alloca i1, align 1
  %cmp148.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %all.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %comma2.reg2mem = alloca [100000 x i32]*, align 8
  %comma1.reg2mem = alloca [10000 x i32]*, align 8
  %num.reg2mem = alloca [1001 x i32]*, align 8
  %leave2.reg2mem = alloca [10000 x i32]*, align 8
  %come2.reg2mem = alloca [10000 x i32]*, align 8
  %leave1.reg2mem = alloca [10000 x i8]*, align 8
  %come1.reg2mem = alloca [10000 x i8]*, align 8
  %.reg2mem329 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem329, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 650645060, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 650645060, label %first
    i32 -1544968400, label %originalBB
    i32 -668444975, label %originalBBpart2
    i32 1230177085, label %for.cond
    i32 -591722968, label %for.body
    i32 668574959, label %if.then
    i32 -218769095, label %if.end
    i32 267349089, label %for.inc
    i32 495492722, label %for.end
    i32 -679422610, label %originalBB201
    i32 251839906, label %originalBBpart2209
    i32 -794443500, label %for.cond15
    i32 754522719, label %for.body18
    i32 830807467, label %for.inc25
    i32 -99768942, label %for.end27
    i32 -2009460442, label %for.cond28
    i32 -559139196, label %for.body30
    i32 764568250, label %originalBB211
    i32 188082648, label %originalBBpart2222
    i32 -1616645754, label %for.cond35
    i32 -2130894413, label %for.body39
    i32 90648811, label %for.inc50
    i32 -99274373, label %for.end52
    i32 -166492250, label %for.inc53
    i32 1909468236, label %for.end55
    i32 1694735306, label %for.cond60
    i32 -117431729, label %for.body65
    i32 -589251177, label %for.inc76
    i32 -1264620020, label %for.end78
    i32 1263168226, label %originalBB224
    i32 -901652819, label %originalBBpart2226
    i32 1811557135, label %for.cond79
    i32 -1015187903, label %originalBB228
    i32 1951543397, label %originalBBpart2230
    i32 -1808046186, label %for.body84
    i32 1241944762, label %originalBB232
    i32 -98921635, label %originalBBpart2234
    i32 819513113, label %if.then89
    i32 -1330091222, label %if.end93
    i32 -279553243, label %originalBB236
    i32 -2045076594, label %originalBBpart2238
    i32 2095636953, label %for.inc94
    i32 1109244517, label %for.end96
    i32 224214352, label %for.cond97
    i32 -866625114, label %for.body100
    i32 -343560305, label %for.inc109
    i32 1053865669, label %originalBB240
    i32 -144488496, label %originalBBpart2251
    i32 -367495769, label %for.end111
    i32 1386614218, label %for.cond112
    i32 2073284485, label %for.body114
    i32 -1050278597, label %for.cond119
    i32 1176961407, label %for.body123
    i32 -1562657226, label %originalBB253
    i32 1343526693, label %originalBBpart2280
    i32 1700978785, label %for.inc134
    i32 929855819, label %for.end136
    i32 -297201959, label %for.inc137
    i32 882159514, label %for.end139
    i32 1868297791, label %for.cond144
    i32 1474214438, label %originalBB282
    i32 -2112360921, label %originalBBpart2284
    i32 -1984822413, label %for.body149
    i32 1147777242, label %originalBB286
    i32 -1943910032, label %originalBBpart2305
    i32 -1616340524, label %for.inc160
    i32 -1203369580, label %for.end162
    i32 -714949340, label %for.cond163
    i32 436186433, label %for.body165
    i32 1890035072, label %originalBB307
    i32 -329487076, label %originalBBpart2309
    i32 -1651642738, label %for.cond168
    i32 -41349008, label %for.body172
    i32 -1460438355, label %originalBB311
    i32 -279307611, label %originalBBpart2317
    i32 1709954532, label %for.inc178
    i32 -1299230419, label %for.end180
    i32 -912530203, label %for.inc181
    i32 131607396, label %originalBB319
    i32 -1864550096, label %originalBBpart2322
    i32 1196084182, label %for.end183
    i32 542555098, label %for.cond184
    i32 1139459457, label %for.body186
    i32 -1039987469, label %originalBB324
    i32 -2045785757, label %originalBBpart2326
    i32 -1521024955, label %if.then190
    i32 121826615, label %if.end193
    i32 -1922681214, label %for.inc194
    i32 653457185, label %for.end196
    i32 -1674999558, label %originalBBalteredBB
    i32 1365911365, label %originalBB201alteredBB
    i32 -414209586, label %originalBB211alteredBB
    i32 1164373973, label %originalBB224alteredBB
    i32 -1723982286, label %originalBB228alteredBB
    i32 112453683, label %originalBB232alteredBB
    i32 1777691296, label %originalBB236alteredBB
    i32 -1917005674, label %originalBB240alteredBB
    i32 -2026289230, label %originalBB253alteredBB
    i32 1250859840, label %originalBB282alteredBB
    i32 -1186096845, label %originalBB286alteredBB
    i32 1776829537, label %originalBB307alteredBB
    i32 1570504695, label %originalBB311alteredBB
    i32 452430593, label %originalBB319alteredBB
    i32 -1363070334, label %originalBB324alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB324alteredBB, %originalBB319alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB253alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB211alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %for.inc194, %if.end193, %if.then190, %originalBBpart2326, %originalBB324, %for.body186, %for.cond184, %for.end183, %originalBBpart2322, %originalBB319, %for.inc181, %for.end180, %for.inc178, %originalBBpart2317, %originalBB311, %for.body172, %for.cond168, %originalBBpart2309, %originalBB307, %for.body165, %for.cond163, %for.end162, %for.inc160, %originalBBpart2305, %originalBB286, %for.body149, %originalBBpart2284, %originalBB282, %for.cond144, %for.end139, %for.inc137, %for.end136, %for.inc134, %originalBBpart2280, %originalBB253, %for.body123, %for.cond119, %for.body114, %for.cond112, %for.end111, %originalBBpart2251, %originalBB240, %for.inc109, %for.body100, %for.cond97, %for.end96, %for.inc94, %originalBBpart2238, %originalBB236, %if.end93, %if.then89, %originalBBpart2234, %originalBB232, %for.body84, %originalBBpart2230, %originalBB228, %for.cond79, %originalBBpart2226, %originalBB224, %for.end78, %for.inc76, %for.body65, %for.cond60, %for.end55, %for.inc53, %for.end52, %for.inc50, %for.body39, %for.cond35, %originalBBpart2222, %originalBB211, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.body18, %for.cond15, %originalBBpart2209, %originalBB201, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1039987469, %originalBB324alteredBB ], [ 131607396, %originalBB319alteredBB ], [ -1460438355, %originalBB311alteredBB ], [ 1890035072, %originalBB307alteredBB ], [ 1147777242, %originalBB286alteredBB ], [ 1474214438, %originalBB282alteredBB ], [ -1562657226, %originalBB253alteredBB ], [ 1053865669, %originalBB240alteredBB ], [ -279553243, %originalBB236alteredBB ], [ 1241944762, %originalBB232alteredBB ], [ -1015187903, %originalBB228alteredBB ], [ 1263168226, %originalBB224alteredBB ], [ 764568250, %originalBB211alteredBB ], [ -679422610, %originalBB201alteredBB ], [ -1544968400, %originalBBalteredBB ], [ 542555098, %for.inc194 ], [ -1922681214, %if.end193 ], [ 121826615, %if.then190 ], [ %410, %originalBBpart2326 ], [ %409, %originalBB324 ], [ %397, %for.body186 ], [ %388, %for.cond184 ], [ 542555098, %for.end183 ], [ -714949340, %originalBBpart2322 ], [ %386, %originalBB319 ], [ %376, %for.inc181 ], [ -912530203, %for.end180 ], [ -1651642738, %for.inc178 ], [ 1709954532, %originalBBpart2317 ], [ %365, %originalBB311 ], [ %353, %for.body172 ], [ %344, %for.cond168 ], [ -1651642738, %originalBBpart2309 ], [ %340, %originalBB307 ], [ %329, %for.body165 ], [ %320, %for.cond163 ], [ -714949340, %for.end162 ], [ 1868297791, %for.inc160 ], [ -1616340524, %originalBBpart2305 ], [ %315, %originalBB286 ], [ %299, %for.body149 ], [ %290, %originalBBpart2284 ], [ %289, %originalBB282 ], [ %278, %for.cond144 ], [ 1868297791, %for.end139 ], [ 1386614218, %for.inc137 ], [ -297201959, %for.end136 ], [ -1050278597, %for.inc134 ], [ 1700978785, %originalBBpart2280 ], [ %262, %originalBB253 ], [ %247, %for.body123 ], [ %238, %for.cond119 ], [ -1050278597, %for.body114 ], [ %230, %for.cond112 ], [ 1386614218, %for.end111 ], [ 224214352, %originalBBpart2251 ], [ %227, %originalBB240 ], [ %216, %for.inc109 ], [ -343560305, %for.body100 ], [ %202, %for.cond97 ], [ 224214352, %for.end96 ], [ 1811557135, %for.inc94 ], [ 2095636953, %originalBBpart2238 ], [ %197, %originalBB236 ], [ %188, %if.end93 ], [ -1330091222, %if.then89 ], [ %175, %originalBBpart2234 ], [ %174, %originalBB232 ], [ %163, %for.body84 ], [ %154, %originalBBpart2230 ], [ %153, %originalBB228 ], [ %142, %for.cond79 ], [ 1811557135, %originalBBpart2226 ], [ %133, %originalBB224 ], [ %124, %for.end78 ], [ 1694735306, %for.inc76 ], [ -589251177, %for.body65 ], [ %106, %for.cond60 ], [ 1694735306, %for.end55 ], [ -2009460442, %for.inc53 ], [ -166492250, %for.end52 ], [ -1616645754, %for.inc50 ], [ 90648811, %for.body39 ], [ %91, %for.cond35 ], [ -1616645754, %originalBBpart2222 ], [ %87, %originalBB211 ], [ %74, %for.body30 ], [ %65, %for.cond28 ], [ -2009460442, %for.end27 ], [ -794443500, %for.inc25 ], [ 830807467, %for.body18 ], [ %56, %for.cond15 ], [ -794443500, %originalBBpart2209 ], [ %53, %originalBB201 ], [ %42, %for.end ], [ 1230177085, %for.inc ], [ 267349089, %if.end ], [ -218769095, %if.then ], [ %28, %for.body ], [ %25, %for.cond ], [ 1230177085, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem329.0..reg2mem329.0..reg2mem329.0..reload330 = load volatile i1, i1* %.reg2mem329, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem329.0..reg2mem329.0..reg2mem329.0..reload330
  %8 = select i1 %7, i32 -1544968400, i32 -1674999558
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %come1 = alloca [10000 x i8], align 16
  store [10000 x i8]* %come1, [10000 x i8]** %come1.reg2mem, align 8
  %leave1 = alloca [10000 x i8], align 16
  store [10000 x i8]* %leave1, [10000 x i8]** %leave1.reg2mem, align 8
  %come2 = alloca [10000 x i32], align 16
  store [10000 x i32]* %come2, [10000 x i32]** %come2.reg2mem, align 8
  %leave2 = alloca [10000 x i32], align 16
  store [10000 x i32]* %leave2, [10000 x i32]** %leave2.reg2mem, align 8
  %num = alloca [1001 x i32], align 16
  store [1001 x i32]* %num, [1001 x i32]** %num.reg2mem, align 8
  %comma1 = alloca [10000 x i32], align 16
  store [10000 x i32]* %comma1, [10000 x i32]** %comma1.reg2mem, align 8
  %comma2 = alloca [100000 x i32], align 16
  store [100000 x i32]* %comma2, [100000 x i32]** %comma2.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %all = alloca i32, align 4
  store i32* %all, i32** %all.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload404 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload404, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload408 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload408, align 4
  %come2.reg2mem.0.come2.reg2mem.0.come2.reg2mem.0.come2.reload355 = load volatile [10000 x i32]*, [10000 x i32]** %come2.reg2mem, align 8
  %9 = bitcast [10000 x i32]* %come2.reg2mem.0.come2.reg2mem.0.come2.reg2mem.0.come2.reload355 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %leave2.reg2mem.0.leave2.reg2mem.0.leave2.reg2mem.0.leave2.reload366 = load volatile [10000 x i32]*, [10000 x i32]** %leave2.reg2mem, align 8
  %10 = bitcast [10000 x i32]* %leave2.reg2mem.0.leave2.reg2mem.0.leave2.reg2mem.0.leave2.reload366 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %10, i8 0, i64 40000, i1 false)
  %comma1.reg2mem.0.comma1.reg2mem.0.comma1.reg2mem.0.comma1.reload379 = load volatile [10000 x i32]*, [10000 x i32]** %comma1.reg2mem, align 8
  %11 = bitcast [10000 x i32]* %comma1.reg2mem.0.comma1.reg2mem.0.comma1.reg2mem.0.comma1.reload379 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %11, i8 0, i64 40000, i1 false)
  %comma2.reg2mem.0.comma2.reg2mem.0.comma2.reg2mem.0.comma2.reload384 = load volatile [100000 x i32]*, [100000 x i32]** %comma2.reg2mem, align 8
  %12 = bitcast [100000 x i32]* %comma2.reg2mem.0.comma2.reg2mem.0.comma2.reg2mem.0.comma2.reload384 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %12, i8 0, i64 400000, i1 false)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload373 = load volatile [1001 x i32]*, [1001 x i32]** %num.reg2mem, align 8
  %13 = bitcast [1001 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload373 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %13, i8 0, i64 4004, i1 false)
  %come1.reg2mem.0.come1.reg2mem.0.come1.reg2mem.0.come1.reload336 = load volatile [10000 x i8]*, [10000 x i8]** %come1.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %come1.reg2mem.0.come1.reg2mem.0.come1.reg2mem.0.come1.reload336, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay5, i64 10000)
  %leave1.reg2mem.0.leave1.reg2mem.0.leave1.reg2mem.0.leave1.reload347 = load volatile [10000 x i8]*, [10000 x i8]** %leave1.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %leave1.reg2mem.0.leave1.reg2mem.0.leave1.reg2mem.0.leave1.reload347, i64 0, i64 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay6, i64 10000)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457, align 4
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -668444975, i32 -1674999558
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456, align 4
  %idxprom = sext i32 %23 to i64
  %come1.reg2mem.0.come1.reg2mem.0.come1.reg2mem.0.come1.reload335 = load volatile [10000 x i8]*, [10000 x i8]** %come1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %come1.reg2mem.0.come1.reg2mem.0.come1.reg2mem.0.come1.reload335, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %24, 0
  %25 = select i1 %cmp.not, i32 495492722, i32 -591722968
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455, align 4
  %idxprom8 = sext i32 %26 to i64
  %come1.reg2mem.0.come1.reg2mem.0.come1.reg2mem.0.come1.reload334 = load volatile [10000 x i8]*, [10000 x i8]** %come1.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %come1.reg2mem.0.come1.reg2mem.0.come1.reg2mem.0.come1.reload334, i64 0, i64 %idxprom8
  %27 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %27, 44
  %28 = select i1 %cmp11, i32 668574959, i32 -218769095
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload403 = load volatile i32*, i32** %count.reg2mem, align 8
  %30 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload403, align 4
  %idxprom12 = sext i32 %30 to i64
  %comma1.reg2mem.0.comma1.reg2mem.0.comma1.reg2mem.0.comma1.reload378 = load volatile [10000 x i32]*, [10000 x i32]** %comma1.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %comma1.reg2mem.0.comma1.reg2mem.0.comma1.reg2mem.0.comma1.reload378, i64 0, i64 %idxprom12
  store i32 %29, i32* %arrayidx13, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload402 = load volatile i32*, i32** %count.reg2mem, align 8
  %31 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload402, align 4
  %.neg12 = add i32 %31, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload401 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg12, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload401, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453, align 4
  %33 = add i32 %32, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %33, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -679422610, i32 1365911365
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload400 = load volatile i32*, i32** %count.reg2mem, align 8
  %43 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload400, align 4
  %44 = add i32 %43, 1
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload505 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %44, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload505, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload502 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload502, align 4
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 251839906, i32 1365911365
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload501 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload501, align 4
  %comma1.reg2mem.0.comma1.reg2mem.0.comma1.reg2mem.0.comma1.reload377 = load volatile [10000 x i32]*, [10000 x i32]** %comma1.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %comma1.reg2mem.0.comma1.reg2mem.0.comma1.reg2mem.0.comma1.reload377, i64 0, i64 0
  %55 = load i32, i32* %arrayidx16, align 16
  %cmp17 = icmp slt i32 %54, %55
  %56 = select i1 %cmp17, i32 754522719, i32 -99768942
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %come2.reg2mem.0.come2.reg2mem.0.come2.reg2mem.0.come2.reload354 = load volatile [10000 x i32]*, [10000 x i32]** %come2.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %come2.reg2mem.0.come2.reg2mem.0.come2.reg2mem.0.come2.reload354, i64 0, i64 0
  %57 = load i32, i32* %arrayidx19, align 16
  %mul = mul nsw i32 %57, 10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload500 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload500, align 4
  %idxprom20 = sext i32 %58 to i64
  %come1.reg2mem.0.come1.reg2mem.0.come1.reg2mem.0.come1.reload333 = load volatile [10000 x i8]*, [10000 x i8]** %come1.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %come1.reg2mem.0.come1.reg2mem.0.come1.reg2mem.0.come1.reload333, i64 0, i64 %idxprom20
  %59 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %59 to i32
  %.neg11 = add i32 %mul, -48
  %60 = add i32 %.neg11, %conv22
  %come2.reg2mem.0.come2.reg2mem.0.come2.reg2mem.0.come2.reload353 = load volatile [10000 x i32]*, [10000 x i32]** %come2.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %come2.reg2mem.0.come2.reg2mem.0.come2.reg2mem.0.come2.reload353, i64 0, i64 0
  store i32 %60, i32* %arrayidx24, align 16
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload499 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload499, align 4
  %62 = add i32 %61, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload498 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %62, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload498, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload399 = load volatile i32*, i32** %count.reg2mem, align 8
  %64 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload399, align 4
  %cmp29 = icmp slt i32 %63, %64
  %65 = select i1 %cmp29, i32 -559139196, i32 1909468236
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 764568250, i32 -414209586
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449, align 4
  %76 = add i32 %75, -1
  %idxprom32 = sext i32 %76 to i64
  %comma1.reg2mem.0.comma1.reg2mem.0.comma1.reg2mem.0.comma1.reload376 = load volatile [10000 x i32]*, [10000 x i32]** %comma1.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %comma1.reg2mem.0.comma1.reg2mem.0.comma1.reg2mem.0.comma1.reload376, i64 0, i64 %idxprom32
  %77 = load i32, i32* %arrayidx33, align 4
  %78 = add i32 %77, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload497 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %78, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload497, align 4
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 188082648, i32 -414209586
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload496 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload496, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448, align 4
  %idxprom36 = sext i32 %89 to i64
  %comma1.reg2mem.0.comma1.reg2mem.0.comma1.reg2mem.0.comma1.reload375 = load volatile [10000 x i32]*, [10000 x i32]** %comma1.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %comma1.reg2mem.0.comma1.reg2mem.0.comma1.reg2mem.0.comma1.reload375, i64 0, i64 %idxprom36
  %90 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %88, %90
  %91 = select i1 %cmp38, i32 -2130894413, i32 -99274373
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447, align 4
  %idxprom40 = sext i32 %92 to i64
  %come2.reg2mem.0.come2.reg2mem.0.come2.reg2mem.0.come2.reload352 = load volatile [10000 x i32]*, [10000 x i32]** %come2.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %come2.reg2mem.0.come2.reg2mem.0.come2.reg2mem.0.come2.reload352, i64 0, i64 %idxprom40
  %93 = load i32, i32* %arrayidx41, align 4
  %mul42.neg.neg = mul i32 %93, 10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload495 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload495, align 4
  %idxprom43 = sext i32 %94 to i64
  %come1.reg2mem.0.come1.reg2mem.0.come1.reg2mem.0.come1.reload332 = load volatile [10000 x i8]*, [10000 x i8]** %come1.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %come1.reg2mem.0.come1.reg2mem.0.come1.reg2mem.0.come1.reload332, i64 0, i64 %idxprom43
  %95 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %95 to i32
  %.neg9 = add i32 %mul42.neg.neg, -48
  %.neg10 = add i32 %.neg9, %conv45
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446, align 4
  %idxprom48 = sext i32 %96 to i64
  %come2.reg2mem.0.come2.reg2mem.0.come2.reg2mem.0.come2.reload351 = load volatile [10000 x i32]*, [10000 x i32]** %come2.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %come2.reg2mem.0.come2.reg2mem.0.come2.reg2mem.0.come2.reload351, i64 0, i64 %idxprom48
  store i32 %.neg10, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload494 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload494, align 4
  %98 = add i32 %97, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload493 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %98, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload493, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445, align 4
  %100 = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %100, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload398 = load volatile i32*, i32** %count.reg2mem, align 8
  %101 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload398, align 4
  %102 = add i32 %101, -1
  %idxprom57 = sext i32 %102 to i64
  %comma1.reg2mem.0.comma1.reg2mem.0.comma1.reg2mem.0.comma1.reload374 = load volatile [10000 x i32]*, [10000 x i32]** %comma1.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %comma1.reg2mem.0.comma1.reg2mem.0.comma1.reg2mem.0.comma1.reload374, i64 0, i64 %idxprom57
  %103 = load i32, i32* %arrayidx58, align 4
  %.neg8 = add i32 %103, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload492 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg8, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload492, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload491 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload491, align 4
  %idxprom61 = sext i32 %104 to i64
  %come1.reg2mem.0.come1.reg2mem.0.come1.reg2mem.0.come1.reload331 = load volatile [10000 x i8]*, [10000 x i8]** %come1.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %come1.reg2mem.0.come1.reg2mem.0.come1.reg2mem.0.come1.reload331, i64 0, i64 %idxprom61
  %105 = load i8, i8* %arrayidx62, align 1
  %cmp64.not = icmp eq i8 %105, 0
  %106 = select i1 %cmp64.not, i32 -1264620020, i32 -117431729
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload397 = load volatile i32*, i32** %count.reg2mem, align 8
  %107 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload397, align 4
  %idxprom66 = sext i32 %107 to i64
  %come2.reg2mem.0.come2.reg2mem.0.come2.reg2mem.0.come2.reload350 = load volatile [10000 x i32]*, [10000 x i32]** %come2.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %come2.reg2mem.0.come2.reg2mem.0.come2.reg2mem.0.come2.reload350, i64 0, i64 %idxprom66
  %108 = load i32, i32* %arrayidx67, align 4
  %mul68 = mul nsw i32 %108, 10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload490 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload490, align 4
  %idxprom69 = sext i32 %109 to i64
  %come1.reg2mem.0.come1.reg2mem.0.come1.reg2mem.0.come1.reload = load volatile [10000 x i8]*, [10000 x i8]** %come1.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %come1.reg2mem.0.come1.reg2mem.0.come1.reg2mem.0.come1.reload, i64 0, i64 %idxprom69
  %110 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %110 to i32
  %111 = add i32 %mul68, -48
  %112 = add i32 %111, %conv71
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload396 = load volatile i32*, i32** %count.reg2mem, align 8
  %113 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload396, align 4
  %idxprom74 = sext i32 %113 to i64
  %come2.reg2mem.0.come2.reg2mem.0.come2.reg2mem.0.come2.reload349 = load volatile [10000 x i32]*, [10000 x i32]** %come2.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %come2.reg2mem.0.come2.reg2mem.0.come2.reg2mem.0.come2.reload349, i64 0, i64 %idxprom74
  store i32 %112, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload489 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload489, align 4
  %115 = add i32 %114, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload488 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %115, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload488, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1263168226, i32 1164373973
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload395 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload395, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443, align 4
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -901652819, i32 1164373973
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1015187903, i32 -1723982286
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442, align 4
  %idxprom80 = sext i32 %143 to i64
  %leave1.reg2mem.0.leave1.reg2mem.0.leave1.reg2mem.0.leave1.reload346 = load volatile [10000 x i8]*, [10000 x i8]** %leave1.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %leave1.reg2mem.0.leave1.reg2mem.0.leave1.reg2mem.0.leave1.reload346, i64 0, i64 %idxprom80
  %144 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp ne i8 %144, 0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1951543397, i32 -1723982286
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %154 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1808046186, i32 1109244517
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1241944762, i32 112453683
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441, align 4
  %idxprom85 = sext i32 %164 to i64
  %leave1.reg2mem.0.leave1.reg2mem.0.leave1.reg2mem.0.leave1.reload345 = load volatile [10000 x i8]*, [10000 x i8]** %leave1.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %leave1.reg2mem.0.leave1.reg2mem.0.leave1.reg2mem.0.leave1.reload345, i64 0, i64 %idxprom85
  %165 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp eq i8 %165, 44
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -98921635, i32 112453683
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %175 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 819513113, i32 -1330091222
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload394 = load volatile i32*, i32** %count.reg2mem, align 8
  %177 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload394, align 4
  %idxprom90 = sext i32 %177 to i64
  %comma2.reg2mem.0.comma2.reg2mem.0.comma2.reg2mem.0.comma2.reload383 = load volatile [100000 x i32]*, [100000 x i32]** %comma2.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %comma2.reg2mem.0.comma2.reg2mem.0.comma2.reg2mem.0.comma2.reload383, i64 0, i64 %idxprom90
  store i32 %176, i32* %arrayidx91, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload393 = load volatile i32*, i32** %count.reg2mem, align 8
  %178 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload393, align 4
  %179 = add i32 %178, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload392 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %179, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload392, align 4
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -279553243, i32 1777691296
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2045076594, i32 1777691296
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439, align 4
  %199 = add i32 %198, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %199, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438, align 4
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload487 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload487, align 4
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload486 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload486, align 4
  %comma2.reg2mem.0.comma2.reg2mem.0.comma2.reg2mem.0.comma2.reload382 = load volatile [100000 x i32]*, [100000 x i32]** %comma2.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %comma2.reg2mem.0.comma2.reg2mem.0.comma2.reg2mem.0.comma2.reload382, i64 0, i64 0
  %201 = load i32, i32* %arrayidx98, align 16
  %cmp99 = icmp slt i32 %200, %201
  %202 = select i1 %cmp99, i32 -866625114, i32 -367495769
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %leave2.reg2mem.0.leave2.reg2mem.0.leave2.reg2mem.0.leave2.reload365 = load volatile [10000 x i32]*, [10000 x i32]** %leave2.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %leave2.reg2mem.0.leave2.reg2mem.0.leave2.reg2mem.0.leave2.reload365, i64 0, i64 0
  %203 = load i32, i32* %arrayidx101, align 16
  %mul102 = mul nsw i32 %203, 10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload485 = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload485, align 4
  %idxprom103 = sext i32 %204 to i64
  %leave1.reg2mem.0.leave1.reg2mem.0.leave1.reg2mem.0.leave1.reload344 = load volatile [10000 x i8]*, [10000 x i8]** %leave1.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [10000 x i8], [10000 x i8]* %leave1.reg2mem.0.leave1.reg2mem.0.leave1.reg2mem.0.leave1.reload344, i64 0, i64 %idxprom103
  %205 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %205 to i32
  %206 = add i32 %mul102, -48
  %207 = add i32 %206, %conv105
  %leave2.reg2mem.0.leave2.reg2mem.0.leave2.reg2mem.0.leave2.reload364 = load volatile [10000 x i32]*, [10000 x i32]** %leave2.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %leave2.reg2mem.0.leave2.reg2mem.0.leave2.reg2mem.0.leave2.reload364, i64 0, i64 0
  store i32 %207, i32* %arrayidx108, align 16
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1053865669, i32 -1917005674
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload484 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload484, align 4
  %218 = add i32 %217, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload483 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %218, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload483, align 4
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -144488496, i32 -1917005674
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437, align 4
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload391 = load volatile i32*, i32** %count.reg2mem, align 8
  %229 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload391, align 4
  %cmp113 = icmp slt i32 %228, %229
  %230 = select i1 %cmp113, i32 2073284485, i32 882159514
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435, align 4
  %232 = add i32 %231, -1
  %idxprom116 = sext i32 %232 to i64
  %comma2.reg2mem.0.comma2.reg2mem.0.comma2.reg2mem.0.comma2.reload381 = load volatile [100000 x i32]*, [100000 x i32]** %comma2.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [100000 x i32], [100000 x i32]* %comma2.reg2mem.0.comma2.reg2mem.0.comma2.reg2mem.0.comma2.reload381, i64 0, i64 %idxprom116
  %233 = load i32, i32* %arrayidx117, align 4
  %234 = add i32 %233, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload482 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %234, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload482, align 4
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload481 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload481, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 4
  %idxprom120 = sext i32 %236 to i64
  %comma2.reg2mem.0.comma2.reg2mem.0.comma2.reg2mem.0.comma2.reload380 = load volatile [100000 x i32]*, [100000 x i32]** %comma2.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [100000 x i32], [100000 x i32]* %comma2.reg2mem.0.comma2.reg2mem.0.comma2.reg2mem.0.comma2.reload380, i64 0, i64 %idxprom120
  %237 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp slt i32 %235, %237
  %238 = select i1 %cmp122, i32 1176961407, i32 929855819
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1562657226, i32 -2026289230
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433, align 4
  %idxprom124 = sext i32 %248 to i64
  %leave2.reg2mem.0.leave2.reg2mem.0.leave2.reg2mem.0.leave2.reload363 = load volatile [10000 x i32]*, [10000 x i32]** %leave2.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %leave2.reg2mem.0.leave2.reg2mem.0.leave2.reg2mem.0.leave2.reload363, i64 0, i64 %idxprom124
  %249 = load i32, i32* %arrayidx125, align 4
  %mul126 = mul nsw i32 %249, 10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload480 = load volatile i32*, i32** %j.reg2mem, align 8
  %250 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload480, align 4
  %idxprom127 = sext i32 %250 to i64
  %leave1.reg2mem.0.leave1.reg2mem.0.leave1.reg2mem.0.leave1.reload343 = load volatile [10000 x i8]*, [10000 x i8]** %leave1.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [10000 x i8], [10000 x i8]* %leave1.reg2mem.0.leave1.reg2mem.0.leave1.reg2mem.0.leave1.reload343, i64 0, i64 %idxprom127
  %251 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %251 to i32
  %.neg7 = add i32 %mul126, -48
  %252 = add i32 %.neg7, %conv129
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  %idxprom132 = sext i32 %253 to i64
  %leave2.reg2mem.0.leave2.reg2mem.0.leave2.reg2mem.0.leave2.reload362 = load volatile [10000 x i32]*, [10000 x i32]** %leave2.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %leave2.reg2mem.0.leave2.reg2mem.0.leave2.reg2mem.0.leave2.reload362, i64 0, i64 %idxprom132
  store i32 %252, i32* %arrayidx133, align 4
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1343526693, i32 -2026289230
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload479 = load volatile i32*, i32** %j.reg2mem, align 8
  %263 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload479, align 4
  %264 = add i32 %263, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload478 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %264, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload478, align 4
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  %266 = add i32 %265, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %266, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload390 = load volatile i32*, i32** %count.reg2mem, align 8
  %267 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload390, align 4
  %268 = add i32 %267, -1
  %idxprom141 = sext i32 %268 to i64
  %comma2.reg2mem.0.comma2.reg2mem.0.comma2.reg2mem.0.comma2.reload = load volatile [100000 x i32]*, [100000 x i32]** %comma2.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [100000 x i32], [100000 x i32]* %comma2.reg2mem.0.comma2.reg2mem.0.comma2.reg2mem.0.comma2.reload, i64 0, i64 %idxprom141
  %269 = load i32, i32* %arrayidx142, align 4
  %.neg6 = add i32 %269, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload477 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg6, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload477, align 4
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1474214438, i32 1250859840
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload476 = load volatile i32*, i32** %j.reg2mem, align 8
  %279 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload476, align 4
  %idxprom145 = sext i32 %279 to i64
  %leave1.reg2mem.0.leave1.reg2mem.0.leave1.reg2mem.0.leave1.reload342 = load volatile [10000 x i8]*, [10000 x i8]** %leave1.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds [10000 x i8], [10000 x i8]* %leave1.reg2mem.0.leave1.reg2mem.0.leave1.reg2mem.0.leave1.reload342, i64 0, i64 %idxprom145
  %280 = load i8, i8* %arrayidx146, align 1
  %cmp148 = icmp ne i8 %280, 0
  store i1 %cmp148, i1* %cmp148.reg2mem, align 1
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -2112360921, i32 1250859840
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload = load volatile i1, i1* %cmp148.reg2mem, align 1
  %290 = select i1 %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload, i32 -1984822413, i32 -1203369580
  br label %loopEntry.backedge

for.body149:                                      ; preds = %loopEntry
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1147777242, i32 -1186096845
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload389 = load volatile i32*, i32** %count.reg2mem, align 8
  %300 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload389, align 4
  %idxprom150 = sext i32 %300 to i64
  %leave2.reg2mem.0.leave2.reg2mem.0.leave2.reg2mem.0.leave2.reload361 = load volatile [10000 x i32]*, [10000 x i32]** %leave2.reg2mem, align 8
  %arrayidx151 = getelementptr inbounds [10000 x i32], [10000 x i32]* %leave2.reg2mem.0.leave2.reg2mem.0.leave2.reg2mem.0.leave2.reload361, i64 0, i64 %idxprom150
  %301 = load i32, i32* %arrayidx151, align 4
  %mul152 = mul nsw i32 %301, 10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload475 = load volatile i32*, i32** %j.reg2mem, align 8
  %302 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload475, align 4
  %idxprom153 = sext i32 %302 to i64
  %leave1.reg2mem.0.leave1.reg2mem.0.leave1.reg2mem.0.leave1.reload341 = load volatile [10000 x i8]*, [10000 x i8]** %leave1.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [10000 x i8], [10000 x i8]* %leave1.reg2mem.0.leave1.reg2mem.0.leave1.reg2mem.0.leave1.reload341, i64 0, i64 %idxprom153
  %303 = load i8, i8* %arrayidx154, align 1
  %conv155 = sext i8 %303 to i32
  %304 = add i32 %mul152, -48
  %305 = add i32 %304, %conv155
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload388 = load volatile i32*, i32** %count.reg2mem, align 8
  %306 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload388, align 4
  %idxprom158 = sext i32 %306 to i64
  %leave2.reg2mem.0.leave2.reg2mem.0.leave2.reg2mem.0.leave2.reload360 = load volatile [10000 x i32]*, [10000 x i32]** %leave2.reg2mem, align 8
  %arrayidx159 = getelementptr inbounds [10000 x i32], [10000 x i32]* %leave2.reg2mem.0.leave2.reg2mem.0.leave2.reg2mem.0.leave2.reload360, i64 0, i64 %idxprom158
  store i32 %305, i32* %arrayidx159, align 4
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1943910032, i32 -1186096845
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload474 = load volatile i32*, i32** %j.reg2mem, align 8
  %316 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload474, align 4
  %317 = add i32 %316, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload473 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %317, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload473, align 4
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  br label %loopEntry.backedge

for.cond163:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload504 = load volatile i32*, i32** %all.reg2mem, align 8
  %319 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload504, align 4
  %cmp164 = icmp slt i32 %318, %319
  %320 = select i1 %cmp164, i32 436186433, i32 1196084182
  br label %loopEntry.backedge

for.body165:                                      ; preds = %loopEntry
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1890035072, i32 1776829537
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  %idxprom166 = sext i32 %330 to i64
  %come2.reg2mem.0.come2.reg2mem.0.come2.reg2mem.0.come2.reload348 = load volatile [10000 x i32]*, [10000 x i32]** %come2.reg2mem, align 8
  %arrayidx167 = getelementptr inbounds [10000 x i32], [10000 x i32]* %come2.reg2mem.0.come2.reg2mem.0.come2.reg2mem.0.come2.reload348, i64 0, i64 %idxprom166
  %331 = load i32, i32* %arrayidx167, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload472 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %331, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload472, align 4
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -329487076, i32 1776829537
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond168:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471 = load volatile i32*, i32** %j.reg2mem, align 8
  %341 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  %idxprom169 = sext i32 %342 to i64
  %leave2.reg2mem.0.leave2.reg2mem.0.leave2.reg2mem.0.leave2.reload359 = load volatile [10000 x i32]*, [10000 x i32]** %leave2.reg2mem, align 8
  %arrayidx170 = getelementptr inbounds [10000 x i32], [10000 x i32]* %leave2.reg2mem.0.leave2.reg2mem.0.leave2.reg2mem.0.leave2.reload359, i64 0, i64 %idxprom169
  %343 = load i32, i32* %arrayidx170, align 4
  %cmp171 = icmp slt i32 %341, %343
  %344 = select i1 %cmp171, i32 -41349008, i32 -1299230419
  br label %loopEntry.backedge

for.body172:                                      ; preds = %loopEntry
  %345 = load i32, i32* @x.1, align 4
  %346 = load i32, i32* @y.2, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1460438355, i32 1570504695
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470 = load volatile i32*, i32** %j.reg2mem, align 8
  %354 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470, align 4
  %idxprom173 = sext i32 %354 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload372 = load volatile [1001 x i32]*, [1001 x i32]** %num.reg2mem, align 8
  %arrayidx174 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload372, i64 0, i64 %idxprom173
  %355 = load i32, i32* %arrayidx174, align 4
  %.neg5 = add i32 %355, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469 = load volatile i32*, i32** %j.reg2mem, align 8
  %356 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469, align 4
  %idxprom176 = sext i32 %356 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload371 = load volatile [1001 x i32]*, [1001 x i32]** %num.reg2mem, align 8
  %arrayidx177 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload371, i64 0, i64 %idxprom176
  store i32 %.neg5, i32* %arrayidx177, align 4
  %357 = load i32, i32* @x.1, align 4
  %358 = load i32, i32* @y.2, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -279307611, i32 1570504695
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468 = load volatile i32*, i32** %j.reg2mem, align 8
  %366 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468, align 4
  %367 = add i32 %366, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %367, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467, align 4
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc181:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 131607396, i32 452430593
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  %377 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  %.neg4 = add i32 %377, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -1864550096, i32 452430593
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end183:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  br label %loopEntry.backedge

for.cond184:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  %cmp185 = icmp slt i32 %387, 1001
  %388 = select i1 %cmp185, i32 1139459457, i32 653457185
  br label %loopEntry.backedge

for.body186:                                      ; preds = %loopEntry
  %389 = load i32, i32* @x.1, align 4
  %390 = load i32, i32* @y.2, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -1039987469, i32 -1363070334
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload407 = load volatile i32*, i32** %max.reg2mem, align 8
  %398 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload407, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  %399 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %idxprom187 = sext i32 %399 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload370 = load volatile [1001 x i32]*, [1001 x i32]** %num.reg2mem, align 8
  %arrayidx188 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload370, i64 0, i64 %idxprom187
  %400 = load i32, i32* %arrayidx188, align 4
  %cmp189 = icmp slt i32 %398, %400
  store i1 %cmp189, i1* %cmp189.reg2mem, align 1
  %401 = load i32, i32* @x.1, align 4
  %402 = load i32, i32* @y.2, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -2045785757, i32 -1363070334
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  %cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reload = load volatile i1, i1* %cmp189.reg2mem, align 1
  %410 = select i1 %cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reload, i32 -1521024955, i32 121826615
  br label %loopEntry.backedge

if.then190:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  %411 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  %idxprom191 = sext i32 %411 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload369 = load volatile [1001 x i32]*, [1001 x i32]** %num.reg2mem, align 8
  %arrayidx192 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload369, i64 0, i64 %idxprom191
  %412 = load i32, i32* %arrayidx192, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload406 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %412, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload406, align 4
  br label %loopEntry.backedge

if.end193:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc194:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  %413 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  %414 = add i32 %413, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %414, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  br label %loopEntry.backedge

for.end196:                                       ; preds = %loopEntry
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload503 = load volatile i32*, i32** %all.reg2mem, align 8
  %415 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload503, align 4
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %415)
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload405 = load volatile i32*, i32** %max.reg2mem, align 8
  %416 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload405, align 4
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call198, i32 %416)
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %come1alteredBB = alloca [10000 x i8], align 16
  %leave1alteredBB = alloca [10000 x i8], align 16
  %arraydecay5alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %come1alteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay5alteredBB, i64 10000)
  %arraydecay6alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %leave1alteredBB, i64 0, i64 0
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay6alteredBB, i64 10000)
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload387 = load volatile i32*, i32** %count.reg2mem, align 8
  %417 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload387, align 4
  %418 = add i32 %417, 1
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %418, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  %419 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  %420 = add i32 %419, -1
  %idxprom32alteredBB = sext i32 %420 to i64
  %comma1.reg2mem.0.comma1.reg2mem.0.comma1.reg2mem.0.comma1.reload = load volatile [10000 x i32]*, [10000 x i32]** %comma1.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %comma1.reg2mem.0.comma1.reg2mem.0.comma1.reg2mem.0.comma1.reload, i64 0, i64 %idxprom32alteredBB
  %421 = load i32, i32* %arrayidx33alteredBB, align 4
  %.neg3 = add i32 %421, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload386 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload386, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  %leave1.reg2mem.0.leave1.reg2mem.0.leave1.reg2mem.0.leave1.reload340 = load volatile [10000 x i8]*, [10000 x i8]** %leave1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  %leave1.reg2mem.0.leave1.reg2mem.0.leave1.reg2mem.0.leave1.reload339 = load volatile [10000 x i8]*, [10000 x i8]** %leave1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464 = load volatile i32*, i32** %j.reg2mem, align 8
  %422 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464, align 4
  %423 = add i32 %422, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %423, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463, align 4
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  %424 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  %idxprom124alteredBB = sext i32 %424 to i64
  %leave2.reg2mem.0.leave2.reg2mem.0.leave2.reg2mem.0.leave2.reload358 = load volatile [10000 x i32]*, [10000 x i32]** %leave2.reg2mem, align 8
  %arrayidx125alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %leave2.reg2mem.0.leave2.reg2mem.0.leave2.reg2mem.0.leave2.reload358, i64 0, i64 %idxprom124alteredBB
  %425 = load i32, i32* %arrayidx125alteredBB, align 4
  %mul126alteredBB = mul nsw i32 %425, 10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462 = load volatile i32*, i32** %j.reg2mem, align 8
  %426 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462, align 4
  %idxprom127alteredBB = sext i32 %426 to i64
  %leave1.reg2mem.0.leave1.reg2mem.0.leave1.reg2mem.0.leave1.reload338 = load volatile [10000 x i8]*, [10000 x i8]** %leave1.reg2mem, align 8
  %arrayidx128alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %leave1.reg2mem.0.leave1.reg2mem.0.leave1.reg2mem.0.leave1.reload338, i64 0, i64 %idxprom127alteredBB
  %427 = load i8, i8* %arrayidx128alteredBB, align 1
  %conv129alteredBB = sext i8 %427 to i32
  %428 = add i32 %mul126alteredBB, -48
  %429 = add i32 %428, %conv129alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  %430 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  %idxprom132alteredBB = sext i32 %430 to i64
  %leave2.reg2mem.0.leave2.reg2mem.0.leave2.reg2mem.0.leave2.reload357 = load volatile [10000 x i32]*, [10000 x i32]** %leave2.reg2mem, align 8
  %arrayidx133alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %leave2.reg2mem.0.leave2.reg2mem.0.leave2.reg2mem.0.leave2.reload357, i64 0, i64 %idxprom132alteredBB
  store i32 %429, i32* %arrayidx133alteredBB, align 4
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461 = load volatile i32*, i32** %j.reg2mem, align 8
  %leave1.reg2mem.0.leave1.reg2mem.0.leave1.reg2mem.0.leave1.reload337 = load volatile [10000 x i8]*, [10000 x i8]** %leave1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload385 = load volatile i32*, i32** %count.reg2mem, align 8
  %431 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload385, align 4
  %idxprom150alteredBB = sext i32 %431 to i64
  %leave2.reg2mem.0.leave2.reg2mem.0.leave2.reg2mem.0.leave2.reload356 = load volatile [10000 x i32]*, [10000 x i32]** %leave2.reg2mem, align 8
  %arrayidx151alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %leave2.reg2mem.0.leave2.reg2mem.0.leave2.reg2mem.0.leave2.reload356, i64 0, i64 %idxprom150alteredBB
  %432 = load i32, i32* %arrayidx151alteredBB, align 4
  %mul152alteredBB = mul nsw i32 %432, 10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460 = load volatile i32*, i32** %j.reg2mem, align 8
  %433 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460, align 4
  %idxprom153alteredBB = sext i32 %433 to i64
  %leave1.reg2mem.0.leave1.reg2mem.0.leave1.reg2mem.0.leave1.reload = load volatile [10000 x i8]*, [10000 x i8]** %leave1.reg2mem, align 8
  %arrayidx154alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %leave1.reg2mem.0.leave1.reg2mem.0.leave1.reg2mem.0.leave1.reload, i64 0, i64 %idxprom153alteredBB
  %434 = load i8, i8* %arrayidx154alteredBB, align 1
  %conv155alteredBB = sext i8 %434 to i32
  %.neg2 = add i32 %mul152alteredBB, -48
  %435 = add i32 %.neg2, %conv155alteredBB
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %436 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %idxprom158alteredBB = sext i32 %436 to i64
  %leave2.reg2mem.0.leave2.reg2mem.0.leave2.reg2mem.0.leave2.reload = load volatile [10000 x i32]*, [10000 x i32]** %leave2.reg2mem, align 8
  %arrayidx159alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %leave2.reg2mem.0.leave2.reg2mem.0.leave2.reg2mem.0.leave2.reload, i64 0, i64 %idxprom158alteredBB
  store i32 %435, i32* %arrayidx159alteredBB, align 4
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  %437 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  %idxprom166alteredBB = sext i32 %437 to i64
  %come2.reg2mem.0.come2.reg2mem.0.come2.reg2mem.0.come2.reload = load volatile [10000 x i32]*, [10000 x i32]** %come2.reg2mem, align 8
  %arrayidx167alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %come2.reg2mem.0.come2.reg2mem.0.come2.reg2mem.0.come2.reload, i64 0, i64 %idxprom166alteredBB
  %438 = load i32, i32* %arrayidx167alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %438, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459, align 4
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458 = load volatile i32*, i32** %j.reg2mem, align 8
  %439 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458, align 4
  %idxprom173alteredBB = sext i32 %439 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload368 = load volatile [1001 x i32]*, [1001 x i32]** %num.reg2mem, align 8
  %arrayidx174alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload368, i64 0, i64 %idxprom173alteredBB
  %440 = load i32, i32* %arrayidx174alteredBB, align 4
  %.neg1 = add i32 %440, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %441 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom176alteredBB = sext i32 %441 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload367 = load volatile [1001 x i32]*, [1001 x i32]** %num.reg2mem, align 8
  %arrayidx177alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload367, i64 0, i64 %idxprom176alteredBB
  store i32 %.neg1, i32* %arrayidx177alteredBB, align 4
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  %442 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %.neg = add i32 %442, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [1001 x i32]*, [1001 x i32]** %num.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_432.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
