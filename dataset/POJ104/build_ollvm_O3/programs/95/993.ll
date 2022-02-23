; ModuleID = 'build_ollvm/programs/95/993.ll'
source_filename = "source-C-CXX/95/993.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_993.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %len.reg2mem = alloca i32*, align 8
  %yushu.reg2mem = alloca i32*, align 8
  %shang.reg2mem = alloca [100 x i32]*, align 8
  %zheng.reg2mem = alloca [100 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem218 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem218, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -831087500, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -831087500, label %first
    i32 950634493, label %originalBB
    i32 292280309, label %originalBBpart2
    i32 -983846030, label %if.then
    i32 85002746, label %if.else
    i32 1597103975, label %land.lhs.true
    i32 -354051010, label %if.then13
    i32 1732156575, label %originalBB99
    i32 -983172426, label %originalBBpart2117
    i32 -704685682, label %if.else23
    i32 -436036424, label %originalBB119
    i32 -1926997207, label %originalBBpart2134
    i32 -1537130864, label %if.then30
    i32 -1790154283, label %for.cond
    i32 619054281, label %for.body
    i32 1214272383, label %for.inc
    i32 -679808966, label %for.end
    i32 157543464, label %for.cond51
    i32 1646113318, label %originalBB136
    i32 37691767, label %originalBBpart2138
    i32 -938715319, label %for.body53
    i32 -646161918, label %for.inc57
    i32 1510840935, label %for.end59
    i32 -275126525, label %if.else62
    i32 -689396853, label %for.cond63
    i32 2140177203, label %for.body65
    i32 -1133582464, label %originalBB140
    i32 529258580, label %originalBBpart2194
    i32 -2118175048, label %for.inc83
    i32 2141550173, label %originalBB196
    i32 -2016253923, label %originalBBpart2204
    i32 -1897104282, label %for.end85
    i32 -747558014, label %for.cond86
    i32 1703398543, label %for.body88
    i32 -2099789763, label %for.inc92
    i32 -55564226, label %originalBB206
    i32 985857958, label %originalBBpart2211
    i32 2117836992, label %for.end94
    i32 -300968562, label %originalBB213
    i32 -1821970303, label %originalBBpart2215
    i32 70976796, label %if.end
    i32 -481775716, label %if.end97
    i32 1899007435, label %if.end98
    i32 853812961, label %originalBBalteredBB
    i32 -2104529519, label %originalBB99alteredBB
    i32 818100008, label %originalBB119alteredBB
    i32 125340797, label %originalBB136alteredBB
    i32 -888867445, label %originalBB140alteredBB
    i32 699973812, label %originalBB196alteredBB
    i32 279398148, label %originalBB206alteredBB
    i32 1457293374, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB206alteredBB, %originalBB196alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB119alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.end97, %if.end, %originalBBpart2215, %originalBB213, %for.end94, %originalBBpart2211, %originalBB206, %for.inc92, %for.body88, %for.cond86, %for.end85, %originalBBpart2204, %originalBB196, %for.inc83, %originalBBpart2194, %originalBB140, %for.body65, %for.cond63, %if.else62, %for.end59, %for.inc57, %for.body53, %originalBBpart2138, %originalBB136, %for.cond51, %for.end, %for.inc, %for.body, %for.cond, %if.then30, %originalBBpart2134, %originalBB119, %if.else23, %originalBBpart2117, %originalBB99, %if.then13, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -300968562, %originalBB213alteredBB ], [ -55564226, %originalBB206alteredBB ], [ 2141550173, %originalBB196alteredBB ], [ -1133582464, %originalBB140alteredBB ], [ 1646113318, %originalBB136alteredBB ], [ -436036424, %originalBB119alteredBB ], [ 1732156575, %originalBB99alteredBB ], [ 950634493, %originalBBalteredBB ], [ 1899007435, %if.end97 ], [ -481775716, %if.end ], [ 70976796, %originalBBpart2215 ], [ %213, %originalBB213 ], [ %203, %for.end94 ], [ -747558014, %originalBBpart2211 ], [ %194, %originalBB206 ], [ %183, %for.inc92 ], [ -2099789763, %for.body88 ], [ %172, %for.cond86 ], [ -747558014, %for.end85 ], [ -689396853, %originalBBpart2204 ], [ %169, %originalBB196 ], [ %159, %for.inc83 ], [ -2118175048, %originalBBpart2194 ], [ %150, %originalBB140 ], [ %129, %for.body65 ], [ %120, %for.cond63 ], [ -689396853, %if.else62 ], [ 70976796, %for.end59 ], [ 157543464, %for.inc57 ], [ -646161918, %for.body53 ], [ %113, %originalBBpart2138 ], [ %112, %originalBB136 ], [ %101, %for.cond51 ], [ 157543464, %for.end ], [ -1790154283, %for.inc ], [ 1214272383, %for.body ], [ %80, %for.cond ], [ -1790154283, %if.then30 ], [ %73, %originalBBpart2134 ], [ %72, %originalBB119 ], [ %59, %if.else23 ], [ -481775716, %originalBBpart2117 ], [ %50, %originalBB99 ], [ %38, %if.then13 ], [ %29, %land.lhs.true ], [ %24, %if.else ], [ 1899007435, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload219 = load volatile i1, i1* %.reg2mem218, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload219
  %8 = select i1 %7, i32 950634493, i32 853812961
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %zheng = alloca [100 x i8], align 16
  store [100 x i8]* %zheng, [100 x i8]** %zheng.reg2mem, align 8
  %shang = alloca [100 x i32], align 16
  store [100 x i32]* %shang, [100 x i32]** %shang.reg2mem, align 8
  %yushu = alloca i32, align 4
  store i32* %yushu, i32** %yushu.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %zheng.reg2mem.0.zheng.reg2mem.0.zheng.reg2mem.0.zheng.reload271 = load volatile [100 x i8]*, [100 x i8]** %zheng.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zheng.reg2mem.0.zheng.reg2mem.0.zheng.reg2mem.0.zheng.reload271, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 100)
  %zheng.reg2mem.0.zheng.reg2mem.0.zheng.reg2mem.0.zheng.reload270 = load volatile [100 x i8]*, [100 x i8]** %zheng.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %zheng.reg2mem.0.zheng.reg2mem.0.zheng.reg2mem.0.zheng.reload270, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload299 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload299, align 4
  %zheng.reg2mem.0.zheng.reg2mem.0.zheng.reg2mem.0.zheng.reload269 = load volatile [100 x i8]*, [100 x i8]** %zheng.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %zheng.reg2mem.0.zheng.reg2mem.0.zheng.reg2mem.0.zheng.reload269, i64 0, i64 0
  %9 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %9 to i32
  %10 = add nsw i32 %conv3, -48
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload295 = load volatile i32*, i32** %yushu.reg2mem, align 8
  store i32 %10, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload295, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload298 = load volatile i32*, i32** %len.reg2mem, align 8
  %11 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload298, align 4
  %cmp = icmp eq i32 %11, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 292280309, i32 853812961
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -983846030, i32 85002746
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload294 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %22 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload294, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call5, i32 %22)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload297 = load volatile i32*, i32** %len.reg2mem, align 8
  %23 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload297, align 4
  %cmp8 = icmp eq i32 %23, 2
  %24 = select i1 %cmp8, i32 1597103975, i32 -704685682
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload293 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %25 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload293, align 4
  %mul = mul nsw i32 %25, 10
  %zheng.reg2mem.0.zheng.reg2mem.0.zheng.reg2mem.0.zheng.reload268 = load volatile [100 x i8]*, [100 x i8]** %zheng.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %zheng.reg2mem.0.zheng.reg2mem.0.zheng.reg2mem.0.zheng.reload268, i64 0, i64 1
  %26 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %26 to i32
  %27 = add i32 %mul, -48
  %28 = add i32 %27, %conv10
  %cmp12 = icmp slt i32 %28, 13
  %29 = select i1 %cmp12, i32 -354051010, i32 -704685682
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1732156575, i32 -2104529519
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload292 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %39 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload292, align 4
  %mul16.neg.neg = mul i32 %39, 10
  %zheng.reg2mem.0.zheng.reg2mem.0.zheng.reg2mem.0.zheng.reload267 = load volatile [100 x i8]*, [100 x i8]** %zheng.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %zheng.reg2mem.0.zheng.reg2mem.0.zheng.reg2mem.0.zheng.reload267, i64 0, i64 1
  %40 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %40 to i32
  %.neg4 = add i32 %mul16.neg.neg, -48
  %41 = add i32 %.neg4, %conv18
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call15, i32 %41)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -983172426, i32 -2104529519
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -436036424, i32 818100008
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload291 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %60 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload291, align 4
  %mul24 = mul nsw i32 %60, 10
  %zheng.reg2mem.0.zheng.reg2mem.0.zheng.reg2mem.0.zheng.reload266 = load volatile [100 x i8]*, [100 x i8]** %zheng.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %zheng.reg2mem.0.zheng.reg2mem.0.zheng.reg2mem.0.zheng.reload266, i64 0, i64 1
  %61 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %61 to i32
  %62 = add i32 %mul24, -48
  %63 = add i32 %62, %conv26
  %cmp29 = icmp slt i32 %63, 13
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1926997207, i32 818100008
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %73 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1537130864, i32 -275126525
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload290 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %74 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload290, align 4
  %mul31 = mul nsw i32 %74, 10
  %zheng.reg2mem.0.zheng.reg2mem.0.zheng.reg2mem.0.zheng.reload265 = load volatile [100 x i8]*, [100 x i8]** %zheng.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %zheng.reg2mem.0.zheng.reg2mem.0.zheng.reg2mem.0.zheng.reload265, i64 0, i64 1
  %75 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %75 to i32
  %76 = add i32 %mul31, -48
  %77 = add i32 %76, %conv33
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload289 = load volatile i32*, i32** %yushu.reg2mem, align 8
  store i32 %77, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload289, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload296 = load volatile i32*, i32** %len.reg2mem, align 8
  %79 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload296, align 4
  %cmp36 = icmp slt i32 %78, %79
  %80 = select i1 %cmp36, i32 619054281, i32 -679808966
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload288 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %81 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload288, align 4
  %mul37 = mul nsw i32 %81, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom = sext i32 %82 to i64
  %zheng.reg2mem.0.zheng.reg2mem.0.zheng.reg2mem.0.zheng.reload264 = load volatile [100 x i8]*, [100 x i8]** %zheng.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %zheng.reg2mem.0.zheng.reg2mem.0.zheng.reg2mem.0.zheng.reload264, i64 0, i64 %idxprom
  %83 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %83 to i32
  %84 = add i32 %mul37, -48
  %85 = add i32 %84, %conv39
  %div = sdiv i32 %85, 13
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %.neg3 = add i32 %86, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %idxprom42 = sext i32 %86 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload275 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload275, i64 0, i64 %idxprom42
  store i32 %div, i32* %arrayidx43, align 4
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload287 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %87 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload287, align 4
  %mul44 = mul nsw i32 %87, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom45 = sext i32 %88 to i64
  %zheng.reg2mem.0.zheng.reg2mem.0.zheng.reg2mem.0.zheng.reload263 = load volatile [100 x i8]*, [100 x i8]** %zheng.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %zheng.reg2mem.0.zheng.reg2mem.0.zheng.reg2mem.0.zheng.reload263, i64 0, i64 %idxprom45
  %89 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %89 to i32
  %90 = add i32 %mul44, -48
  %91 = add i32 %90, %conv47
  %rem = srem i32 %91, 13
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload286 = load volatile i32*, i32** %yushu.reg2mem, align 8
  store i32 %rem, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload286, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %.neg2 = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1646113318, i32 125340797
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %cmp52 = icmp slt i32 %102, %103
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 37691767, i32 125340797
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %113 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -938715319, i32 1510840935
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom54 = sext i32 %114 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload274 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload274, i64 0, i64 %idxprom54
  %115 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %115)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %.neg1 = add i32 %116, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload285 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %117 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload285, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call60, i32 %117)
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %119 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp64 = icmp slt i32 %118, %119
  %120 = select i1 %cmp64, i32 2140177203, i32 -1897104282
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1133582464, i32 -888867445
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload284 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %130 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload284, align 4
  %mul66 = mul nsw i32 %130, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom67 = sext i32 %131 to i64
  %zheng.reg2mem.0.zheng.reg2mem.0.zheng.reg2mem.0.zheng.reload262 = load volatile [100 x i8]*, [100 x i8]** %zheng.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %zheng.reg2mem.0.zheng.reg2mem.0.zheng.reg2mem.0.zheng.reload262, i64 0, i64 %idxprom67
  %132 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %132 to i32
  %133 = add i32 %mul66, -48
  %134 = add i32 %133, %conv69
  %div72 = sdiv i32 %134, 13
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %136 = add i32 %135, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %136, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %idxprom74 = sext i32 %135 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload273 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload273, i64 0, i64 %idxprom74
  store i32 %div72, i32* %arrayidx75, align 4
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload283 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %137 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload283, align 4
  %mul76 = mul nsw i32 %137, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom77 = sext i32 %138 to i64
  %zheng.reg2mem.0.zheng.reg2mem.0.zheng.reg2mem.0.zheng.reload261 = load volatile [100 x i8]*, [100 x i8]** %zheng.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %zheng.reg2mem.0.zheng.reg2mem.0.zheng.reg2mem.0.zheng.reload261, i64 0, i64 %idxprom77
  %139 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %139 to i32
  %140 = add i32 %mul76, -48
  %141 = add i32 %140, %conv79
  %rem82 = srem i32 %141, 13
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload282 = load volatile i32*, i32** %yushu.reg2mem, align 8
  store i32 %rem82, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload282, align 4
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 529258580, i32 -888867445
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2141550173, i32 699973812
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %.neg = add i32 %160, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2016253923, i32 699973812
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %cmp87 = icmp slt i32 %170, %171
  %172 = select i1 %cmp87, i32 1703398543, i32 2117836992
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom89 = sext i32 %173 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload272 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload272, i64 0, i64 %idxprom89
  %174 = load i32, i32* %arrayidx90, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %174)
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -55564226, i32 279398148
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %185 = add i32 %184, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %185, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 985857958, i32 279398148
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -300968562, i32 1457293374
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload281 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %204 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload281, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call95, i32 %204)
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1821970303, i32 1457293374
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %zhengalteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zhengalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 100)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload280 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %214 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload280, align 4
  %mul16alteredBB = mul nsw i32 %214, 10
  %zheng.reg2mem.0.zheng.reg2mem.0.zheng.reg2mem.0.zheng.reload260 = load volatile [100 x i8]*, [100 x i8]** %zheng.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zheng.reg2mem.0.zheng.reg2mem.0.zheng.reg2mem.0.zheng.reload260, i64 0, i64 1
  %215 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %215 to i32
  %216 = add i32 %mul16alteredBB, -48
  %217 = add i32 %216, %conv18alteredBB
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call15alteredBB, i32 %217)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload279 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %zheng.reg2mem.0.zheng.reg2mem.0.zheng.reg2mem.0.zheng.reload259 = load volatile [100 x i8]*, [100 x i8]** %zheng.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload278 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %218 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload278, align 4
  %mul66alteredBB = mul nsw i32 %218, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom67alteredBB = sext i32 %219 to i64
  %zheng.reg2mem.0.zheng.reg2mem.0.zheng.reg2mem.0.zheng.reload258 = load volatile [100 x i8]*, [100 x i8]** %zheng.reg2mem, align 8
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zheng.reg2mem.0.zheng.reg2mem.0.zheng.reg2mem.0.zheng.reload258, i64 0, i64 %idxprom67alteredBB
  %220 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %220 to i32
  %221 = add i32 %mul66alteredBB, -48
  %222 = add i32 %221, %conv69alteredBB
  %div72alteredBB = sdiv i32 %222, 13
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %224 = add i32 %223, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %224, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom74alteredBB = sext i32 %223 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload, i64 0, i64 %idxprom74alteredBB
  store i32 %div72alteredBB, i32* %arrayidx75alteredBB, align 4
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload277 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %225 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload277, align 4
  %mul76alteredBB = mul nsw i32 %225, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom77alteredBB = sext i32 %226 to i64
  %zheng.reg2mem.0.zheng.reg2mem.0.zheng.reg2mem.0.zheng.reload = load volatile [100 x i8]*, [100 x i8]** %zheng.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zheng.reg2mem.0.zheng.reg2mem.0.zheng.reg2mem.0.zheng.reload, i64 0, i64 %idxprom77alteredBB
  %227 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %227 to i32
  %228 = add i32 %mul76alteredBB, -48
  %229 = add i32 %228, %conv79alteredBB
  %rem82alteredBB = srem i32 %229, 13
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload276 = load volatile i32*, i32** %yushu.reg2mem, align 8
  store i32 %rem82alteredBB, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload276, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %231 = add i32 %230, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %231, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %233 = add i32 %232, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %233, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload = load volatile i32*, i32** %yushu.reg2mem, align 8
  %234 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload, align 4
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call95alteredBB, i32 %234)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_993.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
