; ModuleID = 'build_ollvm/programs/77/544.ll'
source_filename = "source-C-CXX/77/544.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_544.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -251274387, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -251274387, label %first
    i32 -667362721, label %originalBB
    i32 253565333, label %originalBBpart2
    i32 -1304301253, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -667362721, i32 -1304301253
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
  %18 = select i1 %17, i32 253565333, i32 -1304301253
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -667362721, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [6 x i8]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem195 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem195, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1740063398, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1740063398, label %first
    i32 -1507803103, label %originalBB
    i32 -514106147, label %originalBBpart2
    i32 -418892259, label %for.cond
    i32 -1867384586, label %for.body
    i32 -321809333, label %originalBB75
    i32 1811884522, label %originalBBpart277
    i32 -1290303628, label %for.inc
    i32 -969580410, label %for.end
    i32 18184305, label %originalBB79
    i32 444397326, label %originalBBpart281
    i32 178346775, label %for.cond1
    i32 -486381532, label %for.body3
    i32 331487275, label %for.cond4
    i32 1171912322, label %originalBB83
    i32 48170157, label %originalBBpart285
    i32 236038445, label %for.body6
    i32 1451667215, label %if.then
    i32 -1327016645, label %if.end
    i32 -154849459, label %for.cond8
    i32 -1453639915, label %for.body10
    i32 1328158302, label %originalBB87
    i32 470434953, label %originalBBpart289
    i32 -2077880106, label %lor.lhs.false
    i32 -1570326483, label %if.then13
    i32 -577012575, label %if.end14
    i32 914070794, label %for.cond15
    i32 -144080628, label %for.body17
    i32 -831507446, label %originalBB91
    i32 163882685, label %originalBBpart293
    i32 -366633123, label %lor.lhs.false19
    i32 -1911088213, label %originalBB95
    i32 -997458461, label %originalBBpart297
    i32 405100793, label %lor.lhs.false21
    i32 -1379042752, label %if.then23
    i32 1641060465, label %if.end24
    i32 785653235, label %originalBB99
    i32 -1890267607, label %originalBBpart2141
    i32 906340572, label %if.then37
    i32 -482763385, label %originalBB143
    i32 -252374880, label %originalBBpart2145
    i32 -2111138621, label %for.cond46
    i32 -1791294747, label %originalBB147
    i32 -1397544444, label %originalBBpart2149
    i32 1964068190, label %for.body48
    i32 -2118011702, label %if.then53
    i32 1292339021, label %originalBB151
    i32 897799486, label %originalBBpart2159
    i32 -136531973, label %if.end59
    i32 -1597448208, label %originalBB161
    i32 -674726479, label %originalBBpart2163
    i32 1925836487, label %for.inc60
    i32 1136907487, label %originalBB165
    i32 -100978139, label %originalBBpart2172
    i32 -59335825, label %for.end61
    i32 1113569212, label %if.end62
    i32 -1697194192, label %originalBB174
    i32 -702663005, label %originalBBpart2176
    i32 473744179, label %for.inc63
    i32 1914712945, label %for.end65
    i32 -1802365890, label %for.inc66
    i32 1392746959, label %for.end68
    i32 -929002441, label %for.inc69
    i32 -699236772, label %originalBB178
    i32 1629792191, label %originalBBpart2188
    i32 1333473541, label %for.end71
    i32 2004870595, label %for.inc72
    i32 -1041108017, label %for.end74
    i32 -860780960, label %originalBB190
    i32 1506132880, label %originalBBpart2192
    i32 835970253, label %originalBBalteredBB
    i32 1979131766, label %originalBB75alteredBB
    i32 665207934, label %originalBB79alteredBB
    i32 58520868, label %originalBB83alteredBB
    i32 -1201129129, label %originalBB87alteredBB
    i32 -577305406, label %originalBB91alteredBB
    i32 -451258901, label %originalBB95alteredBB
    i32 1088845602, label %originalBB99alteredBB
    i32 1971922885, label %originalBB143alteredBB
    i32 119218758, label %originalBB147alteredBB
    i32 585349715, label %originalBB151alteredBB
    i32 498968926, label %originalBB161alteredBB
    i32 -1425024211, label %originalBB165alteredBB
    i32 -1172378229, label %originalBB174alteredBB
    i32 1419016005, label %originalBB178alteredBB
    i32 121500726, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB190, %for.end74, %for.inc72, %for.end71, %originalBBpart2188, %originalBB178, %for.inc69, %for.end68, %for.inc66, %for.end65, %for.inc63, %originalBBpart2176, %originalBB174, %if.end62, %for.end61, %originalBBpart2172, %originalBB165, %for.inc60, %originalBBpart2163, %originalBB161, %if.end59, %originalBBpart2159, %originalBB151, %if.then53, %for.body48, %originalBBpart2149, %originalBB147, %for.cond46, %originalBBpart2145, %originalBB143, %if.then37, %originalBBpart2141, %originalBB99, %if.end24, %if.then23, %lor.lhs.false21, %originalBBpart297, %originalBB95, %lor.lhs.false19, %originalBBpart293, %originalBB91, %for.body17, %for.cond15, %if.end14, %if.then13, %lor.lhs.false, %originalBBpart289, %originalBB87, %for.body10, %for.cond8, %if.end, %if.then, %for.body6, %originalBBpart285, %originalBB83, %for.cond4, %for.body3, %for.cond1, %originalBBpart281, %originalBB79, %for.end, %for.inc, %originalBBpart277, %originalBB75, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -860780960, %originalBB190alteredBB ], [ -699236772, %originalBB178alteredBB ], [ -1697194192, %originalBB174alteredBB ], [ 1136907487, %originalBB165alteredBB ], [ -1597448208, %originalBB161alteredBB ], [ 1292339021, %originalBB151alteredBB ], [ -1791294747, %originalBB147alteredBB ], [ -482763385, %originalBB143alteredBB ], [ 785653235, %originalBB99alteredBB ], [ -1911088213, %originalBB95alteredBB ], [ -831507446, %originalBB91alteredBB ], [ 1328158302, %originalBB87alteredBB ], [ 1171912322, %originalBB83alteredBB ], [ 18184305, %originalBB79alteredBB ], [ -321809333, %originalBB75alteredBB ], [ -1507803103, %originalBBalteredBB ], [ %357, %originalBB190 ], [ %348, %for.end74 ], [ 178346775, %for.inc72 ], [ 2004870595, %for.end71 ], [ 331487275, %originalBBpart2188 ], [ %337, %originalBB178 ], [ %327, %for.inc69 ], [ -929002441, %for.end68 ], [ -154849459, %for.inc66 ], [ -1802365890, %for.end65 ], [ 914070794, %for.inc63 ], [ 473744179, %originalBBpart2176 ], [ %315, %originalBB174 ], [ %306, %if.end62 ], [ 1113569212, %for.end61 ], [ -2111138621, %originalBBpart2172 ], [ %297, %originalBB165 ], [ %286, %for.inc60 ], [ 1925836487, %originalBBpart2163 ], [ %277, %originalBB161 ], [ %268, %if.end59 ], [ -136531973, %originalBBpart2159 ], [ %259, %originalBB151 ], [ %247, %if.then53 ], [ %238, %for.body48 ], [ %235, %originalBBpart2149 ], [ %234, %originalBB147 ], [ %224, %for.cond46 ], [ -2111138621, %originalBBpart2145 ], [ %215, %originalBB143 ], [ %202, %if.then37 ], [ %193, %originalBBpart2141 ], [ %192, %originalBB99 ], [ %165, %if.end24 ], [ 473744179, %if.then23 ], [ %156, %lor.lhs.false21 ], [ %153, %originalBBpart297 ], [ %152, %originalBB95 ], [ %141, %lor.lhs.false19 ], [ %132, %originalBBpart293 ], [ %131, %originalBB91 ], [ %120, %for.body17 ], [ %111, %for.cond15 ], [ 914070794, %if.end14 ], [ -1802365890, %if.then13 ], [ %109, %lor.lhs.false ], [ %106, %originalBBpart289 ], [ %105, %originalBB87 ], [ %94, %for.body10 ], [ %85, %for.cond8 ], [ -154849459, %if.end ], [ -929002441, %if.then ], [ %83, %for.body6 ], [ %80, %originalBBpart285 ], [ %79, %originalBB83 ], [ %69, %for.cond4 ], [ 331487275, %for.body3 ], [ %60, %for.cond1 ], [ 178346775, %originalBBpart281 ], [ %58, %originalBB79 ], [ %49, %for.end ], [ -418892259, %for.inc ], [ -1290303628, %originalBBpart277 ], [ %38, %originalBB75 ], [ %28, %for.body ], [ %19, %for.cond ], [ -418892259, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196 = load volatile i1, i1* %.reg2mem195, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196
  %8 = select i1 %7, i32 -1507803103, i32 835970253
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %a = alloca [6 x i8], align 1
  store [6 x i8]* %a, [6 x i8]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -514106147, i32 835970253
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -1867384586, i32 -969580410
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
  %28 = select i1 %27, i32 -321809333, i32 1979131766
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom = sext i32 %29 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1811884522, i32 1979131766
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 18184305, i32 665207934
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload231 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload231, align 4
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 444397326, i32 665207934
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload230 = load volatile i32*, i32** %z.reg2mem, align 8
  %59 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload230, align 4
  %cmp2 = icmp slt i32 %59, 6
  %60 = select i1 %cmp2, i32 -486381532, i32 -1041108017
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload249 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload249, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1171912322, i32 58520868
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload248 = load volatile i32*, i32** %q.reg2mem, align 8
  %70 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload248, align 4
  %cmp5 = icmp slt i32 %70, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 48170157, i32 58520868
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %80 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 236038445, i32 1333473541
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload229 = load volatile i32*, i32** %z.reg2mem, align 8
  %81 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload229, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload247 = load volatile i32*, i32** %q.reg2mem, align 8
  %82 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload247, align 4
  %cmp7 = icmp eq i32 %81, %82
  %83 = select i1 %cmp7, i32 1451667215, i32 -1327016645
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload264 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload264, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload263 = load volatile i32*, i32** %s.reg2mem, align 8
  %84 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload263, align 4
  %cmp9 = icmp slt i32 %84, 6
  %85 = select i1 %cmp9, i32 -1453639915, i32 1392746959
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1328158302, i32 -1201129129
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload262 = load volatile i32*, i32** %s.reg2mem, align 8
  %95 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload262, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload228 = load volatile i32*, i32** %z.reg2mem, align 8
  %96 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload228, align 4
  %cmp11 = icmp eq i32 %95, %96
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 470434953, i32 -1201129129
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %106 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1570326483, i32 -2077880106
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload261 = load volatile i32*, i32** %s.reg2mem, align 8
  %107 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload261, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload246 = load volatile i32*, i32** %q.reg2mem, align 8
  %108 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload246, align 4
  %cmp12 = icmp eq i32 %107, %108
  %109 = select i1 %cmp12, i32 -1570326483, i32 -577012575
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload278 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload278, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload277 = load volatile i32*, i32** %l.reg2mem, align 8
  %110 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload277, align 4
  %cmp16 = icmp slt i32 %110, 6
  %111 = select i1 %cmp16, i32 -144080628, i32 1914712945
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -831507446, i32 -577305406
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload276 = load volatile i32*, i32** %l.reg2mem, align 8
  %121 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload276, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload227 = load volatile i32*, i32** %z.reg2mem, align 8
  %122 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload227, align 4
  %cmp18 = icmp eq i32 %121, %122
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 163882685, i32 -577305406
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %132 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1379042752, i32 -366633123
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1911088213, i32 -451258901
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload275 = load volatile i32*, i32** %l.reg2mem, align 8
  %142 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload275, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload245 = load volatile i32*, i32** %q.reg2mem, align 8
  %143 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload245, align 4
  %cmp20 = icmp eq i32 %142, %143
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -997458461, i32 -451258901
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %153 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1379042752, i32 405100793
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload274 = load volatile i32*, i32** %l.reg2mem, align 8
  %154 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload274, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload260 = load volatile i32*, i32** %s.reg2mem, align 8
  %155 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload260, align 4
  %cmp22 = icmp eq i32 %154, %155
  %156 = select i1 %cmp22, i32 -1379042752, i32 1641060465
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 785653235, i32 1088845602
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload226 = load volatile i32*, i32** %z.reg2mem, align 8
  %166 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload226, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload244 = load volatile i32*, i32** %q.reg2mem, align 8
  %167 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload244, align 4
  %168 = add i32 %167, %166
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload259 = load volatile i32*, i32** %s.reg2mem, align 8
  %169 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload259, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload273 = load volatile i32*, i32** %l.reg2mem, align 8
  %170 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload273, align 4
  %171 = add i32 %170, %169
  %cmp26 = icmp eq i32 %168, %171
  %conv = zext i1 %cmp26 to i32
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload225 = load volatile i32*, i32** %z.reg2mem, align 8
  %172 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload225, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload272 = load volatile i32*, i32** %l.reg2mem, align 8
  %173 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload272, align 4
  %174 = add i32 %173, %172
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload258 = load volatile i32*, i32** %s.reg2mem, align 8
  %175 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload258, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload243 = load volatile i32*, i32** %q.reg2mem, align 8
  %176 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload243, align 4
  %177 = add i32 %176, %175
  %cmp29 = icmp sgt i32 %174, %177
  %conv30.neg.neg = zext i1 %cmp29 to i32
  %178 = add nuw nsw i32 %conv30.neg.neg, %conv
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload224 = load volatile i32*, i32** %z.reg2mem, align 8
  %179 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload224, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload257 = load volatile i32*, i32** %s.reg2mem, align 8
  %180 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload257, align 4
  %181 = add i32 %180, %179
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload242 = load volatile i32*, i32** %q.reg2mem, align 8
  %182 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload242, align 4
  %cmp33 = icmp slt i32 %181, %182
  %conv34 = zext i1 %cmp33 to i32
  %183 = add nuw nsw i32 %178, %conv34
  %cmp36 = icmp eq i32 %183, 3
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1890267607, i32 1088845602
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %193 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 906340572, i32 1113569212
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -482763385, i32 1971922885
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload223 = load volatile i32*, i32** %z.reg2mem, align 8
  %203 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload223, align 4
  %idxprom38 = sext i32 %203 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [6 x i8], [6 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289, i64 0, i64 %idxprom38
  store i8 122, i8* %arrayidx39, align 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload241 = load volatile i32*, i32** %q.reg2mem, align 8
  %204 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload241, align 4
  %idxprom40 = sext i32 %204 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [6 x i8], [6 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288, i64 0, i64 %idxprom40
  store i8 113, i8* %arrayidx41, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload256 = load volatile i32*, i32** %s.reg2mem, align 8
  %205 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload256, align 4
  %idxprom42 = sext i32 %205 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [6 x i8], [6 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287, i64 0, i64 %idxprom42
  store i8 115, i8* %arrayidx43, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload271 = load volatile i32*, i32** %l.reg2mem, align 8
  %206 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload271, align 4
  %idxprom44 = sext i32 %206 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [6 x i8], [6 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286, i64 0, i64 %idxprom44
  store i8 108, i8* %arrayidx45, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -252374880, i32 1971922885
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1791294747, i32 119218758
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %cmp47 = icmp sgt i32 %225, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1397544444, i32 119218758
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %235 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1964068190, i32 -59335825
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom49 = sext i32 %236 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [6 x i8], [6 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285, i64 0, i64 %idxprom49
  %237 = load i8, i8* %arrayidx50, align 1
  %cmp52.not = icmp eq i8 %237, 0
  %238 = select i1 %cmp52.not, i32 -136531973, i32 -2118011702
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1292339021, i32 585349715
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom54 = sext i32 %248 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [6 x i8], [6 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, i64 0, i64 %idxprom54
  %249 = load i8, i8* %arrayidx55, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %249)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %mul = mul nsw i32 %250, 10
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call56, i32 %mul)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 897799486, i32 585349715
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1597448208, i32 498968926
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -674726479, i32 498968926
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1136907487, i32 -1425024211
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %288 = add i32 %287, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %288, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -100978139, i32 -1425024211
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1697194192, i32 -1172378229
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -702663005, i32 -1172378229
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload270 = load volatile i32*, i32** %l.reg2mem, align 8
  %316 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload270, align 4
  %.neg2 = add i32 %316, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload269 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg2, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload269, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload255 = load volatile i32*, i32** %s.reg2mem, align 8
  %317 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload255, align 4
  %318 = add i32 %317, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload254 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %318, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload254, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -699236772, i32 1419016005
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload240 = load volatile i32*, i32** %q.reg2mem, align 8
  %328 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload240, align 4
  %.neg1 = add i32 %328, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload239 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload239, align 4
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1629792191, i32 1419016005
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload222 = load volatile i32*, i32** %z.reg2mem, align 8
  %338 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload222, align 4
  %339 = add i32 %338, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload221 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %339, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload221, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -860780960, i32 121500726
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 1506132880, i32 121500726
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxpromalteredBB = sext i32 %358 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload220 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload220, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload238 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload253 = load volatile i32*, i32** %s.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload219 = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload268 = load volatile i32*, i32** %l.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload218 = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload267 = load volatile i32*, i32** %l.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload237 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload217 = load volatile i32*, i32** %z.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload236 = load volatile i32*, i32** %q.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252 = load volatile i32*, i32** %s.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload266 = load volatile i32*, i32** %l.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload216 = load volatile i32*, i32** %z.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload265 = load volatile i32*, i32** %l.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251 = load volatile i32*, i32** %s.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload235 = load volatile i32*, i32** %q.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload215 = load volatile i32*, i32** %z.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload250 = load volatile i32*, i32** %s.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload234 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %359 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %idxprom38alteredBB = sext i32 %359 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, i64 0, i64 %idxprom38alteredBB
  store i8 122, i8* %arrayidx39alteredBB, align 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload233 = load volatile i32*, i32** %q.reg2mem, align 8
  %360 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload233, align 4
  %idxprom40alteredBB = sext i32 %360 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, i64 0, i64 %idxprom40alteredBB
  store i8 113, i8* %arrayidx41alteredBB, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %361 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %idxprom42alteredBB = sext i32 %361 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, i64 0, i64 %idxprom42alteredBB
  store i8 115, i8* %arrayidx43alteredBB, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %362 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %idxprom44alteredBB = sext i32 %362 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, i64 0, i64 %idxprom44alteredBB
  store i8 108, i8* %arrayidx45alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %363 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom54alteredBB = sext i32 %363 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom54alteredBB
  %364 = load i8, i8* %arrayidx55alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %364)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %mulalteredBB = mul nsw i32 %365, 10
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call56alteredBB, i32 %mulalteredBB)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %367 = add i32 %366, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %367, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload232 = load volatile i32*, i32** %q.reg2mem, align 8
  %368 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload232, align 4
  %.neg = add i32 %368, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_544.cpp() #0 section ".text.startup" {
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
