; ModuleID = 'build_ollvm/programs/79/1146.ll'
source_filename = "source-C-CXX/79/1146.cpp"
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
@x = local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1146.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp62.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %d2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ctr.0 = phi i32 [ 0, %entry ], [ %ctr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -888202141, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -888202141, label %while.cond
    i32 1278290866, label %originalBB
    i32 -727162960, label %originalBBpart2
    i32 -897591424, label %while.body
    i32 -336057705, label %lor.lhs.false
    i32 2048273703, label %land.lhs.true
    i32 83972997, label %land.lhs.true9
    i32 690001829, label %land.lhs.true11
    i32 -893591210, label %originalBB92
    i32 779207155, label %originalBBpart296
    i32 189284108, label %lor.lhs.false14
    i32 -383772581, label %originalBB98
    i32 1971362152, label %originalBBpart2106
    i32 -239106958, label %lor.lhs.false17
    i32 1520639096, label %land.lhs.true19
    i32 533504575, label %land.lhs.true23
    i32 387822631, label %originalBB108
    i32 -68418087, label %originalBBpart2136
    i32 7251992, label %lor.lhs.false27
    i32 -1196322621, label %if.then
    i32 -1817958998, label %originalBB138
    i32 -137901915, label %originalBBpart2147
    i32 -1010818147, label %if.end
    i32 -2065371550, label %while.end
    i32 -1250355928, label %originalBB149
    i32 -303611643, label %originalBBpart2163
    i32 -2003546095, label %if.then34
    i32 2056118958, label %while.cond35
    i32 1340739085, label %while.body37
    i32 -2126628267, label %originalBB165
    i32 -2046840286, label %originalBBpart2176
    i32 1488248331, label %land.lhs.true40
    i32 -1103430464, label %originalBB178
    i32 1132601256, label %originalBBpart2182
    i32 -345652303, label %land.lhs.true43
    i32 -812572053, label %lor.lhs.false46
    i32 -763854088, label %if.then49
    i32 891508374, label %if.end51
    i32 -415795925, label %originalBB184
    i32 -533055783, label %originalBBpart2199
    i32 710386243, label %while.end53
    i32 246945855, label %originalBB201
    i32 -28471121, label %originalBBpart2211
    i32 1143086031, label %if.end55
    i32 -1403768046, label %originalBB213
    i32 -576222447, label %originalBBpart2215
    i32 -519075532, label %while.cond56
    i32 -1823059456, label %while.body58
    i32 -686920176, label %originalBB217
    i32 1194302800, label %originalBBpart2220
    i32 561396259, label %land.lhs.true63
    i32 1308668163, label %land.lhs.true66
    i32 2072828311, label %lor.lhs.false69
    i32 -525971598, label %if.then72
    i32 -1204781000, label %originalBB222
    i32 428581611, label %originalBBpart2232
    i32 968594818, label %if.end74
    i32 824955562, label %originalBB234
    i32 -1358950738, label %originalBBpart2248
    i32 2139291182, label %while.end76
    i32 -2141770821, label %originalBB250
    i32 879157140, label %originalBBpart2266
    i32 -1302313844, label %originalBBalteredBB
    i32 -721986881, label %originalBB92alteredBB
    i32 -1269855793, label %originalBB98alteredBB
    i32 298843355, label %originalBB108alteredBB
    i32 1985884607, label %originalBB138alteredBB
    i32 -1340338841, label %originalBB149alteredBB
    i32 -970872577, label %originalBB165alteredBB
    i32 -1120937845, label %originalBB178alteredBB
    i32 1166830245, label %originalBB184alteredBB
    i32 -134524338, label %originalBB201alteredBB
    i32 -310248396, label %originalBB213alteredBB
    i32 -22868616, label %originalBB217alteredBB
    i32 -741095722, label %originalBB222alteredBB
    i32 -881438394, label %originalBB234alteredBB
    i32 -195480669, label %originalBB250alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB250alteredBB, %originalBB234alteredBB, %originalBB222alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB201alteredBB, %originalBB184alteredBB, %originalBB178alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB138alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB250, %while.end76, %originalBBpart2248, %originalBB234, %if.end74, %originalBBpart2232, %originalBB222, %if.then72, %lor.lhs.false69, %land.lhs.true66, %land.lhs.true63, %originalBBpart2220, %originalBB217, %while.body58, %while.cond56, %originalBBpart2215, %originalBB213, %if.end55, %originalBBpart2211, %originalBB201, %while.end53, %originalBBpart2199, %originalBB184, %if.end51, %if.then49, %lor.lhs.false46, %land.lhs.true43, %originalBBpart2182, %originalBB178, %land.lhs.true40, %originalBBpart2176, %originalBB165, %while.body37, %while.cond35, %if.then34, %originalBBpart2163, %originalBB149, %while.end, %if.end, %originalBBpart2147, %originalBB138, %if.then, %lor.lhs.false27, %originalBBpart2136, %originalBB108, %land.lhs.true23, %land.lhs.true19, %lor.lhs.false17, %originalBBpart2106, %originalBB98, %lor.lhs.false14, %originalBBpart296, %originalBB92, %land.lhs.true11, %land.lhs.true9, %land.lhs.true, %lor.lhs.false, %while.body, %originalBBpart2, %originalBB, %while.cond
  %ctr.0.be = phi i32 [ %ctr.0, %loopEntry ], [ %354, %originalBB250alteredBB ], [ %ctr.0, %originalBB234alteredBB ], [ %.neg15, %originalBB222alteredBB ], [ %349, %originalBB217alteredBB ], [ %ctr.0, %originalBB213alteredBB ], [ %ctr.0, %originalBB201alteredBB ], [ %ctr.0, %originalBB184alteredBB ], [ %ctr.0, %originalBB178alteredBB ], [ %343, %originalBB165alteredBB ], [ %ctr.0, %originalBB149alteredBB ], [ %.neg17, %originalBB138alteredBB ], [ %ctr.0, %originalBB108alteredBB ], [ %ctr.0, %originalBB98alteredBB ], [ %ctr.0, %originalBB92alteredBB ], [ %ctr.0, %originalBBalteredBB ], [ %331, %originalBB250 ], [ %ctr.0, %while.end76 ], [ %ctr.0, %originalBBpart2248 ], [ %ctr.0, %originalBB234 ], [ %ctr.0, %if.end74 ], [ %ctr.0, %originalBBpart2232 ], [ %.neg18, %originalBB222 ], [ %ctr.0, %if.then72 ], [ %ctr.0, %lor.lhs.false69 ], [ %ctr.0, %land.lhs.true66 ], [ %ctr.0, %land.lhs.true63 ], [ %ctr.0, %originalBBpart2220 ], [ %263, %originalBB217 ], [ %ctr.0, %while.body58 ], [ %ctr.0, %while.cond56 ], [ %ctr.0, %originalBBpart2215 ], [ %ctr.0, %originalBB213 ], [ %ctr.0, %if.end55 ], [ %ctr.0, %originalBBpart2211 ], [ %ctr.0, %originalBB201 ], [ %ctr.0, %while.end53 ], [ %ctr.0, %originalBBpart2199 ], [ %ctr.0, %originalBB184 ], [ %ctr.0, %if.end51 ], [ %191, %if.then49 ], [ %ctr.0, %lor.lhs.false46 ], [ %ctr.0, %land.lhs.true43 ], [ %ctr.0, %originalBBpart2182 ], [ %ctr.0, %originalBB178 ], [ %ctr.0, %land.lhs.true40 ], [ %ctr.0, %originalBBpart2176 ], [ %155, %originalBB165 ], [ %ctr.0, %while.body37 ], [ %ctr.0, %while.cond35 ], [ %ctr.0, %if.then34 ], [ %ctr.0, %originalBBpart2163 ], [ %ctr.0, %originalBB149 ], [ %ctr.0, %while.end ], [ %ctr.0, %if.end ], [ %ctr.0, %originalBBpart2147 ], [ %.neg21, %originalBB138 ], [ %ctr.0, %if.then ], [ %ctr.0, %lor.lhs.false27 ], [ %ctr.0, %originalBBpart2136 ], [ %ctr.0, %originalBB108 ], [ %ctr.0, %land.lhs.true23 ], [ %ctr.0, %land.lhs.true19 ], [ %ctr.0, %lor.lhs.false17 ], [ %ctr.0, %originalBBpart2106 ], [ %ctr.0, %originalBB98 ], [ %ctr.0, %lor.lhs.false14 ], [ %ctr.0, %originalBBpart296 ], [ %ctr.0, %originalBB92 ], [ %ctr.0, %land.lhs.true11 ], [ %ctr.0, %land.lhs.true9 ], [ %ctr.0, %land.lhs.true ], [ %ctr.0, %lor.lhs.false ], [ %22, %while.body ], [ %ctr.0, %originalBBpart2 ], [ %ctr.0, %originalBB ], [ %ctr.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2141770821, %originalBB250alteredBB ], [ 824955562, %originalBB234alteredBB ], [ -1204781000, %originalBB222alteredBB ], [ -686920176, %originalBB217alteredBB ], [ -1403768046, %originalBB213alteredBB ], [ 246945855, %originalBB201alteredBB ], [ -415795925, %originalBB184alteredBB ], [ -1103430464, %originalBB178alteredBB ], [ -2126628267, %originalBB165alteredBB ], [ -1250355928, %originalBB149alteredBB ], [ -1817958998, %originalBB138alteredBB ], [ 387822631, %originalBB108alteredBB ], [ -383772581, %originalBB98alteredBB ], [ -893591210, %originalBB92alteredBB ], [ 1278290866, %originalBBalteredBB ], [ %340, %originalBB250 ], [ %327, %while.end76 ], [ -519075532, %originalBBpart2248 ], [ %318, %originalBB234 ], [ %307, %if.end74 ], [ 968594818, %originalBBpart2232 ], [ %298, %originalBB222 ], [ %289, %if.then72 ], [ %280, %lor.lhs.false69 ], [ %278, %land.lhs.true66 ], [ %276, %land.lhs.true63 ], [ %273, %originalBBpart2220 ], [ %272, %originalBB217 ], [ %260, %while.body58 ], [ %251, %while.cond56 ], [ -519075532, %originalBBpart2215 ], [ %248, %originalBB213 ], [ %239, %if.end55 ], [ 1143086031, %originalBBpart2211 ], [ %230, %originalBB201 ], [ %220, %while.end53 ], [ 2056118958, %originalBBpart2199 ], [ %211, %originalBB184 ], [ %200, %if.end51 ], [ 891508374, %if.then49 ], [ %190, %lor.lhs.false46 ], [ %188, %land.lhs.true43 ], [ %186, %originalBBpart2182 ], [ %185, %originalBB178 ], [ %174, %land.lhs.true40 ], [ %165, %originalBBpart2176 ], [ %164, %originalBB165 ], [ %152, %while.body37 ], [ %143, %while.cond35 ], [ 2056118958, %if.then34 ], [ %141, %originalBBpart2163 ], [ %140, %originalBB149 ], [ %127, %while.end ], [ -888202141, %if.end ], [ -1010818147, %originalBBpart2147 ], [ %117, %originalBB138 ], [ %108, %if.then ], [ %99, %lor.lhs.false27 ], [ %97, %originalBBpart2136 ], [ %96, %originalBB108 ], [ %86, %land.lhs.true23 ], [ %77, %land.lhs.true19 ], [ %73, %lor.lhs.false17 ], [ %71, %originalBBpart2106 ], [ %70, %originalBB98 ], [ %60, %lor.lhs.false14 ], [ %51, %originalBBpart296 ], [ %50, %originalBB92 ], [ %40, %land.lhs.true11 ], [ %31, %land.lhs.true9 ], [ %28, %land.lhs.true ], [ %26, %lor.lhs.false ], [ %24, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1278290866, i32 -1302313844
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %y2, align 4
  %10 = load i32, i32* %y1, align 4
  %11 = sub i32 %9, %10
  %cmp = icmp sgt i32 %11, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -727162960, i32 -1302313844
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -897591424, i32 -2065371550
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = add i32 %ctr.0, 365
  %23 = load i32, i32* %m1, align 4
  %cmp6 = icmp eq i32 %23, 1
  %24 = select i1 %cmp6, i32 83972997, i32 -336057705
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* %m1, align 4
  %cmp7 = icmp eq i32 %25, 2
  %26 = select i1 %cmp7, i32 2048273703, i32 -239106958
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* %d1, align 4
  %cmp8 = icmp slt i32 %27, 29
  %28 = select i1 %cmp8, i32 83972997, i32 -239106958
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %29 = load i32, i32* %y1, align 4
  %30 = and i32 %29, 3
  %cmp10 = icmp eq i32 %30, 0
  %31 = select i1 %cmp10, i32 690001829, i32 189284108
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -893591210, i32 -721986881
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %41 = load i32, i32* %y1, align 4
  %rem12 = srem i32 %41, 100
  %cmp13 = icmp ne i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 779207155, i32 -721986881
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %51 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1196322621, i32 189284108
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -383772581, i32 -1269855793
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %61 = load i32, i32* %y1, align 4
  %rem15 = srem i32 %61, 400
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1971362152, i32 -1269855793
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %71 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1196322621, i32 -239106958
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %72 = load i32, i32* %m1, align 4
  %cmp18 = icmp sgt i32 %72, 2
  %73 = select i1 %cmp18, i32 1520639096, i32 -1010818147
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %74 = load i32, i32* %y1, align 4
  %75 = add i32 %74, 1
  %76 = and i32 %75, 3
  %cmp22 = icmp eq i32 %76, 0
  %77 = select i1 %cmp22, i32 533504575, i32 7251992
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 387822631, i32 298843355
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %87 = load i32, i32* %y1, align 4
  %.neg23 = add i32 %87, 1
  %rem25 = srem i32 %.neg23, 100
  %cmp26 = icmp ne i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -68418087, i32 298843355
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %97 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1196322621, i32 7251992
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %98 = load i32, i32* %y1, align 4
  %.neg22 = add i32 %98, 1
  %rem29 = srem i32 %.neg22, 400
  %cmp30 = icmp eq i32 %rem29, 0
  %99 = select i1 %cmp30, i32 -1196322621, i32 -1010818147
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1817958998, i32 1985884607
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %.neg21 = add i32 %ctr.0, 1
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -137901915, i32 1985884607
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* %y1, align 4
  %.neg20 = add i32 %118, 1
  store i32 %.neg20, i32* %y1, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1250355928, i32 -1340338841
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %128 = load i32, i32* %y2, align 4
  %129 = load i32, i32* %y1, align 4
  %130 = add i32 %128, 72312039
  %131 = sub i32 %130, %129
  %cmp33 = icmp eq i32 %131, 72312040
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -303611643, i32 -1340338841
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %141 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -2003546095, i32 1143086031
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond35:                                     ; preds = %loopEntry
  %142 = load i32, i32* %m1, align 4
  %cmp36.not = icmp eq i32 %142, 13
  %143 = select i1 %cmp36.not, i32 710386243, i32 1340739085
  br label %loopEntry.backedge

while.body37:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2126628267, i32 -970872577
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %153 = load i32, i32* %m1, align 4
  %idxprom = sext i32 %153 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @x, i64 0, i64 %idxprom
  %154 = load i32, i32* %arrayidx, align 4
  %155 = add i32 %154, %ctr.0
  %cmp39 = icmp eq i32 %153, 2
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2046840286, i32 -970872577
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %165 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1488248331, i32 891508374
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1103430464, i32 -1120937845
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %175 = load i32, i32* %y1, align 4
  %176 = and i32 %175, 3
  %cmp42 = icmp eq i32 %176, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1132601256, i32 -1120937845
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %186 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -345652303, i32 -812572053
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %187 = load i32, i32* %y1, align 4
  %rem44 = srem i32 %187, 100
  %cmp45.not = icmp eq i32 %rem44, 0
  %188 = select i1 %cmp45.not, i32 -812572053, i32 -763854088
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %189 = load i32, i32* %y1, align 4
  %rem47 = srem i32 %189, 400
  %cmp48 = icmp eq i32 %rem47, 0
  %190 = select i1 %cmp48, i32 -763854088, i32 891508374
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %191 = add i32 %ctr.0, 1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -415795925, i32 1166830245
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %201 = load i32, i32* %m1, align 4
  %202 = add i32 %201, 1
  store i32 %202, i32* %m1, align 4
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -533055783, i32 1166830245
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end53:                                      ; preds = %loopEntry
  %212 = load i32, i32* @x.2, align 4
  %213 = load i32, i32* @y.3, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 246945855, i32 -134524338
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  store i32 1, i32* %m1, align 4
  %221 = load i32, i32* %y1, align 4
  %.neg19 = add i32 %221, 1
  store i32 %.neg19, i32* %y1, align 4
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -28471121, i32 -134524338
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1403768046, i32 -310248396
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -576222447, i32 -310248396
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond56:                                     ; preds = %loopEntry
  %249 = load i32, i32* %m1, align 4
  %250 = load i32, i32* %m2, align 4
  %cmp57.not = icmp eq i32 %249, %250
  %251 = select i1 %cmp57.not, i32 2139291182, i32 -1823059456
  br label %loopEntry.backedge

while.body58:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x.2, align 4
  %253 = load i32, i32* @y.3, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -686920176, i32 -22868616
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %261 = load i32, i32* %m1, align 4
  %idxprom59 = sext i32 %261 to i64
  %arrayidx60 = getelementptr inbounds [13 x i32], [13 x i32]* @x, i64 0, i64 %idxprom59
  %262 = load i32, i32* %arrayidx60, align 4
  %263 = add i32 %262, %ctr.0
  %cmp62 = icmp eq i32 %261, 2
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %264 = load i32, i32* @x.2, align 4
  %265 = load i32, i32* @y.3, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1194302800, i32 -22868616
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %273 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 561396259, i32 968594818
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %274 = load i32, i32* %y1, align 4
  %275 = and i32 %274, 3
  %cmp65 = icmp eq i32 %275, 0
  %276 = select i1 %cmp65, i32 1308668163, i32 2072828311
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %277 = load i32, i32* %y1, align 4
  %rem67 = srem i32 %277, 100
  %cmp68.not = icmp eq i32 %rem67, 0
  %278 = select i1 %cmp68.not, i32 2072828311, i32 -525971598
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %279 = load i32, i32* %y1, align 4
  %rem70 = srem i32 %279, 400
  %cmp71 = icmp eq i32 %rem70, 0
  %280 = select i1 %cmp71, i32 -525971598, i32 968594818
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.2, align 4
  %282 = load i32, i32* @y.3, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1204781000, i32 -741095722
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %.neg18 = add i32 %ctr.0, 1
  %290 = load i32, i32* @x.2, align 4
  %291 = load i32, i32* @y.3, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 428581611, i32 -741095722
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x.2, align 4
  %300 = load i32, i32* @y.3, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 824955562, i32 -881438394
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %308 = load i32, i32* %m1, align 4
  %309 = add i32 %308, 1
  store i32 %309, i32* %m1, align 4
  %310 = load i32, i32* @x.2, align 4
  %311 = load i32, i32* @y.3, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1358950738, i32 -881438394
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end76:                                      ; preds = %loopEntry
  %319 = load i32, i32* @x.2, align 4
  %320 = load i32, i32* @y.3, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -2141770821, i32 -195480669
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %328 = load i32, i32* %d2, align 4
  %329 = load i32, i32* %d1, align 4
  %330 = add i32 %328, %ctr.0
  %331 = sub i32 %330, %329
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %331)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %.reg2mem, align 4
  %332 = load i32, i32* @x.2, align 4
  %333 = load i32, i32* @y.3, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 879157140, i32 -195480669
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %.neg17 = add i32 %ctr.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %341 = load i32, i32* %m1, align 4
  %idxpromalteredBB = sext i32 %341 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @x, i64 0, i64 %idxpromalteredBB
  %342 = load i32, i32* %arrayidxalteredBB, align 4
  %343 = add i32 %342, %ctr.0
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %344 = load i32, i32* %m1, align 4
  %.neg16 = add i32 %344, 1
  store i32 %.neg16, i32* %m1, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %m1, align 4
  %345 = load i32, i32* %y1, align 4
  %346 = add i32 %345, 1
  store i32 %346, i32* %y1, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %347 = load i32, i32* %m1, align 4
  %idxprom59alteredBB = sext i32 %347 to i64
  %arrayidx60alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @x, i64 0, i64 %idxprom59alteredBB
  %348 = load i32, i32* %arrayidx60alteredBB, align 4
  %349 = add i32 %348, %ctr.0
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %.neg15 = add i32 %ctr.0, 1
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %350 = load i32, i32* %m1, align 4
  %.neg = add i32 %350, 1
  store i32 %.neg, i32* %m1, align 4
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %351 = load i32, i32* %d2, align 4
  %352 = load i32, i32* %d1, align 4
  %353 = add i32 %351, %ctr.0
  %354 = sub i32 %353, %352
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %354)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1146.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2037764390, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2037764390, label %first
    i32 2003674153, label %originalBB
    i32 1511052829, label %originalBBpart2
    i32 -1334108391, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2003674153, i32 -1334108391
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1511052829, i32 -1334108391
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2003674153, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
