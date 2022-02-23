; ModuleID = 'build_ollvm/programs/94/915.ll'
source_filename = "source-C-CXX/94/915.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp69.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [60 x i8]*, align 8
  %a.reg2mem = alloca [60 x i8]*, align 8
  %.reg2mem128 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem128, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1142457432, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1142457432, label %first
    i32 -510087642, label %originalBB
    i32 1616919398, label %originalBBpart2
    i32 1304858399, label %for.cond
    i32 -1346350006, label %for.body
    i32 -282872038, label %land.lhs.true
    i32 292097742, label %if.then
    i32 382383356, label %if.end
    i32 690735293, label %land.lhs.true21
    i32 2059360829, label %if.then26
    i32 -965035264, label %originalBB88
    i32 1520003478, label %originalBBpart290
    i32 -1209445914, label %if.end27
    i32 -897596056, label %for.inc
    i32 1888613418, label %for.end
    i32 -129738251, label %for.cond28
    i32 -1588473507, label %for.body33
    i32 -83049034, label %originalBB92
    i32 551638549, label %originalBBpart294
    i32 -1481752083, label %land.lhs.true38
    i32 -738104995, label %if.then43
    i32 -1583175353, label %if.end51
    i32 -2106986415, label %originalBB96
    i32 -190644006, label %originalBBpart298
    i32 1710864891, label %land.lhs.true56
    i32 1982492787, label %if.then61
    i32 2101786969, label %originalBB100
    i32 -1690847010, label %originalBBpart2102
    i32 1494598462, label %if.end62
    i32 -375335219, label %originalBB104
    i32 -1662814981, label %originalBBpart2106
    i32 -1314461841, label %for.inc63
    i32 -609035834, label %originalBB108
    i32 636121781, label %originalBBpart2117
    i32 -1535100483, label %for.end65
    i32 297987588, label %originalBB119
    i32 1801023880, label %originalBBpart2121
    i32 -1920473429, label %if.then70
    i32 -1265371419, label %originalBB123
    i32 540778847, label %originalBBpart2125
    i32 -782693326, label %if.else
    i32 626413476, label %if.then76
    i32 2115265628, label %if.else78
    i32 -1884055818, label %if.then83
    i32 -453192576, label %if.end85
    i32 169805601, label %if.end86
    i32 -404213941, label %if.end87
    i32 -1623302088, label %originalBBalteredBB
    i32 -1106550093, label %originalBB88alteredBB
    i32 1670397481, label %originalBB92alteredBB
    i32 534834195, label %originalBB96alteredBB
    i32 -824099549, label %originalBB100alteredBB
    i32 -1475871711, label %originalBB104alteredBB
    i32 -1564689222, label %originalBB108alteredBB
    i32 361483476, label %originalBB119alteredBB
    i32 -136524893, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.end86, %if.end85, %if.then83, %if.else78, %if.then76, %if.else, %originalBBpart2125, %originalBB123, %if.then70, %originalBBpart2121, %originalBB119, %for.end65, %originalBBpart2117, %originalBB108, %for.inc63, %originalBBpart2106, %originalBB104, %if.end62, %originalBBpart2102, %originalBB100, %if.then61, %land.lhs.true56, %originalBBpart298, %originalBB96, %if.end51, %if.then43, %land.lhs.true38, %originalBBpart294, %originalBB92, %for.body33, %for.cond28, %for.end, %for.inc, %if.end27, %originalBBpart290, %originalBB88, %if.then26, %land.lhs.true21, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1265371419, %originalBB123alteredBB ], [ 297987588, %originalBB119alteredBB ], [ -609035834, %originalBB108alteredBB ], [ -375335219, %originalBB104alteredBB ], [ 2101786969, %originalBB100alteredBB ], [ -2106986415, %originalBB96alteredBB ], [ -83049034, %originalBB92alteredBB ], [ -965035264, %originalBB88alteredBB ], [ -510087642, %originalBBalteredBB ], [ -404213941, %if.end86 ], [ 169805601, %if.end85 ], [ -453192576, %if.then83 ], [ %206, %if.else78 ], [ 169805601, %if.then76 ], [ %205, %if.else ], [ -404213941, %originalBBpart2125 ], [ %204, %originalBB123 ], [ %195, %if.then70 ], [ %186, %originalBBpart2121 ], [ %185, %originalBB119 ], [ %176, %for.end65 ], [ -129738251, %originalBBpart2117 ], [ %167, %originalBB108 ], [ %156, %for.inc63 ], [ -1314461841, %originalBBpart2106 ], [ %147, %originalBB104 ], [ %138, %if.end62 ], [ -1314461841, %originalBBpart2102 ], [ %129, %originalBB100 ], [ %120, %if.then61 ], [ %111, %land.lhs.true56 ], [ %108, %originalBBpart298 ], [ %107, %originalBB96 ], [ %96, %if.end51 ], [ -1583175353, %if.then43 ], [ %83, %land.lhs.true38 ], [ %80, %originalBBpart294 ], [ %79, %originalBB92 ], [ %68, %for.body33 ], [ %59, %for.cond28 ], [ -129738251, %for.end ], [ 1304858399, %for.inc ], [ -897596056, %if.end27 ], [ -897596056, %originalBBpart290 ], [ %54, %originalBB88 ], [ %45, %if.then26 ], [ %36, %land.lhs.true21 ], [ %33, %if.end ], [ 382383356, %if.then ], [ %26, %land.lhs.true ], [ %23, %for.body ], [ %20, %for.cond ], [ 1304858399, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129 = load volatile i1, i1* %.reg2mem128, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129
  %8 = select i1 %7, i32 -510087642, i32 -1623302088
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [60 x i8], align 16
  store [60 x i8]* %a, [60 x i8]** %a.reg2mem, align 8
  %b = alloca [60 x i8], align 16
  store [60 x i8]* %b, [60 x i8]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile [60 x i8]*, [60 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [60 x i8], [60 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 60)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153 = load volatile [60 x i8]*, [60 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [60 x i8], [60 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay1, i64 60)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1616919398, i32 -1623302088
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom = sext i32 %18 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile [60 x i8]*, [60 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [60 x i8], [60 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 1888613418, i32 -1346350006
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom3 = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile [60 x i8]*, [60 x i8]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [60 x i8], [60 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, i64 0, i64 %idxprom3
  %22 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp sgt i8 %22, 96
  %23 = select i1 %cmp6, i32 -282872038, i32 382383356
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom7 = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile [60 x i8]*, [60 x i8]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [60 x i8], [60 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, i64 0, i64 %idxprom7
  %25 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %25, 123
  %26 = select i1 %cmp10, i32 292097742, i32 382383356
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom11 = sext i32 %27 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile [60 x i8]*, [60 x i8]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [60 x i8], [60 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, i64 0, i64 %idxprom11
  %28 = load i8, i8* %arrayidx12, align 1
  %29 = add i8 %28, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom15 = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile [60 x i8]*, [60 x i8]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [60 x i8], [60 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, i64 0, i64 %idxprom15
  store i8 %29, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom17 = sext i32 %31 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile [60 x i8]*, [60 x i8]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [60 x i8], [60 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, i64 0, i64 %idxprom17
  %32 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %32, 64
  %33 = select i1 %cmp20, i32 690735293, i32 -1209445914
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom22 = sext i32 %34 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile [60 x i8]*, [60 x i8]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [60 x i8], [60 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, i64 0, i64 %idxprom22
  %35 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %35, 91
  %36 = select i1 %cmp25, i32 2059360829, i32 -1209445914
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -965035264, i32 -1106550093
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1520003478, i32 -1106550093
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %56 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %56, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom29 = sext i32 %57 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152 = load volatile [60 x i8]*, [60 x i8]** %b.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [60 x i8], [60 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152, i64 0, i64 %idxprom29
  %58 = load i8, i8* %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %58, 0
  %59 = select i1 %cmp32.not, i32 -1535100483, i32 -1588473507
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -83049034, i32 1670397481
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom34 = sext i32 %69 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151 = load volatile [60 x i8]*, [60 x i8]** %b.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [60 x i8], [60 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151, i64 0, i64 %idxprom34
  %70 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %70, 96
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 551638549, i32 1670397481
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %80 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1481752083, i32 -1583175353
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom39 = sext i32 %81 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150 = load volatile [60 x i8]*, [60 x i8]** %b.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [60 x i8], [60 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150, i64 0, i64 %idxprom39
  %82 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp slt i8 %82, 123
  %83 = select i1 %cmp42, i32 -738104995, i32 -1583175353
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom44 = sext i32 %84 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149 = load volatile [60 x i8]*, [60 x i8]** %b.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [60 x i8], [60 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149, i64 0, i64 %idxprom44
  %85 = load i8, i8* %arrayidx45, align 1
  %86 = add i8 %85, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom49 = sext i32 %87 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148 = load volatile [60 x i8]*, [60 x i8]** %b.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [60 x i8], [60 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148, i64 0, i64 %idxprom49
  store i8 %86, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2106986415, i32 534834195
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom52 = sext i32 %97 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147 = load volatile [60 x i8]*, [60 x i8]** %b.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [60 x i8], [60 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147, i64 0, i64 %idxprom52
  %98 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %98, 64
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -190644006, i32 534834195
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %108 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1710864891, i32 1494598462
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom57 = sext i32 %109 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146 = load volatile [60 x i8]*, [60 x i8]** %b.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [60 x i8], [60 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146, i64 0, i64 %idxprom57
  %110 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp slt i8 %110, 91
  %111 = select i1 %cmp60, i32 1982492787, i32 1494598462
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2101786969, i32 -824099549
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1690847010, i32 -824099549
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -375335219, i32 -1475871711
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1662814981, i32 -1475871711
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -609035834, i32 -1564689222
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %158 = add i32 %157, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %158, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 636121781, i32 -1564689222
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 297987588, i32 361483476
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile [60 x i8]*, [60 x i8]** %a.reg2mem, align 8
  %arraydecay66 = getelementptr inbounds [60 x i8], [60 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145 = load volatile [60 x i8]*, [60 x i8]** %b.reg2mem, align 8
  %arraydecay67 = getelementptr inbounds [60 x i8], [60 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145, i64 0, i64 0
  %call68 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay66, i8* noundef nonnull dereferenceable(1) %arraydecay67) #6
  %cmp69 = icmp slt i32 %call68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1801023880, i32 361483476
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %186 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1920473429, i32 -782693326
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1265371419, i32 -136524893
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 540778847, i32 -136524893
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile [60 x i8]*, [60 x i8]** %a.reg2mem, align 8
  %arraydecay72 = getelementptr inbounds [60 x i8], [60 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144 = load volatile [60 x i8]*, [60 x i8]** %b.reg2mem, align 8
  %arraydecay73 = getelementptr inbounds [60 x i8], [60 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144, i64 0, i64 0
  %call74 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay72, i8* noundef nonnull dereferenceable(1) %arraydecay73) #6
  %cmp75 = icmp sgt i32 %call74, 0
  %205 = select i1 %cmp75, i32 626413476, i32 2115265628
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile [60 x i8]*, [60 x i8]** %a.reg2mem, align 8
  %arraydecay79 = getelementptr inbounds [60 x i8], [60 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143 = load volatile [60 x i8]*, [60 x i8]** %b.reg2mem, align 8
  %arraydecay80 = getelementptr inbounds [60 x i8], [60 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143, i64 0, i64 0
  %call81 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay79, i8* noundef nonnull dereferenceable(1) %arraydecay80) #6
  %cmp82 = icmp eq i32 %call81, 0
  %206 = select i1 %cmp82, i32 -1884055818, i32 -453192576
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [60 x i8], align 16
  %balteredBB = alloca [60 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 60)
  %arraydecay1alteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1alteredBB, i64 60)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142 = load volatile [60 x i8]*, [60 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141 = load volatile [60 x i8]*, [60 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %208 = add i32 %207, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %208, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [60 x i8]*, [60 x i8]** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [60 x i8]*, [60 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2005592127, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2005592127, label %first
    i32 1030988239, label %originalBB
    i32 -1565875803, label %originalBBpart2
    i32 1528076200, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1030988239, i32 1528076200
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1565875803, i32 1528076200
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1030988239, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
