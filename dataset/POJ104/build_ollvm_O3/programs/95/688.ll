; ModuleID = 'build_ollvm/programs/95/688.ll'
source_filename = "source-C-CXX/95/688.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_688.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N.reg2mem = alloca [100 x i8]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca [100 x i32]*, align 8
  %num.reg2mem = alloca [100 x i32]*, align 8
  %result.reg2mem = alloca [100 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem75 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem75, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 749513103, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 749513103, label %first
    i32 893328902, label %originalBB
    i32 1182871735, label %originalBBpart2
    i32 -703816546, label %while.cond
    i32 1702207012, label %originalBB58
    i32 1811536625, label %originalBBpart260
    i32 -221167680, label %while.body
    i32 1511582509, label %while.end
    i32 -1443385997, label %originalBB62
    i32 1064269047, label %originalBBpart264
    i32 -1118245531, label %if.then
    i32 -1387445828, label %if.else
    i32 1717503233, label %lor.lhs.false
    i32 -1577028594, label %if.then22
    i32 103856614, label %if.end
    i32 -570006917, label %for.cond
    i32 325202628, label %for.body
    i32 -382193934, label %for.inc
    i32 -1836662026, label %originalBB66
    i32 -1289946566, label %originalBBpart268
    i32 -1089689038, label %for.end
    i32 -1457396466, label %originalBB70
    i32 -642136326, label %originalBBpart272
    i32 1100432018, label %if.end57
    i32 -1820327152, label %originalBBalteredBB
    i32 -1912885053, label %originalBB58alteredBB
    i32 -1217609014, label %originalBB62alteredBB
    i32 -1816310035, label %originalBB66alteredBB
    i32 524887445, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB66, %for.inc, %for.body, %for.cond, %if.end, %if.then22, %lor.lhs.false, %if.else, %if.then, %originalBBpart264, %originalBB62, %while.end, %while.body, %originalBBpart260, %originalBB58, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1457396466, %originalBB70alteredBB ], [ -1836662026, %originalBB66alteredBB ], [ -1443385997, %originalBB62alteredBB ], [ 1702207012, %originalBB58alteredBB ], [ 893328902, %originalBBalteredBB ], [ 1100432018, %originalBBpart272 ], [ %137, %originalBB70 ], [ %126, %for.end ], [ -570006917, %originalBBpart268 ], [ %117, %originalBB66 ], [ %106, %for.inc ], [ -382193934, %for.body ], [ %82, %for.cond ], [ -570006917, %if.end ], [ 103856614, %if.then22 ], [ %77, %lor.lhs.false ], [ %75, %if.else ], [ 1100432018, %if.then ], [ %67, %originalBBpart264 ], [ %66, %originalBB62 ], [ %55, %while.end ], [ -703816546, %while.body ], [ %41, %originalBBpart260 ], [ %40, %originalBB58 ], [ %29, %while.cond ], [ -703816546, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload76 = load volatile i1, i1* %.reg2mem75, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload76
  %8 = select i1 %7, i32 893328902, i32 -1820327152
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %result = alloca [100 x i32], align 16
  store [100 x i32]* %result, [100 x i32]** %result.reg2mem, align 8
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem, align 8
  %temp = alloca [100 x i32], align 16
  store [100 x i32]* %temp, [100 x i32]** %temp.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %N = alloca [100 x i8], align 16
  store [100 x i8]* %N, [100 x i8]** %N.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload104 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem, align 8
  %9 = bitcast [100 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload104 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload111 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %10 = bitcast [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload111 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload117 = load volatile [100 x i32]*, [100 x i32]** %temp.reg2mem, align 8
  %11 = bitcast [100 x i32]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload117 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %11, i8 0, i64 400, i1 false)
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload126 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload126, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1182871735, i32 -1820327152
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1702207012, i32 -1912885053
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom = sext i32 %30 to i64
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload125 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload125, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %31, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1811536625, i32 -1912885053
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -221167680, i32 1511582509
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom1 = sext i32 %42 to i64
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload124 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload124, i64 0, i64 %idxprom1
  %43 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %43 to i32
  %44 = add nsw i32 %conv3, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom4 = sext i32 %45 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload110 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload110, i64 0, i64 %idxprom4
  store i32 %44, i32* %arrayidx5, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %.neg3 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1443385997, i32 -1217609014
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload122 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %56, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload122, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload121 = load volatile i32*, i32** %len.reg2mem, align 8
  %57 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload121, align 4
  %cmp6 = icmp eq i32 %57, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1064269047, i32 -1217609014
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %67 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1118245531, i32 -1387445828
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload123 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload123, i64 0, i64 0
  %68 = load i8, i8* %arrayidx9, align 16
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call8, i8 signext %68)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload109 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload109, i64 0, i64 0
  %69 = load i32, i32* %arrayidx11, align 16
  %mul = mul nsw i32 %69, 10
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload108 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload108, i64 0, i64 1
  %70 = load i32, i32* %arrayidx12, align 4
  %71 = add i32 %70, %mul
  %div = sdiv i32 %71, 13
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload103 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload103, i64 0, i64 0
  store i32 %div, i32* %arrayidx13, align 16
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload107 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload107, i64 0, i64 0
  %72 = load i32, i32* %arrayidx14, align 16
  %mul15.neg.neg = mul i32 %72, 10
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload106 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload106, i64 0, i64 1
  %73 = load i32, i32* %arrayidx16, align 4
  %.neg2 = add i32 %73, %mul15.neg.neg
  %rem = srem i32 %.neg2, 13
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload116 = load volatile [100 x i32]*, [100 x i32]** %temp.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload116, i64 0, i64 1
  store i32 %rem, i32* %arrayidx18, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload102 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload102, i64 0, i64 0
  %74 = load i32, i32* %arrayidx19, align 16
  %cmp20.not = icmp eq i32 %74, 0
  %75 = select i1 %cmp20.not, i32 1717503233, i32 -1577028594
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload120 = load volatile i32*, i32** %len.reg2mem, align 8
  %76 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload120, align 4
  %cmp21 = icmp slt i32 %76, 3
  %77 = select i1 %cmp21, i32 -1577028594, i32 103856614
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload101 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload101, i64 0, i64 0
  %78 = load i32, i32* %arrayidx23, align 16
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %78)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload119 = load volatile i32*, i32** %len.reg2mem, align 8
  %80 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload119, align 4
  %81 = add i32 %80, -2
  %cmp26.not = icmp sgt i32 %79, %81
  %82 = select i1 %cmp26.not, i32 -1089689038, i32 325202628
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom27 = sext i32 %83 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload115 = load volatile [100 x i32]*, [100 x i32]** %temp.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload115, i64 0, i64 %idxprom27
  %84 = load i32, i32* %arrayidx28, align 4
  %mul29.neg.neg = mul i32 %84, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %.neg = add i32 %85, 1
  %idxprom31 = sext i32 %.neg to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload105 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload105, i64 0, i64 %idxprom31
  %86 = load i32, i32* %arrayidx32, align 4
  %.neg1 = add i32 %86, %mul29.neg.neg
  %div34 = sdiv i32 %.neg1, 13
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom35 = sext i32 %87 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload100 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload100, i64 0, i64 %idxprom35
  store i32 %div34, i32* %arrayidx36, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom37 = sext i32 %88 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, i64 0, i64 %idxprom37
  %89 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %89)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxprom40 = sext i32 %90 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload114 = load volatile [100 x i32]*, [100 x i32]** %temp.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload114, i64 0, i64 %idxprom40
  %91 = load i32, i32* %arrayidx41, align 4
  %mul42 = mul nsw i32 %91, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %93 = add i32 %92, 1
  %idxprom44 = sext i32 %93 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom44
  %94 = load i32, i32* %arrayidx45, align 4
  %95 = add i32 %94, %mul42
  %rem47 = srem i32 %95, 13
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %97 = add i32 %96, 1
  %idxprom49 = sext i32 %97 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload113 = load volatile [100 x i32]*, [100 x i32]** %temp.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload113, i64 0, i64 %idxprom49
  store i32 %rem47, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1836662026, i32 -1816310035
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %108 = add i32 %107, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %108, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1289946566, i32 -1816310035
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1457396466, i32 524887445
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxprom53 = sext i32 %127 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload112 = load volatile [100 x i32]*, [100 x i32]** %temp.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload112, i64 0, i64 %idxprom53
  %128 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %128)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -642136326, i32 524887445
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %NalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload118 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %138, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload118, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %140 = add i32 %139, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %140, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom53alteredBB = sext i32 %141 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile [100 x i32]*, [100 x i32]** %temp.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, i64 0, i64 %idxprom53alteredBB
  %142 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %142)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_688.cpp() #0 section ".text.startup" {
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
