; ModuleID = 'build_ollvm/programs/91/1363.ll'
source_filename = "source-C-CXX/91/1363.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1363.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z7comparePKvS0_(i8* nocapture readonly %p, i8* nocapture readonly %q) #3 {
entry:
  %0 = bitcast i8* %p to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %q to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %qmax.reg2mem = alloca i32*, align 8
  %qmin.reg2mem = alloca i32*, align 8
  %tmax.reg2mem = alloca i32*, align 8
  %tmin.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca [1000 x i32]*, align 8
  %t.reg2mem = alloca [1000 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem185 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem185, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1541596028, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1541596028, label %first
    i32 -972351317, label %originalBB
    i32 61133836, label %originalBBpart2
    i32 1514064012, label %while.cond
    i32 485393877, label %originalBB75
    i32 1031240404, label %originalBBpart277
    i32 -1879064332, label %while.body
    i32 1470974032, label %originalBB79
    i32 413922124, label %originalBBpart281
    i32 -1426580550, label %if.then
    i32 1429522378, label %if.end
    i32 361839702, label %originalBB83
    i32 -687484082, label %originalBBpart285
    i32 -583980901, label %for.cond
    i32 1977577691, label %originalBB87
    i32 1349797033, label %originalBBpart289
    i32 -984417650, label %for.body
    i32 -860224090, label %originalBB91
    i32 -1026255244, label %originalBBpart293
    i32 -1299205759, label %for.inc
    i32 1988343939, label %for.end
    i32 569413304, label %for.cond4
    i32 1097963440, label %originalBB95
    i32 281817539, label %originalBBpart297
    i32 854932940, label %for.body6
    i32 -2077075823, label %originalBB99
    i32 -910158795, label %originalBBpart2101
    i32 -1242062858, label %for.inc10
    i32 -1362997890, label %for.end12
    i32 1034318045, label %while.cond16
    i32 1162941674, label %while.body18
    i32 949094799, label %originalBB103
    i32 -1502864576, label %originalBBpart2105
    i32 383545374, label %if.then24
    i32 164251605, label %if.else
    i32 1174226593, label %originalBB107
    i32 -150321293, label %originalBBpart2109
    i32 1787001125, label %if.then32
    i32 -2023135522, label %originalBB111
    i32 13648430, label %originalBBpart2135
    i32 1617505399, label %if.else36
    i32 392823870, label %if.then42
    i32 -794343185, label %originalBB137
    i32 1212531679, label %originalBBpart2162
    i32 1173096398, label %if.else46
    i32 -1226015919, label %if.then52
    i32 -1275001070, label %if.else56
    i32 92685892, label %originalBB164
    i32 -1755743241, label %originalBBpart2166
    i32 1109040152, label %if.then62
    i32 -1931587761, label %if.else66
    i32 2048176436, label %originalBB168
    i32 1641026011, label %originalBBpart2170
    i32 896041005, label %if.end67
    i32 1991557354, label %if.end68
    i32 -2056181734, label %originalBB172
    i32 -1098379130, label %originalBBpart2174
    i32 -1997620817, label %if.end69
    i32 -893962002, label %originalBB176
    i32 1958877754, label %originalBBpart2178
    i32 -990315655, label %if.end70
    i32 673696658, label %originalBB180
    i32 157829055, label %originalBBpart2182
    i32 1631638559, label %if.end71
    i32 1918817977, label %while.end
    i32 -2067595298, label %while.end74
    i32 -802289195, label %originalBBalteredBB
    i32 1568530066, label %originalBB75alteredBB
    i32 -967370567, label %originalBB79alteredBB
    i32 467384593, label %originalBB83alteredBB
    i32 1457725401, label %originalBB87alteredBB
    i32 378872251, label %originalBB91alteredBB
    i32 -1618269136, label %originalBB95alteredBB
    i32 1559992042, label %originalBB99alteredBB
    i32 1356680172, label %originalBB103alteredBB
    i32 1899212783, label %originalBB107alteredBB
    i32 -1957118546, label %originalBB111alteredBB
    i32 1146625096, label %originalBB137alteredBB
    i32 607571019, label %originalBB164alteredBB
    i32 1522281976, label %originalBB168alteredBB
    i32 2030161020, label %originalBB172alteredBB
    i32 222109372, label %originalBB176alteredBB
    i32 -1950820148, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB137alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %while.end, %if.end71, %originalBBpart2182, %originalBB180, %if.end70, %originalBBpart2178, %originalBB176, %if.end69, %originalBBpart2174, %originalBB172, %if.end68, %if.end67, %originalBBpart2170, %originalBB168, %if.else66, %if.then62, %originalBBpart2166, %originalBB164, %if.else56, %if.then52, %if.else46, %originalBBpart2162, %originalBB137, %if.then42, %if.else36, %originalBBpart2135, %originalBB111, %if.then32, %originalBBpart2109, %originalBB107, %if.else, %if.then24, %originalBBpart2105, %originalBB103, %while.body18, %while.cond16, %for.end12, %for.inc10, %originalBBpart2101, %originalBB99, %for.body6, %originalBBpart297, %originalBB95, %for.cond4, %for.end, %for.inc, %originalBBpart293, %originalBB91, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart285, %originalBB83, %if.end, %if.then, %originalBBpart281, %originalBB79, %while.body, %originalBBpart277, %originalBB75, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 673696658, %originalBB180alteredBB ], [ -893962002, %originalBB176alteredBB ], [ -2056181734, %originalBB172alteredBB ], [ 2048176436, %originalBB168alteredBB ], [ 92685892, %originalBB164alteredBB ], [ -794343185, %originalBB137alteredBB ], [ -2023135522, %originalBB111alteredBB ], [ 1174226593, %originalBB107alteredBB ], [ 949094799, %originalBB103alteredBB ], [ -2077075823, %originalBB99alteredBB ], [ 1097963440, %originalBB95alteredBB ], [ -860224090, %originalBB91alteredBB ], [ 1977577691, %originalBB87alteredBB ], [ 361839702, %originalBB83alteredBB ], [ 1470974032, %originalBB79alteredBB ], [ 485393877, %originalBB75alteredBB ], [ -972351317, %originalBBalteredBB ], [ 1514064012, %while.end ], [ 1034318045, %if.end71 ], [ 1631638559, %originalBBpart2182 ], [ %383, %originalBB180 ], [ %374, %if.end70 ], [ -990315655, %originalBBpart2178 ], [ %365, %originalBB176 ], [ %356, %if.end69 ], [ -1997620817, %originalBBpart2174 ], [ %347, %originalBB172 ], [ %338, %if.end68 ], [ 1991557354, %if.end67 ], [ 1918817977, %originalBBpart2170 ], [ %329, %originalBB168 ], [ %320, %if.else66 ], [ 896041005, %if.then62 ], [ %307, %originalBBpart2166 ], [ %306, %originalBB164 ], [ %293, %if.else56 ], [ 1991557354, %if.then52 ], [ %280, %if.else46 ], [ -1997620817, %originalBBpart2162 ], [ %275, %originalBB137 ], [ %261, %if.then42 ], [ %252, %if.else36 ], [ -990315655, %originalBBpart2135 ], [ %247, %originalBB111 ], [ %232, %if.then32 ], [ %223, %originalBBpart2109 ], [ %222, %originalBB107 ], [ %209, %if.else ], [ 1631638559, %if.then24 ], [ %195, %originalBBpart2105 ], [ %194, %originalBB103 ], [ %181, %while.body18 ], [ %172, %while.cond16 ], [ 1034318045, %for.end12 ], [ 569413304, %for.inc10 ], [ -1242062858, %originalBBpart2101 ], [ %160, %originalBB99 ], [ %150, %for.body6 ], [ %141, %originalBBpart297 ], [ %140, %originalBB95 ], [ %129, %for.cond4 ], [ 569413304, %for.end ], [ -583980901, %for.inc ], [ -1299205759, %originalBBpart293 ], [ %118, %originalBB91 ], [ %108, %for.body ], [ %99, %originalBBpart289 ], [ %98, %originalBB87 ], [ %87, %for.cond ], [ -583980901, %originalBBpart285 ], [ %78, %originalBB83 ], [ %69, %if.end ], [ -2067595298, %if.then ], [ %60, %originalBBpart281 ], [ %59, %originalBB79 ], [ %49, %while.body ], [ %40, %originalBBpart277 ], [ %39, %originalBB75 ], [ %26, %while.cond ], [ 1514064012, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload186 = load volatile i1, i1* %.reg2mem185, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload186
  %8 = select i1 %7, i32 -972351317, i32 -802289195
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca [1000 x i32], align 16
  store [1000 x i32]* %t, [1000 x i32]** %t.reg2mem, align 8
  %q = alloca [1000 x i32], align 16
  store [1000 x i32]* %q, [1000 x i32]** %q.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %tmin = alloca i32, align 4
  store i32* %tmin, i32** %tmin.reg2mem, align 8
  %tmax = alloca i32, align 4
  store i32* %tmax, i32** %tmax.reg2mem, align 8
  %qmin = alloca i32, align 4
  store i32* %qmin, i32** %qmin.reg2mem, align 8
  %qmax = alloca i32, align 4
  store i32* %qmax, i32** %qmax.reg2mem, align 8
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 61133836, i32 -802289195
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 485393877, i32 1568530066
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197)
  %27 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %27, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %28 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %28, align 8
  %29 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %vbase.offset
  %30 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %30)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1031240404, i32 1568530066
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %40 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1879064332, i32 -2067595298
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1470974032, i32 -967370567
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196, align 4
  %cmp = icmp eq i32 %50, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 413922124, i32 -967370567
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %60 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1426580550, i32 1429522378
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 361839702, i32 467384593
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload247 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload247, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -687484082, i32 467384593
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1977577691, i32 1457725401
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile i32*, i32** %n.reg2mem, align 8
  %89 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195, align 4
  %cmp2 = icmp slt i32 %88, %89
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1349797033, i32 1457725401
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %99 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -984417650, i32 1988343939
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -860224090, i32 378872251
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom = sext i32 %109 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload223 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload223, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1026255244, i32 378872251
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %120 = add i32 %119, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %120, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1097963440, i32 -1618269136
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile i32*, i32** %n.reg2mem, align 8
  %131 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194, align 4
  %cmp5 = icmp slt i32 %130, %131
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 281817539, i32 -1618269136
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %141 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 854932940, i32 -1362997890
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2077075823, i32 1559992042
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom7 = sext i32 %151 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload231 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload231, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -910158795, i32 1559992042
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %.neg6 = add i32 %161, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload222 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %162 = bitcast [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload222 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  %163 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193, align 4
  %conv = sext i32 %163 to i64
  call void @qsort(i8* %162, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload230 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %164 = bitcast [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload230 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  %165 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192, align 4
  %conv14 = sext i32 %165 to i64
  call void @qsort(i8* %164, i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload262 = load volatile i32*, i32** %tmin.reg2mem, align 8
  store i32 0, i32* %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload262, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %166 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191, align 4
  %167 = add i32 %166, -1
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload273 = load volatile i32*, i32** %tmax.reg2mem, align 8
  store i32 %167, i32* %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload273, align 4
  %qmin.reg2mem.0.qmin.reg2mem.0.qmin.reg2mem.0.qmin.reload279 = load volatile i32*, i32** %qmin.reg2mem, align 8
  store i32 0, i32* %qmin.reg2mem.0.qmin.reg2mem.0.qmin.reg2mem.0.qmin.reload279, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  %168 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190, align 4
  %169 = add i32 %168, -1
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload293 = load volatile i32*, i32** %qmax.reg2mem, align 8
  store i32 %169, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload293, align 4
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload261 = load volatile i32*, i32** %tmin.reg2mem, align 8
  %170 = load i32, i32* %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload261, align 4
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload272 = load volatile i32*, i32** %tmax.reg2mem, align 8
  %171 = load i32, i32* %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload272, align 4
  %cmp17.not = icmp sgt i32 %170, %171
  %172 = select i1 %cmp17.not, i32 1918817977, i32 1162941674
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 949094799, i32 1356680172
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload271 = load volatile i32*, i32** %tmax.reg2mem, align 8
  %182 = load i32, i32* %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload271, align 4
  %idxprom19 = sext i32 %182 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload221 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload221, i64 0, i64 %idxprom19
  %183 = load i32, i32* %arrayidx20, align 4
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload292 = load volatile i32*, i32** %qmax.reg2mem, align 8
  %184 = load i32, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload292, align 4
  %idxprom21 = sext i32 %184 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload229 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload229, i64 0, i64 %idxprom21
  %185 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %183, %185
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1502864576, i32 1356680172
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %195 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 383545374, i32 164251605
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload291 = load volatile i32*, i32** %qmax.reg2mem, align 8
  %196 = load i32, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload291, align 4
  %197 = add i32 %196, -1
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload290 = load volatile i32*, i32** %qmax.reg2mem, align 8
  store i32 %197, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload290, align 4
  %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload260 = load volatile i32*, i32** %tmin.reg2mem, align 8
  %198 = load i32, i32* %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload260, align 4
  %199 = add i32 %198, 1
  %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload259 = load volatile i32*, i32** %tmin.reg2mem, align 8
  store i32 %199, i32* %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload259, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload246 = load volatile i32*, i32** %count.reg2mem, align 8
  %200 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload246, align 4
  %.neg5 = add i32 %200, -1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload245 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg5, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload245, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1174226593, i32 1899212783
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload270 = load volatile i32*, i32** %tmax.reg2mem, align 8
  %210 = load i32, i32* %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload270, align 4
  %idxprom27 = sext i32 %210 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload220 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload220, i64 0, i64 %idxprom27
  %211 = load i32, i32* %arrayidx28, align 4
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload289 = load volatile i32*, i32** %qmax.reg2mem, align 8
  %212 = load i32, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload289, align 4
  %idxprom29 = sext i32 %212 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload228 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload228, i64 0, i64 %idxprom29
  %213 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %211, %213
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -150321293, i32 1899212783
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %223 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1787001125, i32 1617505399
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -2023135522, i32 -1957118546
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload288 = load volatile i32*, i32** %qmax.reg2mem, align 8
  %233 = load i32, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload288, align 4
  %234 = add i32 %233, -1
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload287 = load volatile i32*, i32** %qmax.reg2mem, align 8
  store i32 %234, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload287, align 4
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload269 = load volatile i32*, i32** %tmax.reg2mem, align 8
  %235 = load i32, i32* %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload269, align 4
  %236 = add i32 %235, -1
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload268 = load volatile i32*, i32** %tmax.reg2mem, align 8
  store i32 %236, i32* %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload268, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload244 = load volatile i32*, i32** %count.reg2mem, align 8
  %237 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload244, align 4
  %238 = add i32 %237, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload243 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %238, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload243, align 4
  %239 = load i32, i32* @x.3, align 4
  %240 = load i32, i32* @y.4, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 13648430, i32 -1957118546
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload258 = load volatile i32*, i32** %tmin.reg2mem, align 8
  %248 = load i32, i32* %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload258, align 4
  %idxprom37 = sext i32 %248 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload219 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload219, i64 0, i64 %idxprom37
  %249 = load i32, i32* %arrayidx38, align 4
  %qmin.reg2mem.0.qmin.reg2mem.0.qmin.reg2mem.0.qmin.reload278 = load volatile i32*, i32** %qmin.reg2mem, align 8
  %250 = load i32, i32* %qmin.reg2mem.0.qmin.reg2mem.0.qmin.reg2mem.0.qmin.reload278, align 4
  %idxprom39 = sext i32 %250 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload227 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload227, i64 0, i64 %idxprom39
  %251 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %249, %251
  %252 = select i1 %cmp41, i32 392823870, i32 1173096398
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.3, align 4
  %254 = load i32, i32* @y.4, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -794343185, i32 1146625096
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload242 = load volatile i32*, i32** %count.reg2mem, align 8
  %262 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload242, align 4
  %263 = add i32 %262, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload241 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %263, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload241, align 4
  %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload257 = load volatile i32*, i32** %tmin.reg2mem, align 8
  %264 = load i32, i32* %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload257, align 4
  %.neg4 = add i32 %264, 1
  %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload256 = load volatile i32*, i32** %tmin.reg2mem, align 8
  store i32 %.neg4, i32* %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload256, align 4
  %qmin.reg2mem.0.qmin.reg2mem.0.qmin.reg2mem.0.qmin.reload277 = load volatile i32*, i32** %qmin.reg2mem, align 8
  %265 = load i32, i32* %qmin.reg2mem.0.qmin.reg2mem.0.qmin.reg2mem.0.qmin.reload277, align 4
  %266 = add i32 %265, 1
  %qmin.reg2mem.0.qmin.reg2mem.0.qmin.reg2mem.0.qmin.reload276 = load volatile i32*, i32** %qmin.reg2mem, align 8
  store i32 %266, i32* %qmin.reg2mem.0.qmin.reg2mem.0.qmin.reg2mem.0.qmin.reload276, align 4
  %267 = load i32, i32* @x.3, align 4
  %268 = load i32, i32* @y.4, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1212531679, i32 1146625096
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload255 = load volatile i32*, i32** %tmin.reg2mem, align 8
  %276 = load i32, i32* %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload255, align 4
  %idxprom47 = sext i32 %276 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload218 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload218, i64 0, i64 %idxprom47
  %277 = load i32, i32* %arrayidx48, align 4
  %qmin.reg2mem.0.qmin.reg2mem.0.qmin.reg2mem.0.qmin.reload275 = load volatile i32*, i32** %qmin.reg2mem, align 8
  %278 = load i32, i32* %qmin.reg2mem.0.qmin.reg2mem.0.qmin.reg2mem.0.qmin.reload275, align 4
  %idxprom49 = sext i32 %278 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload226 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload226, i64 0, i64 %idxprom49
  %279 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %277, %279
  %280 = select i1 %cmp51, i32 -1226015919, i32 -1275001070
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload240 = load volatile i32*, i32** %count.reg2mem, align 8
  %281 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload240, align 4
  %.neg2 = add i32 %281, -1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload239 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg2, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload239, align 4
  %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload254 = load volatile i32*, i32** %tmin.reg2mem, align 8
  %282 = load i32, i32* %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload254, align 4
  %.neg3 = add i32 %282, 1
  %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload253 = load volatile i32*, i32** %tmin.reg2mem, align 8
  store i32 %.neg3, i32* %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload253, align 4
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload286 = load volatile i32*, i32** %qmax.reg2mem, align 8
  %283 = load i32, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload286, align 4
  %284 = add i32 %283, -1
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload285 = load volatile i32*, i32** %qmax.reg2mem, align 8
  store i32 %284, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload285, align 4
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.3, align 4
  %286 = load i32, i32* @y.4, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 92685892, i32 607571019
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload267 = load volatile i32*, i32** %tmax.reg2mem, align 8
  %294 = load i32, i32* %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload267, align 4
  %idxprom57 = sext i32 %294 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload217 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload217, i64 0, i64 %idxprom57
  %295 = load i32, i32* %arrayidx58, align 4
  %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload252 = load volatile i32*, i32** %tmin.reg2mem, align 8
  %296 = load i32, i32* %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload252, align 4
  %idxprom59 = sext i32 %296 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload216 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload216, i64 0, i64 %idxprom59
  %297 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %295, %297
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %298 = load i32, i32* @x.3, align 4
  %299 = load i32, i32* @y.4, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1755743241, i32 607571019
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %307 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1109040152, i32 -1931587761
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload238 = load volatile i32*, i32** %count.reg2mem, align 8
  %308 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload238, align 4
  %.neg = add i32 %308, -1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload237 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload237, align 4
  %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload251 = load volatile i32*, i32** %tmin.reg2mem, align 8
  %309 = load i32, i32* %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload251, align 4
  %310 = add i32 %309, 1
  %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload250 = load volatile i32*, i32** %tmin.reg2mem, align 8
  store i32 %310, i32* %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload250, align 4
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload284 = load volatile i32*, i32** %qmax.reg2mem, align 8
  %311 = load i32, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload284, align 4
  %.neg1 = add i32 %311, -1
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload283 = load volatile i32*, i32** %qmax.reg2mem, align 8
  store i32 %.neg1, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload283, align 4
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.3, align 4
  %313 = load i32, i32* @y.4, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 2048176436, i32 1522281976
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x.3, align 4
  %322 = load i32, i32* @y.4, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1641026011, i32 1522281976
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x.3, align 4
  %331 = load i32, i32* @y.4, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -2056181734, i32 2030161020
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x.3, align 4
  %340 = load i32, i32* @y.4, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1098379130, i32 2030161020
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x.3, align 4
  %349 = load i32, i32* @y.4, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -893962002, i32 222109372
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x.3, align 4
  %358 = load i32, i32* @y.4, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1958877754, i32 222109372
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x.3, align 4
  %367 = load i32, i32* @y.4, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 673696658, i32 -1950820148
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x.3, align 4
  %376 = load i32, i32* @y.4, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 157829055, i32 -1950820148
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload236 = load volatile i32*, i32** %count.reg2mem, align 8
  %384 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload236, align 4
  %mul = mul nsw i32 %384, 200
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end74:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189)
  %385 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %385, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %386 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %386, align 8
  %387 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %387, i64 %vbase.offsetalteredBB
  %388 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %388)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload235 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload235, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %389 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxpromalteredBB = sext i32 %389 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload215 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload215, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %390 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom7alteredBB = sext i32 %390 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload225 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload225, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload266 = load volatile i32*, i32** %tmax.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload214 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload282 = load volatile i32*, i32** %qmax.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload224 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload265 = load volatile i32*, i32** %tmax.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload213 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload281 = load volatile i32*, i32** %qmax.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload280 = load volatile i32*, i32** %qmax.reg2mem, align 8
  %391 = load i32, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload280, align 4
  %392 = add i32 %391, -1
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload = load volatile i32*, i32** %qmax.reg2mem, align 8
  store i32 %392, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload, align 4
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload264 = load volatile i32*, i32** %tmax.reg2mem, align 8
  %393 = load i32, i32* %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload264, align 4
  %394 = add i32 %393, -1
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload263 = load volatile i32*, i32** %tmax.reg2mem, align 8
  store i32 %394, i32* %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload263, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload234 = load volatile i32*, i32** %count.reg2mem, align 8
  %395 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload234, align 4
  %396 = add i32 %395, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload233 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %396, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload233, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload232 = load volatile i32*, i32** %count.reg2mem, align 8
  %397 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload232, align 4
  %398 = add i32 %397, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %398, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload249 = load volatile i32*, i32** %tmin.reg2mem, align 8
  %399 = load i32, i32* %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload249, align 4
  %400 = add i32 %399, 1
  %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload248 = load volatile i32*, i32** %tmin.reg2mem, align 8
  store i32 %400, i32* %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload248, align 4
  %qmin.reg2mem.0.qmin.reg2mem.0.qmin.reg2mem.0.qmin.reload274 = load volatile i32*, i32** %qmin.reg2mem, align 8
  %401 = load i32, i32* %qmin.reg2mem.0.qmin.reg2mem.0.qmin.reg2mem.0.qmin.reload274, align 4
  %402 = add i32 %401, 1
  %qmin.reg2mem.0.qmin.reg2mem.0.qmin.reg2mem.0.qmin.reload = load volatile i32*, i32** %qmin.reg2mem, align 8
  store i32 %402, i32* %qmin.reg2mem.0.qmin.reg2mem.0.qmin.reg2mem.0.qmin.reload, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload = load volatile i32*, i32** %tmax.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload212 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload = load volatile i32*, i32** %tmin.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1363.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
